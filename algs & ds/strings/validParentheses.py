#validParentheses

def isValid(self, s:str) -> bool:
	if len(s) % 2 != 0:
		return False

	dic = {'(':')','[':']','{':'}'}
	stack = []

	a = dic.keys()

	for i in s:
		if i in dic:
			stack.append(i)
		else:
			if stack == []:
				return False
			
			b = stack.pop()

			if i != dic(b):
				return False

	return stack[]

