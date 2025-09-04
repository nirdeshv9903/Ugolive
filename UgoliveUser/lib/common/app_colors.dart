import 'package:flutter/material.dart';

class AppColors {
  // Primary Brand Colors - Logo-Inspired Teal Palette
  static const Color primary =
      Color(0xFF2D7D7D); // Deep Teal (from logo's darker teal)
  static const Color primaryLight = Color(0xFF4A9B9B); // Lighter Teal
  static const Color primaryDark = Color(0xFF1F5A5A); // Darker Teal
  static const Color secondary =
      Color(0xFF7DD3C0); // Mint Green (from logo's lighter mint)
  static const Color secondaryLight = Color(0xFF9EE0D1); // Light Mint
  static const Color secondaryDark = Color(0xFF5BC4B0); // Dark Mint

  // Accent Colors - Complementary Coral for CTAs
  static const Color accent =
      Color(0xFFFF6B6B); // Coral (complementary to teal)
  static const Color accentLight = Color(0xFFFF8E8E); // Light Coral
  static const Color accentDark = Color(0xFFE55555); // Dark Coral

  // Neutral Colors - Teal-tinted Grays
  static const Color white = Color(0xFFFFFFFF);
  static const Color black = Color(0xFF000000);
  static const Color grey = Color(0xFFB8C5C5); // Teal-tinted Gray
  static const Color greyLight = Color(0xFFF0F5F5); // Very Light Teal-Gray
  static const Color greyDark = Color(0xFF4A5A5A); // Dark Teal-Gray
  static const Color greyHintColor = Color(0xFF8A9A9A); // Hint Teal-Gray
  static const Color greyHeader = Color(0xFF7A8A8A); // Header Teal-Gray
  static const Color transparent = Colors.transparent;

  // Status Colors - Harmonious with Teal Theme
  static const Color success =
      Color(0xFF7DD3C0); // Mint Green (matches secondary)
  static const Color successLight = Color(0xFFE8F8F5); // Light Mint
  static const Color warning =
      Color(0xFFFFB347); // Warm Orange (harmonious with teal)
  static const Color warningLight = Color(0xFFFFE5CC); // Light Orange
  static const Color error = Color(0xFFFF6B6B); // Coral (matches accent)
  static const Color errorLight = Color(0xFFFFE5E5); // Light Coral
  static const Color info = Color(0xFF2D7D7D); // Deep Teal (matches primary)
  static const Color infoLight = Color(0xFFE0F2F2); // Light Teal

  // Legacy Colors (for backward compatibility)
  static const Color red = Color(0xFFFF6B6B); // Same as error
  static const Color green = Color(0xFF7DD3C0); // Same as success

  // Background Colors - Teal-tinted
  static const Color background = Color(0xFFF8FCFC); // Very Light Teal-Gray
  static const Color surface = Color(0xFFFFFFFF);
  static const Color surfaceVariant = Color(0xFFF0F5F5); // Light Teal-Gray
  static const Color surfaceContainerHighest =
      Color(0xFFF0F5F5); // Same as surfaceVariant for compatibility

  // Text Colors - Teal-tinted
  static const Color textPrimary = Color(0xFF2A3A3A); // Dark Teal-Gray
  static const Color textSecondary = Color(0xFF6A7A7A); // Medium Teal-Gray
  static const Color textTertiary = Color(0xFF8A9A9A); // Light Teal-Gray
  static const Color textInverse = Color(0xFFFFFFFF); // White

  // Border Colors - Teal-tinted
  static const Color border = Color(0xFFD0DADA); // Light Teal-Gray
  static const Color borderLight = Color(0xFFE8F0F0); // Very Light Teal-Gray

  // Shadow Colors
  static const Color shadow = Color(0x1A000000); // 10% Black
  static const Color shadowLight = Color(0x0A000000); // 4% Black

  // Legacy Colors (for backward compatibility)
  static const MaterialColor darkGrey = Colors.grey;
  static const MaterialColor blue = Colors.blue;
  static const MaterialColor orange = Colors.orange;
  static const Color goldenColor =
      Color(0xFFFFB347); // Updated to match warning

  // Button Colors
  static const Color buttonColor = primary;
  static const Color buttonTextColor = white;
  static const Color buttonSecondaryColor = secondary;
  static const Color buttonOutlineColor = primary;

  // Selection Colors
  static Color textSelectionColor = primary.withValues(alpha: 0.3);

  // Gradient Colors - Logo-inspired
  static const LinearGradient primaryGradient = LinearGradient(
    colors: [primary, secondary], // Deep teal to mint green
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );

  static const LinearGradient accentGradient = LinearGradient(
    colors: [accent, accentLight], // Coral gradient
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );

  static const LinearGradient backgroundGradient = LinearGradient(
    colors: [background, surfaceVariant],
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
  );
}
