class Pet {
  /* Nulos */
  String? name;
  String? image;

  /* Construtor */
  Pet({this.image, this.name});
}

/* Para criar uma lista de algum tipo de dado uso List<TipodeDado> nome_var =[] */
List<Pet> myPets = [
  Pet(
      image:
          "https://www.direcional.com.br/wp-content/uploads/2022/08/cachorro-para-apartamento.jpg",
      name: "My Dog"),
  Pet(
      image:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRHOOSA0ZYm_NVfOaEKf-fDMN0BaIG7XNrQuY0YvpLkAw&s",
      name: "My Cat"),
  Pet(
      image:
          "https://www.direcional.com.br/wp-content/uploads/2022/08/cachorro-para-apartamento.jpg",
      name: "My Dog"),
  Pet(
      image:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRHOOSA0ZYm_NVfOaEKf-fDMN0BaIG7XNrQuY0YvpLkAw&s",
      name: "My Cat"),
  Pet(
      image:
          "https://www.direcional.com.br/wp-content/uploads/2022/08/cachorro-para-apartamento.jpg",
      name: "My Dog"),
  Pet(
      image:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRHOOSA0ZYm_NVfOaEKf-fDMN0BaIG7XNrQuY0YvpLkAw&s",
      name: "My Cat"),
];

List<int> num = [1, 2, 3, 4, 5, 6];
