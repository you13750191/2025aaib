#week04-1
#leecode 2579.count total number of colorde cells
class Solution:
    def coloredCells(self, n: int) -> int:
        ans=0
        for i in range(1,n*2,2):
            ans+=i#��1357�[�i�h
        for i in range(1,n*2-1,2):
            ans+=i#��135�[�i�h
        return
