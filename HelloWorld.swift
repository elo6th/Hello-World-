// Hello World

var wetter = "sonnig" // String
var Temperatur = 6.0 // Float
var regen = false // bool, boolean
var vornamen = ["Ozan", "Markus", "Vanii", "Gag"]
vornamen.count
vornamen.append("Gag0")
vornamen.removeLast()
vornamen.remove(at: 0)
vornamen.firstIndex(of: "Vanii")
vornamen.firstIndex(of: "Ozan")
let vorname = "Ozan" // String
let geburtsJahr = 1995 // Integer
wetter = "wolkig"
var nachnamen = String

var obst = String : Int // [key : value]
var gemuese = ["Karotten" : 9]
var getraenke = ["Wasser" : 2, "Lemonade" : 8]
obst.count
obst.isEmpty
!obst.isEmpty
obst["Orangen"] = 4
obst.count
obst["Orangen"] = 3

obst

obst.updateValue(8, forKey: "Orangen")
gemuese.removeValue(forKey: "Karotten")
gemuese.count

let weetter = "sonnig"
let temperatur = 30.0
let sonnenStunden = 8
let rregen = false

if weetter == "sonnig" {
print("Wetter ist schön")
}
// Gleich ==
// Ungleich !=
// Größer als >
// Größer gleich >=
// Kleiner als <
// Kleiner gleich <=
// Und &&
// Oder ||

if weetter == "sonnig" && temperatur > 28.0 {
print("Sonnencreme auftragen")
}

if sonnenStunden >= 8 {
print("Schöner Sommertag")
}

if regen == true {
print("Schirm mitnehmen")
} else {
print("Schirm zuhause lassen")
}

if regen {
print("Regen ist true")
} else {
print("Regen ist false")
}

if regen != false {
print("Regen ist true")
}

if !regen {
print("Es ist trocken")
}

if regen || sonnenStunden < 2 {
print("Es könnte nass werden")
}

var voorname : String? // Leere var, optional
var vorname2 = String() // Leere var, initialisiert

voorname = "Ozan"

print(voorname)

if let name = voorname {
print(name)
}

print(voorname!) //force unwrap

if voorname != nil {
print(voorname!)
}

for index in 0...4 { // closed range operator
print(index)
}

for x in 0..<4 { // half range operator
print("x entspricht (x)")
}

let kuchen = ["Käsekuchen", "Zitronenkuchen", "Kokostarte"] // Lieblingskuchen
kuchen.count
print(kuchen[0])

for k in 0..<kuchen.count {
print(kuchen[k])
}

let getraenkee = ["Wasser" : 5, "Orangensaft" : 3, "Milch" : 8] // getränk:bewertung

for (getraenk, bewertung) in getraenkee {
print("(getraenk) erhält (bewertung) Sterne")
}

var batterie = 0.0 // Batterie nicht geladen

while batterie <= 100.0 {
print("Lade - Fortschritt (batterie)%")
batterie += 1.0
}

repeat {
print("Batterie: (batterie)%")
batterie -= 1.0
} while batterie >= 0.0

struct Auto {
var marke : String
var modell : String
var kilometerStand : Int
var batterie : Float

mutating func fahren (km: Int) {
    kilometerStand += km
    batterie -= Float(km) / 5
    if batterie <= 20.0 {
        print("Batterie niedrig, nur noch \(batterie)%")
    }
}
}

var meinAuto = Auto(marke: "Tesla", modell: "Model S", kilometerStand: 0, batterie: 100.0)
meinAuto.marke
meinAuto.kilometerStand
meinAuto.kilometerStand = 100
meinAuto.fahren(km: 450 )
print(meinAuto)
