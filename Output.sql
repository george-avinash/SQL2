-- // 0. FIND THE INFORMATION ABOUT EACH PRODUCTS

product> db.list.find();
[
  {
    _id: ObjectId('6572f603d0cd11b04b6c3dda'),
    id: '1',
    product_name: 'Intelligent Fresh Chips',
    product_price: 655,
    product_material: 'Concrete',
    product_color: 'mint green'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3ddb'),
    id: '2',
    product_name: 'Practical Fresh Sausages',
    product_price: 911,
    product_material: 'Cotton',
    product_color: 'indigo'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3ddc'),
    id: '3',
    product_name: 'Refined Steel Car',
    product_price: 690,
    product_material: 'Rubber',
    product_color: 'gold'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3ddd'),
    id: '4',
    product_name: 'Gorgeous Plastic Pants',
    product_price: 492,
    product_material: 'Soft',
    product_color: 'plum'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3dde'),
    id: '5',
    product_name: 'Sleek Cotton Chair',
    product_price: 33,
    product_material: 'Fresh',
    product_color: 'black'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3ddf'),
    id: '6',
    product_name: 'Awesome Wooden Towels',
    product_price: 474,
    product_material: 'Plastic',
    product_color: 'orange'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3de0'),
    id: '7',
    product_name: 'Practical Soft Shoes',
    product_price: 500,
    product_material: 'Rubber',
    product_color: 'pink'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3de1'),
    id: '8',
    product_name: 'Incredible Steel Hat',
    product_price: 78,
    product_material: 'Rubber',
    product_color: 'violet'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3de2'),
    id: '9',
    product_name: 'Awesome Wooden Ball',
    product_price: 28,
    product_material: 'Soft',
    product_color: 'azure'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3de3'),
    id: '10',
    product_name: 'Generic Wooden Pizza',
    product_price: 84,
    product_material: 'Frozen',
    product_color: 'indigo'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3de4'),
    id: '11',
    product_name: 'Unbranded Wooden Cheese',
    product_price: 26,
    product_material: 'Soft',
    product_color: 'black'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3de5'),
    id: '12',
    product_name: 'Unbranded Plastic Salad',
    product_price: 89,
    product_material: 'Wooden',
    product_color: 'pink'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3de6'),
    id: '13',
    product_name: 'Gorgeous Cotton Keyboard',
    product_price: 37,
    product_material: 'Concrete',
    product_color: 'sky blue'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3de7'),
    id: '14',
    product_name: 'Incredible Steel Shirt',
    product_price: 54,
    product_material: 'Metal',
    product_color: 'white'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3de8'),
    id: '15',
    product_name: 'Ergonomic Cotton Hat',
    product_price: 43,
    product_material: 'Rubber',
product>
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3de9'),
    id: '16',
    product_name: 'Small Soft Chair',
    product_price: 47,
    product_material: 'Cotton',
    product_color: 'teal'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3dea'),
    id: '17',
    product_name: 'Incredible Metal Car',
    product_price: 36,
    product_material: 'Fresh',
    product_color: 'indigo'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3deb'),
    id: '18',
    product_name: 'Licensed Plastic Bacon',
    product_price: 88,
    product_material: 'Steel',
    product_color: 'yellow'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3dec'),
    id: '19',
    product_name: 'Intelligent Cotton Chips',
    product_price: 46,
    product_material: 'Soft',
    product_color: 'azure'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3ded'),
    id: '20',
    product_name: 'Handcrafted Wooden Bacon',
    product_price: 36,
    product_material: 'Concrete',
    product_color: 'lime'
  }
]
-- // 1. FIND THE PRODUCT PRICE WHICH ARE BETWEEN 400 TO 800

products> db.list.find({product_price:{$gte : 400,$lte :800}});
[
  {
    _id: ObjectId('65720caefbf04fcdab5fd3a6'),
    id: '1',
    product_name: 'Intelligent Fresh Chips',
    product_price: 655,
    product_material: 'Concrete',
    product_color: 'mint green'
  },
  {
    _id: ObjectId('65720caefbf04fcdab5fd3a8'),
    id: '3',
    product_name: 'Refined Steel Car',
    product_price: 690,
    product_material: 'Rubber',
    product_color: 'gold'
  },
  {
    _id: ObjectId('65720caefbf04fcdab5fd3a9'),
    id: '4',
    product_name: 'Gorgeous Plastic Pants',
    product_price: 492,
    product_material: 'Soft',
    product_color: 'plum'
  },
  {
    _id: ObjectId('65720caefbf04fcdab5fd3ab'),
    id: '6',
    product_name: 'Awesome Wooden Towels',
    product_price: 474,
    product_material: 'Plastic',
    product_color: 'orange'
  },
  {
    _id: ObjectId('65720caefbf04fcdab5fd3ac'),
    id: '7',
    product_name: 'Practical Soft Shoes',
    product_price: 500,
    product_material: 'Rubber',
    product_color: 'pink'
  }
]


-- // 2. FIND THE PRODUCT PRICE WHICH ARE NOT BETWEEN 400 TO 600

products> db.list.find({product_price:{$not: {$gte: 400, $lte: 600}}});
[
  {
    _id: ObjectId('65720caefbf04fcdab5fd3a6'),
    id: '1',
    product_name: 'Intelligent Fresh Chips',
    product_price: 655,
    product_material: 'Concrete',
    product_color: 'mint green'
  },
  {
    _id: ObjectId('65720caefbf04fcdab5fd3a7'),
    id: '2',
    product_name: 'Practical Fresh Sausages',
    product_price: 911,
    product_material: 'Cotton',
    product_color: 'indigo'
  },
  {
    _id: ObjectId('65720caefbf04fcdab5fd3a8'),
    id: '3',
    product_name: 'Refined Steel Car',
    product_price: 690,
    product_material: 'Rubber',
    product_color: 'gold'
  },
  {
    _id: ObjectId('65720caefbf04fcdab5fd3aa'),
    id: '5',
    product_name: 'Sleek Cotton Chair',
    product_price: 33,
    product_material: 'Fresh',
    product_color: 'black'
  },
  {
    _id: ObjectId('65720caefbf04fcdab5fd3ad'),
    id: '8',
    product_name: 'Incredible Steel Hat',
    product_price: 78,
    product_material: 'Rubber',
    product_color: 'violet'
  },
  {
    _id: ObjectId('65720caefbf04fcdab5fd3ae'),
    id: '9',
    product_name: 'Awesome Wooden Ball',
    product_price: 28,
    product_material: 'Soft',
    product_color: 'azure'
  },
  {
    _id: ObjectId('65720caefbf04fcdab5fd3af'),
    id: '10',
    product_name: 'Generic Wooden Pizza',
    product_price: 84,
    product_material: 'Frozen',
    product_color: 'indigo'
  },
  {
    _id: ObjectId('65720caefbf04fcdab5fd3b0'),
    id: '11',
    product_name: 'Unbranded Wooden Cheese',
    product_price: 26,
    product_material: 'Soft',
    product_color: 'black'
  },
  {
    _id: ObjectId('65720caefbf04fcdab5fd3b1'),
    id: '12',
    product_name: 'Unbranded Plastic Salad',
    product_price: 89,
    product_material: 'Wooden',
    product_color: 'pink'
  },
  {
    _id: ObjectId('65720caefbf04fcdab5fd3b2'),
    id: '13',
    product_name: 'Gorgeous Cotton Keyboard',
    product_price: 37,
    product_material: 'Concrete',
    product_color: 'sky blue'
  },
  {
    _id: ObjectId('65720caefbf04fcdab5fd3b3'),
    id: '14',
    product_name: 'Incredible Steel Shirt',
    product_price: 54,
    product_material: 'Metal',
    product_color: 'white'
  },
  {
    _id: ObjectId('65720caefbf04fcdab5fd3b4'),
    id: '15',
    product_name: 'Ergonomic Cotton Hat',
    product_price: 43,
    product_material: 'Rubber',
    product_color: 'mint green'
  },
  {
    _id: ObjectId('65720caefbf04fcdab5fd3b5'),
    id: '16',
    product_name: 'Small Soft Chair',
    product_price: 47,
    product_material: 'Cotton',
    product_color: 'teal'
  },
  {
    _id: ObjectId('65720caefbf04fcdab5fd3b6'),
    id: '17',
    product_name: 'Incredible Metal Car',
    product_price: 36,
    product_material: 'Fresh',
    product_color: 'indigo'
  },
  {
    _id: ObjectId('65720caefbf04fcdab5fd3b7'),
    id: '18',
    product_name: 'Licensed Plastic Bacon',
    product_price: 88,
    product_material: 'Steel',
    product_color: 'yellow'
  },
  {
    _id: ObjectId('65720caefbf04fcdab5fd3b8'),
    id: '19',
    product_name: 'Intelligent Cotton Chips',
    product_price: 46,
    product_material: 'Soft',
    product_color: 'azure'
  },
  {
    _id: ObjectId('65720caefbf04fcdab5fd3b9'),
    id: '20',
    product_name: 'Handcrafted Wooden Bacon',
    product_price: 36,
    product_material: 'Concrete',
    product_color: 'lime'
  },
  {
    _id: ObjectId('65720caefbf04fcdab5fd3ba'),
    id: '21',
    product_name: 'Unbranded Granite Chicken',
    product_price: 90,
    product_material: 'Metal',
    product_color: 'gold'
  },
  {
    _id: ObjectId('65720caefbf04fcdab5fd3bb'),
    id: '22',
    product_name: 'Ergonomic Soft Hat',
    product_price: 99,
    product_material: 'Rubber',
    product_color: 'black'
  },
  {
    _id: ObjectId('65720caefbf04fcdab5fd3bc'),
    id: '23',
    product_name: 'Intelligent Steel Pizza',
    product_price: 95,
    product_material: 'Cotton',
    product_color: 'azure'
  }
]

-- // 3. LIST THE FOUR PRODUCT WHICH ARE GREATER THAN 500 IN PRICE

product> db.list.find({product_price:{$gt:500}}).limit(4);
[
  {
    _id: ObjectId('6572f603d0cd11b04b6c3dda'),
    id: '1',
    product_name: 'Intelligent Fresh Chips',
    product_price: 655,
    product_material: 'Concrete',
    product_color: 'mint green'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3ddb'),
    id: '2',
    product_name: 'Practical Fresh Sausages',
    product_price: 911,
    product_material: 'Cotton',
    product_color: 'indigo'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3ddc'),
    id: '3',
    product_name: 'Refined Steel Car',
    product_price: 690,
    product_material: 'Rubber',
    product_color: 'gold'
  }
]

-- //4. Find the product name and product material of each products

product> db.list.find({},{product_name:1, product_material:1});
[
  {
    _id: ObjectId('6572f603d0cd11b04b6c3dda'),
    product_name: 'Intelligent Fresh Chips',
    product_material: 'Concrete'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3ddb'),
    product_name: 'Practical Fresh Sausages',
    product_material: 'Cotton'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3ddc'),
    product_name: 'Refined Steel Car',
    product_material: 'Rubber'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3ddd'),
    product_name: 'Gorgeous Plastic Pants',
    product_material: 'Soft'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3dde'),
    product_name: 'Sleek Cotton Chair',
    product_material: 'Fresh'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3ddf'),
    product_name: 'Awesome Wooden Towels',
    product_material: 'Plastic'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3de0'),
    product_name: 'Practical Soft Shoes',
    product_material: 'Rubber'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3de1'),
    product_name: 'Incredible Steel Hat',
    product_material: 'Rubber'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3de2'),
    product_name: 'Awesome Wooden Ball',
    product_material: 'Soft'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3de3'),
    product_name: 'Generic Wooden Pizza',
    product_material: 'Frozen'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3de4'),
    product_name: 'Unbranded Wooden Cheese',
    product_material: 'Soft'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3de5'),
    product_name: 'Unbranded Plastic Salad',
    product_material: 'Wooden'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3de6'),
    product_name: 'Gorgeous Cotton Keyboard',
    product_material: 'Concrete'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3de7'),
    product_name: 'Incredible Steel Shirt',
    product_material: 'Metal'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3de8'),
    product_name: 'Ergonomic Cotton Hat',
    product_material: 'Rubber'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3de9'),
    product_name: 'Small Soft Chair',
    product_material: 'Cotton'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3dea'),
    product_name: 'Incredible Metal Car',
    product_material: 'Fresh'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3deb'),
    product_name: 'Licensed Plastic Bacon',
    product_material: 'Steel'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3dec'),
    product_name: 'Intelligent Cotton Chips',
    product_material: 'Soft'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3ded'),
    product_name: 'Handcrafted Wooden Bacon',
    product_material: 'Concrete'
  }
]

-- // 5. FIND THE PRODUCT WITH A ROW ID OF 10.

product> db.list.findOne({id:"10"});
{
  _id: ObjectId('6572f603d0cd11b04b6c3de3'),
  id: '10',
  product_name: 'Generic Wooden Pizza',
  product_price: 84,
  product_material: 'Frozen',
  product_color: 'indigo'
}

-- // 6. FIND ONLY THE PRODUCT NAME AND PRODUCT MATERIAL

 product> db.list.find({},{product_name:1, product_material:1});
[
  {
    _id: ObjectId('6572f603d0cd11b04b6c3dda'),
    product_name: 'Intelligent Fresh Chips',
    product_material: 'Concrete'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3ddb'),
    product_name: 'Practical Fresh Sausages',
    product_material: 'Cotton'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3ddc'),
    product_name: 'Refined Steel Car',
    product_material: 'Rubber'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3ddd'),
    product_name: 'Gorgeous Plastic Pants',
    product_material: 'Soft'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3dde'),
    product_name: 'Sleek Cotton Chair',
    product_material: 'Fresh'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3ddf'),
    product_name: 'Awesome Wooden Towels',
    product_material: 'Plastic'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3de0'),
    product_name: 'Practical Soft Shoes',
    product_material: 'Rubber'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3de1'),
    product_name: 'Incredible Steel Hat',
    product_material: 'Rubber'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3de2'),
    product_name: 'Awesome Wooden Ball',
    product_material: 'Soft'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3de3'),
    product_name: 'Generic Wooden Pizza',
    product_material: 'Frozen'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3de4'),
    product_name: 'Unbranded Wooden Cheese',
    product_material: 'Soft'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3de5'),
    product_name: 'Unbranded Plastic Salad',
    product_material: 'Wooden'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3de6'),
    product_name: 'Gorgeous Cotton Keyboard',
    product_material: 'Concrete'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3de7'),
    product_name: 'Incredible Steel Shirt',
    product_material: 'Metal'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3de8'),
    product_name: 'Ergonomic Cotton Hat',
    product_material: 'Rubber'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3de9'),
    product_name: 'Small Soft Chair',
    product_material: 'Cotton'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3dea'),
    product_name: 'Incredible Metal Car',
    product_material: 'Fresh'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3deb'),
    product_name: 'Licensed Plastic Bacon',
    product_material: 'Steel'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3dec'),
    product_name: 'Intelligent Cotton Chips',
    product_material: 'Soft'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3ded'),
    product_name: 'Handcrafted Wooden Bacon',
    product_material: 'Concrete'
  }
]

-- // 7. FIND ALL PRODUCTS WHICH CONTAIN THE VALUE OF SOFT IN PRODUCT MATERIAL

product> db.list.find({product_material:{$regex: /Soft/i}});
[
  {
    _id: ObjectId('6572f603d0cd11b04b6c3ddd'),
    id: '4',
    product_name: 'Gorgeous Plastic Pants',
    product_price: 492,
    product_material: 'Soft',
    product_color: 'plum'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3de2'),
    id: '9',
    product_name: 'Awesome Wooden Ball',
    product_price: 28,
    product_material: 'Soft',
    product_color: 'azure'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3de4'),
    id: '11',
    product_name: 'Unbranded Wooden Cheese',
    product_price: 26,
    product_material: 'Soft',
    product_color: 'black'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3dec'),
    id: '19',
    product_name: 'Intelligent Cotton Chips',
    product_price: 46,
    product_material: 'Soft',
    product_color: 'azure'
  }
]

-- // 8. FIND PRODUCTS WHICH CONTAIN PRODUCT COLOR INDIGO AND PRODUCT PRICE 492.00

-- FIRST WE ARE USING THE AND OPERATOR

product> db.list.find({ $and:[ {product_color: "indigo"},{ product_price: 492.00}] });

-- SECOND WE ARE USING THE OR OPERATOR

product> db.list.find({ $or:[ {product_color: "indigo"},{ product_price: 492.00}] });
[
  {
    _id: ObjectId('6572f603d0cd11b04b6c3ddb'),
    id: '2',
    product_name: 'Practical Fresh Sausages',
    product_price: 911,
    product_material: 'Cotton',
    product_color: 'indigo'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3ddd'),
    id: '4',
    product_name: 'Gorgeous Plastic Pants',
    product_price: 492,
    product_material: 'Soft',
    product_color: 'plum'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3de3'),
    id: '10',
    product_name: 'Generic Wooden Pizza',
    product_price: 84,
    product_material: 'Frozen',
    product_color: 'indigo'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3dea'),
    id: '17',
    product_name: 'Incredible Metal Car',
    product_price: 36,
    product_material: 'Fresh',
    product_color: 'indigo'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3df2'),
    id: '25',
    product_name: 'Licensed Steel Car',
    product_price: 20,
    product_material: 'Cotton',
    product_color: 'indigo'
  }
]

-- // 9. DELETE THE PRODUCTS WHICH PRODUCT PRICE VALUE ARE SAME

product> db.list.aggregate ([ { $group:{ _id: {product_price: "$product_price"}, duplicateIds:{ $addToSet:"$_id" } , count:{$sum:1} }},{ $match:{ count:{$gt:1}}}]).forEach(function(doc){ doc.duplicateIds.shift();db.list.deleteMany({ _id:{$in: doc.duplicateIds}}); });

product> db.list.find();
[
  {
    _id: ObjectId('6572f603d0cd11b04b6c3dda'),
    id: '1',
    product_name: 'Intelligent Fresh Chips',
    product_price: 655,
    product_material: 'Concrete',
    product_color: 'mint green'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3ddb'),
    id: '2',
    product_name: 'Practical Fresh Sausages',
    product_price: 911,
    product_material: 'Cotton',
    product_color: 'indigo'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3ddc'),
    id: '3',
    product_name: 'Refined Steel Car',
    product_price: 690,
    product_material: 'Rubber',
    product_color: 'gold'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3ddd'),
    id: '4',
    product_name: 'Gorgeous Plastic Pants',
    product_price: 492,
    product_material: 'Soft',
    product_color: 'plum'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3dde'),
    id: '5',
    product_name: 'Sleek Cotton Chair',
    product_price: 33,
    product_material: 'Fresh',
    product_color: 'black'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3ddf'),
    id: '6',
    product_name: 'Awesome Wooden Towels',
    product_price: 474,
    product_material: 'Plastic',
    product_color: 'orange'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3de0'),
    id: '7',
    product_name: 'Practical Soft Shoes',
    product_price: 500,
    product_material: 'Rubber',
    product_color: 'pink'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3de1'),
    id: '8',
    product_name: 'Incredible Steel Hat',
    product_price: 78,
    product_material: 'Rubber',
    product_color: 'violet'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3de2'),
    id: '9',
    product_name: 'Awesome Wooden Ball',
    product_price: 28,
    product_material: 'Soft',
    product_color: 'azure'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3de3'),
    id: '10',
    product_name: 'Generic Wooden Pizza',
    product_price: 84,
    product_material: 'Frozen',
    product_color: 'indigo'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3de4'),
    id: '11',
    product_name: 'Unbranded Wooden Cheese',
    product_price: 26,
    product_material: 'Soft',
    product_color: 'black'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3de5'),
    id: '12',
    product_name: 'Unbranded Plastic Salad',
    product_price: 89,
    product_material: 'Wooden',
    product_color: 'pink'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3de6'),
    id: '13',
    product_name: 'Gorgeous Cotton Keyboard',
    product_price: 37,
    product_material: 'Concrete',
    product_color: 'sky blue'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3de7'),
    id: '14',
    product_name: 'Incredible Steel Shirt',
    product_price: 54,
    product_material: 'Metal',
    product_color: 'white'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3de8'),
    id: '15',
    product_name: 'Ergonomic Cotton Hat',
    product_price: 43,
    product_material: 'Rubber',
    product_color: 'mint green'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3dea'),
    id: '17',
    product_name: 'Incredible Metal Car',
    product_price: 36,
    product_material: 'Fresh',
    product_color: 'indigo'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3deb'),
    id: '18',
    product_name: 'Licensed Plastic Bacon',
    product_price: 88,
    product_material: 'Steel',
    product_color: 'yellow'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3dec'),
    id: '19',
    product_name: 'Intelligent Cotton Chips',
    product_price: 46,
    product_material: 'Soft',
    product_color: 'azure'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3dee'),
    id: '21',
    product_name: 'Unbranded Granite Chicken',
    product_price: 90,
    product_material: 'Metal',
    product_color: 'gold'
  },
  {
    _id: ObjectId('6572f603d0cd11b04b6c3def'),
    id: '22',
    product_name: 'Ergonomic Soft Hat',
    product_price: 99,
    product_material: 'Rubber',
    product_color: 'black'
  }
]
Type "it" for more
product>