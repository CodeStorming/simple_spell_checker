import 'package:simple_spell_checker/src/dictionaries/de/ch/join_deutsch_ch_words.dart';
import 'package:simple_spell_checker/src/dictionaries/de/join_deutsch_words.dart';
import 'package:simple_spell_checker/src/dictionaries/en/gb/join_en_british_words.dart';
import 'package:simple_spell_checker/src/dictionaries/en/join_english_words.dart';

final List<String> defaultLanguages = List.unmodifiable(
  [
    'de',
    'de-ch',
    'en',
    'en-gb',
  ],
);

final Map<String, String> defaultLanguagesDictionaries = Map.unmodifiable({
  'en': joinEnglishWords,
  'en-gb': joinBritishWords,
  'de': joinDeutschWords,
  'de-ch': joinDeutschSwitzerlandWords,
});

bool isWordHasNumber(String s) {
  return s.contains(RegExp(r'[0-9]'));
}
