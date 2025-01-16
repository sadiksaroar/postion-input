import 'package:flutter/material.dart';

class CustomProfileMdeBanner extends StatefulWidget {
  const CustomProfileMdeBanner({super.key});

  @override
  State<CustomProfileMdeBanner> createState() => _CustomProfileMdeBannerState();
}

class _CustomProfileMdeBannerState extends State<CustomProfileMdeBanner> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: Stack(
        children: [
          Column(
            children: [
              ClipRRect(
                borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(300),
                    topRight: Radius.circular(300)),
                child: Image.asset(
                  "images/background.png",
                  fit: BoxFit.fill,
                  width: double.maxFinite,
                  height: size.height * 0.5,
                ),
              ),
            ],
          ),
          Positioned(
            left: size.width * 0.5 - 75,
            top: size.height * 0.5 - 75,
            child: ClipOval(
              child: Image.asset(
                "images/sadik-saroar.jpg",
                height: 150,
                width: 150,
                fit: BoxFit.cover,
              ),
            ),
          ),
          Positioned.fill(
            top: 400,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const SizedBox(height: 60),
                const Text(
                  "Sadik Saroar",
                  style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 4),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.star, color: Colors.green, size: 16),
                    SizedBox(width: 4),
                    Text(
                      "4.6",
                      style: TextStyle(fontSize: 14, color: Colors.green),
                    ),
                  ],
                ),
                // this this

                //
                const SizedBox(height: 20),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      TextButton(
                        onPressed: () {},
                        // this 7^5
                        child: const Text(
                          "Self Check-in Guide",
                          style: TextStyle(color: Colors.blue),
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: const Text(
                          "Get Passcode",
                          style: TextStyle(color: Colors.blue),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 20),
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  child: Text(
                    "Welcome to Your Next Stay! I'm thrilled to have you here and hope you have a wonderful experience. If you need anything or have any questions during your time with me, please don't hesitate to reach out.",
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 14, color: Colors.grey),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
