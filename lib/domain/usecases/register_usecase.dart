import '../entities/user_entity.dart';
import '../repositories/auth_repository.dart';

class RegisterUseCase {
  final AuthRepository repository;

  RegisterUseCase(this.repository);

  Future<UserEntity?> execute(String email, String password, String fullName) async {
    return await repository.register(email, password, fullName);
  }
}
