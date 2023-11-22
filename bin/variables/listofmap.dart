void main() {
  var userdata = [
    {"name": "Anu", "age": 20, 'height': 165, 'weight': 67, 'job': "student"},
    {"name": "akhil", "age": 22, 'height': 175, 'weight': 77, 'job': "student"},
  ];
  print(userdata[0]['weight']);
  for(int i=0; i< userdata.length; i++)(
    print("${userdata[i]['name'] :${userdata[i]}}")

  )
}
