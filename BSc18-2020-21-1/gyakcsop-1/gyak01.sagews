︠7b1817fd-3515-4e1f-926c-af5162f8494f︠

# shift+enter leütésével végrehajtódik az aktuális blokkban lévő kód,
# és az output-ja megjelenik a kód alatt egy box-ban


# a változóknak nem kell jelölni a típusát
x = 10
print(x)

x += 20
print(x)

# egy változó típusa meg is változhat (gyengén típusos nyelv)
x = "string"
print(x)

x # ugyanaz mint print(x)


︡9a89374f-80a2-405b-a7b0-7795c1d90fb2︡{"stdout":"10\n"}︡{"stdout":"30\n"}︡{"stdout":"string\n"}︡{"stdout":"'string'\n"}︡{"done":true}
︠a1e40183-2193-4a3d-8a4c-b23cc1c346aas︠

2+2
︡6a0f2199-0796-44aa-9486-2d0b3b8cfe10︡{"stdout":"4\n"}︡{"done":true}
︠806744e3-df14-456f-adbf-df741e6e6eec︠

︡1d654540-07ba-4eae-91fa-13c9b772ae0c︡
︠6c99a546-7556-48df-800d-fdb9aec45046s︠
10
︡6c54f527-f35a-4d6f-9ef7-7eabf405cbdf︡{"stdout":"10\n"}︡{"done":true}
︠6f9023a1-639d-4c8e-adfd-2f05eb3c12e4s︠


a = 1
b = 4
a + b
︡3ecda518-7961-4f9a-845d-1a9dff389357︡{"stdout":"5\n"}︡{"done":true}
︠44ab5d4b-a529-4bd9-ba60-8c0dd9f87e21︠


# fsor1

# 1


factorial(1000)
︡9545da27-35e2-45e5-afea-3306967db75d︡{"stdout":"402387260077093773543702433923003985719374864210714632543799910429938512398629020592044208486969404800479988610197196058631666872994808558901323829669944590997424504087073759918823627727188732519779505950995276120874975462497043601418278094646496291056393887437886487337119181045825783647849977012476632889835955735432513185323958463075557409114262417474349347553428646576611667797396668820291207379143853719588249808126867838374559731746136085379534524221586593201928090878297308431392844403281231558611036976801357304216168747609675871348312025478589320767169132448426236131412508780208000261683151027341827977704784635868170164365024153691398281264810213092761244896359928705114964975419909342221566832572080821333186116811553615836546984046708975602900950537616475847728421889679646244945160765353408198901385442487984959953319101723355556602139450399736280750137837615307127761926849034352625200015888535147331611702103968175921510907788019393178114194545257223865541461062892187960223838971476088506276862967146674697562911234082439208160153780889893964518263243671616762179168909779911903754031274622289988005195444414282012187361745992642956581746628302955570299024324153181617210465832036786906117260158783520751516284225540265170483304226143974286933061690897968482590125458327168226458066526769958652682272807075781391858178889652208164348344825993266043367660176999612831860788386150279465955131156552036093988180612138558600301435694527224206344631797460594682573103790084024432438465657245014402821885252470935190620929023136493273497565513958720559654228749774011413346962715422845862377387538230483865688976461927383814900140767310446640259899490222221765904339901886018566526485061799702356193897017860040811889729918311021171229845901641921068884387121855646124960798722908519296819372388642614839657382291123125024186649353143970137428531926649875337218940694281434118520158014123344828015051399694290153483077644569099073152433278288269864602789864321139083506217095002597389863554277196742822248757586765752344220207573630569498825087968928162753848863396909959826280956121450994871701244516461260379029309120889086942028510640182154399457156805941872748998094254742173582401063677404595741785160829230135358081840096996372524230560855903700624271243416909004153690105933983835777939410970027753472000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000\n"}︡{"done":true}
︠56d97641-4d2a-4602-9aa8-1a41cffd2fac︠

# 2

pi

︡34f42c8e-d8ad-47ac-bb99-0f0990c73087︡{"stdout":"pi\n"}︡{"done":true}
︠04ee3629-4d89-4dd7-b551-7259f1630b26︠

x = 3.141592653
y = n(x, digits=5) # visszatér az x-ből 5 értékes számjegyet tartamazó közelítő számmal
print(y) #y

︡06ff3240-f7a7-411c-b8be-a627898e4066︡{"stdout":"3.1416\n"}︡{"done":true}
︠d4e74498-f6b1-405c-90b7-418ae03eddde︠

n(pi, digits=1000)

︡ec0475f6-f272-4834-b705-844cf3cd1db6︡{"stdout":"3.141592653589793238462643383279502884197169399375105820974944592307816406286208998628034825342117067982148086513282306647093844609550582231725359408128481117450284102701938521105559644622948954930381964428810975665933446128475648233786783165271201909145648566923460348610454326648213393607260249141273724587006606315588174881520920962829254091715364367892590360011330530548820466521384146951941511609433057270365759591953092186117381932611793105118548074462379962749567351885752724891227938183011949129833673362440656643086021394946395224737190702179860943702770539217176293176752384674818467669405132000568127145263560827785771342757789609173637178721468440901224953430146549585371050792279689258923542019956112129021960864034418159813629774771309960518707211349999998372978049951059731732816096318595024459455346908302642522308253344685035261931188171010003137838752886587533208381420617177669147303598253490428755468731159562863882353787593751957781857780532171226806613001927876611195909216420199"}︡{"stdout":"\n"}︡{"done":true}
︠15ae8d25-eb5b-4c85-b314-3bfb41842530︠


# 3

z = 1 + 3*I
z

︡a3914b90-5ae3-4ec8-b949-3f8e5c875761︡{"stdout":"3*I + 1\n"}︡{"done":true}
︠b250f319-52ca-4345-a7e3-4cd6d51ef523︠

(3+2*I)*(5-3*I)

︡5e4d72ce-9011-4c75-a0f3-2038dbbac6cb︡{"stdout":"I + 21\n"}︡{"done":true}
︠84297641-af96-491e-ba74-182b8deea592︠

# 4

factor(5342634632512543646623001324)

︡5226fd48-047c-41ee-bca2-645dfd96596e︡{"stdout":"2^2 * 53 * 16937 * 31139652191 * 47782555081\n"}︡{"done":true}
︠04ff18c8-4ff3-4033-930d-190105d4e5de︠

# 5

# var('x') rögzíti, hogy az x egy változó, és innentől az x-re hivatkozva
# nem az esetlegesen eddig benne tárolt értéket érjük el

var('x')
var('y')
expand(((x+y+12)^2 + (x+y-11)^3)^10)

︡96725436-09ed-491f-9dc2-1e622fb3032e︡{"stdout":"x\n"}︡{"stdout":"y\n"}︡{"stdout":"x^30 + 30*x^29*y + 435*x^28*y^2 + 4060*x^27*y^3 + 27405*x^26*y^4 + 142506*x^25*y^5 + 593775*x^24*y^6 + 2035800*x^23*y^7 + 5852925*x^22*y^8 + 14307150*x^21*y^9 + 30045015*x^20*y^10 + 54627300*x^19*y^11 + 86493225*x^18*y^12 + 119759850*x^17*y^13 + 145422675*x^16*y^14 + 155117520*x^15*y^15 + 145422675*x^14*y^16 + 119759850*x^13*y^17 + 86493225*x^12*y^18 + 54627300*x^11*y^19 + 30045015*x^10*y^20 + 14307150*x^9*y^21 + 5852925*x^8*y^22 + 2035800*x^7*y^23 + 593775*x^6*y^24 + 142506*x^5*y^25 + 27405*x^4*y^26 + 4060*x^3*y^27 + 435*x^2*y^28 + 30*x*y^29 + y^30 - 320*x^29 - 9280*x^28*y - 129920*x^27*y^2 - 1169280*x^26*y^3 - 7600320*x^25*y^4 - 38001600*x^24*y^5 - 152006400*x^23*y^6 - 499449600*x^22*y^7 - 1373486400*x^21*y^8 - 3204801600*x^20*y^9 - 6409603200*x^19*y^10 - 11071132800*x^18*y^11 - 16606699200*x^17*y^12 - 21716452800*x^16*y^13 - 24818803200*x^15*y^14 - 24818803200*x^14*y^15 - 21716452800*x^13*y^16 - 16606699200*x^12*y^17 - 11071132800*x^11*y^18 - 6409603200*x^10*y^19 - 3204801600*x^9*y^20 - 1373486400*x^8*y^21 - 499449600*x^7*y^22 - 152006400*x^6*y^23 - 38001600*x^5*y^24 - 7600320*x^4*y^25 - 1169280*x^3*y^26 - 129920*x^2*y^27 - 9280*x*y^28 - 320*y^29 + 49950*x^28 + 1398600*x^27*y + 18881100*x^26*y^2 + 163636200*x^25*y^3 + 1022726250*x^24*y^4 + 4909086000*x^23*y^5 + 18818163000*x^22*y^6 + 59142798000*x^21*y^7 + 155249844750*x^20*y^8 + 344999655000*x^19*y^9 + 655499344500*x^18*y^10 + 1072635291000*x^17*y^11 + 1519566662250*x^16*y^12 + 1870235892000*x^15*y^13 + 2003824170000*x^14*y^14 + 1870235892000*x^13*y^15 + 1519566662250*x^12*y^16 + 1072635291000*x^11*y^17 + 655499344500*x^10*y^18 + 344999655000*x^9*y^19 + 155249844750*x^8*y^20 + 59142798000*x^7*y^21 + 18818163000*x^6*y^22 + 4909086000*x^5*y^23 + 1022726250*x^4*y^24 + 163636200*x^3*y^25 + 18881100*x^2*y^26 + 1398600*x*y^27 + 49950*y^28 - 5058590*x^27 - 136581930*x^26*y - 1775565090*x^25*y^2 - 14796375750*x^24*y^3 - 88778254500*x^23*y^4 - 408379970700*x^22*y^5 - 1497393225900*x^21*y^6 - 4492179677700*x^20*y^7 - 11230449194250*x^19*y^8 - 23708726076750*x^18*y^9 - 42675706938150*x^17*y^10 - 65953365268050*x^16*y^11 - 87937820357400*x^15*y^12 - 101466715797000*x^14*y^13 - 101466715797000*x^13*y^14 - 87937820357400*x^12*y^15 - 65953365268050*x^11*y^16 - 42675706938150*x^10*y^17 - 23708726076750*x^9*y^18 - 11230449194250*x^8*y^19 - 4492179677700*x^7*y^20 - 1497393225900*x^6*y^21 - 408379970700*x^5*y^22 - 88778254500*x^4*y^23 - 14796375750*x^3*y^24 - 1775565090*x^2*y^25 - 136581930*x*y^26 - 5058590*y^27 + 373022805*x^26 + 9698592930*x^25*y + 121232411625*x^24*y^2 + 969859293000*x^23*y^3 + 5576690934750*x^22*y^4 + 24537440112900*x^21*y^5 + 85881040395150*x^20*y^6 + 245374401129000*x^19*y^7 + 582764202681375*x^18*y^8 + 1165528405362750*x^17*y^9 + 1981398289116675*x^16*y^10 + 2882033875078800*x^15*y^11 + 3602542343848500*x^14*y^12 + 3879660985683000*x^13*y^13 + 3602542343848500*x^12*y^14 + 2882033875078800*x^11*y^15 + 1981398289116675*x^10*y^16 + 1165528405362750*x^9*y^17 + 582764202681375*x^8*y^18 + 245374401129000*x^7*y^19 + 85881040395150*x^6*y^20 + 24537440112900*x^5*y^21 + 5576690934750*x^4*y^22 + 969859293000*x^3*y^23 + 121232411625*x^2*y^24 + 9698592930*x*y^25 + 373022805*y^26 - 21312196074*x^25 - 532804901850*x^24*y - 6393658822200*x^23*y^2 - 49018050970200*x^22*y^3 - 269599280336100*x^21*y^4 - 1132316977411620*x^20*y^5 - 3774389924705400*x^19*y^6 - 10244772652771800*x^18*y^7 - 23050738468736550*x^17*y^8 - 43540283774280150*x^16*y^9 - 69664454038848240*x^15*y^10 - 94996982780247600*x^14*y^11 - 110829813243622200*x^13*y^12 - 110829813243622200*x^12*y^13 - 94996982780247600*x^11*y^14 - 69664454038848240*x^10*y^15 - 43540283774280150*x^9*y^16 - 23050738468736550*x^8*y^17 - 10244772652771800*x^7*y^18 - 3774389924705400*x^6*y^19 - 1132316977411620*x^5*y^20 - 269599280336100*x^4*y^21 - 49018050970200*x^3*y^22 - 6393658822200*x^2*y^23 - 532804901850*x*y^24 - 21312196074*y^25 + 980305221885*x^24 + 23527325325240*x^23*y + 270564241240260*x^22*y^2 + 1984137769095240*x^21*y^3 + 10416723287750010*x^20*y^4 + 41666893151000040*x^19*y^5 + 131945161644833460*x^18*y^6 + 339287558515286040*x^17*y^7 + 720986061844982835*x^16*y^8 + 1281752998835525040*x^15*y^9 + 1922629498253287560*x^14*y^10 + 2446982997776911440*x^13*y^11 + 2650898247591654060*x^12*y^12 + 2446982997776911440*x^11*y^13 + 1922629498253287560*x^10*y^14 + 1281752998835525040*x^9*y^15 + 720986061844982835*x^8*y^16 + 339287558515286040*x^7*y^17 + 131945161644833460*x^6*y^18 + 41666893151000040*x^5*y^19 + 10416723287750010*x^4*y^20 + 1984137769095240*x^3*y^21 + 270564241240260*x^2*y^22 + 23527325325240*x*y^23 + 980305221885*y^24 - 37244085202680*x^23 - 856613959661640*x^22*y - 9422753556278040*x^21*y^2 - 65959274893946280*x^20*y^3 - 329796374469731400*x^19*y^4 - 1253226222984979320*x^18*y^5 - 3759678668954937960*x^17*y^6 - 9130648196033420760*x^16*y^7 - 18261296392066841520*x^15*y^8 - 30435493986778069200*x^14*y^9 - 42609691581489296880*x^13*y^10 - 50356908232669169040*x^12*y^11 - 50356908232669169040*x^11*y^12 - 42609691581489296880*x^10*y^13 - 30435493986778069200*x^9*y^14 - 18261296392066841520*x^8*y^15 - 9130648196033420760*x^7*y^16 - 3759678668954937960*x^6*y^17 - 1253226222984979320*x^5*y^18 - 329796374469731400*x^4*y^19 - 65959274893946280*x^3*y^20 - 9422753556278040*x^2*y^21 - 856613959661640*x*y^22 - 37244085202680*y^23 + 1189895661265770*x^22 + 26177704547846940*x^21*y + 274865897752392870*x^20*y^2 + 1832439318349285800*x^19*y^3 + 8704086762159107550*x^18*y^4 + 31334712343772787180*x^17*y^5 + 88781684974022897010*x^16*y^6 + 202929565654909478880*x^15*y^7 + 380492935602955272900*x^14*y^8 + 591877899826819313400*x^13*y^9 + 769441269774865107420*x^12*y^10 + 839390476118034662640*x^11*y^11 + 769441269774865107420*x^10*y^12 + 591877899826819313400*x^9*y^13 + 380492935602955272900*x^8*y^14 + 202929565654909478880*x^7*y^15 + 88781684974022897010*x^6*y^16 + 31334712343772787180*x^5*y^17 + 8704086762159107550*x^4*y^18 + 1832439318349285800*x^3*y^19 + 274865897752392870*x^2*y^20 + 26177704547846940*x*y^21 + 1189895661265770*y^22 - 32383916681861360*x^21 - 680062250319088560*x^20*y - 6800622503190885600*x^19*y^2 - 43070609186875608800*x^18*y^3 - 193817741340940239600*x^17*y^4 - 658980320559196814640*x^16*y^5 - 1757280854824524839040*x^15*y^6 - 3765601831766838940800*x^14*y^7 - 6589803205591968146400*x^13*y^8 - 9518604630299509544800*x^12*y^9 - 11422325556359411453760*x^11*y^10 - 11422325556359411453760*x^10*y^11 - 9518604630299509544800*x^9*y^12 - 6589803205591968146400*x^8*y^13 - 3765601831766838940800*x^7*y^14 - 1757280854824524839040*x^6*y^15 - 658980320559196814640*x^5*y^16 - 193817741340940239600*x^4*y^17 - 43070609186875608800*x^3*y^18 - 6800622503190885600*x^2*y^19 - 680062250319088560*x*y^20 - 32383916681861360*y^21 + 757896155485616608*x^20 + 15157923109712332160*x^19*y + 144000269542267155520*x^18*y^2 + 864001617253602933120*x^17*y^3 + 3672006873327812465760*x^16*y^4 + 11750421994648999890432*x^15*y^5 + 29376054986622499726080*x^14*y^6 + 58752109973244999452160*x^13*y^7 + 95472178706523124109760*x^12*y^8 + 127296238275364165479680*x^11*y^9 + 140025862102900582027648*x^10*y^10 + 127296238275364165479680*x^9*y^11 + 95472178706523124109760*x^8*y^12 + 58752109973244999452160*x^7*y^13 + 29376054986622499726080*x^6*y^14 + 11750421994648999890432*x^5*y^15 + 3672006873327812465760*x^4*y^16 + 864001617253602933120*x^3*y^17 + 144000269542267155520*x^2*y^18 + 15157923109712332160*x*y^19 + 757896155485616608*y^20 - 15357388055725284300*x^19 - 291790373058780401700*x^18*y - 2626113357529023615300*x^17*y^2 - 14881309025997800486700*x^16*y^3 - 59525236103991201946800*x^15*y^4 - 178575708311973605840400*x^14*y^5 - 416676652727938413627600*x^13*y^6 - 773828069351885625308400*x^12*y^7 - 1160742104027828437962600*x^11*y^8 - 1418684793811790313065400*x^10*y^9 - 1418684793811790313065400*x^9*y^10 - 1160742104027828437962600*x^8*y^11 - 773828069351885625308400*x^7*y^12 - 416676652727938413627600*x^6*y^13 - 178575708311973605840400*x^5*y^14 - 59525236103991201946800*x^4*y^15 - 14881309025997800486700*x^3*y^16 - 2626113357529023615300*x^2*y^17 - 291790373058780401700*x*y^18 - 15357388055725284300*y^19 + 270737966256240441340*x^18 + 4873283392612327944120*x^17*y + 41422908837204787525020*x^16*y^2 + 220922180465092200133440*x^15*y^3 + 828458176744095750500400*x^14*y^4 + 2319682894883468101401120*x^13*y^5 + 5025979605580847553035760*x^12*y^6 + 8615965038138595805204160*x^11*y^7 + 11846951927440569232155720*x^10*y^8 + 13163279919378410257950800*x^9*y^9 + 11846951927440569232155720*x^8*y^10 + 8615965038138595805204160*x^7*y^11 + 5025979605580847553035760*x^6*y^12 + 2319682894883468101401120*x^5*y^13 + 828458176744095750500400*x^4*y^14 + 220922180465092200133440*x^3*y^15 + 41422908837204787525020*x^2*y^16 + 4873283392612327944120*x*y^17 + 270737966256240441340*y^18 - 4165769806840024249620*x^17 - 70818086716280412243540*x^16*y - 566544693730243297948320*x^15*y^2 - 2832723468651216489741600*x^14*y^3 - 9914532140279257714095600*x^13*y^4 - 25777783564726070056648560*x^12*y^5 - 51555567129452140113297120*x^11*y^6 - 81015891203424791606609760*x^10*y^7 - 101269864004280989508262200*x^9*y^8 - 101269864004280989508262200*x^8*y^9 - 81015891203424791606609760*x^7*y^10 - 51555567129452140113297120*x^6*y^11 - 25777783564726070056648560*x^5*y^12 - 9914532140279257714095600*x^4*y^13 - 2832723468651216489741600*x^3*y^14 - 566544693730243297948320*x^2*y^15 - 70818086716280412243540*x*y^16 - 4165769806840024249620*y^17 + 56046143920960743945930*x^16 + 896738302735371903134880*x^15*y + 6725537270515289273511600*x^14*y^2 + 31385840595738016609720800*x^13*y^3 + 102003981936148553981592600*x^12*y^4 + 244809556646756529555822240*x^11*y^5 + 448817520519053637519007440*x^10*y^6 + 641167886455790910741439200*x^9*y^7 + 721313872262764774584119100*x^8*y^8 + 641167886455790910741439200*x^7*y^9 + 448817520519053637519007440*x^6*y^10 + 244809556646756529555822240*x^5*y^11 + 102003981936148553981592600*x^4*y^12 + 31385840595738016609720800*x^3*y^13 + 6725537270515289273511600*x^2*y^14 + 896738302735371903134880*x*y^15 + 56046143920960743945930*y^16 - 659716758125165582454132*x^15 - 9895751371877483736811980*x^14*y - 69270259603142386157683860*x^13*y^2 - 300171124946950340016630060*x^12*y^3 - 900513374840851020049890180*x^11*y^4 - 1981129424649872244109758396*x^10*y^5 - 3301882374416453740182930660*x^9*y^6 - 4245277338535440523092339420*x^8*y^7 - 4245277338535440523092339420*x^7*y^8 - 3301882374416453740182930660*x^6*y^9 - 1981129424649872244109758396*x^5*y^10 - 900513374840851020049890180*x^4*y^11 - 300171124946950340016630060*x^3*y^12 - 69270259603142386157683860*x^2*y^13 - 9895751371877483736811980*x*y^14 - 659716758125165582454132*y^15 + 6790345863541825223929395*x^14 + 95064842089585553135011530*x^13*y + 617921473582306095377574945*x^12*y^2 + 2471685894329224381510299780*x^11*y^3 + 6797136209405367049153324395*x^10*y^4 + 13594272418810734098306648790*x^9*y^5 + 20391408628216101147459973185*x^8*y^6 + 23304467003675544168525683640*x^7*y^7 + 20391408628216101147459973185*x^6*y^8 + 13594272418810734098306648790*x^5*y^9 + 6797136209405367049153324395*x^4*y^10 + 2471685894329224381510299780*x^3*y^11 + 617921473582306095377574945*x^2*y^12 + 95064842089585553135011530*x*y^13 + 6790345863541825223929395*y^14 - 61013758030532435769141420*x^13 - 793178854396921664998838460*x^12*y - 4759073126381529989993030760*x^11*y^2 - 17449934796732276629974446120*x^10*y^3 - 43624836991830691574936115300*x^9*y^4 - 78524706585295244834885007540*x^8*y^5 - 104699608780393659779846676720*x^7*y^6 - 104699608780393659779846676720*x^6*y^7 - 78524706585295244834885007540*x^5*y^8 - 43624836991830691574936115300*x^4*y^9 - 17449934796732276629974446120*x^3*y^10 - 4759073126381529989993030760*x^2*y^11 - 793178854396921664998838460*x*y^12 - 61013758030532435769141420*y^13 + 477257248685669612775046980*x^12 + 5727086984228035353300563760*x^11*y + 31498978413254194443153100680*x^10*y^2 + 104996594710847314810510335600*x^9*y^3 + 236242338099406458323648255100*x^8*y^4 + 377987740959050333317837208160*x^7*y^5 + 440985697785558722204143409520*x^6*y^6 + 377987740959050333317837208160*x^5*y^7 + 236242338099406458323648255100*x^4*y^8 + 104996594710847314810510335600*x^3*y^9 + 31498978413254194443153100680*x^2*y^10 + 5727086984228035353300563760*x*y^11 + 477257248685669612775046980*y^12 - 3236899208960778348885255150*x^11 - 35605891298568561837737806650*x^10*y - 178029456492842809188689033250*x^9*y^2 - 534088369478528427566067099750*x^8*y^3 - 1068176738957056855132134199500*x^7*y^4 - 1495447434539879597184987879300*x^6*y^5 - 1495447434539879597184987879300*x^5*y^6 - 1068176738957056855132134199500*x^4*y^7 - 534088369478528427566067099750*x^3*y^8 - 178029456492842809188689033250*x^2*y^9 - 35605891298568561837737806650*x*y^10 - 3236899208960778348885255150*y^11 + 18933671923557506608127706567*x^10 + 189336719235575066081277065670*x^9*y + 852015236560087797365746795515*x^8*y^2 + 2272040630826900792975324788040*x^7*y^3 + 3976071103947076387706818379070*x^6*y^4 + 4771285324736491665248182054884*x^5*y^5 + 3976071103947076387706818379070*x^4*y^6 + 2272040630826900792975324788040*x^3*y^7 + 852015236560087797365746795515*x^2*y^8 + 189336719235575066081277065670*x*y^9 + 18933671923557506608127706567*y^10 - 94855106124195098608833182130*x^9 - 853695955117755887479498639170*x^8*y - 3414783820471023549917994556680*x^7*y^2 - 7967828914432388283141987298920*x^6*y^3 - 11951743371648582424712980948380*x^5*y^4 - 11951743371648582424712980948380*x^4*y^5 - 7967828914432388283141987298920*x^3*y^6 - 3414783820471023549917994556680*x^2*y^7 - 853695955117755887479498639170*x*y^8 - 94855106124195098608833182130*y^9 + 403417982531100372322068017445*x^8 + 3227343860248802978576544139560*x^7*y + 11295703510870810425017904488460*x^6*y^2 + 22591407021741620850035808976920*x^5*y^3 + 28239258777177026062544761221150*x^4*y^4 + 22591407021741620850035808976920*x^3*y^5 + 11295703510870810425017904488460*x^2*y^6 + 3227343860248802978576544139560*x*y^7 + 403417982531100372322068017445*y^8 - 1440054537853111187181883337700*x^7 - 10080381764971778310273183363900*x^6*y - 30241145294915334930819550091700*x^5*y^2 - 50401908824858891551365916819500*x^4*y^3 - 50401908824858891551365916819500*x^3*y^4 - 30241145294915334930819550091700*x^2*y^5 - 10080381764971778310273183363900*x*y^6 - 1440054537853111187181883337700*y^7 + 4251203854117095683050865446215*x^6 + 25507223124702574098305192677290*x^5*y + 63768057811756435245762981693225*x^4*y^2 + 85024077082341913661017308924300*x^3*y^3 + 63768057811756435245762981693225*x^2*y^4 + 25507223124702574098305192677290*x*y^5 + 4251203854117095683050865446215*y^6 - 10176580680936327249816144747348*x^5 - 50882903404681636249080723736740*x^4*y - 101765806809363272498161447473480*x^3*y^2 - 101765806809363272498161447473480*x^2*y^3 - 50882903404681636249080723736740*x*y^4 - 10176580680936327249816144747348*y^5 + 19222725461492294500760748595440*x^4 + 76890901845969178003042994381760*x^3*y + 115336352768953767004564491572640*x^2*y^2 + 76890901845969178003042994381760*x*y^3 + 19222725461492294500760748595440*y^4 - 27531659078744720070537790405910*x^3 - 82594977236234160211613371217730*x^2*y - 82594977236234160211613371217730*x*y^2 - 27531659078744720070537790405910*y^3 + 28057688604816667089992959145845*x^2 + 56115377209633334179985918291690*x*y + 28057688604816667089992959145845*y^2 - 18103703809364392230662608742490*x - 18103703809364392230662608742490*y + 5552738093466546144133466815849"}︡{"stdout":"\n"}︡{"done":true}
︠1d141413-532b-4af9-b380-8c72c0103166︠

var('f', 'g')
expand((f+g)^2)

︡62f7925b-401d-43e4-9f77-96bde3d99997︡{"stdout":"(f, g)\n"}︡{"stdout":"f^2 + 2*f*g + g^2\n"}︡{"done":true}
︠96a90b8f-9cc0-4967-90a8-c01db876a4a6︠


# 6
var('a', 'b', 'c')
factor(a^3*b+b^3*c+c^3*a-a*b^3-b*c^3-c*a^3)

︡816fa0f5-d6e3-4dfb-859c-7b26d892fbca︡{"stdout":"(a, b, c)\n"}︡{"stdout":"(a + b + c)*(a - b)*(a - c)*(b - c)\n"}︡{"done":true}
︠138ca932-b6fd-4d6b-8c0f-2932ca3c050e︠


# 7
n(pi, digits=3) # numerical_approx()
var('n') # az n nevet változóként szeretnénk használni (az 'n' egy előre definiált név)
y = sum(1/n^4, n, 1, infinity)
reset('n') # a reset('n') hívás az 'n' nevet előre definiált értelmezését állítja vissza
n(y, digits=21)

︡d6724921-13b8-478d-9ea0-4217d02b53cc︡{"stdout":"pi\n"}︡{"stdout":"n\n"}︡{"stdout":"1.08232323371113819152\n"}︡{"done":true}
︠79448481-ce72-4228-b2d9-15159b8fc59a︠










