︠499165f1-62a3-4aa5-8adf-9681ad264eads︠
# gyak10

# röpzh

p = GF(19)['x'](4*x^5 + 13*x^4 + x^3 + 7*x^2 + 15)
p
p(1)
p(2)
p(3)

# (1, 2), (2, 7), (3, 2)

︡1f2ec9b2-a905-4904-bda2-626cebd543c9︡{"stdout":"4*x^5 + 13*x^4 + x^3 + 7*x^2 + 15\n"}︡{"stdout":"2\n"}︡{"stdout":"7\n"}︡{"stdout":"2\n"}︡{"done":true}
︠6b1f3013-cdf1-482f-b1d4-ffb5f101bdd8s︠

# fsor08

# 1

def SSS_secret_pieces_from_primenum_and_coeffs(num_of_people, secret, primenum, coeff):
    list_of_coeff = coeff + [secret]
    list_of_coeff.reverse()
    p = GF(primenum)['x'](list_of_coeff)
    #print(p)
    result = list()
    for i in [1..num_of_people]:
        result.append((i, p(i)))
    return result

SSS_secret_pieces_from_primenum_and_coeffs(4, 5, 7, [4, 3]) # 4x^2 + 3x + 5
# (1, 5), (2, 6), (3, 1), (4, 4)

︡c4ce5b85-8db8-47e2-b614-c14991e0ff3d︡{"stdout":"[(1, 5), (2, 6), (3, 1), (4, 4)]\n"}︡{"done":true}
︠3f615d74-02ca-4df9-be15-0a41742b3d34s︠

GF(19)['x']([1, 2, 3])

︡006b544d-3003-4cc6-82fc-f03f6cc9ab81︡{"stdout":"3*x^2 + 2*x + 1\n"}︡{"done":true}
︠269f4f2c-52c2-4e13-a532-68f029ec7122s︠

SSS_secret_pieces_from_primenum_and_coeffs(7, 1344, 2017, [10, 11, 12, 13, 14])

︡a7642cf6-412b-431e-aae8-db4ffc88cfc7︡{"stdout":"[(1, 1404), (2, 2016), (3, 1114), (4, 1313), (5, 1024), (6, 1705), (7, 993)]\n"}︡{"done":true}
︠cfb123a3-d51e-43a1-950a-ae5b864f9cc2s︠

# 2

def SSS_compute_secret(primenum, secret_pieces):
    p = GF(primenum)['x'].lagrange_polynomial(secret_pieces)
    return p.constant_coefficient() # return p(0)

SSS_compute_secret(7, [(1, 5), (3, 1), (4, 4)]) # p = 4x^2 + 3x + 5 -> szabad tag (5)

SSS_compute_secret(7, [(1, 5), (3, 1)])

︡15e25ef8-5b2f-4d34-b4c0-4b8562577b71︡{"stdout":"5\n"}︡{"stdout":"0\n"}︡{"done":true}
︠c164731d-6949-468f-a4e3-3a807ed13141r︠

SSS_compute_secret(2017, [(1, 1404), (2, 2016), (3, 1114), (4, 1313), (5, 1024), (6, 1705)])

︡af95be02-0b27-4a92-a52b-e6ba57193c89︡{"stdout":"1344\n"}
︠2ae125f4-1f70-48f6-af3a-5746dcb24e7fs︠

# 3

def get_possible_secrets(primenum):
    #result = list()
    #for i in [previous_prime(primenum)..primenum]:
    #    result.append(i)
    #return result
    return [previous_prime(primenum)..primenum-1]


get_possible_secrets(7) # [5, 6]
get_possible_secrets(11)
get_possible_secrets(51)

︡7942442c-4ec8-4873-98bd-ab6226afda4c︡{"stdout":"[5, 6]\n"}︡{"stdout":"[7, 8, 9, 10]\n"}︡{"stdout":"[47, 48, 49, 50]\n"}︡{"done":true}
︠634a1e5f-016a-4756-9990-6c2f73aa676cs︠

def get_possible_secrets(primenum):
    i = primenum - 1
    res = list()
    while i >= 0:
        res.append(i)
        prev = i
        i -= 1
        if is_prime(prev):
            break
    return res


get_possible_secrets(7)
get_possible_secrets(11)
get_possible_secrets(51)

︡76f52650-d978-4d74-9b15-360a291caf60︡{"stdout":"[6, 5]\n"}︡{"stdout":"[10, 9, 8, 7]\n"}︡{"stdout":"[50, 49, 48, 47]\n"}︡{"done":true}
︠01608850-34a4-4615-9394-068a082992e6s︠

[2..5]

︡8255b957-9f9d-4a91-a897-59f179e482fb︡{"stdout":"[2, 3, 4, 5]\n"}︡{"done":true}
︠4b9cbf28-a045-46cc-ae31-ce9f118751f9s︠

[5..2]

︡4a0f3179-e6da-49a3-bfe4-1b437eb954d5︡{"stdout":"[]\n"}︡{"done":true}
︠fd90992d-9a04-44ff-9b24-2e51f63db745︠









