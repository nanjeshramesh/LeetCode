class Solution:
	def restoreString(self, s : str, indices: List[int]) -> str:

		op = list(s)
		l = len(s)

		for i in range(l):
			op[indices[i]] = s[i]
		return "".join(op)