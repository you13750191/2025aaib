#week02-3.py
#leetcode1.TWO.sun
#num[i]+nums[j]==target ���i�Mj�Ϭۥ[�_�ӬOtarget
class Solution :
    def twoSum(self,nums:List[int],target:int)->List[int]:
        box={}#���ӽc�l�̭���X�{�L���Ʀr
        #�ڭ̭n��Xtarget�o�ӥ[�`

        for i,num in enumerate(nums):
            other=target-num#�t�@�ӻݭn���Ʀr
            if other in box:#�ݭn�t�@�ӼƦr
                return [box[other],i]#�䵪��
            else:#�S�Ʀr
                box[num]=i#��{�b���Ʀr���box

