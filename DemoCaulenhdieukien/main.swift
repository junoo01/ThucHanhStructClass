//
//  main.swift
//  DemoCaulenhdieukien
//
//  Created by Apple on 27/09/2022.
//

import Foundation

//Cau lenh dieu kien if else
var a = 5
if a>0 { //Neu bieu thuc logic sau if dung thi se thuc hien khoi lenh sau if
    print("A lon hon 0")
}else{
    print("A nho hon or bang 0")
}

var b = 11
if(b%2==0){
    print("b là số chẵn")
}else{
    print("b là số lẻ")
}

//vd3
if a == 0 {
    print("bang 0")
}else if(a>0){
    print("a lớn hơn 0")
}else{
    print("a nhỏ hơn 00")
}

//bai tập : Nhập vào số điện của 1 hộ gia đình và tính số tiền điện phải trả
//Bac 1 : 0 - 50 số : 1000
//Bac 2 : 51 - 100 số : 1200
//Bac 3 : 101 - 200 số : 1500
//Bac 4 : Từ 201 số trở lên : 1750

//print("Nhập vào số diện của gia đình:")
//let soDien = Int(readLine()!)!
//var tienDien: Int = 0
////if soDien <= 50 {
////    tienDien = soDien*1000
////}else if soDien <= 100 {
////    tienDien = (soDien-50)*1200 + 50*1000
////}else if soDien <= 200 {
////    tienDien = (soDien-50-100)*1500 + 1200*50 + 1000*50
////}else{
////    tienDien = (soDien-100-50-50)*1750 + 1500*100 + 1200*50 + 1000*50
////}
////print("Tiền điện phải trả là :", tienDien)
//
////MART : Switch...case:
////Sau switch là đối đối tuơng cần kiểm tra
////  Khác với if ..else : Có thể thực hiện câu lệnh ở trường hợp sai
//switch soDien {
//    // case là trường hợp để kiểm tra đối tượng
//    case 0...50: //soDien rơi vào khoảng bậc 1
//        tienDien = soDien*1000
//        print("A")
//        fallthrough // Thực hiện khối lệnh trong case tiếp theo liền sau case này => in ra B print("B")
//    case 51..<101: // lấy từ 51 đến 100
//        tienDien = (soDien-50)*1200 + 50*1000
//        print("B")
//    case 101...200:
//        tienDien = (soDien-50-100)*1500 + 1200*50 + 1000*50
//        break // chỉ dùng khi case ko có khối lệnh nào
//    default:
//        tienDien = (soDien-100-50-50)*1750 + 1500*100 + 1200*50 + 1000*50
//}
//print("Tiền điện phải trả là :", tienDien)

//for i in 1...100 {
//    if i % 2 == 0 {
//        print(i)
//    }
//}

// while ... do: Nếu điều kiện đúng thì vẫn lặp lại
//var n = 100
//while n > 0{
//    n -= 10
//    if n == 50 {
//        continue // bỏ qua các câu lệnh tiếp theo,tiếp tục vòng lặp mới => ko in ra 50
//    }
//    print(n)
//}
//print("Ended while")
//
//// Repear...while : Làm 1 lần nếu điều kiện sau while còn đúng thì lặp lại tiếp (ít nhất thực hiện 1 lần )
//repeat{
//    print(n)
//    n += 15
//    if(n == 45){
//        break
//    }
//} while n < 100

//BT1: Yêu cầu nhập từ bàn phím 3 đối tượng ngày, tháng, năm từ bàn phím. Hiển thị ra màn hình như dạng sau “Ngày 30/12/2022”

var ngay: Int, thang: Int, nam: Int = 0

repeat{
    print("Nhập ngày:")
    ngay = Int(readLine()!)!
} while ngay > 31
            print("Nhập tháng : ")
            thang = Int(readLine()!)!
            print("Nhập năm: ")
            nam = Int(readLine()!)!
print("Ngày: \(ngay)/\(thang)/\(nam)")
            

