import 'package:flutter/material.dart';
import 'package:benstudio/configs/configs.dart';
import 'package:benstudio/constants.dart';
import 'package:benstudio/utils/about_utils.dart';
import 'package:benstudio/utils/utils.dart';
import 'package:benstudio/widget/about_me_data.dart';
import 'package:benstudio/widget/custom_text_heading.dart';
import 'package:benstudio/widget/tech_widget.dart';

class AboutDesktop extends StatelessWidget {
  const AboutDesktop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    return Container(
      padding: Space.h,
      child: Column(
        children: [
          const CustomSectionHeading(
            text: '\nAbout Us',
          ),
          const CustomSectionSubHeading(
            text: 'Get to know us :)',
          ),
          Space.y1!,
          Row(
            children: [
              Expanded(
                child: Image.asset(
                  StaticUtils.coloredPhoto,
                  height: height * 0.7,
                ),
              ),
              Expanded(
                flex: width < 1230 ? 2 : 1,
                child: Container(
                  padding: EdgeInsets.only(left: width < 1230 ? 25.0 : 0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Who are we?',
                        style: AppText.b1!.copyWith(
                          color: AppTheme.c!.primary,
                        ),
                      ),
                      Space.y1!,
                      Text(
                        AboutUtils.aboutMeHeadline,
                        style: AppText.b1b!.copyWith(
                          fontFamily: 'Montserrat',
                        ),
                      ),
                      Space.y!,
                      Text(
                        AboutUtils.aboutMeDetail,
                        style: AppText.b2!.copyWith(
                          height: 2,
                          letterSpacing: 1.1,
                          fontFamily: 'Montserrat',
                          fontSize: AppDimensions.normalize(5),
                        ),
                        textAlign: TextAlign.justify,
                      ),
                      Space.y!,
                      Divider(
                        color: Colors.grey[800],
                        thickness: AppDimensions.normalize(0.5),
                      ),
                      Space.y!,
                      Text(
                        'Technologies we have worked with:',
                        style: AppText.l1!.copyWith(
                          color: AppTheme.c!.primary,
                        ),
                      ),
                      Space.y!,
                      Row(
                        children: kTools
                            .map((e) => ToolTechWidget(
                                  techName: e,
                                ))
                            .toList(),
                      ),
                      Space.y!,
                      Divider(
                        color: Colors.grey[800],
                        thickness: AppDimensions.normalize(0.5),
                      ),
                      const Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              AboutMeData(
                                data: "Name",
                                information: "Ben Workshop",
                              ),
                              AboutMeData(
                                data: "Since",
                                information: "2018",
                              ),
                            ],
                          ),
                          Spacer(),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              AboutMeData(
                                data: "Email",
                                information: "anhpham140195@gmail.com",
                              ),
                              AboutMeData(
                                data: "From",
                                information: "Viet Nam",
                              ),
                            ],
                          ),
                        ],
                      ),
                      Space.y1!,
                      // Row(
                      //   children: [
                      //     Container(
                      //       color: Colors.grey[900]!,
                      //       width: AppDimensions.normalize(30),
                      //       height: AppDimensions.normalize(0.5),
                      //     ),
                      //     ...WorkUtils.logos.asMap().entries.map(
                      //           (e) => Expanded(
                      //             child: CommunityIconBtn(
                      //               icon: e.value,
                      //               link: WorkUtils.communityLinks[e.key],
                      //               height:
                      //                   WorkUtils.communityLogoHeight[e.key],
                      //             ),
                      //           ),
                      //         )
                      //   ],
                      // ),
                    ],
                  ),
                ),
              ),
              Container(
                width: width < 1230 ? width * 0.05 : width * 0.1,
              ),
            ],
          )
        ],
      ),
    );
  }
}
