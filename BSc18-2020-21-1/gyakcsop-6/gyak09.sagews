︠4607959b-8cb4-4f9c-aeed-f52427b8c409s︠
# gyak09

p = GF(5)['x'].lagrange_polynomial([(2, 4), (1, 0), (4, 3)])
p
p(2)
p(1)
p(4)

︡7eb4db52-465b-4870-be1f-7dc5ccf3d607︡{"stdout":"x^2 + x + 3\n"}︡{"stdout":"4\n"}︡{"stdout":"0\n"}︡{"stdout":"3\n"}︡{"done":true}
︠fb6e0c3e-8388-40ca-bbbb-d61e7c028fdas︠

# 3 pontból előállítható az eredeti polinom
p = GF(7)['x'].lagrange_polynomial([(1, 5), (3, 1), (4, 4)])
p

︡e4e245a0-123d-4889-842c-dfb821d0ac5c︡{"stdout":"4*x^2 + 3*x + 5\n"}︡{"done":true}
︠ab1e21c8-69a9-4be1-b894-e7e0b8b4c8a0s︠

# 3-nál több pontból is
GF(7)['x'].lagrange_polynomial([(1, 5), (3, 1), (4, 4), (2, 6)])

︡da3a48c3-9817-4824-a4f8-87fcb6bb29de︡{"stdout":"4*x^2 + 3*x + 5\n"}︡{"done":true}
︠b7b125f9-5988-4e8a-ac5f-70f0cfd9cdd9︠

# 3-nál kevesebb pontból nem állítható elő az eredeti polinom
p = GF(7)['x'].lagrange_polynomial([(1, 5), (3, 1)])
p

︡0b4d6d92-9be0-44b7-85c1-a6ebcf0b4362︡{"stdout":"5*x\n"}︡{"done":true}
︠32c7c9a4-f785-4c62-b3ec-14cadf987444︠











