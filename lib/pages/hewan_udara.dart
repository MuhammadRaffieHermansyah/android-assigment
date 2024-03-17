import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class HewanUdaraPage extends StatelessWidget {
  const HewanUdaraPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(
            'Hewan udara',
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 54, 152, 233),
        flexibleSpace: const Image(
            image: AssetImage('assets/images/udara.jpg'), fit: BoxFit.cover),
      ),
      body: SafeArea(
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 24),
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/images/udara.jpg'),
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
                                            onPressed: () {
                                              final player = AudioPlayer();
                                              player.play(
                                                  AssetSource('audio.html'));
                                            },
                                            icon: const Icon(
                                                Icons.play_arrow_rounded)),
                                        const Text(
                                            'Kakatua adalah jenis burung hias yang memiliki bulu yang indah dengan lengkingan suara yang cukup nyaring. Spesies ini termasuk salah satu burung dengan kecerdasan yang cukup bagus, sehingga sering digunakan untuk acara-acara hiburan di kebun binatang atau tempat hiburan lainnya.'),
                                      ],
                                    ),
                                  ),
                                );
                              },
                            );
                          },
                          child: Center(
                            child: Image.asset('assets/images/makaw.png'),
                          )),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        'Burung Kakak Tua',
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
                                            'Merpati dan dara termasuk dalam famili Columbidae atau burung berparuh merpati dari ordo Columbiformes, yang mencakup sekitar 300 spesies burung kerabat pekicau. Dalam percakapan umum, istilah "dara" dan "merpati" dapat saling menggantikan.'),
                                      ],
                                    ),
                                  ),
                                );
                              },
                            );
                          },
                          child: Center(
                            child: Image.asset('assets/images/burungdara.png'),
                          )),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        'Burung Dara',
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
                                            'Elang adalah salah satu dari jenis burung predator yang terdapat di seluruh Indonesia. Dalam Bahasa inggris, eagle atau elang merujuk pada burung pemangsa berukuran besar dari suku Accipitridae terutama genus Aquila.'),
                                      ],
                                    ),
                                  ),
                                );
                              },
                            );
                          },
                          child: Center(
                            child: Image.asset('assets/images/elang.png'),
                          )),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        'Burung Elang',
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
                                            'Burung gagak merupakan salah satu burung yang memiliki dominasi bulu berwarna hitam dan termasuk ke dalam burung pengicau. Burung yang merupakan omnivora ini dapat kita jumpai hampir di nyaris seluruh penjuru dunia.'),
                                      ],
                                    ),
                                  ),
                                );
                              },
                            );
                          },
                          child: Center(
                            child: Image.asset('assets/images/gagak.png'),
                          )),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        'Burung Gagak',
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
                                            'Lebah merupakan sekelompok besar serangga yang dikenal karena hidupnya berkelompok meskipun sebenarnya tidak semua lebah bersifat demikian. Semua lebah masuk dalam suku atau famili Apoidae. Di dunia terdapat kira-kira 20.000 spesies lebah dan dapat ditemukan di setiap benua, kecuali Antartika.'),
                                      ],
                                    ),
                                  ),
                                );
                              },
                            );
                          },
                          child: Center(
                            child: Image.asset('assets/images/lebah.png'),
                          )),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        'Lebah',
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
                                            'Kelelawar (Chiroptera) merupakan salah satu kelas Mamalia yang memiliki sayap di kedua sisi kanan dan kiri tubuhnya; memiliki kemampuan terbang sempurna bahkan dapat melakukan hovering atau dapat terbang ditempat dan terbang mundur (Suripto et al. 2001).'),
                                      ],
                                    ),
                                  ),
                                );
                              },
                            );
                          },
                          child: Center(
                            child: Image.asset('assets/images/kelelawar.png'),
                          )),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        'Kelelawar',
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
                                            'Nyamuk adalah hewan golongan serangga yang termasuk dalam ordo Diptera, dan tergolong dalam famili Culicidae; genus yang berada dalam kelompok ini mencakup Anopheles, Culex, Psorophora, Ochlerotatus,'),
                                      ],
                                    ),
                                  ),
                                );
                              },
                            );
                          },
                          child: Center(
                            child: Image.asset('assets/images/nyamuk.png'),
                          )),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        'Nyamuk',
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
                                            'Burung hantu adalah kelompok burung yang merupakan anggota dari ordo Strigiformes. Burung ini termasuk golongan burung buas (karnivora/ pemakan daging) dan merupakan hewan malam (nokturnal). Seluruhnya, terdapat sekitar 222 spesies yang telah diketahui, yang menyebar di seluruh dunia kecuali Antarktika, sebagian besar Greenland, dan beberapa pulau-pulau terpencil'),
                                      ],
                                    ),
                                  ),
                                );
                              },
                            );
                          },
                          child: Center(
                            child: Image.asset('assets/images/burunghantu.png'),
                          )),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        'Burung Hantu',
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
