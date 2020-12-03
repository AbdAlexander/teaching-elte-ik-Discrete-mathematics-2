︠71c3ebff-946f-4f04-9f25-f21dac878cb5s︠
# gyak10

# röpzh

p = GF(19)['x'](4*x^5 + 13*x^4 + x^3 + 7*x^2 + 15)
p

︡712d13cf-8d1d-49c0-bd70-935c128cd3f7︡{"stdout":"4*x^5 + 13*x^4 + x^3 + 7*x^2 + 15\n"}︡{"done":true}
︠aa212ab2-afdb-418c-9ba3-2a1b994dd516s︠

p(1)
p(2)
p(3)


# titokrészletek: (1, 2), (2, 7), (3, 2)

︡173930fa-4ddc-4461-83d4-bf7b6f8cc113︡{"stdout":"2\n"}︡{"stdout":"7\n"}︡{"stdout":"2\n"}︡{"done":true}
︠c10ea262-7924-4da8-b77b-357d2c7fbf4cs︠

# [4, 3] -> 4x^2 + 3x ...
p = GF(19)['x']([4, 3, 5])
print(p)

︡d68a50b5-9de3-48ab-ab58-c08681784236︡{"stdout":"5*x^2 + 3*x + 4\n"}︡{"done":true}
︠507f1963-bcc7-4536-b8ca-1bcfad939c73s︠


# fsor8

# 1

def SSS_secret_pieces_from_primenum_and_coeffs(num_of_people, secret, primenum, coeff):
    coeff.append(secret)
    coeff.reverse();
    p = GF(primenum)['x'](coeff)
    #print(p)
    result = list()
    for i in [1..num_of_people]:
        result.append((i, p(i)))
    return result


SSS_secret_pieces_from_primenum_and_coeffs(4, 5, 7, [4, 3]) # p = 4x^2 + 3x + 5, i = 1..4 -> [(1, 5), (2, 6), (3, 1), (4, 4)]

︡a154e877-e9af-41ba-955b-9586e7e83a58︡{"stdout":"[(1, 5), (2, 6), (3, 1), (4, 4)]\n"}︡{"done":true}
︠34e116d2-fb51-4f90-b864-31b1ed0e47aes︠

# 20 ember, legalább 10 ember szükséges
SSS_secret_pieces_from_primenum_and_coeffs(20, 1765, 2017, [11, 12, 13, 14, 15, 16, 17, 18, 19])

︡876f7de3-9e13-4b1c-9c3c-97ef7e8a5463︡{"stdout":"[(1, 1900), (2, 1909), (3, 393), (4, 1637), (5, 54), (6, 391), (7, 618), (8, 1485), (9, 1793), (10, 934), (11, 19), (12, 1037), (13, 1564), (14, 824), (15, 799), (16, 408), (17, 1186), (18, 815), (19, 1599), (20, 817)]\n"}︡{"done":true}
︠622fb7c2-82fc-4c40-b4fb-858c8e74f5das︠

# 2

def SSS_compute_secret(primenum, secret_pieces):
    p = GF(primenum)['x'].lagrange_polynomial(secret_pieces)
    return p(0)
    #return p.constant_coefficient()


SSS_compute_secret(7, [(1, 5), (3, 1), (4, 4)]) # Lagrange p = 4x^2 + 3x + 5 -> szabad tagját: 5

︡481df012-eed2-4a75-95c4-ae2397eb5c57︡{"stdout":"5\n"}︡{"done":true}
︠6c1ccab4-7849-494b-9f5a-40b28529a9a1s︠

SSS_compute_secret(2017, [(1, 1900), (2, 1909), (3, 393), (4, 1637), (5, 54), (6, 391), (7, 618), (8, 1485), (9, 1793), (10, 934)])

SSS_compute_secret(2017, [(1, 1900), (3, 393), (4, 1637), (5, 54), (6, 391), (7, 618), (8, 1485), (9, 1793), (10, 934), (19, 1599)])

SSS_compute_secret(2017, [(1, 1900), (2, 1909), (3, 393), (4, 1637), (5, 54), (6, 391), (7, 618), (8, 1485), (9, 1793)])

︡c91f4577-801e-4ae7-84f0-0ed28e4d5d2c︡{"stdout":"1765\n"}︡{"stdout":"1765\n"}︡{"stdout":"1802\n"}︡{"done":true}
︠b99b53ac-1eb1-43d3-af0f-fc090e58b4c4s︠

# 3

def get_possible_secrets(primenum):
    return [previous_prime(primenum)..primenum-1]

get_possible_secrets(7)

︡d88cb80e-fc42-4926-931b-f349f10c1d18︡{"stdout":"[5, 6]\n"}︡{"done":true}
︠5e3d6bca-0ce1-43fb-a57a-ced73e751dbds︠

get_possible_secrets(2017)

︡5fbeea26-e564-4d89-9942-34218dab7612︡{"stdout":"[2011, 2012, 2013, 2014, 2015, 2016]\n"}︡{"done":true}
︠b54418b5-02ea-4a96-bf86-3abe29713cbc︠









