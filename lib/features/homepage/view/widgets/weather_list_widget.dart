import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:prosharetest/core/configs/spacing_size.dart';
import 'package:prosharetest/core/configs/style/colors.dart';
import 'package:prosharetest/core/configs/style/text_styles.dart';
import 'package:prosharetest/core/constants/api_constants.dart';
import 'package:prosharetest/core/widgets/glassmorphism_widget.dart';
import 'package:prosharetest/core/widgets/image_builder.dart';
import 'package:prosharetest/features/homepage/models/response/weather_item_model.dart';
import 'package:prosharetest/features/homepage/view/widgets/degree_widget.dart';

class WeatherListWidget extends StatelessWidget {
  const WeatherListWidget({super.key, required this.items});
  final List<WeatherItemModel> items;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: GlassMorphism(
        start: 0.1,
        end: 0.2,
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text(
                "5 days Forcast",
                style: AppTextStyle.heading4.copyWith(
                  color: Palette.text01,
                ),
              ),
              Spacing.sizedBoxH_16(),
              Expanded(
                child: ListView.separated(
                  itemBuilder: (context, index) => Row(
                    children: [
                      ImageBuilder(
                          url:
                              "${ApiConstants.imageUrl}${items[index].weather![0].icon}.png"),
                      Spacing.sizedBoxW_16(),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              items[index].weather![0].main ?? "",
                              style: AppTextStyle.heading5.copyWith(
                                color: Palette.text01,
                              ),
                            ),
                            Text(
                              items[index].weather![0].description ?? "",
                              style: AppTextStyle.bodyMedium.copyWith(
                                color: Palette.text03,
                              ),
                            ),
                            Text(
                              DateFormat("MMM dd,yyyy hh:mm a")
                                  .format(items[index].dtTxt ?? DateTime.now()),
                              style: AppTextStyle.overline.copyWith(
                                color: Palette.text03,
                              ),
                            ),
                          ],
                        ),
                      ),
                      DegreeWidget(
                          text: items[index].main!.temp.toString(),
                          fontSize: 14)
                    ],
                  ),
                  separatorBuilder: (context, index) => Spacing.sizedBoxH_16(),
                  itemCount: items.length,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
