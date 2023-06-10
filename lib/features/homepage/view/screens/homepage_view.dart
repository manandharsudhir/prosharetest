import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:form_builder_validators/form_builder_validators.dart';
import 'package:prosharetest/core/configs/style/colors.dart';
import 'package:prosharetest/core/configs/style/text_styles.dart';
import 'package:prosharetest/core/widgets/custom_error_widget.dart';
import 'package:prosharetest/core/widgets/form_widget/form_field_widget.dart';
import 'package:prosharetest/core/widgets/glassmorphism_widget.dart';
import 'package:prosharetest/core/widgets/toast/toast.dart';

import 'package:prosharetest/features/homepage/provider/weather_provider.dart';
import 'package:prosharetest/features/homepage/view/widgets/background_widget.dart';
import 'package:prosharetest/features/homepage/view/widgets/main_weather_title_widget.dart';
import 'package:prosharetest/features/homepage/view/widgets/weather_initial_widget.dart';
import 'package:prosharetest/features/homepage/view/widgets/weather_list_widget.dart';
import 'package:provider/provider.dart';
@RoutePage()
class HomeScreen extends HookWidget {
  HomeScreen({super.key});

  final formKey = GlobalKey<FormBuilderState>();

  @override
  Widget build(BuildContext context) {
    final cityController = useTextEditingController();

    getWeather() {
      if (formKey.currentState!.validate()) {
        Provider.of<WeatherProvider>(context, listen: false)
            .getWeatherFromCity(cityController.text);
      } else {
        showErrorToast("Please enter valid data");
      }
    }

    return Scaffold(
        body: Stack(
      children: [
        const BackgroundWidget(),
        SafeArea(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: GlassMorphism(
                  start: 0.1,
                  end: 0.2,
                  child: FormBuilder(
                    key: formKey,
                    child: Row(
                      children: [
                        Expanded(
                          child: FormFieldWidget(
                            name: "Search",
                            prefixIcon: const Icon(
                              Icons.search,
                              color: Palette.text01,
                            ),
                            errorStyle: AppTextStyle.overline.copyWith(
                              color: Colors.white,
                            ),
                            validator: FormBuilderValidators.compose([
                              FormBuilderValidators.required(),
                              FormBuilderValidators.minLength(4),
                            ]),
                            controller: cityController,
                            onEditingComplete: () {
                              getWeather();
                            },
                            autovalidateMode:
                                AutovalidateMode.onUserInteraction,
                            hintText: "Enter your address",
                            hintStyle: AppTextStyle.bodyMedium.copyWith(
                              color: Palette.text01,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: GlassMorphism(
                              start: 0.1,
                              end: 0.2,
                              child: TextButton(
                                  onPressed: () {
                                    getWeather();
                                  },
                                  child: Text(
                                    "Search",
                                    style: AppTextStyle.button.copyWith(
                                      color: Palette.text01,
                                    ),
                                  ))),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Consumer<WeatherProvider>(builder: (context, model, _) {
                  return model.weather.when(
                      initial: () => const WeatherInitialWidget(),
                      progress: () => const Center(
                            child: CircularProgressIndicator(),
                          ),
                      error: (e) => CustomErrorWidget(
                          errorMsg: e.toString(), onBtnTapped: () {}),
                      success: (data) {
                        return Column(
                          children: [
                            Expanded(
                              child: MainWeatherTextWidget(
                                  description: data![0].weather![0].main ?? "",
                                  temp: data[0].main!.temp.toString()),
                            ),
                            Expanded(child: WeatherListWidget(items: data)),
                          ],
                        );
                      });
                }),
              ),
            ],
          ),
        )
      ],
    ));
  }
}
