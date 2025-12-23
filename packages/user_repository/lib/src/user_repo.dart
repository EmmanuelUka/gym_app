abstract class UserRepository {
  Stream<MyUser> get user;

  Future<MyUser> signUP(MyUser myUser, String password);

  Future<void> setUserData(MyUser user);

  Future<void> signIn (String email, String password);

  Future<void> logOut();

  //potentially have a create userName function here
}