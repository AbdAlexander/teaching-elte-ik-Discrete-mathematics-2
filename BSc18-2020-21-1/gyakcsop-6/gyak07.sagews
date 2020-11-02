︠f098f4c5-502e-4cdc-a24e-c29f3ab595fcs︠


# fsor 6

# 1

def RNS_ConvertTo(moduli, a):
    M = prod(moduli)
    if a >= M:
        raise ValueError("RNS_ConvertTo() error: " + str(a) + " cannot be represented with moduli " + str(moduli))
    return [a % moduli[i] for i in [0..len(moduli) - 1]]

mods = [7, 11, 15]
RNS_ConvertTo(mods, 16) # 16 mod 7, 16 mod 11, 16 mod 15 # % operátor a maradékképzés
RNS_ConvertTo(mods, 52)
RNS_ConvertTo(mods, 200)
RNS_ConvertTo(mods, 2000)

︡eda9c182-b56c-48c2-9d06-d34dff91a4f6︡{"stdout":"[2, 5, 1]\n"}︡{"stdout":"[3, 8, 7]\n"}︡{"stdout":"[4, 2, 5]\n"}︡{"stderr":"Error in lines 10-10\nTraceback (most recent call last):\n  File \"/cocalc/lib/python2.7/site-packages/smc_sagews/sage_server.py\", line 1230, in execute\n    exec(\n  File \"\", line 1, in <module>\n  File \"\", line 4, in RNS_ConvertTo\nValueError: RNS_ConvertTo() error: 2000 cannot be represented with moduli [7, 11, 15]\n"}︡{"done":true}
︠72ff1a4f-758d-4cee-bfd8-efb89f043fe5s︠

# 2

def RNS_add(moduli, a, b):
    if not(len(moduli) == len(a) and len(a) == len(b)):
        raise ValueError("RNS_add() error: invalid arguments")
    return [(a[i] + b[i]) % moduli[i] for i in [0..len(moduli)-1]]

def RNS_sub(moduli, a, b):
    if not(len(moduli) == len(a) and len(a) == len(b)):
        raise ValueError("RNS_sub() error: invalid arguments")
    return [(a[i] - b[i]) % moduli[i] for i in [0..len(moduli)-1]]

def RNS_mul(moduli, a, b):
    if not(len(moduli) == len(a) and len(a) == len(b)):
        raise ValueError("RNS_mul() error: invalid arguments")
    return [(a[i] * b[i]) % moduli[i] for i in [0..len(moduli)-1]]

res = RNS_add(mods, [2, 5, 1], [3, 8, 7])
print(res)
#RNS_add(mods, [2, 5, 1], [3, 8])
RNS_sub(mods, [3, 8, 7], [2, 5, 1])
RNS_mul(mods, [2, 5, 1], [3, 8, 7])

︡e90e2a33-56d4-4d3f-90bc-6fe29aa3d691︡{"stdout":"[5, 2, 8]\n"}︡{"stdout":"[1, 3, 6]\n"}︡{"stdout":"[6, 7, 7]\n"}︡{"done":true}
︠11595cf7-8773-40c9-bd93-90c293e8c147︠

# 3

CRT([5, 2, 8], [7, 11, 15])

︡fd0734cf-ba5c-45d8-8f4d-7c3437288338︡{"stdout":"68\n"}︡{"done":true}
︠51b26c0a-017c-477f-aa4c-c153a5c6b9d3s︠

def RNS_ConvertFrom(moduli, a):
    if len(moduli) != len(a):
        raise ValueError("RNS_ConvertFrom(): invalid arguments")
    return CRT(a, moduli)

print(mods)
print(res)
RNS_ConvertFrom(mods, res)

︡2bdd7f5d-c40b-4fcf-87be-0abe928b9b73︡{"stdout":"[7, 11, 15]\n"}︡{"stderr":"Error in lines 6-6\nTraceback (most recent call last):\n  File \"/cocalc/lib/python2.7/site-packages/smc_sagews/sage_server.py\", line 1230, in execute\n    exec(\n  File \"\", line 1, in <module>\nNameError: name 'res' is not defined\n"}︡{"done":true}︡
︠23297f59-ec2d-4eb8-8a7e-af70fc5137ees︠

# 4

# menet közben megcsináltuk

# 5

# 200000000000000000000000000 + 450000000000000000000000011

mods2 = [300000, 300007, 300017, 300023, 300043]

gcd([300000, 300002])

RNS_ConvertTo(mods2, 200000000000000000000000000)
RNS_ConvertTo(mods2, 450000000000000000000000011)
#RNS_ConvertTo(mods2, 200000000000000000000000000 + 450000000000000000000000011)
RNS_add(mods2, [200000, 264055, 126363, 120927, 123279], [11, 219126, 59315, 197091, 202378])
RNS_ConvertFrom(mods2, [200011, 183174, 185678, 17995, 25614])

︡daa7a1f3-dddb-452d-a6be-98386e03a9c5︡{"stdout":"2\n"}︡{"stdout":"[200000, 264055, 126363, 120927, 123279]\n"}︡{"stdout":"[11, 219126, 59315, 197091, 202378]\n"}︡{"stdout":"[200011, 183174, 185678, 17995, 25614]\n"}︡{"stdout":"650000000000000000000000011\n"}︡{"done":true}
︠67302d38-958d-4b56-852e-f584f32d6dd2s︠

next_prime(300000)

︡08ce4877-b361-43e0-8580-a5140512a7d7︡{"stdout":"300007\n"}︡{"done":true}
︠8ed88e52-a70b-4188-a5dc-fbd3595dfaads︠
next_prime(300007)
︡a9905009-9025-4ba9-bdbd-f36f46ef3b0c︡{"stdout":"300017\n"}︡{"done":true}
︠3de2c8c1-a00b-46d9-8fea-9cabaec17364s︠

next_prime(300017)
︡475df0b9-168e-4de4-8108-a3051967c0d4︡{"stdout":"300023\n"}︡{"done":true}
︠f06c9805-8767-42f0-bcef-2b3bdc47f48bs︠

next_prime(300023)
︡5e7f85e7-1556-4ba3-bbdc-ef3c79504d6f︡{"stdout":"300043\n"}︡{"done":true}
︠6cfebfa9-105d-4611-b319-7fa1fae22dads︠

# 2019/20/1 1 zh 6. fel

def Sum_of_digits(num):
    res = 0
    for i in str(num):
        res += int(i)
    return res

Sum_of_digits(32)
Sum_of_digits(123)

︡2959d74e-f20d-42f8-946c-74bc8633310f︡{"stdout":"5\n"}︡{"stdout":"6\n"}︡{"done":true}
︠8d0d0197-9d9e-49bc-9f81-91078d757315s︠


def foo(num):
    L = [num]
    next_item = Sum_of_digits(num) + num // 2
    while next_item not in L:
        L.append(next_item)
        next_item = Sum_of_digits(next_item) + next_item // 2
    return [L, len(L) - L.index(next_item)]

foo(32)
foo(10)
foo(122)

︡7cefa0ca-d6ae-483e-965b-f68cc548d33c︡{"stdout":"[[32, 21, 13, 10, 6, 9], 4]\n"}︡{"stdout":"[[10, 6, 9, 13], 4]\n"}︡{"stdout":"[[122, 66, 45, 31, 19], 1]\n"}︡{"done":true}
︠612cb9ba-0ab4-435e-9821-036b321afc7f︠









