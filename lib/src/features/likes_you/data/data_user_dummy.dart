import 'package:sarang_app/src/features/likes_you/domain/user.dart';
import 'package:sarang_app/src/theme_manager/asset_image_icon_manager.dart';

List<User> dataUserDummy = [
  User(
      fullName: 'Yunita',
      age: 22,
      occupation: 'Teacher',
      description:
          'Jika masalah terkait dengan tanggal commit, Anda mungkin perlu menyesuaikan tanggal pada sistem Anda atau menggunakan fitur Git untuk mengubah tanggal commit.',
      imagePath: '${AssetImageIconManager.assetPath}/people_love1_image.png'),
  User(
      fullName: 'Rimadona',
      age: 24,
      occupation: 'Nursery',
      description:
          'Untuk memastikan Anda menggunakan email yang terkait dengan akun GitHub Anda saat melakukan commit. Anda juga dapat menambahkan email ke akun GitHub Anda jika perlu.',
      imagePath: '${AssetImageIconManager.assetPath}/people_love2_image.png'),
  User(
      fullName: 'Jelita',
      age: 17,
      occupation: 'Astronout',
      description:
          'GitHub menggunakan email ini untuk mengaitkan commit dengan akun Anda. Anda bisa mengecek dan menambahkan email ke akun GitHub Anda melalui pengaturan akun.',
      imagePath: '${AssetImageIconManager.assetPath}/people_love3_image.png'),
];
