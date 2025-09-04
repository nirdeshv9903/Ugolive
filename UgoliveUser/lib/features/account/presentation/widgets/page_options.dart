import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:restart_tagxi/core/utils/custom_text.dart';

import '../../../../app/localization.dart';
import '../../../../common/common.dart';
import '../../application/acc_bloc.dart';

class PageOptions extends StatelessWidget {
  final IconData icon;
  final String label;
  final VoidCallback onTap;
  final bool? showTheme;

  const PageOptions({
    super.key,
    required this.icon,
    required this.label,
    required this.onTap,
    this.showTheme = false,
  });

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: EdgeInsets.symmetric(
          vertical: size.height * 0.015,
          horizontal: size.width * 0.04,
        ),
        margin: const EdgeInsets.only(bottom: 8),
        height: size.height * 0.065,
        width: size.width,
        decoration: BoxDecoration(
          color: Theme.of(context).cardColor,
          borderRadius: BorderRadius.circular(16),
          border: Border.all(
            color: Theme.of(context).dividerColor.withOpacity(0.2),
            width: 1,
          ),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.05),
              blurRadius: 8,
              offset: const Offset(0, 2),
            ),
          ],
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                    color: Theme.of(context).primaryColor.withOpacity(0.1),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Icon(
                    icon,
                    color: Theme.of(context).primaryColor,
                    size: 20,
                  ),
                ),
                SizedBox(width: size.width * 0.04),
                MyText(
                  text: label,
                  textStyle: Theme.of(context).textTheme.bodyMedium!.copyWith(
                        fontWeight: FontWeight.w500,
                        color: Theme.of(context).textTheme.bodyMedium?.color,
                      ),
                ),
              ],
            ),
            if (showTheme!)
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 5),
                child: Transform.scale(
                  scaleX: size.width * 0.0025,
                  scaleY: size.width * 0.0024,
                  child: Switch(
                    value: context.read<AccBloc>().isDarkTheme,
                    activeColor: Theme.of(context).primaryColorDark,
                    activeTrackColor: Theme.of(context).primaryColor,
                    inactiveTrackColor: AppColors.white,
                    activeThumbImage: const AssetImage(AppImages.sun),
                    inactiveThumbImage: const AssetImage(AppImages.moon),
                    materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                    onChanged: (value) async {
                      context.read<AccBloc>().isDarkTheme = value;
                      final locale =
                          await AppSharedPreference.getSelectedLanguageCode();
                      if (!context.mounted) return;
                      context.read<LocalizationBloc>().add(
                          LocalizationInitialEvent(
                              isDark: value, locale: Locale(locale)));
                    },
                  ),
                ),
              )
          ],
        ),
      ),
    );
  }
}
