class Solution:
	def numJewelsinStones(self, Jewels: str, Stones: str) -> int
		j = {}

		for i in Jewels:
			j[i] = 1

		number = 0

		for i in Stones:
			if i in Jewels:
				number += 1
		return number

