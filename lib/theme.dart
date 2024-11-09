import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4278197781),
      surfaceTint: Color(4282148440),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4279451699),
      onPrimaryContainer: Color(4289123522),
      secondary: Color(4283523675),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4292406242),
      onSecondaryContainer: Color(4282273351),
      tertiary: Color(4279702835),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4281808213),
      onTertiaryContainer: Color(4291479277),
      error: Color(4290386458),
      onError: Color(4294967295),
      errorContainer: Color(4294957782),
      onErrorContainer: Color(4282449922),
      surface: Color(4294572791),
      onSurface: Color(4279901211),
      onSurfaceVariant: Color(4282468421),
      outline: Color(4285626741),
      outlineVariant: Color(4290824387),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281282863),
      inversePrimary: Color(4288925886),
      primaryFixed: Color(4290702810),
      onPrimaryFixed: Color(4278198552),
      primaryFixedDim: Color(4288925886),
      onPrimaryFixedVariant: Color(4280503873),
      secondaryFixed: Color(4292143070),
      onSecondaryFixed: Color(4279181081),
      secondaryFixedDim: Color(4290300866),
      onSecondaryFixedVariant: Color(4282010180),
      tertiaryFixed: Color(4293124095),
      onTertiaryFixed: Color(4279900214),
      tertiaryFixedDim: Color(4291216106),
      onTertiaryFixedVariant: Color(4282729316),
      surfaceDim: Color(4292467416),
      surfaceBright: Color(4294572791),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294178033),
      surfaceContainer: Color(4293783275),
      surfaceContainerHigh: Color(4293454054),
      surfaceContainerHighest: Color(4293059552),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4278197781),
      surfaceTint: Color(4282148440),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4279451699),
      onPrimaryContainer: Color(4293525492),
      secondary: Color(4281747008),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4284971121),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4279702835),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4281808213),
      onTertiaryContainer: Color(4294768895),
      error: Color(4287365129),
      onError: Color(4294967295),
      errorContainer: Color(4292490286),
      onErrorContainer: Color(4294967295),
      surface: Color(4294572791),
      onSurface: Color(4279901211),
      onSurfaceVariant: Color(4282205505),
      outline: Color(4284047709),
      outlineVariant: Color(4285824376),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281282863),
      inversePrimary: Color(4288925886),
      primaryFixed: Color(4283596142),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4281951318),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4284971121),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4283392089),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4285821332),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4284176506),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292467416),
      surfaceBright: Color(4294572791),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294178033),
      surfaceContainer: Color(4293783275),
      surfaceContainerHigh: Color(4293454054),
      surfaceContainerHighest: Color(4293059552),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4278197781),
      surfaceTint: Color(4282148440),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4279451699),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4279641376),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4281747008),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4279702835),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4281808213),
      onTertiaryContainer: Color(4294967295),
      error: Color(4283301890),
      onError: Color(4294967295),
      errorContainer: Color(4287365129),
      onErrorContainer: Color(4294967295),
      surface: Color(4294572791),
      onSurface: Color(4278190080),
      onSurfaceVariant: Color(4280165922),
      outline: Color(4282205505),
      outlineVariant: Color(4282205505),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281282863),
      inversePrimary: Color(4291294947),
      primaryFixed: Color(4280240701),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4278400039),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4281747008),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4280299562),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4282466144),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4281018696),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292467416),
      surfaceBright: Color(4294572791),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294178033),
      surfaceContainer: Color(4293783275),
      surfaceContainerHigh: Color(4293454054),
      surfaceContainerHighest: Color(4293059552),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4288925886),
      surfaceTint: Color(4288925886),
      onPrimary: Color(4278728491),
      primaryContainer: Color(4278200093),
      onPrimaryContainer: Color(4287215269),
      secondary: Color(4290300866),
      onSecondary: Color(4280562734),
      secondaryContainer: Color(4281681215),
      onSecondaryContainer: Color(4291485140),
      tertiary: Color(4291216106),
      onTertiary: Color(4281281868),
      tertiaryContainer: Color(4280360766),
      onTertiaryContainer: Color(4289571536),
      error: Color(4294948011),
      onError: Color(4285071365),
      errorContainer: Color(4287823882),
      onErrorContainer: Color(4294957782),
      surface: Color(4279309331),
      onSurface: Color(4293059552),
      onSurfaceVariant: Color(4290824387),
      outline: Color(4287271822),
      outlineVariant: Color(4282468421),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293059552),
      inversePrimary: Color(4282148440),
      primaryFixed: Color(4290702810),
      onPrimaryFixed: Color(4278198552),
      primaryFixedDim: Color(4288925886),
      onPrimaryFixedVariant: Color(4280503873),
      secondaryFixed: Color(4292143070),
      onSecondaryFixed: Color(4279181081),
      secondaryFixedDim: Color(4290300866),
      onSecondaryFixedVariant: Color(4282010180),
      tertiaryFixed: Color(4293124095),
      onTertiaryFixed: Color(4279900214),
      tertiaryFixedDim: Color(4291216106),
      onTertiaryFixedVariant: Color(4282729316),
      surfaceDim: Color(4279309331),
      surfaceBright: Color(4281809464),
      surfaceContainerLowest: Color(4278980366),
      surfaceContainerLow: Color(4279901211),
      surfaceContainer: Color(4280164383),
      surfaceContainerHigh: Color(4280822313),
      surfaceContainerHighest: Color(4281546036),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4289189059),
      surfaceTint: Color(4288925886),
      onPrimary: Color(4278197011),
      primaryContainer: Color(4285438601),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4290629574),
      onSecondary: Color(4278786324),
      secondaryContainer: Color(4286813581),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4291544814),
      onTertiary: Color(4279505456),
      tertiaryContainer: Color(4287663538),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294949553),
      onError: Color(4281794561),
      errorContainer: Color(4294923337),
      onErrorContainer: Color(4278190080),
      surface: Color(4279309331),
      onSurface: Color(4294638584),
      onSurfaceVariant: Color(4291087816),
      outline: Color(4288521632),
      outlineVariant: Color(4286416257),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293059552),
      inversePrimary: Color(4280635458),
      primaryFixed: Color(4290702810),
      onPrimaryFixed: Color(4278195470),
      primaryFixedDim: Color(4288925886),
      onPrimaryFixedVariant: Color(4279254321),
      secondaryFixed: Color(4292143070),
      onSecondaryFixed: Color(4278522895),
      secondaryFixedDim: Color(4290300866),
      onSecondaryFixedVariant: Color(4280957235),
      tertiaryFixed: Color(4293124095),
      onTertiaryFixed: Color(4279176491),
      tertiaryFixedDim: Color(4291216106),
      onTertiaryFixedVariant: Color(4281676626),
      surfaceDim: Color(4279309331),
      surfaceBright: Color(4281809464),
      surfaceContainerLowest: Color(4278980366),
      surfaceContainerLow: Color(4279901211),
      surfaceContainer: Color(4280164383),
      surfaceContainerHigh: Color(4280822313),
      surfaceContainerHighest: Color(4281546036),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4293787638),
      surfaceTint: Color(4288925886),
      onPrimary: Color(4278190080),
      primaryContainer: Color(4289189059),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4293787638),
      onSecondary: Color(4278190080),
      secondaryContainer: Color(4290629574),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4294900223),
      onTertiary: Color(4278190080),
      tertiaryContainer: Color(4291544814),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294965753),
      onError: Color(4278190080),
      errorContainer: Color(4294949553),
      onErrorContainer: Color(4278190080),
      surface: Color(4279309331),
      onSurface: Color(4294967295),
      onSurfaceVariant: Color(4294311415),
      outline: Color(4291087816),
      outlineVariant: Color(4291087816),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293059552),
      inversePrimary: Color(4278202661),
      primaryFixed: Color(4290965982),
      onPrimaryFixed: Color(4278190080),
      primaryFixedDim: Color(4289189059),
      onPrimaryFixedVariant: Color(4278197011),
      secondaryFixed: Color(4292471778),
      onSecondaryFixed: Color(4278190080),
      secondaryFixedDim: Color(4290629574),
      onSecondaryFixedVariant: Color(4278786324),
      tertiaryFixed: Color(4293453055),
      onTertiaryFixed: Color(4278190080),
      tertiaryFixedDim: Color(4291544814),
      onTertiaryFixedVariant: Color(4279505456),
      surfaceDim: Color(4279309331),
      surfaceBright: Color(4281809464),
      surfaceContainerLowest: Color(4278980366),
      surfaceContainerLow: Color(4279901211),
      surfaceContainer: Color(4280164383),
      surfaceContainerHigh: Color(4280822313),
      surfaceContainerHighest: Color(4281546036),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme());
  }


  ThemeData theme(ColorScheme colorScheme) => ThemeData(
     useMaterial3: true,
     brightness: colorScheme.brightness,
     colorScheme: colorScheme,
     textTheme: textTheme.apply(
       bodyColor: colorScheme.onSurface,
       displayColor: colorScheme.onSurface,
     ),
     scaffoldBackgroundColor: colorScheme.background,
     canvasColor: colorScheme.surface,
  );


  List<ExtendedColor> get extendedColors => [
  ];
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}
