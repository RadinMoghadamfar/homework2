main(){
  var albert=Mostpopularscientists(name:"Albert Einstein",birth:1879,death:1955);
  var issac=Mostpopularscientists(name:"Issac Newton",birth:1643,death:1727);
  var galileo=Mostpopularscientists(name:"Galileo Galilei",birth:1564,death:1642);
  print(albert.name);
  print(albert.birth);
  print(albert.death);
  print(issac.name);
  print(issac.birth);
  print(issac.death);
  print(galileo.name);
  print(galileo.birth);
  print(galileo.death);
  var ps2 = Bestsellingconsoles(
      name: "playstation 2", sell: "157 million copies");
  var ds = Bestsellingconsoles(name: "Nintendo DS", sell: "154 million copies");
  var gb = Bestsellingconsoles(name: "gameboy", sell: "118 million copies");
  var ps4 = Bestsellingconsoles(
      name: "playstation 4", sell: "116 million copies");
  print(ps2.name);
  print(ps2.sell);
  print(ds.name);
  print(ds.sell);
  print(gb.name);
  print(gb.sell);
  print(ps4.name);
  print(ps4.sell);
  var Y2017=Winnersofgoty(year:2017,name:"The Legend of Zelda:Breath of the Wild");
  var Y2018=Winnersofgoty(year:2018,name:"God of War");
  var Y2019=Winnersofgoty(year:2019,name:"Sekiro:Shadows Die Twice");
  var Y2020=Winnersofgoty(year:2020,name:"The Last of US Part 2");
  var Y2021=Winnersofgoty(year:2021,name:"It Takes Two");
  print(Y2017.year);
  print(Y2017.name);
  print(Y2018.year);
  print(Y2018.name);
  print(Y2019.year);
  print(Y2019.name);
  print(Y2020.year);
  print(Y2020.name);
  print(Y2021.year);
  print(Y2021.name);
}
class Mostpopularscientists{
  var name;
  var birth;
  var death;
  Mostpopularscientists({this.name,this.birth,this.death});
}
class Bestsellingconsoles{
  var name;
  var sell;
  Bestsellingconsoles({this.name,this.sell});
}
class Winnersofgoty{
  var name;
  var year;
  Winnersofgoty({this.year,this.name});
}

