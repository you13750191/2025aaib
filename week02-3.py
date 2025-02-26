#week02-3.py
#leetcode1.TWO.sun
#num[i]+nums[j]==target тi㎝jㄏ癬ㄓ琌target
class Solution :
    def twoSum(self,nums:List[int],target:int)->List[int]:
        box={}#Τ絚柑瞷筁计
        #и璶搓target硂羆

        for i,num in enumerate(nums):
            other=target-num#惠璶计
            if other in box:#惠璶计
                return [box[other],i]#т氮
            else:#⊿计
                box[num]=i#р瞷计box

