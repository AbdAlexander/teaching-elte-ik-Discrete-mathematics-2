︠b73c4229-8145-43b1-bc59-d189cb8f3a36︠
# gyak09

p = GF(5)['x'].lagrange_polynomial([(2, 4), (1, 0), (4, 3)])
p
p(2)
p(1)
p(4)

︡2a75b304-4692-4467-a140-b0aa5572af13︡{"stdout":"x^2 + x + 3"}︡{"stdout":"\n"}︡{"done":true}
︠b54e27b7-ab1b-47ca-9fb2-6afc2f2fc523︠

# 3 pontból előállítható az eredeti polinom
GF(7)['x'].lagrange_polynomial([(1, 5), (3, 1), (4, 4)])

︡6c4a3237-ee0c-46ea-b3df-9a99fbada12a︡{"stdout":"4*x^2 + 3*x + 5\n"}︡{"done":true}
︠f4b19833-c520-4313-b402-29c685f6a817︠

# 3-nál több pontból is
GF(7)['x'].lagrange_polynomial([(1, 5), (3, 1), (4, 4), (2, 6)])

︡a6325f5a-0913-4939-8822-ce56be550f67︡{"stdout":"4*x^2 + 3*x + 5\n"}︡{"done":true}
︠bf35017b-a822-4259-8ef2-a62168c48b62︠

# 3-nál kevesebb pontból nem állítható elő az eredeti polinom
GF(7)['x'].lagrange_polynomial([(1, 5), (3, 1)])

︡7bb059f5-b3b2-41f2-b1ef-54f0e7103fba︡{"stdout":"5*x\n"}︡{"done":true}
︠1e08e248-f821-4b84-8234-05aaf1816261︠









