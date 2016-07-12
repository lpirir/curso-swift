import Foundation

for number in 0...100 {
    switch number {
        case number % 5 == 0:
            print "\(number) Bingo"
            
        case number % 2 == 0:
            print "\(number) par"
            
        case number % 2 != 0:
            print "\(number) impar"
            
        case 30...40:
            print "\(number) Viva Swift!!"
    }
}