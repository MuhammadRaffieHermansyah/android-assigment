import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class HewanLautPage extends StatefulWidget {
  const HewanLautPage({super.key});

  @override
  State<HewanLautPage> createState() => _HewanLautPageState();
}

class _HewanLautPageState extends State<HewanLautPage> {
  RangeValues _currentRangeValues = const RangeValues(0, 100);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(
            'Hewan Laut',
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 54, 152, 233),
        flexibleSpace: const Image(
            image: AssetImage('assets/images/laut.jpg'), fit: BoxFit.cover),
      ),
      body: SafeArea(
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 24),
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/images/laut.jpg'), fit: BoxFit.cover),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            fixedSize: const Size(110, 110),
                            backgroundColor: Colors.white,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(55)),
                          ),
                          onPressed: () {
                            showModalBottomSheet<void>(
                              context: context,
                              builder: (BuildContext context) {
                                return Container(
                                  height: 300,
                                  color: Colors.white,
                                  child: Center(
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.min,
                                      children: <Widget>[
                                        IconButton(
                                            onPressed: () {},
                                            icon: const Icon(
                                                Icons.play_arrow_rounded)),
                                        const Text(
                                            'Lumba-lumba adalah mamalia air yang sangat cerdas, selain itu sistem alamiah yang melengkapi tubuhnya sangat kompleks. Sehingga banyak teknologi yang terinspirasi dari lumba-lumba.'),
                                      ],
                                    ),
                                  ),
                                );
                              },
                            );
                          },
                          child: Center(
                            child: Image.asset('assets/images/lumba.jpg'),
                          )),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        'Lumba Lumba',
                        style: TextStyle(fontWeight: FontWeight.w900),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            fixedSize: const Size(110, 110),
                            backgroundColor: Colors.white,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(55)),
                          ),
                          onPressed: () {
                            showModalBottomSheet<void>(
                              context: context,
                              builder: (BuildContext context) {
                                return Container(
                                  height: 300,
                                  color: Colors.white,
                                  child: Center(
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.min,
                                      children: <Widget>[
                                        IconButton(
                                            onPressed: () {},
                                            icon: const Icon(
                                                Icons.play_arrow_rounded)),
                                        const Text(
                                            'Paus biru (Balaenoptera musculus) adalah mamalia laut yang tergolong dalam subordo paus balin.[9] Panjangnya mencapai lebih dari 33 meter dan massanya tercatat sebesar 181 ton atau lebih. Binatang ini diyakini merupakan hewan terbesar yang pernah diketahui.'),
                                      ],
                                    ),
                                  ),
                                );
                              },
                            );
                          },
                          child: Center(
                            child: Image.asset('assets/images/paus biru.png'),
                          )),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        'Paus Biru',
                        style: TextStyle(fontWeight: FontWeight.w900),
                      )
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            fixedSize: const Size(110, 110),
                            backgroundColor: Colors.white,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(55)),
                          ),
                          onPressed: () {
                            showModalBottomSheet<void>(
                              context: context,
                              builder: (BuildContext context) {
                                return Container(
                                  height: 300,
                                  color: Colors.white,
                                  child: Center(
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.min,
                                      children: <Widget>[
                                        IconButton(
                                            onPressed: () {},
                                            icon: const Icon(
                                                Icons.play_arrow_rounded)),
                                        const Text(
                                            'paus pembunuh (Orcinus orca) (bahasa Inggris: killer whale, orca) adalah spesies mamalia air bergigi dari keluarga lumba-lumba dan merupakan anggota terbesar dalam kelompok lumba-lumba. Hewan ini memiliki kulit berwarna hitam dengan bagian bawah berwarna putih dan bercak putih di dekat setiap mata. Orca memiliki makanan yang beragam, meskipun beberapa populasi sering kali mengkhususkan diri pada jenis mangsa tertentu.'),
                                      ],
                                    ),
                                  ),
                                );
                              },
                            );
                          },
                          child: Center(
                            child: Image.asset('assets/images/paus orka.jpg'),
                          )),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        'Paus Orca',
                        style: TextStyle(fontWeight: FontWeight.w900),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            fixedSize: const Size(110, 110),
                            backgroundColor: Colors.white,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(55)),
                          ),
                          onPressed: () {
                            showModalBottomSheet<void>(
                              context: context,
                              builder: (BuildContext context) {
                                return Container(
                                  height: 300,
                                  color: Colors.white,
                                  child: Center(
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.min,
                                      children: <Widget>[
                                        IconButton(
                                            onPressed: () {},
                                            icon: const Icon(
                                                Icons.play_arrow_rounded)),
                                        const Text(
                                            'Hiu banteng (Carcharhinus leucas) memang bukan hiu predator terbesar di dunia. Namun, National Geographic mengatakan bahwa hiu ini disebut-sebut sebagai hiu paling berbahaya di dunia. Itu karena hiu banteng sering berada di kawasan dekat pantai yang ramai. Selain itu, mereka bisa ditemukan di perairan air payau dan bahkan air tawar seperti sungai'),
                                      ],
                                    ),
                                  ),
                                );
                              },
                            );
                          },
                          child: Center(
                            child:
                                Image.asset('assets/images/paus banteng.png'),
                          )),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        'Paus Banteng',
                        style: TextStyle(fontWeight: FontWeight.w900),
                      )
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            fixedSize: const Size(110, 110),
                            backgroundColor: Colors.white,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(55)),
                          ),
                          onPressed: () {
                            showModalBottomSheet<void>(
                              context: context,
                              builder: (BuildContext context) {
                                return Container(
                                  height: 300,
                                  color: Colors.white,
                                  child: Center(
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.min,
                                      children: <Widget>[
                                        IconButton(
                                            onPressed: () {},
                                            icon: const Icon(
                                                Icons.play_arrow_rounded)),
                                        const Text(
                                            'Paus beluga atau paus putih (Delphinapterus leucas) adalah jenis cetacea yang terdapat di wilayah perairan laut Kutub Utara dan sekitarnya. Beluga adalah salah satu dari 2 jenis paus keluarga Monodontidae, bersama dengan narwhal, atau paus bertanduk. Mamalia laut ini dikenal secara umum sebagai beluga atau kenari laut, karena ciri khas dari lengkingan suaranya yang tinggi. Panjang beluga dapat mencapai 5 meter dengan warna tubuh yang putih, sementara kepalanya berbentuk melon, sehingga paus ini disebut juga melonhead whale.'),
                                      ],
                                    ),
                                  ),
                                );
                              },
                            );
                          },
                          child: Center(
                            child: Image.asset('assets/images/paus belaga.png'),
                          )),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        'Paus Beluga',
                        style: TextStyle(fontWeight: FontWeight.w900),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            fixedSize: const Size(110, 110),
                            backgroundColor: Colors.white,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(55)),
                          ),
                          onPressed: () {
                            showModalBottomSheet<void>(
                              context: context,
                              builder: (BuildContext context) {
                                return Container(
                                  height: 300,
                                  color: Colors.white,
                                  child: Center(
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.min,
                                      children: <Widget>[
                                        IconButton(
                                            onPressed: () {},
                                            icon: const Icon(
                                                Icons.play_arrow_rounded)),
                                        const Text(
                                            ' (Dugong dugon) adalah sejenis mamalia laut yang merupakan salah satu anggota Sirenia atau sapi laut yang masih bertahan hidup selain manatee dan mampu mencapai usia 22 sampai 25 tahun. Duyung bukanlah ikan karena menyusui anaknya dan masih merupakan kerabat evolusi dari gajah. Ia merupakan satu-satunya hewan yang mewakili suku Dugongidae. Selain itu, ia juga merupakan satu-satunya lembu laut yang bisa ditemukan di kawasan perairan sekurang-kurangnya di 37 negara di wilayah Indo-Pasifik,[4] walaupun kebanyakan duyung tinggal di kawasan timur Indonesia dan perairan utara Australia.'),
                                      ],
                                    ),
                                  ),
                                );
                              },
                            );
                          },
                          child: Center(
                            child: Image.asset('assets/images/dugong.png'),
                          )),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        'Dugong',
                        style: TextStyle(fontWeight: FontWeight.w900),
                      )
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            fixedSize: const Size(110, 110),
                            backgroundColor: Colors.white,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(55)),
                          ),
                          onPressed: () {
                            showModalBottomSheet<void>(
                              context: context,
                              builder: (BuildContext context) {
                                return Container(
                                  height: 300,
                                  color: Colors.white,
                                  child: Center(
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.min,
                                      children: <Widget>[
                                        IconButton(
                                            onPressed: () {},
                                            icon: const Icon(
                                                Icons.play_arrow_rounded)),
                                        const Text(
                                            'Anjing laut (Belanda: zeehond) adalah mamalia besar dari ordo karnivora yang hidup di daerah sejuk. Pada awalnya, anjing laut termasuk ke dalam subordo Pinnipedia, tetapi sekarang kategori subordo ini telah bergeser menjadi kategori superfamilia. Saat ini, anjing laut dimasukkan ke dalam subordo Caniformia bersama famili Odobenidae (beruang laut / walrus), Otariidae (singa laut), dan Phocidae. Analisis molekular terkini telah membuktikan bahwa anjing laut merupakan kerabat terdekat beruang. '),
                                      ],
                                    ),
                                  ),
                                );
                              },
                            );
                          },
                          child: Center(
                            child: Image.asset('assets/images/anjing laut.png'),
                          )),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        'Anjing Laut',
                        style: TextStyle(fontWeight: FontWeight.w900),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            fixedSize: const Size(110, 110),
                            backgroundColor: Colors.white,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(55)),
                          ),
                          onPressed: () {
                            showModalBottomSheet<void>(
                              context: context,
                              builder: (BuildContext context) {
                                return Container(
                                  height: 300,
                                  color: Colors.white,
                                  child: Center(
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.min,
                                      children: <Widget>[
                                        IconButton(
                                            onPressed: () {},
                                            icon: const Icon(
                                                Icons.play_arrow_rounded)),
                                        const Text(
                                            'Hiu raksasa (Cetorhinus maximus) atau Hiu Penjemur (Bahasa Inggris : Basking Shark ) adalah ikan terbesar kedua setelah hiu paus. Spesies ini merupakan spesies kosmopolitan - spesies ini dapat ditemui di samudra hangat di seluruh dunia. Hiu ini bergerak lambat dan tidak berbahaya untuk manusia. Seperti hiu lainnya, hiu ini terancam punah.'),
                                      ],
                                    ),
                                  ),
                                );
                              },
                            );
                          },
                          child: Center(
                            child: Image.asset('assets/images/pausbasking.png'),
                          )),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        'Hiu Basking',
                        style: TextStyle(fontWeight: FontWeight.w900),
                      )
                    ],
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
