import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class HewanDaratPage extends StatelessWidget {
  const HewanDaratPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(
            'Hewan Darat',
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 54, 152, 233),
        flexibleSpace: const Image(
            image: AssetImage('assets/images/darat.jpg'), fit: BoxFit.cover),
      ),
      body: SafeArea(
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 24),
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/images/darat.jpg'),
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
                                            'Singa adalah spesies hewan dari keluarga felidae atau keluarga kucing. Singa berada di benua Afrika dan sebagian di wilayah India. Singa merupakan hewan yang hidup berkelompok. Biasanya terdiri dari seekor jantan & banyak betina. Kelompok ini menjaga daerah kekuasaannya. Umur singa antara 10 sampai 15 tahun di alam bebas, tetapi dalam penangkaran memungkinkan lebih dari 20 tahun. Singa yang lebih muda akan merebut kepemimpinan dari singa yang lebih tua. Kebanyakan singa yang lebih muda akan memakan anak singa dari pemimpin sebelumnya. '),
                                      ],
                                    ),
                                  ),
                                );
                              },
                            );
                          },
                          child: Center(
                            child: Image.asset('assets/images/singa.jpg'),
                          )),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        'Singa',
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
                                            'Kucing disebut juga kucing domestik[4][5] atau kucing rumah (nama ilmiah: Felis silvestris catus atau Felis catus) adalah sejenis mamalia karnivora dari keluarga Felidae. Kata "kucing" biasanya merujuk kepada "kucing" yang telah dijinakkan,[6] tetapi bisa juga bisa merujuk kepada "kucing besar" seperti singa dan harimau yang juga termasuk jenis kucing'),
                                      ],
                                    ),
                                  ),
                                );
                              },
                            );
                          },
                          child: Center(
                            child: Image.asset('assets/images/kucing.png'),
                          )),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        'Kucing',
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
                                            'Monyet adalah istilah untuk semua anggota primata yang bukan prosimia ("pra-kera", seperti lemur dan tarsius) atau kera, baik yang tinggal di Dunia Lama maupun Dunia Baru. Hingga saat ini dikenal 264 jenis monyet yang hidup di dunia. Tidak seperti kera, monyet biasanya berekor dan berukuran lebih kecil. Monyet diketahui dapat belajar dan menggunakan alat untuk membantunya dalam mendapatkan makanan.'),
                                      ],
                                    ),
                                  ),
                                );
                              },
                            );
                          },
                          child: Center(
                            child: Image.asset('assets/images/Monyet.png'),
                          )),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        'Monyet',
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
                                            'Zebra (subgenus Hippotigris, disebut juga kuda loreng) adalah hewan dari Afrika yang dikenal akan tubuhnya yang berbelang hitam-putih. Terdapat tiga spesies yang masih ada saat ini, yaitu zebra grévy (Equus grevyi), zebra dataran (E. quagga), dan zebra gunung (E. zebra). Zebra merupakan bagian dari genus Equus seperti halnya kuda dan keledai'),
                                      ],
                                    ),
                                  ),
                                );
                              },
                            );
                          },
                          child: Center(
                            child: Image.asset('assets/images/zebra.png'),
                          )),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        'Zebra',
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
                                            'Secara umum, anggota genus Sus disebut babi, baik babi domestik maupun babi hutan. Dengan jumlah sekitar 1 miliar ekor yang hidup setiap saat, babi domestik merupakan salah satu mamalia besar yang populasinya paling banyak di dunia.[1][2] Babi merupakan omnivora yang mengonsumsi berbagai jenis makanan.[3] Secara biologis, babi memiliki banyak persamaan dengan manusia sehingga sering digunakan dalam penelitian medis.[4]'),
                                      ],
                                    ),
                                  ),
                                );
                              },
                            );
                          },
                          child: Center(
                            child: Image.asset('assets/images/babi.png'),
                          )),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        'Babi',
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
                                            'Kelinci atau kuilu[1] adalah hewan mamalia dari famili Leporidae, yang dapat ditemukan di banyak bagian bumi. Kelinci berkembang biak dengan cara beranak yang disebut vivipar. Dulunya, hewan ini adalah hewan liar yang hidup di Afrika hingga ke daratan Eropa. Pada perkembangannya, tahun 1912, kelinci diklasifikasikan dalam ordo Lagomorpha. Ordo ini dibedakan menjadi dua famili, yakni Ochtonidae (jenis pika yang pandai bersiul) dan Leporidae (termasuk jenis kelinci terwelu). Asal kata kelinci berasal dari bahasa Belanda, yaitu konijntje yang berarti "anak kelinci". Hal ini menunjukkan bahwa masyarakat Nusantara mulai mengenali kelinci saat masa kolonial, padahal di Pulau Sumatra ada satu spesies asli kelinci sumatera (Nesolagus netscheri) yang baru ditemukan pada tahun 1972.'),
                                      ],
                                    ),
                                  ),
                                );
                              },
                            );
                          },
                          child: Center(
                            child: Image.asset('assets/images/kelinci.png'),
                          )),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        'Kelinci',
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
                                            'Kanguru, kangguru atau saham australia (bahasa lokal Papua) adalah hewan mamalia yang memiliki ciri khas berupa sebuah kantung (marsupialia). Hewan ini termasuk hewan khas Australia. Kata kanguru diambil dari bahasa Aborigin gangguru'),
                                      ],
                                    ),
                                  ),
                                );
                              },
                            );
                          },
                          child: Center(
                            child: Image.asset('assets/images/kanguru.png'),
                          )),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        'Kangguru',
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
                                            'Macan tutul (bahasa Latin: Panthera pardus) atau Harimau Bintang adalah salah satu dari empat kucing besar. Hewan ini dikenal juga dengan sebutan harimau dahan karena kemampuannya memanjat. Pada mulanya, orang berpikiran bahwa macan tutul adalah hibrida dari singa dan harimau, sehingga muncul nama "leopard" di kalangan peneliti Eropa awal. Macan tutul jawa (P. p. melas) adalah fauna identitas Jawa Barat dan termasuk hewan yang terancam punah di Indonesia.'),
                                      ],
                                    ),
                                  ),
                                );
                              },
                            );
                          },
                          child: Center(
                            child: Image.asset('assets/images/macantutul.png'),
                          )),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        'Macan Tutul',
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
