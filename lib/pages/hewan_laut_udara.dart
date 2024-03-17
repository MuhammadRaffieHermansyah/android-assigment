import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class HewanLautUdaraPage extends StatelessWidget {
  const HewanLautUdaraPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(
            'Hewan Laut & Darat',
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 17, 66, 99),
        flexibleSpace: const Image(
            image: AssetImage('assets/images/darat&laut.jpg'),
            fit: BoxFit.cover),
      ),
      body: SafeArea(
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 24),
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/images/darat&laut.jpg'),
                fit: BoxFit.cover),
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
                                            'Anjing laut (Belanda: zeehond) adalah mamalia besar dari ordo karnivora yang hidup di daerah sejuk. Pada awalnya, anjing laut termasuk ke dalam subordo Pinnipedia, tetapi sekarang kategori subordo ini telah bergeser menjadi kategori superfamilia. Saat ini, anjing laut dimasukkan ke dalam subordo Caniformia bersama famili Odobenidae (beruang laut / walrus), Otariidae (singa laut), dan Phocidae. Analisis molekular terkini telah membuktikan bahwa anjing laut merupakan kerabat terdekat beruang.'),
                                      ],
                                    ),
                                  ),
                                );
                              },
                            );
                          },
                          child: Center(
                              child:
                                  Image.asset('assets/images/AnjingLau1.png'))),
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
                                            'Komodo atau lengkapnya biawak komodo, adalah spesies biawak besar yang terdapat di Pulau Komodo, Rinca, Flores, Gili Motang, dan Gili Dasami di Provinsi Nusa Tenggara Timur, Indonesia. Hewan ini oleh penduduk asli pulau Komodo juga disebut dengan nama setempat ora.'),
                                      ],
                                    ),
                                  ),
                                );
                              },
                            );
                          },
                          child: Center(
                            child: Image.asset('assets/images/komodo.png'),
                          )),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        'Komodo',
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
                                            'Buaya adalah reptil bertubuh besar yang hidup di air. Secara ilmiah, buaya meliputi seluruh spesies anggota famili Crocodylidae, termasuk pula buaya sepit (Tomistoma schlegelii). Meski demikian nama ini dapat pula dikenakan secara longgar untuk menyebut ‘buaya’ aligator, kaiman dan gavial; yakni kerabat-kerabat buaya yang berlainan suku.'),
                                      ],
                                    ),
                                  ),
                                );
                              },
                            );
                          },
                          child: Center(
                            child: Image.asset('assets/images/buaya.png'),
                          )),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        'Buaya',
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
                                            'Kuda nil atau badak air adalah mamalia dari keluarga Hippopotamidae yang berukuran besar, omnivora, dan berasal dari Afrika sub-Sahara. Kuda nil adalah hewan darat terbesar ketiga setelah gajah dan badak putih.'),
                                      ],
                                    ),
                                  ),
                                );
                              },
                            );
                          },
                          child: Center(
                            child: Image.asset('assets/images/kuda.png'),
                          )),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        'Kudanil',
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
                                            'Berang-berang adalah termasuk dalam famili castoridae dan ordo rodentia. Hewan yang dikenal suka membangun rumah di bendungan sungai ini bisa hidup hingga usia 20 tahun. Berang-berang adalah hewan semi akuatik, artinya mereka menghabiskan sebagian waktu mereka di air dan sebagian waktu mereka di darat.'),
                                      ],
                                    ),
                                  ),
                                );
                              },
                            );
                          },
                          child: Center(
                            child:
                                Image.asset('assets/images/berang berang.png'),
                          )),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        'Berang-Berang',
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
                                            'ular adalah kelompok reptilia tidak berkaki dan bertubuh panjang yang tersebar luas di dunia. Secara ilmiah, semua jenis ular dikelompokkan dalam satu sub-ordo, yaitu Serpentes dan juga merupakan anggota dari ordo Squamata bersama dengan kadal.'),
                                      ],
                                    ),
                                  ),
                                );
                              },
                            );
                          },
                          child: Center(
                            child: Image.asset('assets/images/ular.png'),
                          )),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        'Ular',
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
                                            'Katak merupakan hewan amfibi atau hewan yang hidup di dua alam yaitu air dan daratan. Katak dewasa berkembang biak dengan cara ovipar atau bertelur. Kebanyakan hewan amfibi termasuk katak adalah karnivora atau pemakanan serangga seperti jangkrik, rayap, lalat, nyamuk, dan laba-laba'),
                                      ],
                                    ),
                                  ),
                                );
                              },
                            );
                          },
                          child: Center(
                            child: Image.asset('assets/images/katak.png'),
                          )),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        'Katak',
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
                                            'Penguin atau pinguin adalah hewan semi-akuatik jenis burung yang tidak bisa terbang dan secara umum hidup di belahan Bumi selatan. Di seluruh dunia terdapat 16 spesies penguin tergantung pada apakah dua spesies Eudyptula dihitung juga sebagai spesies.'),
                                      ],
                                    ),
                                  ),
                                );
                              },
                            );
                          },
                          child: Center(
                            child: Image.asset('assets/images/pingwin.png'),
                          )),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        'Pinguin',
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
