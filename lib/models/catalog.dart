import 'package:state_management_bloc/models/item.dart';

class CatalogModel {
  static List<String> itemNames = [
    'Buku Pemrograman Flutter - Seri 1',
    'Buku Pemrograman Laravel',
    'Buku Pemrograman Codeigniter',
    'Buku Pemrograman Flutter - Seri 2',
    'Buku Pemrograman Python dengan Flask',
    'Buku Pemrograman PHP',
    'Buku Pemrograman Ruby',
    'Buku Pemrograman C#',
    'Buku Pemrograman ReactJs',
    'Buku Pemrograman Ionic',
    'Buku Pemrograman Javascript',
    'Buku Pemrograman Golang',
    'Buku Pemrograman Swift',
    'Buku Pemrograman JAVA',
  ];

  ItemModel getById(int id) => ItemModel(id, itemNames[id % itemNames.length]);

  ItemModel getByPosition(int position) {
    return getById(position);
  }
}
