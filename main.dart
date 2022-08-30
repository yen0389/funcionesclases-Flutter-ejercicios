import 'package:flutter/foundation.dart';

import 'mymodels/CartProducts.dart';

void main(List<String> arguments)
{
  //Objet -> class
  // Initialization de nest objet ->

  CartProducts cartProducts2= CartProducts( 'Lat de attune', 'en descuento',12);

  List<CartProducts> listaproducts= [cartProducts2, CartProducts('Acelgas', 'verdes', 0.86)];

  for (CartProducts p in listaproducts)
    {
      if (kDebugMode) {
        print('name: ${p.name} description: ${p.description} price: ${p.price}');
      }
    }

}


