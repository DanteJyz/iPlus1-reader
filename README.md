**English** | [简体中文](README_zh.md)
<br>

<h1 align="center">iPlus1 Reader</h1>


<br>
iPlus Reader is an application focused on reading, without any online promotional content. It can help you concentrate more on reading and improve your reading efficiency.

The Input Hypothesis by Stephen Krashen suggests that language is best learned through exposure to comprehensible input—language slightly beyond the learner's current level ("i+1"). Understanding meaningful, context-rich communication helps learners naturally acquire grammar and vocabulary without formal study.
<br>

Support **epub / mobi / azw3 / fb2 / txt**
Available on Android and Windows.

![](./docs/images/9.jpg)

- More comprehensive synchronization features. Supports using WebDAV to sync reading progress, notes, and book files.
- Rich and customizable reading color schemes for a more comfortable reading experience.
- Powerful reading statistics to record your every reading session.
- Rich reading note-taking features for deeper reading.
- Interface adapted for phones and tablets.

### TODO
- [ ] Dictionary
- [ ] Full-text translation
- [ ] iPlus1 things



## Building
Want to build Anx Reader from source? Please follow these steps:
- Install [Flutter](https://flutter.dev).
- Clone and enter the project directory.
- Run `flutter pub get`.
- Run `flutter gen-l10n` to generate multi-language files.
- Run `dart run build_runner build --delete-conflicting-outputs` to generate the Riverpod code.
- Run `flutter run` to launch the application.

You may encounter Flutter version incompatibility issues. Please refer to the [Flutter documentation](https://flutter.dev/docs/get-started/install).

# License
Anx Reader is licensed under the [GPL-3.0 License](./LICENSE).
iPlus1 under too.

Starting from version 1.1.4, the open source license for the Anx Reader project has been changed from the MIT License to the GNU General Public License version 3 (GPLv3).

## Thanks
[foliate-js](https://github.com/johnfactotum/foliate-js), which is MIT licensed, it used as the ebook renderer. Thanks to the author for providing such a great project.

[foliate](https://github.com/johnfactotum/foliate), which is GPL-3.0 licensed, selection and highlight feature is inspired by this project.

And many [other open source projects](./pubspec.yaml), thanks to all the authors for their contributions.

[anx_reader](https://github.com/Anxcye/anx-reader) , which this project fork by.
