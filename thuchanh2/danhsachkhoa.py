class Khoa:
    makhoa =""
    tenkhoa =""
    def __init__(self,makhoa,tenkhoa):
        self.makhoa = makhoa
        self.tenkhoa = tenkhoa
    def getmakhoa(self):
        return self.makhoa
    def gettenkhoa(self):
        return self.tenkhoa
    def toString(self):
        print(self.makhoa,"   ",self.tenkhoa)
