import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Image.asset("image/contact-bg.jpg"),
          const MaketMall(),
          const MaketMall1(),
          const MaketMall()
        ],
      ),
    );
  }
}

class MaketMall extends StatelessWidget {
  const MaketMall({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "ตลาด",
          style: GoogleFonts.kanit(fontSize: 20),
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(10),
                child: OutlinedButton(
                  onPressed: () => {},
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Image.asset(
                        "image/contact-bg.jpg",
                        width: 100,
                      ),
                    ),
                    Text(
                      "ตลาดปากพูน",
                      style: GoogleFonts.kanit(fontSize: 12),
                    )
                  ]),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: OutlinedButton(
                  onPressed: () => {},
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Image.asset(
                        "image/contact-bg.jpg",
                        width: 100,
                      ),
                    ),
                    Text(
                      "xxxxx",
                      style: GoogleFonts.kanit(fontSize: 12),
                    )
                  ]),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: OutlinedButton(
                  onPressed: () => {},
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Image.asset(
                        "image/contact-bg.jpg",
                        width: 100,
                      ),
                    ),
                    Text(
                      "xxxxx",
                      style: GoogleFonts.kanit(fontSize: 12),
                    )
                  ]),
                ),
              ),
            ],
          ),
        )
      ],
    );
  }
}

class MaketMall1 extends StatelessWidget {
  const MaketMall1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "สินค้าทั่วไป",
          style: GoogleFonts.kanit(fontSize: 20),
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(10),
                child: OutlinedButton(
                  onPressed: () => {},
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Image.asset(
                        "image/1.webp",
                        width: 100,
                      ),
                    ),
                    Text(
                      "กระจกอลูมิเนียมมมมม",
                      style: GoogleFonts.kanit(fontSize: 12),
                    )
                  ]),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: OutlinedButton(
                  onPressed: () => {},
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Image.asset(
                        "image/contact-bg.jpg",
                        width: 100,
                      ),
                    ),
                    Text(
                      "ซื้อ-ขายรถมือสอง",
                      style: GoogleFonts.kanit(fontSize: 12),
                    )
                  ]),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: OutlinedButton(
                  onPressed: () => {},
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Image.asset(
                        "image/contact-bg.jpg",
                        width: 100,
                      ),
                    ),
                    Text(
                      "ติดตั้งแอร์",
                      style: GoogleFonts.kanit(fontSize: 12),
                    )
                  ]),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: OutlinedButton(
                  onPressed: () => {},
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Image.asset(
                        "image/contact-bg.jpg",
                        width: 100,
                      ),
                    ),
                    Text(
                      "บริการจัดเลี้ยง",
                      style: GoogleFonts.kanit(fontSize: 12),
                    )
                  ]),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: OutlinedButton(
                  onPressed: () => {},
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Image.asset(
                        "image/contact-bg.jpg",
                        width: 100,
                      ),
                    ),
                    Text(
                      "รับเหมาก่อสร้าง",
                      style: GoogleFonts.kanit(fontSize: 12),
                    )
                  ]),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: OutlinedButton(
                  onPressed: () => {},
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Image.asset(
                        "image/contact-bg.jpg",
                        width: 100,
                      ),
                    ),
                    Text(
                      "ร้านกาแฟ/ร้านเครื่องดื่ม ",
                      style: GoogleFonts.kanit(fontSize: 12),
                    )
                  ]),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: OutlinedButton(
                  onPressed: () => {},
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Image.asset(
                        "image/contact-bg.jpg",
                        width: 100,
                      ),
                    ),
                    Text(
                      "ร้านขายพันธ์ไม้",
                      style: GoogleFonts.kanit(fontSize: 12),
                    )
                  ]),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: OutlinedButton(
                  onPressed: () => {},
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Image.asset(
                        "image/contact-bg.jpg",
                        width: 100,
                      ),
                    ),
                    Text(
                      "ร้านจัดดอกไม้",
                      style: GoogleFonts.kanit(fontSize: 12),
                    )
                  ]),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: OutlinedButton(
                  onPressed: () => {},
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Image.asset(
                        "image/contact-bg.jpg",
                        width: 100,
                      ),
                    ),
                    Text(
                      "ร้านซักอบรีด",
                      style: GoogleFonts.kanit(fontSize: 12),
                    )
                  ]),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: OutlinedButton(
                  onPressed: () => {},
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Image.asset(
                        "image/contact-bg.jpg",
                        width: 100,
                      ),
                    ),
                    Text(
                      "ร้านตัดผม",
                      style: GoogleFonts.kanit(fontSize: 12),
                    )
                  ]),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: OutlinedButton(
                  onPressed: () => {},
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Image.asset(
                        "image/contact-bg.jpg",
                        width: 100,
                      ),
                    ),
                    Text(
                      "ร้านตัดเย็บเสื้อผ้า",
                      style: GoogleFonts.kanit(fontSize: 12),
                    )
                  ]),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: OutlinedButton(
                  onPressed: () => {},
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Image.asset(
                        "image/contact-bg.jpg",
                        width: 100,
                      ),
                    ),
                    Text(
                      "ร้านอาหาร",
                      style: GoogleFonts.kanit(fontSize: 12),
                    )
                  ]),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: OutlinedButton(
                  onPressed: () => {},
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Image.asset(
                        "image/contact-bg.jpg",
                        width: 100,
                      ),
                    ),
                    Text(
                      "ร้านเครื่องกรองน้ำ",
                      style: GoogleFonts.kanit(fontSize: 12),
                    )
                  ]),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: OutlinedButton(
                  onPressed: () => {},
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Image.asset(
                        "image/contact-bg.jpg",
                        width: 100,
                      ),
                    ),
                    Text(
                      "ร้านเสริมสวย",
                      style: GoogleFonts.kanit(fontSize: 12),
                    )
                  ]),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: OutlinedButton(
                  onPressed: () => {},
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Image.asset(
                        "image/contact-bg.jpg",
                        width: 100,
                      ),
                    ),
                    Text(
                      "ศิลปหรรถกรรม",
                      style: GoogleFonts.kanit(fontSize: 12),
                    )
                  ]),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: OutlinedButton(
                  onPressed: () => {},
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Image.asset(
                        "image/contact-bg.jpg",
                        width: 100,
                      ),
                    ),
                    Text(
                      "อินเทอเน็ตบ้าน",
                      style: GoogleFonts.kanit(fontSize: 12),
                    )
                  ]),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: OutlinedButton(
                  onPressed: () => {},
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Image.asset(
                        "image/contact-bg.jpg",
                        width: 100,
                      ),
                    ),
                    Text(
                      "อู่ซ่อมรถ",
                      style: GoogleFonts.kanit(fontSize: 12),
                    )
                  ]),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: OutlinedButton(
                  onPressed: () => {},
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Image.asset(
                        "image/contact-bg.jpg",
                        width: 100,
                      ),
                    ),
                    Text(
                      "เสื้อผ้า/เครื่องแต่งกาย",
                      style: GoogleFonts.kanit(fontSize: 12),
                    )
                  ]),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: OutlinedButton(
                  onPressed: () => {},
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Image.asset(
                        "image/contact-bg.jpg",
                        width: 100,
                      ),
                    ),
                    Text(
                      "โรงแรม/ที่พัก",
                      style: GoogleFonts.kanit(fontSize: 12),
                    )
                  ]),
                ),
              ),
            ],
          ),
        )
      ],
    );
  }
}
