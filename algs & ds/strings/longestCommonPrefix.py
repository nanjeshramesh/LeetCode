#longest common prefix

class Solution:
	def longestCommonPrefix(self, strs):
		if len(strs) == 0:
			return ""

		commonPrefix = strs[0]

		for i in strs:
			commonPrefix = self.findPrefix(commonPrefix,i)

		return commonPrefix

	def findPrefix(self,prefix, i):
		while prefix is not "":
            
			if i.startswith(prefix):
				return prefix
            
			else:
				prefix = prefix[:-1]

		return ""

