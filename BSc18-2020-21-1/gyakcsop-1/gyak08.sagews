︠b9fcc5fa-1d82-40d5-a035-0e56d6db1622s︠

# gyak8

# Polinomok

f(x) = (2*x + 1)^3

︡1c94d73f-c307-4eb0-b87e-31b81493b460︡{"done":true}
︠d3285667-486a-428c-9b2f-5792337c1f39︠

f

︡79da8842-675f-4737-8ff6-855090e6a537︡{"stdout":"x |--> (2*x + 1)^3\n"}︡{"done":true}
︠522fd920-c9bc-491d-990b-cfc798ffddefs︠

expand(f)

︡d681949f-54be-436c-824e-48a7915e9e22︡{"stdout":"x |--> 8*x^3 + 12*x^2 + 6*x + 1\n"}︡{"done":true}
︠320bd5ea-6faf-48af-b753-ca563c521ec2s︠

f(0)

︡32d64f36-4f3b-4b02-bd4c-5f427e9e758e︡{"stdout":"1\n"}︡{"done":true}
︠b53cc929-dddf-410f-a8fa-2235d8edd0b0s︠
f(3)

︡667e1d5c-6e60-4f62-b881-8fd71e9a22c8︡{"stdout":"343\n"}︡{"done":true}
︠bfb09906-de0f-4453-a78a-cf81ec1b1668s︠

expand((x + 1)^2)

︡e822aa06-4f59-44cd-8370-830dacea3bf7︡{"stdout":"x^2 + 2*x + 1\n"}︡{"done":true}
︠e1c93eb1-850b-487a-a99a-9916c750d0cas︠

g(x) = x^3 + log(x, 10)

︡c6d2d41a-bbf0-4476-8ed5-b25c514b1238︡{"done":true}
︠62395fc6-b18d-4307-9ac6-c554a407da06s︠

g(100)

︡12bcd051-9867-4976-a8f6-c365582e4254︡{"stdout":"1000002\n"}︡{"done":true}
︠e0985bde-efce-460a-9694-fc8803513be5s︠

# ezek általános kifejezések, nem csak polinomok


type(5)

︡3d1e9432-8ecb-4f5f-9417-58c1a0197a23︡{"stdout":"<class 'sage.rings.integer.Integer'>\n"}︡{"done":true}
︠f58e8c07-630b-42fc-8dce-8dee1b8bc648s︠

type(10/2)

︡402c1c91-4df0-43bc-8ca4-fc5f0ffc9a08︡{"stdout":"<class 'sage.rings.rational.Rational'>\n"}︡{"done":true}
︠6aa8bd44-0dc6-446f-a55a-8f4f8535a0c9s︠

type(g)

︡4814505c-92f0-4b74-bc14-3f78a9165dfa︡{"stdout":"<class 'sage.symbolic.expression.Expression'>\n"}︡{"done":true}
︠2507fe1d-edcd-4f23-a9d4-1b2009fb22eds︠

parent(g)

︡b26cf6d7-027f-4c57-b248-4d9ad825d28b︡{"stdout":"Callable function ring with argument x\n"}︡{"done":true}
︠887c95c9-c716-4cf6-82eb-2f6583ff4b10s︠


# nevezetes számhalmazok ZZ, QQ, RR, CC
a = ZZ(5)
type(a)

︡0bea7665-5522-4bc3-96fa-0d5ba2bbf65f︡{"stdout":"<class 'sage.rings.integer.Integer'>\n"}︡{"done":true}
︠a59a393e-bdf9-4e70-bd51-a1a306505a42s︠

a = QQ(5)
type(a)
parent(a)

︡b2a91749-d12f-4cbf-a5e9-28a54dd7b14f︡{"stdout":"<class 'sage.rings.rational.Rational'>\n"}︡{"stdout":"Rational Field\n"}︡{"done":true}
︠76d3d3f1-a630-40dc-9a17-b150bebaed7bs︠

ZZ(1), QQ(1), RR(1), CC(1), CC(1 + I*3)

︡194a8c3a-0306-48d1-ae26-eef8fc065e52︡{"stdout":"(1, 1, 1.00000000000000, 1.00000000000000, 1.00000000000000 + 3.00000000000000*I)\n"}︡{"done":true}
︠ee80c8b6-cda6-4bd9-b636-49392a07ea42s︠

ZZ['x']

︡2c3ade93-162a-4ff8-b43f-3a226168b2ff︡{"stdout":"Univariate Polynomial Ring in x over Integer Ring\n"}︡{"done":true}
︠57da0480-6abe-41d9-ab4f-1c69284ca472s︠

#p = ZZ['x'](x^2 + 5*x - 12*log(x)) #hibás
#p = ZZ['x'](x^2 + 5*x - 12/7) #hibás
p = ZZ['x'](x^2 + 5*x - 12)

︡b8f8ff2d-7ca8-4b59-b9a4-2d6ec356a3fd︡{"done":true}
︠61994b43-17b7-407a-9107-1d81033fa8ees︠

p

︡ca931191-bb02-410b-b855-1c4eca531d3e︡{"stdout":"x^2 + 5*x - 12\n"}︡{"done":true}
︠72f3a162-d7dd-45a7-acaa-ff45c3515b3bs︠

type(p)

︡37c4e049-895a-4572-9360-1d67c5be1034︡{"stdout":"<class 'sage.rings.polynomial.polynomial_integer_dense_flint.Polynomial_integer_dense_flint'>\n"}︡{"done":true}
︠5f2205a0-f314-476a-9787-80a56b786ffbs︠

parent(p)

︡ddfff0fb-d574-4619-8e6b-d81be682cea7︡{"stdout":"Univariate Polynomial Ring in x over Integer Ring\n"}︡{"done":true}
︠fe265dba-08ad-4681-a7b2-8d501cb2e113s︠

p(0)

︡a6650bce-34db-48c0-974f-09f12526c2ed︡{"stdout":"-12\n"}︡{"done":true}
︠daf12338-d4fb-497c-b387-fe5d52b7847bs︠

p(1/2)

︡6abb6a6b-8473-4b39-b618-d72ddd057c0c︡{"stdout":"-37/4\n"}︡{"done":true}
︠58d02195-0889-4709-85c9-4354ea75340bs︠


# fontos, hogy milyen számhalmaz felett tekintjük a polinomot, pl ha faktorizálunk

p1 = ZZ['x'](54*x^4 + 36*x^3 - 102*x^2 - 72*x - 12)

︡ebece9a3-ebf0-4a2e-a928-2913a600d6ea︡{"done":true}
︠460d1172-49a6-489f-a4c9-3e9b3764180es︠

p1

︡729d6b14-98f5-47f2-b3b0-175c14776485︡{"stdout":"54*x^4 + 36*x^3 - 102*x^2 - 72*x - 12\n"}︡{"done":true}
︠ad82d14a-2f2c-4941-92a8-5fef09108796s︠

parent(p1)

︡b5dbae3c-4afd-4f7d-a01b-dafe932b2419︡{"stdout":"Univariate Polynomial Ring in x over Integer Ring\n"}︡{"done":true}
︠6931ff4d-e658-4c4a-9808-eedd6bfc834bs︠

factor(p1)

︡02cc0c7e-d519-4d1a-ae64-dd702105acd7︡{"stdout":"2 * 3 * (3*x + 1)^2 * (x^2 - 2)\n"}︡{"done":true}
︠b5e5badf-c6e4-4b5f-842d-0f0069e01ad3s︠

p2 = QQ['x'](54*x^4 + 36*x^3 - 102*x^2 - 72*x - 12)

︡19dfe53e-2c8d-4984-866f-73daa396405b︡{"done":true}
︠1bf4d91c-8a50-4629-8968-bb66d3cd6446s︠

p2

︡284da929-58fa-4aaf-af65-bf7cd8a179bd︡{"stdout":"54*x^4 + 36*x^3 - 102*x^2 - 72*x - 12\n"}︡{"done":true}
︠2d04fd44-2991-4aa6-a3be-c4f7876c96ees︠

parent(p2)

︡7a18c968-6065-4321-b356-f61217ad9cbd︡{"stdout":"Univariate Polynomial Ring in x over Rational Field\n"}︡{"done":true}
︠ba4fa38b-dd5a-4c4e-bb63-4eb60bf21843s︠

factor(p2)

︡1c1078b0-7cf8-4814-b2c5-891dac54f8e4︡{"stdout":"(54) * (x + 1/3)^2 * (x^2 - 2)\n"}︡{"done":true}
︠7d8ad59c-fb3e-4dac-beae-0b1b43d780fds︠

p3 = CC['x'](54*x^4 + 36*x^3 - 102*x^2 - 72*x - 12)

︡dd8f75dc-8873-4c90-85cb-443b97a6c38d︡{"done":true}
︠57b2bf58-89f8-48b8-b134-822f0ccc1254s︠

parent(p3)

︡ddf81982-e338-4c34-9f9a-0ec23995662a︡{"stdout":"Univariate Polynomial Ring in x over Complex Field with 53 bits of precision\n"}︡{"done":true}
︠61ad59c4-296f-4740-8adc-293bb742d0ccs︠

factor(p3)

︡057be33e-d82a-4a1d-b799-64c55316b4b0︡{"stdout":"(54.0000000000000) * (x - 1.41421356237310) * (x + 0.333333333333333)^2 * (x + 1.41421356237310)\n"}︡{"done":true}
︠0466e30b-9d82-4cdd-960f-5833b86e1f2bs︠

p3.roots()

︡56c044a8-de60-4667-a242-e98c2be894c3︡{"stdout":"[(-1.41421356237310, 1), (-0.333333333333333, 2), (1.41421356237310, 1)]\n"}︡{"done":true}
︠4e8b9f05-c6da-404e-aaab-718486b1c193s︠


p2.roots()

︡49f25ea8-fe09-4877-8e95-e0d95bcea730︡{"stdout":"[(-1/3, 2)]\n"}︡{"done":true}
︠8296b147-f69e-4715-a658-13741d5bb396s︠

p1.roots()

︡c5c930ba-1386-45ad-9b5f-4ae1c725d823︡{"stdout":"[]\n"}︡{"done":true}
︠93ae0e63-628b-43ae-a93c-3f43d246f6e9s︠

p1.roots(ring=CC)

︡b5de4a4c-b45f-4615-9d72-59e2f42ee0a7︡{"stdout":"[(-1.41421356237310, 1), (-0.333333333333333, 2), (1.41421356237310, 1)]\n"}︡{"done":true}
︠057b1baa-560c-4576-a4dc-050e54e4a338s︠

# polinomok felépítése

p = ZZ['x']([1, 2, 0, 4])
p

︡c3e39163-f956-4c25-aace-59884926b573︡{"stdout":"4*x^3 + 2*x + 1\n"}︡{"done":true}
︠9868c1de-7a8f-43b8-b2b8-ff9bfa1f5507s︠

p.variables()

︡f0b9105c-0816-4f0d-93e6-e6d0e45966c4︡{"stdout":"(x,)\n"}︡{"done":true}
︠5999c175-b6e2-4c7e-b642-886aa5f2f2b9s︠

#az x^1 tag együtthatója
p[1]

︡2aa7a1f9-8436-4efe-8b50-21d959c0c321︡{"stdout":"2\n"}︡{"done":true}
︠b51b2c38-59e4-4c5a-aeb7-314aa0677fa1s︠

p.leading_coefficient()
p.constant_coefficient()

︡1de78722-7c72-430f-82dc-1f452c0b9aca︡{"stdout":"4\n"}︡{"stdout":"1\n"}︡{"done":true}
︠aea40493-e5e5-440e-adf9-d3eb3bef85das︠

p.degree()

︡316239c1-5802-4900-bf3a-9e88cc63282a︡{"stdout":"3\n"}︡{"done":true}
︠9c474e4b-e27f-47b1-ba34-5678257e3ed4s︠

p.list()

︡c0517315-a100-4743-8411-de3c66ac35f6︡{"stdout":"[1, 2, 0, 4]\n"}︡{"done":true}
︠58c7478a-6f7f-43a4-b879-1a55b46be9afs︠

2 * p

︡2e1a987c-3b84-43f1-ac89-89342b673412︡{"stdout":"8*x^3 + 4*x + 2\n"}︡{"done":true}
︠12913b00-1925-44eb-8c38-0d6b703afa37s︠

p + p

︡66a0052b-654e-4771-bb1f-e06ff343fee2︡{"stdout":"8*x^3 + 4*x + 2\n"}︡{"done":true}
︠185a0202-8ad9-4d64-9511-551683da3788s︠

p^2

︡3de0fc17-980d-4f8f-ba60-3c20ddcbb95d︡{"stdout":"16*x^6 + 16*x^4 + 8*x^3 + 4*x^2 + 4*x + 1\n"}︡{"done":true}
︠36f744d2-4fb5-43f3-a615-f6a6efd4fdbbs︠

# Moduláris aritmetika

GF(7) #Z7

︡d9bcc1c8-0843-4a17-b43a-04453a8d8b7f︡{"stdout":"Finite Field of size 7\n"}︡{"done":true}
︠ac12ee08-e27f-43f7-8eff-a2a953869693s︠

a = GF(7)(5)

︡31aceb4a-0e98-45dc-a0fb-982499f3d778︡{"done":true}
︠7db3ec13-e238-415f-920e-952eb519bc17s︠

a

︡d27e77d5-ee5c-41d2-a220-59637406e48f︡{"stdout":"5\n"}︡{"done":true}
︠203d0afa-73ed-4b24-95d4-aca98a6bfa19s︠

b = GF(7)(1)

︡1ecec778-84d6-46de-9c08-f4967ffab526︡{"done":true}
︠e38b2e81-3bc1-4f21-a59f-ecb260a1b39es︠

b

︡7bcc3bb3-f877-4af3-95c3-45292040ad88︡{"stdout":"1\n"}︡{"done":true}
︠1b0f86f9-ee13-4190-b189-85883a00bb9bs︠

a + b

︡b9e01478-c76c-47b3-bf31-fdd3f17d5a79︡{"stdout":"6\n"}︡{"done":true}
︠dbacad3c-b683-4678-9c44-3211d19e5b58s︠

c = GF(7)(4)

︡b5720e02-c592-42f5-8d5a-68095612f4e6︡{"done":true}
︠698b7b7d-5b6a-48b4-b751-e18720a86759s︠

c

︡3edb3d7d-c9d6-4c0d-bb8b-4700ac290949︡{"stdout":"4\n"}︡{"done":true}
︠8de9aa90-419d-47de-9a85-8f084005ce47s︠

a + c

︡95d364d7-5008-498b-80d0-8b9e1534392c︡{"stdout":"2\n"}︡{"done":true}
︠d6385552-07c4-4cbc-a728-b135d5df1ca5s︠

a / c

︡ae4a5c06-a373-4b41-b72c-b9c7e1ff80cf︡{"stdout":"3\n"}︡{"done":true}
︠913ed8af-74d1-4536-9d9c-3c6324c3ee1es︠

# Zm feletti polinomok

p = GF(7)['x'](5*x^4 + x^3 + 4*x^2 + 6)

︡295dbad3-6d77-4eb2-9fbe-b69211c452f4︡{"done":true}
︠fad0035a-5c51-4014-ab87-be5f33cf9615s︠

p

︡9d2583fd-6d1f-40ad-b194-79fc56984921︡{"stdout":"5*x^4 + x^3 + 4*x^2 + 6\n"}︡{"done":true}
︠84c35a6b-d981-4483-ba6f-e936a29ddfeds︠

p(0)

︡b9b628a5-3b8f-40e7-beae-5b2666d7f890︡{"stdout":"6\n"}︡{"done":true}
︠6ad13da5-f220-4191-86c3-2194baefefa3s︠

p(2)

︡f5750473-e3a9-4dfa-981a-c05bd6e1dd0c︡{"stdout":"5\n"}︡{"done":true}
︠38314263-6b9e-42b2-be46-86a879d53aa7s︠

p(1000)

︡bbbc46e0-ec28-4b2a-a554-ccac519b59bb︡{"stdout":"0\n"}︡{"done":true}
︠3b2ca6ee-429e-4f3c-9c91-60a7f092f77bs︠

p + GF(7)['x'](5*x^2 + 1)

︡e28883c6-18b8-4a86-bea2-5f850ab029d2︡{"stdout":"5*x^4 + x^3 + 2*x^2\n"}︡{"done":true}
︠d2b90856-b47c-460f-84fa-e64445231b0fs︠

# Interpoláció

# Állítsa elő azt a valós együtthatós polinomot, amely átmegy a (1, 2), (-3, 6), (4, 6), (7, 9), (13, -4), (56, 52) pontokon.

p = RR['x'].lagrange_polynomial([(1, 2), (-3, 6), (4, 6), (7, 9), (13, -4), (56, 52)])
p
p(1)
p(2)
p(-3)
p(4)
p(7)
p(13)
p(56)

︡afc975ed-ed9b-4823-9efe-628ea773ee1b︡{"stdout":"-4.92598324448841e-6*x^5 + 0.000995717310391090*x^4 - 0.0474661179893386*x^3 + 0.413526848985924*x^2 + 0.179531355082953*x + 1.45341712259332\n"}︡{"stdout":"2.00000000000000\n"}︡{"stdout":"3.10263213029064\n"}︡{"stdout":"6.00000000000000\n"}︡{"stdout":"6.00000000000000\n"}︡{"stdout":"9.00000000000000\n"}︡{"stdout":"-3.99999999999999\n"}︡{"stdout":"51.9999999999995\n"}︡{"done":true}
︠466e11fb-9705-412b-936e-0e5c15cc2874s︠

# Állítsa elő azt a Z13 együtthatós polinomot, amely átmegy a (3, 5), (7, 1), (5, 8) pontokon.

p = GF(13)['x'].lagrange_polynomial([(3, 5), (7, 1), (5, 8)])
p
p(3)
p(7)
p(5)

︡8f958d1d-5a3c-4698-ae1a-a82ff8bf8301︡{"stdout":"2*x^2 + 5*x + 11\n"}︡{"stdout":"5\n"}︡{"stdout":"1\n"}︡{"stdout":"8\n"}︡{"done":true}
︠ed5f103e-2755-4ed4-8de9-77a8434088b0︠









