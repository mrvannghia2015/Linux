class SinhVien:
    mssv=""
    hoten=""
    khoa=""
    def __init__(self,mssv,hoten,khoa):
        self.mssv = mssv
        self.hoten = hoten
        self.khoa = khoa
    def getmssv(self):
        return self.mssv
    def gethoten(self):
        return self.hoten
    def getkhoa(self):
        return self.khoa
    def toString(self):
        print(self.mssv,"   ",self.hoten,"   ",self.khoa) 
