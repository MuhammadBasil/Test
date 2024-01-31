void main() {
/*Q.5: Create a map with name, phone keys and store some values to it. Use
where to find all keys that have length 4.*/
  Map phoneKey = {
    'Mode': 'NEW20',
    'Display': '6.5',
    'Chip': 'Helio G25',
    'Ram': '4GB LPDD4X',
    'Storage': '64GB',
    'Rear': '13MP',
    'Front': '8MP',
    'Battery': '5000mAh'
  };
  var length4 =
      phoneKey.keys.where((phonekey) => phonekey.length == 4).toList();
  print(length4);
}
