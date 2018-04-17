from danhsachkhoa import Khoa
from danhsachSV import SinhVien

print("MSSV","  Ho ten","      Khoa")
l=[]
l.append(SinhVien("001 ","Ma A  "," 57"))
l.append(SinhVien("002 ","Tran B"," 58"))
l.append(SinhVien("003 ","Le C  "," 57"))
l.append(SinhVien("004 ","Phan Q"," 58"))
l.append(SinhVien("005 ","Ngo N "," 59"))
for i in l:
    i.toString()

print("Ma Khoa","   Ten Khoa")
g=[]
g.append(Khoa("56","Khoa 56 CNTT"))
g.append(Khoa("57","Khoa 57 CNTT"))
g.append(Khoa("58","Khoa 58 CNTT"))
g.append(Khoa("59","Khoa 59 CNTT"))
for j in g:
    j.toString()

#in ra sinh vien khoa 57
print("\nDanh sach sinh vien khoa 57\n")
for i in l:
    if((i.getkhoa())==" 57"):
       i.toString()
