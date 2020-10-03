︠bf22274a-ee8e-4e2e-be72-94dcb9f83249︠
# 2. fsor 3. fel

def Is_Transitive(R):
    for a in R:
        for b in R:
            if (a[1] == b[0]):
                if not((a[0], b[1]) in R):
                    return false
    return true

Is_Transitive([(1, 2), (2, 3), (1, 4), (2, 2)])

︡b32cc5e2-c7d6-409b-9df4-93e0200362f4︡{"stdout":"False\n"}︡{"done":true}
︠8267a8da-1889-49ab-a125-c2de3eac875a︠

def Is_Transitive(R):
    for (x, y) in R:
        for b in R:
            if (y == b[0]):
                if not((x, b[1]) in R):
                    return false
    return true

Is_Transitive([(1, 2), (2, 3), (1, 4), (2, 2)])

︡2c9cf399-23f5-4895-84c9-bb86e5bdd061︡{"stdout":"False\n"}︡{"done":true}
︠27c3c4f5-7a07-4553-b3e9-21f6b8d34df9s︠

# röpzh

def foo(H, num):
    for i in H:
        j = num - i
        if i != j and j in H:
            return i, j

foo({1, 3, 5, 8, 10}, 10)
foo({1, 2, 3, 4, 8, 10}, 18)

︡4444063f-1eaf-4217-8fb5-8faa2bab92d2︡{"stdout":"(8, 10)\n"}︡{"done":true}
︠1261e588-6afc-4aa1-84a2-18552e74743e︠

# 3. fsor

︡31d55d4c-b4e1-4d69-aa4c-63d755bd6cae︡{"done":true}
︠f60e933d-6c02-42b5-b4d5-e8229ffb0b8d︠

# 1

# Lukács Dávid István megoldása

def constructCompound(N):
    L=[]
    a=1
    while(len(L)<N):
        if(not is_prime(a)):
            L.append(a)
        else:
            L=[]
        a+=1
    return L


constructCompound(2)
constructCompound(6)
constructCompound(10)
constructCompound(100)

︡98d52b03-eeff-4c29-b62b-a7f59bad1b2a︡{"stdout":"[8, 9]\n"}︡{"stdout":"[90, 91, 92, 93, 94, 95]\n"}︡{"stdout":"[114, 115, 116, 117, 118, 119, 120, 121, 122, 123]\n"}︡{"stdout":"[370262, 370263, 370264, 370265, 370266, 370267, 370268, 370269, 370270, 370271, 370272, 370273, 370274, 370275, 370276, 370277, 370278, 370279, 370280, 370281, 370282, 370283, 370284, 370285, 370286, 370287, 370288, 370289, 370290, 370291, 370292, 370293, 370294, 370295, 370296, 370297, 370298, 370299, 370300, 370301, 370302, 370303, 370304, 370305, 370306, 370307, 370308, 370309, 370310, 370311, 370312, 370313, 370314, 370315, 370316, 370317, 370318, 370319, 370320, 370321, 370322, 370323, 370324, 370325, 370326, 370327, 370328, 370329, 370330, 370331, 370332, 370333, 370334, 370335, 370336, 370337, 370338, 370339, 370340, 370341, 370342, 370343, 370344, 370345, 370346, 370347, 370348, 370349, 370350, 370351, 370352, 370353, 370354, 370355, 370356, 370357, 370358, 370359, 370360, 370361]"}︡{"stdout":"\n"}︡{"done":true}
︠43f782c5-bd26-47c4-a07d-aae7c77d45bfs︠


def compound_list(N):
    result = list()
    counter = 2
    while len(result) < N:
        if is_prime(counter):
            result = list()
        else:
            result.append(counter)
        counter += 1
    return result

compound_list(2)
compound_list(6)
compound_list(10)
compound_list(100)

︡95894788-4ae4-46a9-8841-d95e41d2628f︡{"stdout":"[8, 9]\n"}︡{"stdout":"[90, 91, 92, 93, 94, 95]\n"}︡{"stdout":"[114, 115, 116, 117, 118, 119, 120, 121, 122, 123]\n"}︡{"stdout":"[370262, 370263, 370264, 370265, 370266, 370267, 370268, 370269, 370270, 370271, 370272, 370273, 370274, 370275, 370276, 370277, 370278, 370279, 370280, 370281, 370282, 370283, 370284, 370285, 370286, 370287, 370288, 370289, 370290, 370291, 370292, 370293, 370294, 370295, 370296, 370297, 370298, 370299, 370300, 370301, 370302, 370303, 370304, 370305, 370306, 370307, 370308, 370309, 370310, 370311, 370312, 370313, 370314, 370315, 370316, 370317, 370318, 370319, 370320, 370321, 370322, 370323, 370324, 370325, 370326, 370327, 370328, 370329, 370330, 370331, 370332, 370333, 370334, 370335, 370336, 370337, 370338, 370339, 370340, 370341, 370342, 370343, 370344, 370345, 370346, 370347, 370348, 370349, 370350, 370351, 370352, 370353, 370354, 370355, 370356, 370357, 370358, 370359, 370360, 370361]"}︡{"stdout":"\n"}︡{"done":true}
︠e2a9fe58-0b3e-4900-851d-f5ea2d02da46s︠

# 2

def EvenGoldbach(num):
    if num <= 2 or num % 2 == 1:
        raise ValueError
    for i in [2..num]:
        if is_prime(i):
            j = num - i
            if is_prime(j):
                return i, j


try:
    EvenGoldbach(10000)
    EvenGoldbach(3)
except ValueError:
    print("Invalid input")

︡503916e6-f860-4370-b159-d62b525f2e13︡{"stdout":"(59, 9941)\nInvalid input\n"}︡{"done":true}
︠a1093058-4695-4d36-8b62-93c366dd5345︠

# 3

prime_range(5)
prime_range(10) # a (0;10) intervallumban lévő prímszámok listája
len(prime_range(10))

︡03c47bfe-19b4-4116-9544-d5fcaa8f19f9︡{"stdout":"[2, 3]\n"}︡{"stdout":"[2, 3, 5, 7]\n"}︡{"stdout":"4\n"}︡{"done":true}
︠bcad3202-6775-423c-ad0d-f9d00eed0357︠

# olvasás a billentyűzetről
n = raw_input("Enter an n: ")
len(prime_range(n))

︡585d2749-3c01-4011-aabe-9c3158767bba︡{"raw_input":{"prompt":"Enter an n: "}}︡{"delete_last":true}︡{"raw_input":{"prompt":"Enter an n: ","submitted":true,"value":"10"}}︡{"done":true}
︠633866a3-0567-4f69-b6d2-9a22f68b3cb0︠

# prímek számának növekedési üteme
f = [len(prime_range(n)) for n in range (1,1000)]
a = list_plot(f, plotjoined=True, color='blue')
b = plot(x/log(x), (1,1000), color='red')
a + b

︡1c7504ce-4965-44c9-98ac-ca995cb5dd88︡{"file":{"filename":"/home/user/.sage/temp/project-0ce59f47-271d-449b-9e51-9e44c37111d6/318/tmp_6s32rv3o.svg","show":true,"text":null,"uuid":"06db7cb2-154a-4e22-a33c-f819fe6afd12"},"once":false}︡{"done":true}
︠d93dd578-99b6-4762-8e2f-0e8165f3c0a9︠









