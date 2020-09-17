︠b5849695-c492-44d2-ab0a-35dfd0919bcf︠

# gyak2

# 1

L = [1, 2, 3, 6]
L
L.append(10)
L # print(L)

︡522241bd-89f3-4047-85ef-c64fc9638903︡{"stdout":"[1, 2, 3, 6]\n"}︡{"stdout":"[1, 2, 3, 6, 10]\n"}︡{"done":true}
︠13125882-2fad-4a29-93a7-8caabd18e0c5s︠

L3 = [1..10]
L3

︡c0ae7d96-6aa4-4c52-a125-daf3ff7b8b31︡{"stdout":"[1, 2, 3, 4, 5, 6, 7, 8, 9, 10]\n"}︡{"done":true}
︠ef4e8afc-6994-4f75-ab2f-ae7049aa112a︠

for item in L3:
    print(item)

︡50907e43-a43b-46a5-a7d5-6cdf0c8349ad︡{"stdout":"1\n2\n3\n4\n5\n6\n7\n8\n9\n10\n"}︡{"done":true}
︠872e0247-78cf-4301-b5d5-a73d7bcec20fs︠

L = []
for item in [1..100]:
    #print(item*item*item)
    #L.append(item * item * item)
    L.append(item^3)
L

︡5f3d8c42-dddf-4c57-9807-3adb03780246︡{"stdout":"[1, 8, 27, 64, 125, 216, 343, 512, 729, 1000, 1331, 1728, 2197, 2744, 3375, 4096, 4913, 5832, 6859, 8000, 9261, 10648, 12167, 13824, 15625, 17576, 19683, 21952, 24389, 27000, 29791, 32768, 35937, 39304, 42875, 46656, 50653, 54872, 59319, 64000, 68921, 74088, 79507, 85184, 91125, 97336, 103823, 110592, 117649, 125000, 132651, 140608, 148877, 157464, 166375, 175616, 185193, 195112, 205379, 216000, 226981, 238328, 250047, 262144, 274625, 287496, 300763, 314432, 328509, 343000, 357911, 373248, 389017, 405224, 421875, 438976, 456533, 474552, 493039, 512000, 531441, 551368, 571787, 592704, 614125, 636056, 658503, 681472, 704969, 729000, 753571, 778688, 804357, 830584, 857375, 884736, 912673, 941192, 970299, 1000000]\n"}︡{"done":true}
︠2c7245c7-11ca-4efe-b8b3-1dd97eb1a0cbs︠

L = [item^3 for item in [1..100]]
L


︡9d068036-1084-4c9e-80b3-16a246acbb74︡{"stdout":"[1, 8, 27, 64, 125, 216, 343, 512, 729, 1000, 1331, 1728, 2197, 2744, 3375, 4096, 4913, 5832, 6859, 8000, 9261, 10648, 12167, 13824, 15625, 17576, 19683, 21952, 24389, 27000, 29791, 32768, 35937, 39304, 42875, 46656, 50653, 54872, 59319, 64000, 68921, 74088, 79507, 85184, 91125, 97336, 103823, 110592, 117649, 125000, 132651, 140608, 148877, 157464, 166375, 175616, 185193, 195112, 205379, 216000, 226981, 238328, 250047, 262144, 274625, 287496, 300763, 314432, 328509, 343000, 357911, 373248, 389017, 405224, 421875, 438976, 456533, 474552, 493039, 512000, 531441, 551368, 571787, 592704, 614125, 636056, 658503, 681472, 704969, 729000, 753571, 778688, 804357, 830584, 857375, 884736, 912673, 941192, 970299, 1000000]\n"}︡{"done":true}
︠7aac93f3-e982-459b-94cb-b9921b1006f0︠


# 2

L = []
for item in [1..100]:
    if item % 3 == 0:
        L.append(item^3)
L

# Python/Sage-ben az indentálással (behúzással) határozzuk meg a kódblokkokat

︡99ead555-012a-4dce-a130-43451ff2ad97︡{"stdout":"[27, 216, 729, 1728, 3375, 5832, 9261, 13824, 19683, 27000, 35937, 46656, 59319, 74088, 91125, 110592, 132651, 157464, 185193, 216000, 250047, 287496, 328509, 373248, 421875, 474552, 531441, 592704, 658503, 729000, 804357, 884736, 970299]\n"}︡{"done":true}
︠08370712-e82a-4c42-8d4d-231a57c22271s︠

L2 = [item^3 for item in [1..100] if item % 3 == 0]
L2

︡b79aede8-b828-4025-8aaa-4f1ebee17866︡{"stdout":"[27, 216, 729, 1728, 3375, 5832, 9261, 13824, 19683, 27000, 35937, 46656, 59319, 74088, 91125, 110592, 132651, 157464, 185193, 216000, 250047, 287496, 328509, 373248, 421875, 474552, 531441, 592704, 658503, 729000, 804357, 884736, 970299]\n"}︡{"done":true}
︠508efbb1-4300-4ff5-b52f-4f3adc2ac6d2s︠

# fsor2

p = (1, 3)
p[0]
p[1]
p[2]

︡96b381aa-8182-4448-915b-bb52c410f13e︡{"stdout":"1\n"}︡{"stdout":"3\n"}︡{"stderr":"Error in lines 4-4\nTraceback (most recent call last):\n  File \"/cocalc/lib/python2.7/site-packages/smc_sagews/sage_server.py\", line 1234, in execute\n    flags=compile_flags), namespace, locals)\n  File \"\", line 1, in <module>\nIndexError: tuple index out of range\n"}︡{"done":true}
︠7eb7f072-f474-4073-a97f-119fbd18a21bs︠

H = {1, 2, 3}
H
4 in H
3 in H

︡5127a809-03c5-4f97-abad-1c5becb86d4c︡{"stdout":"{1, 2, 3}\n"}︡{"stdout":"False\n"}︡{"stdout":"True\n"}︡{"done":true}
︠745a5a6d-11dc-440c-aa81-0a7659eed888︠

# 3

# nem teljes megoldás:

def Is_Reflexive(X, R):
    reflexiv = False
    for i in X:
        if (i,i) in R:
            reflexiv = True
        else:
            reflexiv = False
    return reflexiv

Is_Reflexive({1, 2, 3, 4}, [(1, 1), (3, 2), (3, 3), (4, 4), (4, 3)]) # False

︡ba3ba9f1-b0eb-4948-98ae-96268d2037ec︡{"stdout":"True\n"}︡{"done":true}
︠dcab7dd4-bfa7-425f-b65d-4937f3531b76︠

# ez helyes:

def Is_Reflexive(X, R):
    for i in X:
        if not((i,i) in R):
             return False
    return True

Is_Reflexive({1, 2, 3, 4}, [(1, 1), (3, 2), (3, 3), (4, 4), (4, 3)])

︡a9828a76-3217-4060-ab26-ffe75160b4c2︡{"stdout":"False\n"}︡{"done":true}
︠4ea5ad61-805c-4e64-9dbb-729ccb86ba40s︠

def Is_Transitive(X, R):
    for a in X:
        for b in X:
            for c in X:
                if (a, b) in R and (b, c) in R and (a, c) not in R:
                    return False
    return True

Is_Transitive({1, 2, 3, 4}, [(1, 2), (2, 3), (1, 4), (2, 2)])
Is_Transitive({1, 2, 3}, [(1,1), (1,2), (1,3), (2,1), (2,2), (2,3), (3,1), (3,2), (3,3)])

︡62cce8dc-31ea-4595-a738-4d324b8815ed︡{"stdout":"False\n"}︡{"stdout":"True\n"}︡{"done":true}
︠a9821296-9d14-4ba6-be8f-12d2adf265f2s︠

# ez is helyes megoldás:

def Is_Transitive(R):
    for a in R:
        for b in R:
            if (a[1] == b[0]):
                if not((a[0], b[1]) in R):
                    return false
    return true

Is_Transitive([(1, 2), (2, 3), (1, 4), (2, 2)])
Is_Transitive([(1,1), (1,2), (1,3), (2,1), (2,2), (2,3), (3,1), (3,2), (3,3)])

︡3f0e8e71-bfe5-429e-b7bb-c1cdae7cf72e︡{"stdout":"False\n"}︡{"stdout":"True\n"}︡{"done":true}
︠e8678824-2ce7-489a-9827-b88e1deef1f4s︠


# 4

R = [(1, 2), (2, 3), (1, 4), (2, 2)]
R

image(R, {1}) # visszatérési értéke: {2, 4}

︡073f8742-4b7a-425d-afd0-b6b8cc1291ce︡{"stdout":"[(1, 2), (2, 3), (1, 4), (2, 2)]\n"}︡{"stderr":"Error in lines 3-3\nTraceback (most recent call last):\n  File \"/cocalc/lib/python2.7/site-packages/smc_sagews/sage_server.py\", line 1234, in execute\n    flags=compile_flags), namespace, locals)\n  File \"\", line 1, in <module>\nTypeError: image() takes 1 positional argument but 2 were given\n"}︡{"done":true}
︠16d1ad3e-b0b9-4c02-a0fa-028dfd8cddad︠


def image(R, A):
    result = set()
    for i in R:
        if i[0] in A:
            result.add(i[1])
    return result

image(R, {1, 2})

︡fbc11ebf-8a5a-4f2d-b05f-e0e1886a3ff9︡{"stdout":"{2, 3, 4}\n"}︡{"done":true}
︠ac867952-d00f-48e0-90c8-537c8477f222︠









