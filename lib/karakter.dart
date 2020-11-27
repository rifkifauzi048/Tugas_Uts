import 'package:flutter/cupertino.dart';

class Karakter {
  final String avatar;
  final String title;
  final String description;
  final int color;

  Karakter({
    this.avatar,
    this.title,
    this.description,
    this.color,
  });
}

final karakters = <Karakter>[
  Karakter(
    title: "Festival Gandrung Sewu",
    description:
    "gandrung sewu adalah tairan yang di ikuti oleh 1250 penari gandrung."
        " Para penari yang sebagian besar para pelajar ini dipilih dari beberapa sanggar tari dan dipersiapkan sekitar satu bulan lamanya."
        " Tak heran bila saat gladih bersih digelar sehari sebelumnya pun kekompakan dan keindahan sudah terlihat dari penerus tari turun temurun tersebut. "
        "Bertempat di pantai boom dan berlatar selat bali, saat hari h semua mata seakan terhipnotis dengan keindahan para penari dengan busana dominan berwarna merah ini. "
        "tarian ribuan gandrung ini terlihat begitu indah, meriah dan spektakuler. Bukan itu saja, antusias turis asing seperti marina debosova dari Slovakia, maria Garcia dari Venezuela dan georgana dari Rumania turut ambil serta dalam gandrung sewu yang bertema seblang subuh ini. "
        "Pada penyelenggaraan tahun ke tiga ini festival gandrung sewu dikemas lengkap dengan iringan music rancak dan sentuhan teatrikal yang mempunyai makna permohonan ampun kepada yang maha kuasa.",
    avatar: "images/gandrung.jpg",
    color: 0xFFFF00,
  ),
  Karakter(
    title: "Tari janger",
    description:
    "Selanjutnya adalah tari janger, meski bukan murni berasal dari banyuwangi. Namun tarian ini kerap masuk sebagai tradisi yang sering dipentaskan masyarakat banyuwangi. Janger adalah tarian pergaulan muda mudi bali. Tarian ini dibawakn oleh 10 penari yang berpasangan, yaitu kelompok putri yang biasa disebut janger dan putra yang disebut kecak."
        "Janger sendiri diadaptasikan dari aktivitas para petani yang menghibur diri karena lelah bekerja",
    avatar: "images/janger.jpg",
    color: 0xFFFF00,
  ),
  Karakter(
    title: "Kebo Keboan",

    description:
    "kesenian asli banyuwangi lainnya adalah ritual kebo keboan yang juga merupakan tradisi khas suku osing. Ritual ini dilakukan untuk memohon kepada tuhan agar panen mereka subur dan dijauhi oleh mala petaka. Penggunaan lambing kerbau dipakai karena kerbau merupakan mitra kerja para petani yang setia menemani disawah."
        "Sementara kerbau yang diperankan oleh manusia kian melambangkan hubungan khusus antara kerbau dan para petani. Ritual kebo keboan dibagi dalam beberapa tahapan yakni tujuh hari sebelum pelaksanaan sang pawang melakukan meditasi di beberapa tempat yang dianggap keramat.",
    avatar: "images/kebo.jpg",
    color: 0xFFFF00,
  ),


];