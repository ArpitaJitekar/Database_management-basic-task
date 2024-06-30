
inventorydb > db.createCollection('products')
test> use inventorydb
inventorydb> db.products.insertMany([
 {"name":"Ergoofis Mono Office Chair",
 "description":"Adjustable and comfortable chair",
 "price":4599,
 "quantity":6,
 "category":"furniture"
},
{"name":"Lakme Sun Expert",
 "description":"provide UV protection and removes dark spot",
 "price":385 ,
 "quantity":5,
 "category":"skin care"
}, 
{"name":"onplue nord 3",
 "description":"best camera and features ",
 "price":18000 ,
 "quantity":2,
 "category":"smartphone"
},  
{"name":"boAt Airdopes ",
 "description":"best music experience",
 "price":1500, 
 "quantity":3,
 "category":"headphones"
},  
{"name":"HP pavilion",
 "description":"large storage and graphic features",
 "price":69000,
 "quantity":1,
 "category":"Laptops"
} ])





























