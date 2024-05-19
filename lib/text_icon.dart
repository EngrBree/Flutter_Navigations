/* 
 Center(
          child: Container(
            height: 300,
            width: 400,
            padding: EdgeInsets.all(
                39), // can either be only(top or botom),symetric(specify horizontal or vertical) or all(applies to al sides)
            decoration: BoxDecoration(
                color: Colors
                    .deepPurpleAccent, // decoration and color cannot exist separately use color inside decoration
                //curve the corner
                borderRadius: BorderRadius.circular(29)),

            //create another widget child to container widget(tEXT WIDGET)
            /* child: Text(
              "My BOO",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 28,
                  fontWeight: FontWeight.bold),
            ),*/
            child: Icon(
              Icons.star,
              color: Colors.white,
              size: 70,
            ),
          ),
        )*/

        /*   
        //listView helps in scrolling  you can scroll either horizontal or vertical 
        body: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            //expanded is used when you dont want to give the exact values of the columns
            //1st box

            Container(
              width: 350,
              color: Colors.deepPurple,
            ),

            //2nd box
            Container(
              width: 350,
              color: Colors.deepPurple[400],
            ),

            //3rd box
            Container(
              width: 350,
              color: Colors.deepPurple[200],
            )
          ],
        ),
         */

        //listview(item count and iteration),gridview(place into small boxes of same size )Stack(box within a box in a scaffold depending on alignment   )

        /*
        //use pageroute
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => SecondPage(),
              ),
            );
          },*/



          /*

          body: Center(
        child: ElevatedButton(
            child: Text("Go to next page"),
            onPressed: () {
              //navigate to second page
              // use routes to navigate
              Navigator.pushNamed(context, '/secondpage');
            }),
      ), THEN CALL THE ROUTES IN THE MAIN PAGE*/