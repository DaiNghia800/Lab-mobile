import 'package:firebase_core/firebase_core.dart';

class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    return const FirebaseOptions(
      // BẠN CẦN THAY THẾ CÁC GIÁ TRỊ NÀY BẰNG THÔNG TIN TỪ FIREBASE CONSOLE
      apiKey: "AIzaSyCbPvcczqTl_LmwI2xpGGV5Ojw_VLmiXq8",
      appId: "1:892904309679:web:b890de68866bef6b06655a",
      messagingSenderId: "892904309679",
      projectId: "lab123-82c78",
      // (Tuỳ chọn) Chỉ cần thiết cho Web hoặc Database:
      // authDomain: "...",
      // storageBucket: "...",
    );
  }
}
