import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'board_2.dart';
import 'core/utils/app_color.dart';
import 'core/utils/app_images.dart';
import 'core/utils/app_strings.dart';

class onBoard1 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(50),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                  Image.asset(AppImages.imgPath0),
                  SizedBox(
                    height: 33,
                  ),
                Text(AppStrings.login,
                  style: GoogleFonts.salsa(
                    color: AppColor.white,
                    fontSize: 38
                  ),),
                SizedBox(
                  height: 20,
                ),
                // Email
                TextFormField(
                  style: TextStyle(color: AppColor.textBackgroundColor),
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                      filled: true,
                      fillColor: AppColor.textBackgroundColor,
                      hintText: AppStrings.email,
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: AppColor.textBackgroundColor),borderRadius:BorderRadius.circular(20),
                    ),
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                    errorBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.red),borderRadius: BorderRadius.circular(20)),
                    labelText: AppStrings.email,
                    labelStyle: TextStyle(color: AppColor.textHintColor)
                  ),
                  validator: (value){
                    if(value!.isEmpty){
                      return 'Enter Your Email';
                    }
                    return null;
                  },
                ),
                SizedBox(
                  height: 20,
                ),
                //pass
                TextFormField(
                  style: TextStyle(color: AppColor.textBackgroundColor),
                  keyboardType: TextInputType.visiblePassword,
                  decoration: InputDecoration(
                      filled: true,
                      fillColor: AppColor.textBackgroundColor,
                      hintText: AppStrings.pass,
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: AppColor.textBackgroundColor),borderRadius:BorderRadius.circular(20),
                      ),
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                      errorBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.red),borderRadius: BorderRadius.circular(20)),
                      labelText: AppStrings.pass,
                      labelStyle: TextStyle(color: AppColor.textHintColor)
                  ),
                  validator: (value){
                    if(value!.isEmpty){
                      return 'Enter Your Email';
                    }
                    return null;
                  },
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    TextButton(
                        onPressed: (){},
                        child: Text(AppStrings.forgotPass,style: GoogleFonts.salsa(color: AppColor.primaryColor),)),
                  ],
                ),
                // LoginButton
                SizedBox(
                  height: 48,
                  width: 164,
                  child: ElevatedButton(
                      onPressed: (){
                        Navigator.push(
                            context, MaterialPageRoute(builder: (context) =>
                            onBoard2()));
                      },
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(
                            width: 20,
                          ),
                          Text(AppStrings.login,style: GoogleFonts.salsa(fontSize: 16),),
                          SizedBox(
                            width: 10,
                          ),

                        ],
                      ),
                      style: ElevatedButton.styleFrom(
                          backgroundColor: AppColor.primaryColor,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5)
                          )
                      )
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(AppStrings.signUp,style: GoogleFonts.salsa(color: AppColor.white),),
                    Text(AppStrings.signUp2,style: GoogleFonts.salsa(color: AppColor.primaryColor),)
                  ],
                ),
                SizedBox(
                  height: 25,
                ),
                Row(
                  children: [
                    Container(
                      height: 3,
                      width: 100,
                      color: AppColor.textBackgroundColor,
                    ),
                    SizedBox(width: 5,),
                    Text(AppStrings.or,style: GoogleFonts.salsa(color: AppColor.white),),
                    SizedBox(width: 5,),
                    Container(
                      height: 3,
                      width: 100,
                      color: AppColor.textBackgroundColor,
                    ),
                  ],
                ),
                SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(AppImages.imgPath7),
                    SizedBox(
                      width: 10,
                    ),
                    Image.asset(AppImages.imgPath6),
                    SizedBox(
                      width: 10,
                    ),
                    Image.asset(AppImages.imgPath8),
                  ],
                ),
                SizedBox(height: 5,),
                TextButton(onPressed: (){
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) =>
                      onBoard2()));
                },
                    child: Text(AppStrings.guest,style: GoogleFonts.salsa(color: AppColor.primaryColor),))
              ],
            ),
          ),
        ),
      ),
    );
  }

}