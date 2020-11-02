︠29106ed7-adf7-425d-b9f6-02ea1eaffbads︠


1+1
︡9d2fe742-9b90-46dd-8cb9-9d4d52e65ef5︡{"stdout":"2"}︡{"stdout":"\n"}︡{"done":true}
︠ec73226f-b8c2-4bb2-aea3-60d07ba5407bs︠

1+3
︡22a0f0ea-83ca-4616-9504-2415cfb81bfb︡{"stdout":"4\n"}︡{"done":true}
︠a73e332c-df9c-4580-8d61-96cafb02d15ds︠

# fsor6

# 1

def RNS_ConvertTo(moduli, a):
    M = prod(moduli)
    if a >= M:
        raise ValueError("RNS_ConvertTo() error: " + str(a) + " cannot be represented with moduli " + str(moduli))
    #return [a % i for i in moduli]
    return [a % moduli[i] for i in [0..len(moduli)-1]]

mods = [7, 11, 15]
RNS_ConvertTo(mods, 16) # 16 mod 7, 16 mod 11, 16 mod 15 == 16 % 7, 16 % 11, 16 %% 15
RNS_ConvertTo(mods, 52)
RNS_ConvertTo(mods, 200)
RNS_ConvertTo(mods, 2000)
prod(mods)

︡1aff3075-7b86-4f6b-8327-c9ff2112e65c︡{"stdout":"[2, 5, 1]\n"}︡{"stdout":"[3, 8, 7]\n"}︡{"stdout":"[4, 2, 5]\n"}︡{"stderr":"Error in lines 10-10\nTraceback (most recent call last):\n  File \"/cocalc/lib/python2.7/site-packages/smc_sagews/sage_server.py\", line 1230, in execute\n    exec(\n  File \"\", line 1, in <module>\n  File \"\", line 4, in RNS_ConvertTo\nValueError: RNS_ConvertTo() error: 2000 cannot be represented with moduli [7, 11, 15]\n"}︡{"done":true}
︠22d39c72-b908-4369-a724-76527a5840cd︠

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
RNS_sub(mods, [3, 8, 7], [2, 5, 1])
RNS_mul(mods, [2, 5, 1], [3, 8, 7])
#RNS_add(mods, [2, 5, 1], [3, 8])

︡b2c28fdc-e693-4c51-9af6-b1d41aed3e54︡{"stdout":"[5, 2, 8]\n"}︡{"stdout":"[1, 3, 6]\n"}︡{"stdout":"[6, 7, 7]\n"}︡{"done":true}
︠d26903fd-6996-4425-b69a-5bbca3702b80s︠

# 3

CRT([5, 2, 8], [7, 11, 15])

︡18abd001-1999-4cc9-bf99-6251ea679259︡{"stdout":"68\n"}︡{"done":true}
︠0114d091-d274-49ef-8634-04df48fd60b3︠



def RNS_ConvertFrom(moduli, a):
    if len(moduli) != len(a):
        raise ValueError("RNS_ConvertFrom() error: invalid arguments")
    return CRT(a, moduli)

print(res)
RNS_ConvertFrom(mods, res)

︡ad56cd84-77b8-4ee6-a719-2df1e5699309︡{"stdout":"[5, 2, 8]\n"}︡{"stdout":"68\n"}︡{"done":true}
︠9f1d30a3-b6f2-496e-82de-3f2ae18e3f49s︠

# 4

# menetközben mo

# 5

# 200000000000000000000000000 + 450000000000000000000000011

# 200000 : vmilyen kezdő szám, mindegy

mods2 = [200000, 200003, 200009, 200017, 200023, 200029]

#gcd(200000, 200007)

RNS_ConvertTo(mods2, 200000000000000000000000000)
RNS_ConvertTo(mods2, 450000000000000000000000011)
#RNS_ConvertTo(mods2, 200000000000000000000000000 + 450000000000000000000000011)
RNS_add(mods2, [0, 124850, 88100, 37668, 102760, 107406], [11, 180922, 198236, 84764, 31198, 141660])
RNS_ConvertFrom(mods2, [11, 105769, 86327, 122432, 133958, 49037])

︡4e6e470d-a73d-41a9-8b9c-c74355a3cd80︡{"stdout":"[0, 124850, 88100, 37668, 102760, 107406]\n"}︡{"stdout":"[11, 180922, 198236, 84764, 31198, 141660]\n"}︡{"stdout":"[11, 105769, 86327, 122432, 133958, 49037]\n"}︡{"stdout":"650000000000000000000000011\n"}︡{"done":true}
︠41f7394d-c463-4850-9710-6996b047a4c1s︠


next_prime(200000)
︡46f627a3-f4f8-4794-a7d2-0525e9b85a55︡{"stdout":"200003\n"}︡{"done":true}
︠1df0ca10-307e-4357-902f-3c84a4ae31e8s︠

next_prime(200003)
︡8efe3c2f-6452-4220-826b-2748c825acbe︡{"stdout":"200009\n"}︡{"done":true}
︠66bf0656-203d-46a6-80ac-d6a707ddbe86s︠

next_prime(200009)
︡b8994389-2665-4580-8a35-641c75ceffa1︡{"stdout":"200017\n"}︡{"done":true}
︠e23d8039-2abd-4e66-8483-a7a55d0b0553s︠

next_prime(200017)
︡532f569c-a3e9-451a-8065-fa561869f6fe︡{"stdout":"200023\n"}︡{"done":true}
︠e8a478c7-72f4-4c3e-85a0-54719ec633f6s︠

next_prime(200023)
︡4f8a3d41-0a11-4f7d-a2b1-182720b2a353︡{"stdout":"200029\n"}︡{"done":true}
︠710e0686-0b5f-4805-bfbd-dfd2389fcad4︠

# 2019/20/1 1. zh 6. fel

def Sum_of_digits(num):
    res = 0
    for i in str(num):
        res += int(i)
    return res

Sum_of_digits(32)
Sum_of_digits(123)

︡55cf3a49-9aaf-42ab-b07f-e143e1b9d96c︡{"stdout":"5\n"}︡{"stdout":"6\n"}︡{"done":true}
︠02bdf9c0-e003-49b3-aff0-efa1ccb792df︠


def foo(num):
    L = [num]
    next_item = Sum_of_digits(num) + num // 2
    while next_item not in L:
        L.append(next_item)
        next_item = Sum_of_digits(next_item) + next_item // 2
    return [L, len(L) - L.index(next_item)]

foo(32)

︡0c3bab21-ca5f-4917-a4dc-2cc71067cedf︡{"stdout":"[[32, 21, 13, 10, 6, 9], 4]\n"}︡{"done":true}
︠8995bd43-8361-43ad-b8dc-88f0a076513e︠









