BTVN 
1, Viết hàm in ra số lớn hơn trong hai số (được nhập từ bàn phím)
func Bai1(){
    print("hãy nhập vào 2 số a,b:")
    let a: Int = Int(readLine()!)!
    let b: Int = Int(readLine()!)!
    if a > b{
        print(" số lớn là: \(a)")
    
    }else{
        print("số lớn là: \(b)")
    }

}
2, Viết hàm in ra số lớn nhất, bé nhất trong bốn số nhập từ bàn phím.

func bai2(){
    print(" nhập vào 4 số ")
    let a: Int = Int(readLine()!)!
    let b: Int = Int(readLine()!)!
    let c: Int = Int(readLine()!)!
    let d: Int = Int(readLine()!)!
    let array = [(a), (b), (c), (d) ].sorted()
    print(" số bé nhất là: \(array[0])")
    print(" số lớn nhất là: \(array[array.count-1])")
    
}
3, Viết hàm in ra số lớn nhất trong bốn số nhập từ bàn phím với điều kiện chỉ được dùng hai biến.
4, Viết hàm xét xem một tam giác có là tam giác đều hay không khi biết ba cạnh của tam giác (3 cạnh nhập từ bàn phím)

5, Viết hàm xét xem một tam giác có là tam giác cân hay không khi biết ba cạnh của tam giác (3 cạnh nhập từ bàn phím)

func bai4_5(){
    print("nhập 3 cạnh của tam giác a,b,c là")
    let a: Int = Int(readLine()!)!
    let b: Int = Int(readLine()!)!
    let c: Int = Int(readLine()!)!
    
    if (a+b>c) && (b+c>a) && (c+a>b){
        if a == b && b == c{
            print(" đây là tam giác đều")
            
        }else if a == b || b == c || c == a{
            print("dây là tam giác cân ")
        }else{
            print(" đây không phải 3 cạnh của tam giác đều hoặc cân")
            
        }
    }else{
            print("đây không phải là 3 cạnh của tam giác")
        }
    }


6, Viết hàm giải phương trình ax + b = 0 (Các hệ số a, b được nhập từ bàn phím).

func bai6(){
    print("nhập vào từ bàn phìm 2 số a,b của pt ax+b=0")
    
    let a: Double = Double(readLine()!)!
    let b: Double = Double(readLine()!)!
    
    if a==0 && b==0{
        print(" pt có vô số nghiệm")
    }
    if a==0 && b != 0{
        print(" pt vô nghiệm")
    }
    if a != 0 && b != 0{
        print("pt có nghiệm là:\(-b/a)")
    }
    
}

7, Viết hàm nhập vào điểm trung bình của học sinh và in ra màn hình xếp loại tương ứng với mức điểm đó (xếp hạng: (>8: Giỏi,  [5, 8): Trung bình, <5: Khá]))

func bai7(){
    print("nhập vào điểm trung bình của hs :")
    let a: Double = Double(readLine()!)!
    
    if a >= 8 {
        print(" xếp hạng giỏi")
        
    }else if a < 5{
        print("xếp loại trung bình")
        
    }else{
        print("xếp loại khá")
    }
}


8, Viết chương trình nhập vào bán kính hình cầu, tính và in ra diện tích, thể tích của hình cầu đó.
	Hướng dẫn: S = 4 * π * R^2 và V = (4/3) * π * R^3

func bai8(){
    print("nhập bán khính hình cầu: ")
    let r: Double = Double(readLine()!)!
    let pi: Double = 3.14
    print(" diện tích hình cầu là:\(4 * pi * r * r)")
    print(" thể tích của hình cầu là :\((4/3) * pi * r * r * r)")
}

9, Viết chương trình nhập vào 3 giá trị nguyên dương a, b, c. Kiểm tra xem a, b, c có phải là
	3 cạnh của tam giác không? Nếu là 3 cạnh của tam giác thì tính diện tích của tam giác.
	Nếu không phải là tam giác in ra “Khong phai la tam giac”

func bai9(){
    print("nhập vào 3 giá trị nguyên dương a,b,c :")
    let a: Int = Int(readLine()!)!
    let b: Int = Int(readLine()!)!
    let c: Int = Int(readLine()!)!
    let p = (a + b + c)/2

    if (a + b) > c && (b + c) > a && (c + a) > b{
        print("đây là 1 tam giác")
        print(" diện tích của tam giác là: \((sqrt(p * (p-a) * (p-b) * (p-c)))/2)")
    }else{
        print("đây không phải tam giác")
    }
}



10, Cho một năm công lịch bất kỳ , Kiểm tra xem năm đó có phải năm nhuận hay không.

func bai10(){
    print(" nhập năm công nhuận x:")
    let x: Int = Int(readLine()!)!
    if (x % 400 == 0 || x % 4 == 0 && x % 100 != 0){
        print("\(x) là năm nhuận")
        
    }else{
        print("\(x) là năm không nhuận")
    }
}

