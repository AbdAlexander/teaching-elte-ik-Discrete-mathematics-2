︠588a66fc-a1b2-481b-a6af-c0e11f4ec206s︠
# 3. gyak

# röpzh

def Is_Symm(R):
    for (a, b) in R:
        if (b, a) not in R:
            return False
    return True

Is_Symm([(1,1), (1,2), (1,3), (2,1), (2,2), (2,3), (3,1), (3,2), (3,3)])
Is_Symm([(1,1), (1,2), (1,3), (2,1), (2,2), (3,1), (3,3)])
Is_Symm([(1,2), (2,3), (3,1)])
︡84fdcb8c-ab93-4e24-812c-b1f431b3fdc1︡{"stdout":"True\n"}︡{"stdout":"True\n"}︡{"stdout":"False\n"}︡{"done":true}
︠f90a8887-4a8a-429b-9cfd-973376d9b023s︠

# 3. fsor

# 1

is_prime(5)
is_prime(10)
︡874cd02c-b025-4de2-9532-96fc6e382384︡{"stdout":"True"}︡{"stdout":"\n"}︡{"stdout":"False\n"}︡{"done":true}
︠28a7b6c2-952e-4c37-9f4b-c9fafd6a12e5s︠


# Szucsák Tamás megoldása

def compoundList(N):
    L = []
    i = 2
    while len(L) < N:
        if not is_prime(i):
            L.append(i)
        else:
            L = []
        i += 1

    return L

compoundList(5)
compoundList(10)
compoundList(30)
compoundList(100)

︡e63db57b-5d1a-4dfc-89c5-6d3d605d88ec︡{"stdout":"[24, 25, 26, 27, 28]\n"}︡{"stdout":"[114, 115, 116, 117, 118, 119, 120, 121, 122, 123]\n"}︡{"stdout":"[1328, 1329, 1330, 1331, 1332, 1333, 1334, 1335, 1336, 1337, 1338, 1339, 1340, 1341, 1342, 1343, 1344, 1345, 1346, 1347, 1348, 1349, 1350, 1351, 1352, 1353, 1354, 1355, 1356, 1357]\n"}︡{"stdout":"[370262, 370263, 370264, 370265, 370266, 370267, 370268, 370269, 370270, 370271, 370272, 370273, 370274, 370275, 370276, 370277, 370278, 370279, 370280, 370281, 370282, 370283, 370284, 370285, 370286, 370287, 370288, 370289, 370290, 370291, 370292, 370293, 370294, 370295, 370296, 370297, 370298, 370299, 370300, 370301, 370302, 370303, 370304, 370305, 370306, 370307, 370308, 370309, 370310, 370311, 370312, 370313, 370314, 370315, 370316, 370317, 370318, 370319, 370320, 370321, 370322, 370323, 370324, 370325, 370326, 370327, 370328, 370329, 370330, 370331, 370332, 370333, 370334, 370335, 370336, 370337, 370338, 370339, 370340, 370341, 370342, 370343, 370344, 370345, 370346, 370347, 370348, 370349, 370350, 370351, 370352, 370353, 370354, 370355, 370356, 370357, 370358, 370359, 370360, 370361]"}︡{"stdout":"\n"}︡{"done":true}
︠01f0985c-3de2-4d9b-860f-bd410471155c︠
︡a4cb2575-3db4-41bd-8d69-a0ce256229e8︡{"done":true}︡
︠d0925959-3518-48e4-9bb1-6480b9a9d3a0s︠

# 2

# 6 = 3 + 3
# 12 = 5 + 7
# 12: 2, 12-2, ...
# 5, 12-5=7

def EvenGoldbach(num):
    if num <= 2 or num % 2 == 1:
        raise ValueError
    for i in [2..num]:
        if is_prime(i):
            j = num - i
            if is_prime(j):
                return i, j


try:
    EvenGoldbach(12)
    EvenGoldbach(50)
    EvenGoldbach(100)
    EvenGoldbach(100000)
    EvenGoldbach(4364262)
    EvenGoldbach(11)
except ValueError:
    print("Invalid input")
︡88f8e828-7828-4e62-9da2-1cec195682fe︡{"stdout":"(5, 7)\n(3, 47)\n(3, 97)\n(11, 99989)\n(13, 4364249)"}︡{"stdout":"\n"}︡{"stdout":"Invalid input\n"}︡{"done":true}
︠f5af1ba9-1691-4096-9666-c527229d8165s︠

# 3

prime_range(10)
prime_range(5)
︡2b74726c-6b60-4831-84f9-fbdf8d606d86︡{"stdout":"[2, 3, 5, 7]\n"}︡{"stdout":"[2, 3]\n"}︡{"done":true}
︠63c7d89a-2e4a-4775-bc8e-a58f1fd24c79s︠

n = raw_input("Enter a number: ")
print(len(prime_range(int(n))))
︡db91d7bc-4b51-4862-a94a-3039ff71415c︡{"raw_input":{"prompt":"Enter a number: "}}︡{"delete_last":true}︡{"raw_input":{"prompt":"Enter a number: ","submitted":true,"value":"100000"}}︡{"stdout":"9592\n"}︡{"done":true}
︠b1e376e0-8bbe-4325-a809-1202fb8a080c︠

# prímek számának növekedési üteme
f = [len(prime_range(n)) for n in range (1,1000)]
a = list_plot(f, plotjoined=True, color='blue')
b = plot(x/log(x), (1,1000), color='red')
a + b

︡45ba01f4-ee0d-45c3-be43-047c3b83ac7c︡{"file":{"filename":"/home/user/.sage/temp/project-0ce59f47-271d-449b-9e51-9e44c37111d6/334/tmp_f7w8e9qd.svg","show":true,"text":null,"uuid":"cfde5ae7-b454-4945-a7e3-be034eda0521"},"once":false}︡{"done":true}
︠93b349af-95c6-483a-bb09-2cb5d679de26︠









