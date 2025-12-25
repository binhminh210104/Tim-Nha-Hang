import 'package:timnhahang/features/restaurantsave/domain/entities/save.dart';
import 'package:timnhahang/features/restaurantsave/domain/repositories/restaurant_save_repository.dart';

class GetSavedRestaurants {
  final RestaurantSaveRepository saveRepository;

  GetSavedRestaurants(this.saveRepository);

  Future<List<Save>> call(String uid) {
    return saveRepository.getSavesByUid(uid);
  }
}