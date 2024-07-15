import Foundation

let inp = readLine()!.components(separatedBy: [" "]).map { $0 }
let (s1, a) = (inp[0], Int(inp[1])!)

var strA : String = ""

for _ in 1...Int(a){
    strA.append(s1)
}
print(strA)