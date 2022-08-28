// ignore_for_file: prefer_const_constructors, file_names, use_key_in_widget_constructors, unnecessary_import, prefer_const_literals_to_create_immuta, avoid_unnecessary_containers
import 'package:flutter/material.dart';
import 'package:flutter_application_1/detail.dart';

class Tampilan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  margin: EdgeInsets.only(
                    top: 20,
                    bottom: 10,
                  ),
                  height: 50,
                  width: 420,
                  decoration: BoxDecoration(
                      color: Colors.black12,
                      borderRadius: BorderRadius.circular(15)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 10),
                        child: Icon(
                          Icons.search,
                          size: 50,
                          color: Colors.black26,
                        ),
                      ),
                      Text(
                        "    Search",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.normal,
                          color: Colors.black26,
                        ),
                        textAlign: TextAlign.center,
                      )
                    ],
                  ),
                ),
                Container(
                    margin: EdgeInsets.only(top: 20, bottom: 10),
                    height: 50,
                    width: 70,
                    decoration: BoxDecoration(
                        color: Colors.blueGrey,
                        borderRadius: BorderRadius.circular(13)),
                    child: Icon(
                      Icons.notifications_none_sharp,
                      size: 30,
                      color: Colors.white,
                    ))
              ],
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 14, right: 5),
                    padding: EdgeInsets.only(top: 8, left: 20),
                    height: 35,
                    width: 100,
                    decoration: BoxDecoration(
                        color: Colors.blueGrey,
                        borderRadius: BorderRadius.circular(15)),
                    child: Text(
                      'Populer',
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 5, right: 5),
                    padding: EdgeInsets.only(top: 8, left: 13),
                    height: 35,
                    width: 100,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blueGrey),
                        borderRadius: BorderRadius.circular(15)),
                    child: Text(
                      'Breakfast',
                      style: TextStyle(color: Colors.blueGrey, fontSize: 15),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 2, right: 2),
                    padding: EdgeInsets.only(top: 8, left: 27),
                    height: 35,
                    width: 100,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blueGrey),
                        borderRadius: BorderRadius.circular(15)),
                    child: Text(
                      'Lunch',
                      style: TextStyle(color: Colors.blueGrey, fontSize: 15),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 2, right: 2),
                    padding: EdgeInsets.only(top: 8, left: 26),
                    height: 35,
                    width: 100,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blueGrey),
                        borderRadius: BorderRadius.circular(15)),
                    child: Text(
                      'Dinner',
                      style: TextStyle(color: Colors.blueGrey, fontSize: 15),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 2, right: 2),
                    padding: EdgeInsets.only(top: 8, left: 15),
                    height: 35,
                    width: 100,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blueGrey),
                        borderRadius: BorderRadius.circular(15)),
                    child: Text(
                      'Beverage',
                      style: TextStyle(color: Colors.blueGrey, fontSize: 15),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return Detail(
                              makanan: "sate padang",
                              gambarmakanan:
                                  "https://img.qraved.co/v2/image/data/2016/04/06/sate_padang_garuda-1459942646078-x.jpg",
                            );
                          },
                        ),
                      );
                    },
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          padding: EdgeInsets.all(5),
                          height: 220,
                          width: 215,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(13),
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://img.qraved.co/v2/image/data/2016/04/06/sate_padang_garuda-1459942646078-x.jpg"),
                                fit: BoxFit.cover),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                          margin: EdgeInsets.only(
                                              left: 7, top: 2, right: 4),
                                          child: Icon(
                                            Icons.food_bank_outlined,
                                            size: 23,
                                            color: Colors.white,
                                          )),
                                      Text(
                                        "100 kcal",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      )
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(right: 17),
                                        child: Icon(
                                          Icons.star_outlined,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Text(
                                        "4.5",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        // ignore: prefer_const_literals_to_create_immutables
                                        children: [
                                          Text(
                                            " Satay",
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 17,
                                            ),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Row(
                                            children: [
                                              Container(
                                                  child: Icon(
                                                Icons.access_time,
                                                color: Colors.white,
                                              )),
                                            ],
                                          ),
                                          Row(
                                            // ignore: prefer_const_literals_to_create_immutables
                                            children: [
                                              Text(
                                                "30 Minutes",
                                                style: TextStyle(
                                                    fontSize: 17,
                                                    color: Colors.white),
                                              ),
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              Container(
                                                margin:
                                                    EdgeInsets.only(left: 30),
                                                child: Icon(
                                                  Icons
                                                      .bookmark_border_outlined,
                                                  color: Colors.white,
                                                ),
                                              ),
                                            ],
                                          )
                                        ],
                                      )
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        Row(
                          children: [
                            Row(
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                Container(
                                  margin: EdgeInsets.only(top: 6, left: 10),
                                  child: CircleAvatar(
                                    backgroundImage: NetworkImage(
                                        "https://awsimages.detik.net.id/community/media/visual/2019/02/19/42393387-9c5c-4be4-97b8-49260708719e.jpeg?w=750&q=90"),
                                    radius: 17,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                Text(" nama orang"),
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return Detail(
                              makanan: "Bakpao",
                              gambarmakanan:
                                  "https://rimage.gnst.jp/livejapan.com/public/article/detail/a/00/00/a0000455/img/basic/a0000455_main.jpg?20170429125446&q=80&rw=750&rh=536",
                            );
                          },
                        ),
                      );
                    },
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          padding: EdgeInsets.all(5),
                          height: 220,
                          width: 215,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(13),
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://rimage.gnst.jp/livejapan.com/public/article/detail/a/00/00/a0000455/img/basic/a0000455_main.jpg?20170429125446&q=80&rw=750&rh=536"),
                                fit: BoxFit.cover),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                          margin: EdgeInsets.only(
                                              left: 7, top: 2, right: 4),
                                          child: Icon(
                                            Icons.food_bank_outlined,
                                            size: 23,
                                            color: Colors.white,
                                          )),
                                      Text(
                                        "50 kcal",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      )
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(right: 17),
                                        child: Icon(
                                          Icons.star_outlined,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Text(
                                        "4.5",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        // ignore: prefer_const_literals_to_create_immutables
                                        children: [
                                          Text(
                                            "Bakpao",
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 17,
                                            ),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Row(
                                            children: [
                                              Container(
                                                  child: Icon(
                                                    Icons.access_time,
                                                    color: Colors.white,
                                                  )),
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              Text(
                                                "30 Minutes",
                                                style: TextStyle(
                                                    fontSize: 17,
                                                    color: Colors.white),
                                              ),
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              Container(
                                                margin: EdgeInsets.only(left: 60),
                                                child: Icon(
                                                  Icons.bookmark_border_outlined,
                                                  color: Colors.white,
                                                ),
                                              ),
                                            ],
                                          )
                                        ],
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                        Row(
                          children: [
                            Row(
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                Container(
                                  margin: EdgeInsets.only(top: 6, left: 10),
                                  child: CircleAvatar(
                                    backgroundImage: NetworkImage(
                                        "https://awsimages.detik.net.id/community/media/visual/2019/02/19/42393387-9c5c-4be4-97b8-49260708719e.jpeg?w=750&q=90"),
                                    radius: 17,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                Text(" nama orang"),
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return Detail(
                              makanan: "Sushi",
                              gambarmakanan:
                                  "https://images7.alphacoders.com/358/358131.jpg",
                            );
                          },
                        ),
                      );
                    },
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          padding: EdgeInsets.all(5),
                          height: 220,
                          width: 215,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(13),
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://images7.alphacoders.com/358/358131.jpg"),
                                fit: BoxFit.cover),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                          margin: EdgeInsets.only(
                                              left: 7, top: 2, right: 4),
                                          child: Icon(
                                            Icons.food_bank_outlined,
                                            size: 23,
                                            color: Colors.white,
                                          )),
                                      Text(
                                        "50 kcal",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      )
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(right: 17),
                                        child: Icon(
                                          Icons.star_outlined,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Text(
                                        "4.5",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        // ignore: prefer_const_literals_to_create_immutables
                                        children: [
                                          Text(
                                            " Sushi",
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 17,
                                            ),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Row(
                                            children: [
                                              Container(
                                                  child: Icon(
                                                Icons.access_time,
                                                color: Colors.white,
                                              )),
                                            ],
                                          ),
                                          Row(
                                            // ignore: prefer_const_literals_to_create_immutables
                                            children: [
                                              Text(
                                                "30 Minutes",
                                                style: TextStyle(
                                                    fontSize: 17,
                                                    color: Colors.white),
                                              ),
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              Container(
                                                margin:
                                                    EdgeInsets.only(left: 30),
                                                child: Icon(
                                                  Icons
                                                      .bookmark_border_outlined,
                                                  color: Colors.white,
                                                ),
                                              ),
                                            ],
                                          )
                                        ],
                                      )
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        Row(
                          children: [
                            Row(
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                Container(
                                  margin: EdgeInsets.only(top: 6, left: 10),
                                  child: CircleAvatar(
                                    backgroundImage: NetworkImage(
                                        "https://awsimages.detik.net.id/community/media/visual/2019/02/19/42393387-9c5c-4be4-97b8-49260708719e.jpeg?w=750&q=90"),
                                    radius: 17,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                Text(" nama orang"),
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return Detail(
                              makanan: "Spagetti",
                              gambarmakanan:
                                  "https://img.lovepik.com/photo/20211126/medium/lovepik-small-fried-noodles-picture_501139555.jpg",
                            );
                          },
                        ),
                      );
                    },
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          padding: EdgeInsets.all(5),
                          height: 220,
                          width: 215,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(13),
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://img.lovepik.com/photo/20211126/medium/lovepik-small-fried-noodles-picture_501139555.jpg"),
                                fit: BoxFit.cover),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                          margin: EdgeInsets.only(
                                              left: 7, top: 2, right: 4),
                                          child: Icon(
                                            Icons.food_bank_outlined,
                                            size: 23,
                                            color: Colors.white,
                                          )),
                                      Text(
                                        "50 kcal",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      )
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(right: 17),
                                        child: Icon(
                                          Icons.star_outlined,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Text(
                                        "4.5",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          Text(
                                            "Spagetti",
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 17,
                                            ),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Container(
                                              child: Icon(
                                                Icons.access_time,
                                                color: Colors.white,
                                              )),
                                          Text(
                                            "30 Minutes",
                                            style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.white),
                                          ),
                                          Container(
                                                margin: EdgeInsets.only(left: 60),
                                            child: Icon(
                                              Icons.bookmark_border_outlined,
                                              color: Colors.white,
                                            ),
                                          )
                                        ],
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                        Row(
                          children: [
                            Row(
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                Container(
                                  margin: EdgeInsets.only(top: 6, left: 10),
                                  child: CircleAvatar(
                                    backgroundImage: NetworkImage(
                                        "https://awsimages.detik.net.id/community/media/visual/2019/02/19/42393387-9c5c-4be4-97b8-49260708719e.jpeg?w=750&q=90"),
                                    radius: 17,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                Text(" nama orang"),
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return Detail(
                              makanan: "Jagung Bakar",
                              gambarmakanan:
                                  "https://www.tiktak.id/wp-content/uploads/2019/12/Jagung-Bakar-Tahun-Baru.jpg",
                            );
                          },
                        ),
                      );
                    },
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          padding: EdgeInsets.all(5),
                          height: 220,
                          width: 215,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(13),
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://www.tiktak.id/wp-content/uploads/2019/12/Jagung-Bakar-Tahun-Baru.jpg"),
                                fit: BoxFit.cover),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                          margin: EdgeInsets.only(
                                              left: 7, top: 2, right: 4),
                                          child: Icon(
                                            Icons.food_bank_outlined,
                                            size: 23,
                                            color: Colors.white,
                                          )),
                                      Text(
                                        "50 kcal",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      )
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(right: 17),
                                        child: Icon(
                                          Icons.star_outlined,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Text(
                                        "4.5",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        // ignore: prefer_const_literals_to_create_immutables
                                        children: [
                                          Text(
                                            " Satay",
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 17,
                                            ),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Row(
                                            children: [
                                              Container(
                                                  child: Icon(
                                                Icons.access_time,
                                                color: Colors.white,
                                              )),
                                            ],
                                          ),
                                          Row(
                                            // ignore: prefer_const_literals_to_create_immutables
                                            children: [
                                              Text(
                                                "30 Minutes",
                                                style: TextStyle(
                                                    fontSize: 17,
                                                    color: Colors.white),
                                              ),
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              Container(
                                                margin:
                                                    EdgeInsets.only(left: 30),
                                                child: Icon(
                                                  Icons
                                                      .bookmark_border_outlined,
                                                  color: Colors.white,
                                                ),
                                              ),
                                            ],
                                          )
                                        ],
                                      )
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        Row(
                          children: [
                            Row(
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                Container(
                                  margin: EdgeInsets.only(top: 6, left: 10),
                                  child: CircleAvatar(
                                    backgroundImage: NetworkImage(
                                        "https://awsimages.detik.net.id/community/media/visual/2019/02/19/42393387-9c5c-4be4-97b8-49260708719e.jpeg?w=750&q=90"),
                                    radius: 17,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                Text(" nama orang"),
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return Detail(
                              makanan: "Carbonara",
                              gambarmakanan:
                                  "https://media.istockphoto.com/photos/spaghetti-carbonara-picture-id1136864683?b=1&k=20&m=1136864683&s=170667a&w=0&h=GOa_nSPzVYSD8xvgmIeTdAKEp993ms7j2ixAJ-CLF2E=",
                            );
                          },
                        ),
                      );
                    },
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          padding: EdgeInsets.all(5),
                          height: 220,
                          width: 215,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(13),
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://media.istockphoto.com/photos/spaghetti-carbonara-picture-id1136864683?b=1&k=20&m=1136864683&s=170667a&w=0&h=GOa_nSPzVYSD8xvgmIeTdAKEp993ms7j2ixAJ-CLF2E="),
                                fit: BoxFit.cover),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                          margin: EdgeInsets.only(
                                              left: 7, top: 2, right: 4),
                                          child: Icon(
                                            Icons.food_bank_outlined,
                                            size: 23,
                                            color: Colors.white,
                                          )),
                                      Text(
                                        "50 kcal",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      )
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(right: 17),
                                        child: Icon(
                                          Icons.star_outlined,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Text(
                                        "4.5",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          Text(
                                            "Carbonara",
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 17,
                                            ),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Container(
                                              child: Icon(
                                                Icons.access_time,
                                                color: Colors.white,
                                              )),
                                          Text(
                                            "30 Minutes",
                                            style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.white),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(left: 60),
                                            child: Icon(
                                              Icons.bookmark_border_outlined,
                                              color: Colors.white,
                                            ),
                                          )
                                        ],
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                        Row(
                          children: [
                            Row(
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                Container(
                                  margin: EdgeInsets.only(top: 6, left: 10),
                                  child: CircleAvatar(
                                    backgroundImage: NetworkImage(
                                        "https://awsimages.detik.net.id/community/media/visual/2019/02/19/42393387-9c5c-4be4-97b8-49260708719e.jpeg?w=750&q=90"),
                                    radius: 17,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                Text(" nama orang"),
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            
          ],
        ),
      ),
    );
  }
}
