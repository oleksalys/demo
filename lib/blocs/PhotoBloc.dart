import 'package:flutter_demo_app/resources/repository/Repository.dart';

class PhotoBloc {
  final _repository = Repository();

  fetchAllPhotos() {
    var photos =  _repository.fetch();
    return photos;
  }
}

final bloc = PhotoBloc();