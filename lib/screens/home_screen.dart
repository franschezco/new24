import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:new24/util/app_styles.dart';
import 'package:fluentui_icons/fluentui_icons.dart';
import 'package:scroll_navigation/scroll_navigation.dart';

class HomeScreen extends StatelessWidget {

  const HomeScreen({Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Styles.bgColor,
      body: ListView(
        children: [
          Container(
            padding: const EdgeInsets.only(left: 20,right: 20),
            child: Column(
              children: [
                const Gap(40),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,

                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:  const [
                      Icon(Icons.menu)
                      ],
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                  "assets/images/news.png"
                              )
                          )
                      ),
                    )
                  ],
                ), const Gap(25),
                Row(
                  children: [
                    Container(

                      width: 300,
                      decoration: BoxDecoration(
                          borderRadius:BorderRadius.circular(10),
                          color: const Color(0xFFF4F6FD),

                      ),
                      padding: const EdgeInsets.symmetric(horizontal: 12,vertical: 12),
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children:  [

                          Text("Search...",style:Styles.headLineStyle4 ),
                          Icon(FluentSystemIcons.ic_fluent_search_regular,color: Colors.black87)
                        ],
                      ),
                    ),

                    const Gap(25),

                   Container(

                      width: 52,
                      decoration: BoxDecoration(
                        borderRadius:BorderRadius.circular(10),
                        color: const Color(0xFFF4F6FD),

                      ),
                      padding: const EdgeInsets.symmetric(horizontal: 12,vertical: 12),
                      child:  Icon(Icons.filter_alt_outlined,color: Colors.black87)

                      ),
                  ],
                ),
                const Gap(25),




                Container(
                  height: 300,
                  alignment: Alignment.center,
                  padding:const EdgeInsets.symmetric(horizontal: 12,vertical: 12),
                  margin: const EdgeInsets.only(right: 17,top: 5),
                  decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(24),
                ),
      child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            CircleAvatar(
            backgroundColor: Colors.transparent,
            child: SizedBox(
                width: 60,
                height: 60,
                child: ClipOval(
                  child: Image.asset("assets/images/army.jpg",
                  ),
                )
            ),), Gap(5),
            Text("Jishunu Hari", style: Styles.headLineStyle4.copyWith(color: Colors.black87)),
            Gap(140),
            Container(

             child: Text("20 seconds ago",textAlign: TextAlign.end)
            ),

          ],

        ),
        Gap(5),
        Container(
          color: Colors.black87,
          height: 0.5,
          width: double.infinity,
        ),
        Gap(5),
Container(
  child:  Text("5 tips to create a modern app \n UI Design" ,style:Styles.headLineStyle),
),
        Gap(10),

        Text("Recently I was given the task to 'Modernize' my current companies app UI on Android . The terms modern, young, cool e.t.c . are all quite vague. What makes a design mordern or old " ,style:Styles.headLineStyle4),
        const Gap(20),

        Container(
            padding: EdgeInsets.symmetric(vertical: 15,horizontal:15),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color:  Colors.black87,
            ),
            child:Center(
              child: Text("Read more ...", textAlign: TextAlign.center, style: Styles.textStyle.copyWith(color:Colors.white),

              ),
            )
        ),
              ],
            ),
          ),
                const Gap(25),

                
                Container(
                  height: 300,
                  alignment: Alignment.center,
                  padding:const EdgeInsets.symmetric(horizontal: 12,vertical: 12),
                  margin: const EdgeInsets.only(right: 17,top: 5),
                  decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(24),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.transparent,
                            child: SizedBox(
                                width: 60,
                                height: 60,
                                child: ClipOval(
                                  child: Image.asset("assets/images/sec.jpg",
                                  ),
                                )
                            ),), Gap(5),
                          Text("Jenny Wilson", style: Styles.headLineStyle4.copyWith(color: Colors.black87)),
                          Gap(140),
                          Container(

                              child: Text("2 hours ago",textAlign: TextAlign.end)
                          ),

                        ],

                      ),
                      Gap(5),
                      Container(
                        color: Colors.black87,
                        height: 0.5,
                        width: double.infinity,
                      ),
                      Gap(5),
                      Container(
                        child:  Text("Why Minimal UI design is the Go- To Trend in 2022" ,style:Styles.headLineStyle),
                      ),
                      Gap(10),

                      Text("Recently I was given the task to 'Modernize' my current companies app UI on Android . The terms modern, young, cool e.t.c . are all quite vague. What makes a design mordern or old " ,style:Styles.headLineStyle4),
                      const Gap(20),

                      Container(
                          padding: EdgeInsets.symmetric(vertical: 15,horizontal:15),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color:  Colors.black87,
                          ),
                          child:Center(
                            child: Text("Read more ...", textAlign: TextAlign.center, style: Styles.textStyle.copyWith(color:Colors.white),

                            ),
                          )
                      ),
                    ],
                  ),
                ),
        ],
      ),
    ) ]),    );
  }
}
