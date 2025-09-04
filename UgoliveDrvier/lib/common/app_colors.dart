// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class AppColors {
  // Ugoliv Driver Theme - Inspired by Logo Colors
  // Based on color theory: Teal (Primary) + Complementary Orange (Accent) + Neutral Grays + White (Clean)
  // Logo colors: Teal background with white dove - creating a peaceful, professional, trustworthy feel

  // Primary Colors - Teal Family (From Logo: Peaceful, Professional, Trustworthy)
  static const Color primary = Color(0xFF4A9B9B); // Main teal from logo
  static const Color primaryDark = Color(0xFF1F5A5A); // Darker teal for depth
  static const Color primaryAccent = Color(
    0xFF6BB6B6,
  ); // Lighter teal for highlights
  static const Color primaryLight = Color(
    0xFF7BC4C4,
  ); // Very light teal for backgrounds

  // Secondary Colors - Orange Family (Complementary to Teal - Energetic, Friendly, Call-to-Action)
  static const Color secondary = Color(
    0xFFE67E22,
  ); // Warm orange (complementary to teal)
  static const Color secondaryDark = Color(0xFF1F5A5A); // Deep teal
  static const Color secondaryLight = Color(0xFF4A9B9B); // Light orange
  static const Color secondaryAccent = Color(0xFF1F5A5A); // Coral accent

  // Neutral Colors - Slate Family (Professional, Sophisticated)
  static const Color neutral = Color(0xFF475569); // Medium slate
  static const Color neutralDark = Color(0xFF1E293B); // Dark slate
  static const Color neutralLight = Color(0xFF94A3B8); // Light slate
  static const Color neutralLighter = Color(0xFFE2E8F0); // Very light slate

  // Base Colors
  static const Color white = Color(0xFFFFFFFF);
  static const Color black = Color(0xFF000000);
  static const Color transparent = Color(0x00000000);

  // Light Theme Colors
  static const Color surfaceLight = Color(0xFFFFFFFF);
  static const Color surfaceLightSecondary = Color(0xFFF8FAFC);
  static const Color onSurfaceLight = Color(0xFF1E293B);
  static const Color onSurfaceLightSecondary = Color(0xFF475569);
  static const Color shadowColorLight = Color(0xFFE2E8F0);
  static const Color borderColorLight = Color(0xFFE2E8F0);

  // Dark Theme Colors
  static const Color surfaceDark = Color(0xFF0F172A);
  static const Color surfaceDarkSecondary = Color(0xFF1E293B);
  static const Color onSurfaceDark = Color(0xFFF8FAFC);
  static const Color onSurfaceDarkSecondary = Color(0xFFCBD5E1);
  static const Color shadowColorDark = Color(0xFF1E293B);
  static const Color borderColorDark = Color(0xFF334155);

  // Status Colors (Harmonized with teal theme)
  static const Color success = Color(
    0xFF27AE60,
  ); // Emerald green (harmonizes with teal)
  static const Color successLight = Color(0xFF58D68D);
  static const Color error = Color(0xFFE74C3C); // Modern red
  static const Color errorLight = Color(0xFFF1948A);
  static const Color warning = Color(0xFF4A9B9B); // Amber (matches secondary)
  static const Color warningLight = Color(0xFFF7DC6F);
  static const Color info = Color(0xFF4A9B9B); // Teal (matches primary)
  static const Color infoLight = Color(0xFF7BC4C4);

  // Text Colors
  static const Color textPrimary = Color(0xFF1E293B);
  static const Color textSecondary = Color(0xFF475569);
  static const Color textTertiary = Color(0xFF94A3B8);
  static const Color textInverse = Color(0xFFF8FAFC);
  static const Color textDisabled = Color(0xFFCBD5E1);

  // Background Colors
  static const Color backgroundPrimary = Color(0xFFFFFFFF);
  static const Color backgroundSecondary = Color(0xFFF8FAFC);
  static const Color backgroundTertiary = Color(0xFFF1F5F9);
  static const Color backgroundDark = Color(0xFF0F172A);

  // Interactive Colors
  static const Color interactivePrimary = Color(0xFF4A9B9B);
  static const Color interactivePrimaryHover = Color(0xFF1F5A5A);
  static const Color interactiveSecondary = Color(0xFF1F5A5A);
  static const Color interactiveSecondaryHover = Color(0xFF1F5A5A);
  static const Color interactiveNeutral = Color(0xFF475569);
  static const Color interactiveNeutralHover = Color(0xFF334155);

  // Button Colors
  static const Color buttonPrimary = Color(0xFF4A9B9B);
  static const Color buttonPrimaryHover = Color(0xFF1F5A5A);
  static const Color buttonSecondary = Color(0xFF1F5A5A);
  static const Color buttonSecondaryHover = Color(0xFF1F5A5A);
  static const Color buttonNeutral = Color(0xFF475569);
  static const Color buttonNeutralHover = Color(0xFF334155);
  static const Color buttonText = Color(0xFFFFFFFF);
  static const Color buttonTextSecondary = Color(0xFF1E293B);

  // Form Colors
  static const Color inputBackground = Color(0xFFFFFFFF);
  static const Color inputBorder = Color(0xFFE2E8F0);
  static const Color inputBorderFocused = Color(0xFF4A9B9B);
  static const Color inputBorderError = Color(0xFFE74C3C);
  static const Color inputText = Color(0xFF1E293B);
  static const Color inputPlaceholder = Color(0xFF94A3B8);

  // Card Colors
  static const Color cardBackground = Color(0xFFFFFFFF);
  static const Color cardBorder = Color(0xFFE2E8F0);
  static const Color cardShadow = Color(0xFFE2E8F0);

  // Navigation Colors
  static const Color navigationBackground = Color(0xFFFFFFFF);
  static const Color navigationSelected = Color(0xFF4A9B9B);
  static const Color navigationUnselected = Color(0xFF94A3B8);
  static const Color navigationBorder = Color(0xFFE2E8F0);

  // Legacy Colors (for backward compatibility)
  static const Color grey = Color(0xFF94A3B8);
  static const Color greyContainerColor = Color(0xFFF1F5F9);
  static const Color greyHintColor = Color(0xFF94A3B8);
  static const Color darkGrey = Color(0xFF1E293B);
  static const Color lightGrey = Color(0xFFF8FAFC);
  static const Color commonColor = Color(0xFFF1F5F9);
  static const Color whiteText = Color(0xFFFFFFFF);
  static const Color blackText = Color(0xFF1E293B);
  static const Color goldenColor = Color(0xFF4A9B9B);
  static const Color red = Color(0xFFE74C3C);
  static const Color green = Color(0xFF27AE60);
  static const Color lightGreen = Color(0xFF58D68D);
  static const Color yellowColor = Color(0xFF4A9B9B);

  // Additional legacy colors for backward compatibility
  static const Color buttonColor = Color(0xFF4A9B9B); // Same as primary
  static const Color buttonTextColor = Color(0xFFFFFFFF); // Same as white
  static const Color greyHeader = Color(0xFF94A3B8); // Same as grey
  static const int primaryValue = 0xFF4A9B9B; // Primary color value

  // Material colors for backward compatibility
  static const MaterialColor blue = Colors.blue;
  static const MaterialColor orange = Colors.orange;

  // Text selection color
  static Color textSelectionColor = primaryAccent.withValues(alpha: 0.3);

  // Logo-inspired gradient colors for special effects
  static const Color logoTeal = Color(0xFF4A9B9B); // Main logo teal
  static const Color logoTealLight = Color(
    0xFF7BC4C4,
  ); // Light teal from logo gradient
  static const Color logoTealDark = Color(0xFF1F5A5A); // Dark teal for depth
  static const Color doveWhite = Color(0xFFFFFFFF); // Pure white like the dove
  static const Color logoBackground = Color(
    0xFF4A9B9B,
  ); // Teal background from logo
}
