import 'package:flutter/material.dart';

class DetailScreen extends StatefulWidget {
  const DetailScreen({Key? key}) : super(key: key);

  @override
  State<DetailScreen> createState() => _DetailScreenState();
}

class _DetailScreenState extends State<DetailScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        automaticallyImplyLeading: false,
        backgroundColor: Colors.white,
        leading: Icon(Icons.menu, color: Colors.black),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.location_on_outlined,
              color: Colors.black,
              size: 15,
            ),
            Text(
              'Indonitia',
              style: TextStyle(fontSize: 16, color: Colors.black87),
            ),
            Icon(
              Icons.expand_more,
              color: Colors.grey,
              size: 16,
            ),
          ],
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 10.0, top: 15),
            child: Stack(
              children: [
                Icon(
                  Icons.notifications_outlined,
                  color: Colors.black,
                ),
                Positioned(
                  top: 5,
                  left: 14,
                  child: CircleAvatar(
                    backgroundColor: Colors.amber,
                    radius: 3,
                  ),
                )
              ],
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25),
                ),
                elevation: 3,
                child: Container(
                  height: 50,
                  width: double.infinity,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(
                          left: 15.0,
                          right: 5,
                        ),
                        child: Icon(
                          Icons.search_outlined,
                          color: Colors.grey,
                        ),
                      ),
                      Text(
                        'Weding Dress',
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                      Spacer(),
                      Padding(
                        padding: EdgeInsets.only(right: 3.0),
                        child: CircleAvatar(
                          backgroundColor: Colors.orange,
                          radius: 23,
                          child: Icon(
                            Icons.filter_list,
                            color: Colors.white,
                            size: 20,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                    elevation: 2,
                    child: Container(
                      height: 250,
                      width: 170,
                      child: Column(
                        children: [
                          Container(
                            height: 195,
                            margin: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(
                                  image: NetworkImage(
                                    "http://cdn.shopify.com/s/files/1/0875/9258/products/1030--1_grande.jpg?v=1600266155",
                                  ),
                                  fit: BoxFit.cover),
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 10.0, right: 10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Dress',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                Text(
                                  '\$120',
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.orange,
                                    fontWeight: FontWeight.w600,
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                    elevation: 2,
                    child: Container(
                      height: 250,
                      width: 170,
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.all(10),
                            height: 195,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(
                                  image: NetworkImage(
                                    "https://images.unsplash.com/photo-1595777457583-95e059d581b8?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8ZHJlc3N8ZW58MHx8MHx8&w=1000&q=80",
                                  ),
                                  fit: BoxFit.cover),
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 10.0, right: 10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Dress',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                Text(
                                  '\$120',
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.orange,
                                    fontWeight: FontWeight.w600,
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                    elevation: 2,
                    child: Container(
                      height: 250,
                      width: 170,
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.all(10),
                            height: 195,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(
                                  image: NetworkImage(
                                    "https://www.babaroni.com/media/catalog/product/cache/1/thumbnail/520x693/9df78eab33525d08d6e5fb8d27136e95/M/o/Moira-Lime-Green-1.jpg",
                                  ),
                                  fit: BoxFit.cover),
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 10.0, right: 10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Dress',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                Text(
                                  '\$120',
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.orange,
                                    fontWeight: FontWeight.w600,
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                    elevation: 2,
                    child: Container(
                      height: 250,
                      width: 170,
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.all(10),
                            height: 195,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(
                                  image: NetworkImage(
                                    "https://www.jovani.com/image/catalog/couture-dresses/S05823-4..JPG",
                                  ),
                                  fit: BoxFit.cover),
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 10.0, right: 10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Dress',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                Text(
                                  '\$120',
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.orange,
                                    fontWeight: FontWeight.w600,
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              elevation: 2,
              child: Container(
                height: 280,
                width: 310,
                child: Column(
                  children: [
                    Stack(
                      children: [
                        Container(
                          height: 180,
                          margin: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: NetworkImage(
                                  "https://www.wedding-spot.com/blog/sites/wsblog/files/styles/webp_desktop/public/images/migrated/173-Wood%2Btable%2Bwith%2Bgreenery%2Band%2Bflowers.jpg.webp?itok=N36Jqwak",
                                ),
                                fit: BoxFit.cover),
                          ),
                        ),
                        Positioned(
                          top: 25,
                          right: 25,
                          child: Container(
                            height: 30,
                            width: 65,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(25),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 10.0),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(right: 5.0),
                                    child: Icon(
                                      Icons.favorite,
                                      size: 16,
                                      color: Colors.pink,
                                    ),
                                  ),
                                  Text(
                                    '20k',
                                    style: TextStyle(
                                      color: Colors.grey,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          bottom: 10,
                          right: 10,
                          left: 10,
                          child: Container(
                            height: 65,
                            decoration: BoxDecoration(
                              color: Colors.black.withOpacity(0.7),
                              borderRadius: BorderRadius.all(
                                Radius.circular(15),
                              ),
                            ),
                            child: Padding(
                              padding:
                                  const EdgeInsets.only(top: 10.0, left: 10),
                              child: Row(
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Weding Venue',
                                        style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w600,
                                          color: Colors.white,
                                        ),
                                      ),
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.location_on_outlined,
                                            color: Colors.grey,
                                            size: 15,
                                          ),
                                          Text(
                                            'Lamongan,East java',
                                            style: TextStyle(
                                              fontSize: 12,
                                              color:
                                                  Colors.white.withOpacity(0.7),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  Spacer(),
                                  Padding(
                                    padding:
                                        EdgeInsets.only(right: 10.0, bottom: 7),
                                    child: CircleAvatar(
                                      backgroundColor: Colors.green,
                                      radius: 23,
                                      child: Icon(
                                        Icons.add,
                                        color: Colors.white,
                                        size: 20,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          children: [
                            Icon(
                              Icons.home,
                              color: Colors.orange,
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              height: 5,
                              width: 5,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.amber,
                              ),
                            ),
                          ],
                        ),
                        Icon(
                          Icons.favorite_outline,
                          color: Colors.grey,
                        ),
                        Icon(
                          Icons.description_outlined,
                          color: Colors.grey,
                        ),
                        Icon(
                          Icons.person_outline,
                          color: Colors.grey,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
