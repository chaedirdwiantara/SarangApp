import 'package:flutter/material.dart';
import 'package:sarang_app/src/common_widgets/banner_widget.dart';
import 'package:sarang_app/src/common_widgets/custom_button_widget.dart';
import 'package:sarang_app/src/common_widgets/custom_text_button_widget.dart';
import 'package:sarang_app/src/common_widgets/custom_text_field_widget.dart';
import 'package:sarang_app/src/theme_manager/values_manager.dart';

class SignUpScreen extends StatefulWidget {
  static const String routeName = '/sign-up';
  const SignUpScreen({super.key});

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  final nameController = TextEditingController();
  final emailController = TextEditingController();
  final passwordController = TextEditingController();

  @override
  void dispose() {
    nameController.clear();
    emailController.clear();
    passwordController.clear();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(
          vertical: AppPadding.p50,
          horizontal: AppPadding.p24,
        ),
        child: SingleChildScrollView(
          child: Column(
            children: [
              const BannerWidget(),
              CustomTextFieldWidget(
                  labelName: 'Complete Name',
                  hintext: 'Write your name',
                  controller: nameController),
              CustomTextFieldWidget(
                  labelName: 'Email Address',
                  hintext: 'Write your mail address',
                  controller: emailController),
              CustomTextFieldWidget(
                  labelName: 'Password',
                  hintext: 'Write your security',
                  controller: passwordController,
                  isObsecure: true),
              const SizedBox(
                height: AppSize.s16,
              ),
              CustomeButtonWidget(
                title: 'Get Started',
                onTap: () {},
              ),
              const SizedBox(
                height: AppSize.s20,
              ),
              CustomTextbuttonWidget(
                  title: 'Sign In to My Account', onPressed: () {})
            ],
          ),
        ),
      ),
    );
  }
}
