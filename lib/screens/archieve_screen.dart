import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:myapp/cubit/cubit.dart';
import 'package:myapp/cubit/states.dart';
import 'package:myapp/widgets/reusable_widgets.dart';

class ArchieveScreen extends StatelessWidget {
  const ArchieveScreen({super.key,});
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AppCubit, AppStates>(
      builder: (context, state) => buildListUi(context, tasks: AppCubit.get(context).archieveTasks) ,
      listener: (context, state) {} ,
    );
  }
}