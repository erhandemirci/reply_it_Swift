var a=5
var numbers=[45,73,195,53]
var computedNumbers:[Int]=[];

func myfunc(a:Int, b: Int) -> Int
{
  return a*b

}

for i in 0..<numbers.count-1 {



  let ac=myfunc(a:numbers[i],b:numbers[i+1])
 // let ac=myfunc(a:1,b:2)
   computedNumbers.append(ac)  
   //print(ac)
}


func printMyArray(n:[Int])
{ 
  for i in 0..<n.count
  {
    print(n[i])
  }

}
printMyArray(n:computedNumbers)


let names=["erhan","deniz","utku"]
for name in names
{
  print("hello  \(name)")
}

var classInfo=["sum":20 , "girl":1, "man":19]
for (property,numberofInfo) in classInfo
{
   print(property,numberofInfo)

}

for m in classInfo
{
   print(m)

}


for index in 1...5 {
    print("\(index) times 5 is \(index * 5)")
}


let base=3
let power=10
var answer=1

for _ in 1...power
{
   answer *= base
   print(answer)
}


for countAs5 in stride(from:0, to:10, by:5 )
{
  print(countAs5)
}   





let finalSquare = 25
var board = [Int](repeating: 0, count: finalSquare + 1)


board[03] = +08; board[06] = +11; board[09] = +09; board[10] = +02
board[14] = -10; board[19] = -11; board[22] = -02; board[24] = -08
/*
0
0
0
8
0
0
11
0
0
9
2
0
0
0
-10
0
0
0
0
-11
0
0
-2
0
-8
0
*/

print("mahmut")
printMyArray(n:board)

var square = 0
var diceRoll = 0




while square < finalSquare {
    // roll the dice
    diceRoll += 1
    if diceRoll == 7 { diceRoll = 1 }
    // move by the rolled amount
    square += diceRoll
    if square < board.count {
        // if we're still on the board, move up or down for a snake or a ladder
        square += board[square]
    }
}
print("Game over!")

let fahreniht=75
if fahreniht < 50
{
  print("smaller than 50")
}
else if fahreniht>=70
{
  print("bigger than 70")
}else
{
  print("between")
}

let mem: Character="a"

var sw2:String="try"

switch sw2
{
  case "control":
  print("controlled")
  case "try":
  print("tried")
  default: 
  print("sasa")


}