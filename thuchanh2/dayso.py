def sochan(i):
    if(i%2==0):
        return 1
    else:
        return 0


n = input ("Nhap n: ")
tong = 0
#In ra màn hình dãy só tù 1 dén n
for i in range (1,int(n)+1):
    print (i)
#Tinh tong cac so chan
for i in range (1,int(n)+1):
    if(sochan(i)==1):
        tong = tong +i
print("Tong cac so chan la: ",tong)

