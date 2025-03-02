// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';
import 'package:flutter_app_msu2/models/food_shop.dart';

class ShowListUI extends StatefulWidget {
  const ShowListUI({Key? key}) : super(key: key);

  @override
  State<ShowListUI> createState() => _ShowListUIState();
}

class _ShowListUIState extends State<ShowListUI> {
  List<FoodShop> foodShop = [
    FoodShop(
      name_fs: 'Chesters Grill',
      web_fs: 'http://www.chesters.co.th',
      facebook_fs: 'chesterthai',
      phone_fs: '1145',
      image_fs: 'f1.jpg',
      lat_fs: '',
      lng_fs: '',
    ),
    FoodShop(
      name_fs: 'Narai Pizzeria',
      web_fs: 'http://www.naraipizzeria.com',
      facebook_fs: 'naraipizzeria',
      phone_fs: '1744',
      image_fs: 'f2.jpg',
      lat_fs: '',
      lng_fs: '',
    ),
    FoodShop(
      name_fs: 'S&P',
      web_fs: 'http://www.snpfood.com',
      facebook_fs: 'snpfood',
      phone_fs: '1344',
      image_fs: 'f3.jpg',
      lat_fs: '',
      lng_fs: '',
    ),
    FoodShop(
      name_fs: 'Oishi',
      web_fs: 'http://www.oishifood.com',
      facebook_fs: 'oishifoodstation',
      phone_fs: '1773',
      image_fs: 'f4.jpg',
      lat_fs: '',
      lng_fs: '',
    ),
    FoodShop(
      name_fs: 'MK Restaurants',
      web_fs: 'http://www.mkrestaurant.com',
      facebook_fs: 'mkrestaurants',
      phone_fs: '02-248-5555',
      image_fs: 'f5.jpg',
      lat_fs: '',
      lng_fs: '',
    ),
    FoodShop(
      name_fs: 'The Pizza',
      web_fs: 'http://www.1112.com',
      facebook_fs: 'thepizzacompany',
      phone_fs: '1112',
      image_fs: 'f6.jpg',
      lat_fs: '',
      lng_fs: '',
    ),
    FoodShop(
      name_fs: 'Mc Donals',
      web_fs: 'http://www.mcdonalds.co.th',
      facebook_fs: 'McThai',
      phone_fs: '1711',
      image_fs: 'f7.jpg',
      lat_fs: '',
      lng_fs: '',
    ),
    FoodShop(
      name_fs: 'Pizza Hut',
      web_fs: 'http://www.pizzahut.co.th',
      facebook_fs: 'pizzahutthailand',
      phone_fs: '1150',
      image_fs: 'f8.jpg',
      lat_fs: '',
      lng_fs: '',
    ),
    FoodShop(
      name_fs: 'KFC',
      web_fs: 'http://www.kfc.co.th',
      facebook_fs: 'kfcth',
      phone_fs: '1150',
      image_fs: 'f9.jpg',
      lat_fs: '',
      lng_fs: '',
    ),
    FoodShop(
      name_fs: 'JJ Delivery',
      web_fs: 'http://www.jjdelivery.com',
      facebook_fs: 'jjdelivery',
      phone_fs: '02-712-3000',
      image_fs: 'f10.jpg',
      lat_fs: '',
      lng_fs: '',
    ),
    FoodShop(
      name_fs: 'Burger King',
      web_fs: 'http://www.burgerking.co.th',
      facebook_fs: 'burgerkingthailand',
      phone_fs: '1112',
      image_fs: 'f11.jpg',
      lat_fs: '',
      lng_fs: '',
    ),
    FoodShop(
      name_fs: 'See Fah',
      web_fs: 'http://www.seefah.com',
      facebook_fs: 'seefahfanpage',
      phone_fs: '02-800-8080',
      image_fs: 'f12.jpg',
      lat_fs: '',
      lng_fs: '',
    ),
    FoodShop(
      name_fs: 'ฮองมิน',
      web_fs: 'http://www.hongminrestaurant.net',
      facebook_fs: 'hongminfanpage',
      phone_fs: '02-248-0123',
      image_fs: 'f13.jpg',
      lat_fs: '',
      lng_fs: '',
    ),
    FoodShop(
      name_fs: 'Yoshinoya',
      web_fs: 'http://www.yoshinoya.co.th',
      facebook_fs: 'YoshinoyaThailand',
      phone_fs: '02-663-3888',
      image_fs: 'f14.jpg',
      lat_fs: '',
      lng_fs: '',
    ),
    FoodShop(
      name_fs: 'ฮั่วเซ่งฮง',
      web_fs: 'http://www.huasenghong.co.th',
      facebook_fs: 'huasenghong',
      phone_fs: '02-2480123',
      image_fs: 'f15.jpg',
      lat_fs: '',
      lng_fs: '',
    ),
    FoodShop(
      name_fs: 'Scoozi Pizza',
      web_fs: 'http://www.scoozipizza.com',
      facebook_fs: 'scoozipizzaclub',
      phone_fs: '02-715-8555',
      image_fs: 'f16.jpg',
      lat_fs: '',
      lng_fs: '',
    ),
    FoodShop(
      name_fs: 'โดมิโน่ พิซซ่า',
      web_fs: 'http://www.dominospizza.co.th',
      facebook_fs: 'DominosPizzaThailand',
      phone_fs: '1612',
      image_fs: 'f17.jpg',
      lat_fs: '',
      lng_fs: '',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF019D3C),
        // ignore: prefer_const_constructors
        title: Text(
          'สายด่วนชวนกิน',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Image.asset(
            'assets/images/fastfood.png',
            height: MediaQuery.of(context).size.height * 0.23,
            width: MediaQuery.of(context).size.width,
            fit: BoxFit.cover,
          ),
          Expanded(
            child: ListView(),
          ),
        ],
      ),
    );
  }
}
