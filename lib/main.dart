import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeActivity(),
    );
  }

}
class HomeActivity extends StatelessWidget{


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 60,
        toolbarOpacity: 0.7,
        titleSpacing: 0,
        elevation: 4,
        title: Text("Assignment App", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),),
        centerTitle: true,

      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 0,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: "Search"),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "Account"),
        ],

        onTap: (int index){
          if(index == 0){
            Navigator.push(context, MaterialPageRoute(builder: (context)=> PageOne()));
          }
          else if(index == 1){
            Navigator.push(context, MaterialPageRoute(builder: (context)=> PageTwo()));
          }
          else if(index == 2){
            Navigator.push(context, MaterialPageRoute(builder: (context)=> PageThree()));
          }
        },




      ),
      body: Center(child: Text("Page No 1", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),)),
      drawer: Drawer(
          child: ListView(
            children: [
              Center(
                child: UserAccountsDrawerHeader(
                  accountName: Text("Fahad Rana", style: TextStyle(fontSize: 20, color: Colors.white),),
                  accountEmail: Text("fahadrana1327@gmail.com", style: TextStyle(fontSize: 13, color: Colors.grey),),
                  decoration: BoxDecoration(color: Colors.deepPurple),
                  

                  currentAccountPicture: Image.network("https://www.google.com/url?sa=i&url=https%3A%2F%2Fbd.linkedin.com%2Fin%2Ffhdrana&psig=AOvVaw1_2YTq-pZwR3OD9s-yA0T2&ust=1686247640384000&source=images&cd=vfe&ved=0CBEQjRxqFwoTCIi7mJHgsf8CFQAAAAAdAAAAABAD"),
                ),
              ),

              ListTile(
                leading: Icon(Icons.home),
                title: Text("Home"),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> PageOne()));
                },
              ),
              ListTile(
                leading: Icon(Icons.search),
                title: Text("Search"),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> PageTwo()));
                },
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: Text("Account"),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> PageThree()));
                },
              ),

            ],
          )
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        backgroundColor: Colors.deepPurple,
        onPressed: (){},
      ),

    );
  }



}

class PageOne extends StatelessWidget {
  const PageOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 60,
        toolbarOpacity: 0.7,
        titleSpacing: 0,
        elevation: 4,
        title: Text("Assignment App", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),),
        centerTitle: true,

      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 0,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: "Search"),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "Account"),
        ],

        onTap: (int index){
          if(index == 0){
            Navigator.push(context, MaterialPageRoute(builder: (context)=> PageOne()));
          }
          else if(index == 1){
            Navigator.push(context, MaterialPageRoute(builder: (context)=> PageTwo()));
          }
          else if(index == 2){
            Navigator.push(context, MaterialPageRoute(builder: (context)=> PageThree()));
          }
        },




      ),
      body: Center(child: Text("Page No 1", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),)),
      drawer: Drawer(
          child: ListView(
            children: [
              Center(
                child: UserAccountsDrawerHeader(
                  accountName: Text("Fahad Rana", style: TextStyle(fontSize: 20, color: Colors.white),),
                  accountEmail: Text("fahadrana1327@gmail.com", style: TextStyle(fontSize: 13, color: Colors.grey),),
                  decoration: BoxDecoration(color: Colors.deepPurple),


                  currentAccountPicture: Image.network("https://www.google.com/url?sa=i&url=https%3A%2F%2Fbd.linkedin.com%2Fin%2Ffhdrana&psig=AOvVaw1_2YTq-pZwR3OD9s-yA0T2&ust=1686247640384000&source=images&cd=vfe&ved=0CBEQjRxqFwoTCIi7mJHgsf8CFQAAAAAdAAAAABAD"),
                ),
              ),

              ListTile(
                leading: Icon(Icons.home),
                title: Text("Home"),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> PageOne()));
                },
              ),
              ListTile(
                leading: Icon(Icons.search),
                title: Text("Search"),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> PageTwo()));
                },
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: Text("Account"),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> PageThree()));
                },
              ),

            ],
          )
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        backgroundColor: Colors.deepPurple,
        onPressed: (){},
      ),


    );
  }
}



class PageTwo extends StatelessWidget {
  const PageTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 60,
        toolbarOpacity: 0.7,
        titleSpacing: 0,
        elevation: 4,
        title: Text("Assignment App", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),),
        centerTitle: true,

      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 0,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: "Search"),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "Account"),
        ],

        onTap: (int index){
          if(index == 0){
            Navigator.push(context, MaterialPageRoute(builder: (context)=> PageOne()));
          }
          else if(index == 1){
            Navigator.push(context, MaterialPageRoute(builder: (context)=> PageTwo()));
          }
          else if(index == 2){
            Navigator.push(context, MaterialPageRoute(builder: (context)=> PageThree()));
          }
        },




      ),
      body: Center(child: Text("Page No 1", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),)),
      drawer: Drawer(
          child: ListView(
            children: [
              Center(
                child: UserAccountsDrawerHeader(
                  accountName: Text("Fahad Rana", style: TextStyle(fontSize: 20, color: Colors.white),),
                  accountEmail: Text("fahadrana1327@gmail.com", style: TextStyle(fontSize: 13, color: Colors.grey),),
                  decoration: BoxDecoration(color: Colors.deepPurple),


                  currentAccountPicture: Image.network("https://www.google.com/url?sa=i&url=https%3A%2F%2Fbd.linkedin.com%2Fin%2Ffhdrana&psig=AOvVaw1_2YTq-pZwR3OD9s-yA0T2&ust=1686247640384000&source=images&cd=vfe&ved=0CBEQjRxqFwoTCIi7mJHgsf8CFQAAAAAdAAAAABAD"),
                ),
              ),

              ListTile(
                leading: Icon(Icons.home),
                title: Text("Home"),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> PageOne()));
                },
              ),
              ListTile(
                leading: Icon(Icons.search),
                title: Text("Search"),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> PageTwo()));
                },
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: Text("Account"),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> PageThree()));
                },
              ),

            ],
          )
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        backgroundColor: Colors.deepPurple,
        onPressed: (){},
      ),


    );
  }
}



class PageThree extends StatelessWidget {
  const PageThree({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 60,
        toolbarOpacity: 0.7,
        titleSpacing: 0,
        elevation: 4,
        title: Text("Assignment App", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),),
        centerTitle: true,

      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 0,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: "Search"),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "Account"),
        ],

        onTap: (int index){
          if(index == 0){
            Navigator.push(context, MaterialPageRoute(builder: (context)=> PageOne()));
          }
          else if(index == 1){
            Navigator.push(context, MaterialPageRoute(builder: (context)=> PageTwo()));
          }
          else if(index == 2){
            Navigator.push(context, MaterialPageRoute(builder: (context)=> PageThree()));
          }
        },




      ),
      body: Center(child: Text("Page No 1", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),)),
      drawer: Drawer(
          child: ListView(
            children: [
              Center(
                child: UserAccountsDrawerHeader(
                  accountName: Text("Fahad Rana", style: TextStyle(fontSize: 20, color: Colors.white),),
                  accountEmail: Text("fahadrana1327@gmail.com", style: TextStyle(fontSize: 13, color: Colors.grey),),
                  decoration: BoxDecoration(color: Colors.deepPurple),


                  currentAccountPicture: Image.network("https://www.google.com/url?sa=i&url=https%3A%2F%2Fbd.linkedin.com%2Fin%2Ffhdrana&psig=AOvVaw1_2YTq-pZwR3OD9s-yA0T2&ust=1686247640384000&source=images&cd=vfe&ved=0CBEQjRxqFwoTCIi7mJHgsf8CFQAAAAAdAAAAABAD"),
                ),
              ),

              ListTile(
                leading: Icon(Icons.home),
                title: Text("Home"),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> PageOne()));
                },
              ),
              ListTile(
                leading: Icon(Icons.search),
                title: Text("Search"),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> PageTwo()));
                },
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: Text("Account"),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> PageThree()));
                },
              ),

            ],
          )
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        backgroundColor: Colors.deepPurple,
        onPressed: (){},
      ),


    );
  }
}

