import 'package:flutter_in_action/models/product.dart';

/// Seed Data for e_commerce store app

Map<ImageTitle, String> productImageFile = {
  ImageTitle.AppleInHand: "assets/images/apple-in-hand.jpg",
  ImageTitle.Apricots: "assets/images/apricots.jpg",
  ImageTitle.Asparagus: "assets/images/asparagus.jpg",
  ImageTitle.AvocadoHalf: "assets/images/avocado-half.jpg",
  ImageTitle.AvocadoTwoHalves: "assets/images/avocado-two-halves.jpg",
  ImageTitle.BlueberriesInHand: "assets/images/blueberries-in-hand.jpg",
  ImageTitle.BlueberriesPile: "assets/images/blueberries-pile.jpg",
  ImageTitle.BroccoliPieces: "assets/images/broccoli-pieces.jpg",
  ImageTitle.BrusselSprouts: "assets/images/brussel-sprouts.jpg",
  ImageTitle.CacaoBeans: "assets/images/cacao-beans.jpg",
  ImageTitle.Carrots: "assets/images/carrots.jpg",
  ImageTitle.ChoppedVeggies: "assets/images/chopped-veggies.jpg",
  ImageTitle.Chesnuts: "assets/images/chesnuts.jpeg",
  ImageTitle.Cupcake: "assets/images/cupcake.jpg",
  ImageTitle.Eggs: "assets/images/eggs.jpg",
  ImageTitle.FrozenTreat: "assets/images/frozen-treat.jpg",
  ImageTitle.FruitStand: "assets/images/fruit_stand.png",
  ImageTitle.Lettuce: "assets/images/lettuce.jpg",
  ImageTitle.Lime: "assets/images/lime.jpg",
  ImageTitle.Milkshake: "assets/images/milkshake.jpg",
  ImageTitle.MilkshakeInHand: "assets/images/milkshake-in-hand.jpg",
  ImageTitle.Nectarines: "assets/images/nectarines.jpg",
  ImageTitle.Oranges: "assets/images/oranges.jpg",
  ImageTitle.Papaya: "assets/images/papaya.jpg",
  ImageTitle.PopcicleInHand: "assets/images/popcicle-in-hand.jpg",
  ImageTitle.SlicedOranges: "assets/images/sliced-oranges.jpg",
  ImageTitle.SpoonsFullOfSpices: "assets/images/spoons-full-of-spices.jpg",
  ImageTitle.StrawberriesInHand: "assets/images/strawberries-in-hand.jpg",
  ImageTitle.Walnuts: "assets/images/walnuts.jpg",
};

Map<String, ImageTitle> availableProductsToImage = {
  "Apple": ImageTitle.AppleInHand,
  "Apricot": ImageTitle.Apricots,
  "Asparagus": ImageTitle.Asparagus,
  "Avocado": ImageTitle.AvocadoHalf,
  "Blueberries": ImageTitle.BlueberriesPile,
  "Broccoli": ImageTitle.BroccoliPieces,
  "Brussel Sprouts": ImageTitle.BrusselSprouts,
  "Cacao": ImageTitle.CacaoBeans,
  "Carrots": ImageTitle.Carrots,
  "Chesnuts": ImageTitle.Chesnuts,
  "Cupcake": ImageTitle.Cupcake,
  "Eggs": ImageTitle.Eggs,
  "Ice Cream Bar": ImageTitle.FrozenTreat,
  "Lettuce": ImageTitle.Lettuce,
  "Lime": ImageTitle.Lime,
  "Milkshake": ImageTitle.Milkshake,
  "Nectarines": ImageTitle.Nectarines,
  "Oranges": ImageTitle.Oranges,
  "Papaya": ImageTitle.Papaya,
  "Popcicle": ImageTitle.PopcicleInHand,
  "Spices": ImageTitle.SpoonsFullOfSpices,
  "Strawberries": ImageTitle.StrawberriesInHand,
  "Walnuts": ImageTitle.Walnuts,
};

Map<String, ImageTitle> categoriesToImageMap = {
  "Veggies": ImageTitle.ChoppedVeggies,
  "Fruit": ImageTitle.FruitStand,
  "Treats": ImageTitle.MilkshakeInHand,
  "Nuts": ImageTitle.Chesnuts,
  "Protein": ImageTitle.Eggs,
  "Cooking": ImageTitle.SpoonsFullOfSpices,
};

Map<ProductCategory, List<String>> categorizeProducts = {
  ProductCategory.Fruit: [
    "Apple",
    "Apricot",
    "Avocado",
    "Blueberries",
    "Lime",
    "Nectarines",
    "Oranges",
    "Papaya",
    "Strawberries",
  ],
  ProductCategory.Cooking: [
    "Spices",
  ],
  ProductCategory.Veggies: [
    "Asparagus",
    "Broccoli",
    "Brussel Sprouts",
    "Carrots",
    "Lettuce",
  ],
  ProductCategory.Nuts: [
    "Cacao",
    "Chesnuts",
    "Walnuts",
  ],
  ProductCategory.Protein: ["Eggs"],
  ProductCategory.Treats: [
    "Cupcake",
    "Ice Cream Bar",
    "Milkshake",
    "Popcicle",
  ],
};
