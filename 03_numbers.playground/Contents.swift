import UIKit
// Declarar constante con numero de bits deseados.
let age : UInt8 = 18

//8 bits se pueden guardar 256 valores diferentes.
let minValue = UInt8.min
let maxValue = UInt8.max
//16 bits se pueden guardar 65535 valores diferentes.
let maxValue16 = UInt16.max
//32 bits se pueden guardar 4294967295 valores diferentes.
let maxValue32 = UInt32.max
//64 bits se pueden guardar 18446744073709551615 valores dif.
let maxValue64 = UInt64.max

/* 
Float sirve para especificar el tipo de dato en forma decimal pero al llegar a un cierto punto redondea las cifras.

Double define tambien las variables o constantes en forma decimal pero sin redondear las cifras y otorga mayor precisión */

let f1: Float = 3.14159265
let d1: Double = 3.14159265

let meaningOfLife = 42 //Int
let pi = 3.14159 //Double
let anotherPi = 3 + 0.14159 //Double

let decimalInteger = 17 // 1*10^1 + 7*10^0
let binaryInteger = 0b10001 //1*2^4+0*2^3+0*2^2+0*2^1+1*2^0
let octalInteger = 0o21 //2*8^1+1*8^0
let hexadecimalInteger = 0x11 //1*16^1+1*16^0

let decimalDouble = 12.1875
let exponentDouble = 1.21875e1
let hexadecimalDouble = 0xC.3p0

let paddedDouble = 000123.456
let someNumber = 00000097.540

let oneMillion = 1_000_000
let justMoreThanAMillion = 1_000_000.000_000_1

//ERRORES DE TIPO DE DATO
//let cannotBeNegative: UInt8 = -1
//let tooBig: UInt8 = UInt8.max + 1

let twoThousand: UInt16 = 2_000
let one: UInt8 = 1
let twoThousandAndOne = twoThousand + UInt16(one)

let three = 3
let decimalNumber = 0.14159
let piNum = Double(three) + decimalNumber

let integerPi = Int(piNum)

typealias AudioSample = UInt16
var maxAmplitude = AudioSample.max // UInt16.max
