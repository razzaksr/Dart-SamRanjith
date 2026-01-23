// Map type of collection which contains key-value pairs
// user defined key and value
// Map<Key_type,Value_type> map_name={key1:value1,key2:value2,...};
void main() {
  Map<int, int> bowling = {5: 0, 6: 12, 1: 15};
  Map<int, String> ipl = {
    2012: "CSK",
    2013: "MI",
    2014: "KKR",
    2015: "DC",
    2016: "RCB",
    2017: "SRH",
  };
  Map<String, double> strike = {
    "Dhoni": 87.5,
    "Raina": 91.2,
    "Jadeja": 76.3,
    "Kohli": 89.4,
  };
  // print(bowling);
  // print(ipl);
  // print(strike);
  print(ipl[2014]); // read value using key
  print(ipl[2020]); // if key not found returns null
  strike["Jadeja"] = 82.4; // update value
  print(strike);
  bowling.remove(1); // delete key-value pair
  print(bowling);

  print(ipl.length); // size of map
  print(ipl.keys); // all keys
  print(ipl.values); // all values
}
