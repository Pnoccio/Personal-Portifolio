import '../filter_bottomsheet/widgets/chipviewjobs_item_widget.dart';import 'package:bold_freelance/core/app_export.dart';import 'package:bold_freelance/widgets/custom_elevated_button.dart';import 'package:bold_freelance/widgets/custom_outlined_button.dart';import 'package:flutter/material.dart';class FilterBottomsheet extends StatelessWidget {const FilterBottomsheet({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return Container(width: double.maxFinite, padding: getPadding(left: 24, top: 25, right: 24, bottom: 25), decoration: AppDecoration.fillWhiteA70001.copyWith(borderRadius: BorderRadiusStyle.customBorderTL24), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Row(children: [CustomImageView(svgPath: ImageConstant.imgClose, height: getSize(24), width: getSize(24), onTap: () {onTapImgCloseone(context);}), Padding(padding: getPadding(left: 16), child: Text("Filter", style: CustomTextStyles.titleMedium18)), Spacer(), Padding(padding: getPadding(top: 3, bottom: 2), child: Text("Reset Filters", style: CustomTextStyles.titleSmallDeeporangeA200))]), Padding(padding: getPadding(top: 29), child: Text("Categories", style: CustomTextStyles.titleMediumBold_1)), Padding(padding: getPadding(top: 14, right: 51), child: Row(children: [CustomElevatedButton(height: getVerticalSize(44), width: getHorizontalSize(159), text: "Design & Creative", leftIcon: Container(margin: getMargin(right: 5), child: CustomImageView(svgPath: ImageConstant.imgCheckmarkGray5001)), buttonStyle: CustomButtonStyles.fillDeepOrangeA, buttonTextStyle: CustomTextStyles.labelLargeGray5001SemiBold_1), CustomOutlinedButton(width: getHorizontalSize(100), text: "Finance", margin: getMargin(left: 16), leftIcon: Container(margin: getMargin(right: 4), child: CustomImageView(svgPath: ImageConstant.imgPlus)))])), Padding(padding: getPadding(top: 10, right: 3), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [CustomOutlinedButton(width: getHorizontalSize(211), text: "Engineering & Architecture", leftIcon: Container(margin: getMargin(right: 4), child: CustomImageView(svgPath: ImageConstant.imgPlus))), CustomOutlinedButton(width: getHorizontalSize(96), text: "Writing", leftIcon: Container(margin: getMargin(right: 4), child: CustomImageView(svgPath: ImageConstant.imgPlus)))])), Padding(padding: getPadding(top: 10, right: 38), child: Row(children: [CustomOutlinedButton(width: getHorizontalSize(114), text: "Marketing", leftIcon: Container(margin: getMargin(right: 5), child: CustomImageView(svgPath: ImageConstant.imgPlus))), CustomOutlinedButton(width: getHorizontalSize(158), text: "Development & IT", margin: getMargin(left: 16), leftIcon: Container(margin: getMargin(right: 5), child: CustomImageView(svgPath: ImageConstant.imgPlus)))])), Padding(padding: getPadding(top: 26), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("Salaries", style: CustomTextStyles.titleMediumBold_1), Padding(padding: getPadding(top: 2, bottom: 2), child: Text("6.000/Month", style: CustomTextStyles.labelLargeDeeporangeA200))])), Padding(padding: getPadding(top: 16), child: SliderTheme(data: SliderThemeData(trackShape: RoundedRectSliderTrackShape(), activeTrackColor: appTheme.deepOrangeA200, inactiveTrackColor: appTheme.blueGray5001, thumbColor: theme.colorScheme.onPrimaryContainer.withOpacity(1), thumbShape: RoundSliderThumbShape()), child: Slider(value: 52.91, min: 0.0, max: 100.0, onChanged: (value) {}))), Padding(padding: getPadding(top: 2), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("560", style: CustomTextStyles.labelLargeSemiBold), Text("12.000", style: CustomTextStyles.labelLargeSemiBold)])), Padding(padding: getPadding(top: 28), child: Text("Jobs", style: CustomTextStyles.titleMediumBold_1)), Padding(padding: getPadding(top: 16), child: Wrap(runSpacing: getVerticalSize(16), spacing: getHorizontalSize(16), children: List<Widget>.generate(2, (index) => ChipviewjobsItemWidget()))), CustomElevatedButton(text: "Apply Filters", margin: getMargin(top: 30, bottom: 15), buttonStyle: CustomButtonStyles.fillPrimary)])); } 


/// Navigates back to the previous screen.
///
/// This function takes a [BuildContext] object as a parameter, which is used
/// to navigate back to the previous screen.
onTapImgCloseone(BuildContext context) { Navigator.pop(context); } 
 }
