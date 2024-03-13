import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomTextField extends StatefulWidget{

  final String label;
  final String hint;
  final TextEditingController controller;
  final bool enableObscure;
  final Function(String)? onChange;

  const CustomTextField({
    super.key,
    required this.label,
    required this.hint,
    required this.controller,
    this.enableObscure = false,
    this.onChange});

  @override
  State<CustomTextField> createState() => _CustomTextFieldState();
}

class _CustomTextFieldState extends State<CustomTextField> {
  var isObscure = false;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(height: 24,),
        Text(widget.label),
        SizedBox(height: 8,),
        TextField(
          controller: widget.controller,
          obscuringCharacter: "*",
          onChanged: widget.onChange,
          decoration: InputDecoration(
            hintStyle: Theme.of(context).textTheme.titleMedium,
            hintText: widget.hint,
          ),
        ),
      ],
    );
  }
}