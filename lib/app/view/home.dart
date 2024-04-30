import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:handy/config/config.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    final gridColor = <Color>[
      Colors.orange,
      Colors.grey.shade400,
      Colors.black38,
      Colors.orangeAccent,
      Colors.orange.shade300,
      Colors.white24,
    ];

    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Handy',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontFamily: GoogleFonts.exo2.toString(),
            ),
          ),
        ),
        backgroundColor: Colors.white,
        body: Padding(
          padding: const EdgeInsets.only(left: 8, right: 8, top: 60),
          child: Center(
            child: GridView.builder(
                //This widget will consume the Bloc once we  have a bloc to
                //provide data for our UI
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  crossAxisSpacing: 1,
                ),
                //categories.length
                itemCount: 6,
                itemBuilder: (context, index) {
                  //requires the name of the categorie to use it as a parameter
                  //in the route
                  return GestureDetector(
                    onTap: () => context.push('/servicios'),
                    child: Card(
                      elevation: 5,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25),
                      ),
                      color: gridColor[index],
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                //categorie['name']
                                Text(
                                  'Categoria',
                                  style: TextStyle(
                                    fontFamily: GoogleFonts.exo2.toString(),
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                //categorie['icon']
                                const Icon(Icons.favorite)
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  );
                }),
          ),
        ));
  }
}
