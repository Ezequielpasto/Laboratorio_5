db.usuarios.insertOne({
  nombre: "Juan",
  edad: 25,
  ciudad: "Montevideo"
})

db.usuarios.find()

db.usuarios.find({
  edad: { $gt: 20 }
})

db.usuarios.updateOne(
  { nombre: "Juan" },
  {
    $set: {
      ciudad: "Maldonado"
    }
  }
)

db.usuarios.deleteOne({
  nombre: "Juan"
})