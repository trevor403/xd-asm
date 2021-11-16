# metadata: {"startAddress": "0x80175560", "size": 324, "inst": 81, "name": "voiceInitLastStarted", "endAddress": "0x801756a3"}

#include "def.h"

### Function: undefined voiceInitLastStarted(void)
.global voiceInitLastStarted
voiceInitLastStarted:	# 0x80175560 - 0x801756a3
    lis r3,-0x7fb9
    li r0,0x4
    subi r5,r3,0x7b20
    li r6,0x0
    mtspr CTR,r0
LAB_80175574:
    li r4,0xff
    stb r4,0x0(r5)	# op 1: DAT_804684e0
    stb r4,0x1(r5)	# op 1: DAT_804684e1
    stb r4,0x2(r5)	# op 1: DAT_804684e2
    stb r4,0x3(r5)	# op 1: DAT_804684e3
    stb r4,0x4(r5)	# op 1: DAT_804684e4
    stb r4,0x5(r5)	# op 1: DAT_804684e5
    stb r4,0x6(r5)	# op 1: DAT_804684e6
    stb r4,0x7(r5)	# op 1: DAT_804684e7
    stb r4,0x8(r5)	# op 1: DAT_804684e8
    stb r4,0x9(r5)	# op 1: DAT_804684e9
    stb r4,0xa(r5)	# op 1: DAT_804684ea
    stb r4,0xb(r5)	# op 1: DAT_804684eb
    stb r4,0xc(r5)	# op 1: DAT_804684ec
    stb r4,0xd(r5)	# op 1: DAT_804684ed
    stb r4,0xe(r5)	# op 1: DAT_804684ee
    stb r4,0xf(r5)	# op 1: DAT_804684ef
    addi r5,r5,0x10
    stb r4,0x0(r5)	# op 1: DAT_804684f0
    addi r6,r6,0x1
    stb r4,0x1(r5)	# op 1: DAT_804684f1
    stb r4,0x2(r5)	# op 1: DAT_804684f2
    stb r4,0x3(r5)	# op 1: DAT_804684f3
    stb r4,0x4(r5)	# op 1: DAT_804684f4
    stb r4,0x5(r5)	# op 1: DAT_804684f5
    stb r4,0x6(r5)	# op 1: DAT_804684f6
    stb r4,0x7(r5)	# op 1: DAT_804684f7
    stb r4,0x8(r5)	# op 1: DAT_804684f8
    stb r4,0x9(r5)	# op 1: DAT_804684f9
    stb r4,0xa(r5)	# op 1: DAT_804684fa
    stb r4,0xb(r5)	# op 1: DAT_804684fb
    stb r4,0xc(r5)	# op 1: DAT_804684fc
    stb r4,0xd(r5)	# op 1: DAT_804684fd
    stb r4,0xe(r5)	# op 1: DAT_804684fe
    stb r4,0xf(r5)	# op 1: DAT_804684ff
    addi r5,r5,0x10
    bdnz LAB_80175574
    lis r3,-0x7fb9
    li r0,0x2
    subi r3,r3,0x7b60
    mtspr CTR,r0
LAB_80175618:
    stb r4,0x0(r3)	# op 1: DAT_804684a0
    stb r4,0x1(r3)	# op 1: DAT_804684a1
    stb r4,0x2(r3)	# op 1: DAT_804684a2
    stb r4,0x3(r3)	# op 1: DAT_804684a3
    stb r4,0x4(r3)	# op 1: DAT_804684a4
    stb r4,0x5(r3)	# op 1: DAT_804684a5
    stb r4,0x6(r3)	# op 1: DAT_804684a6
    stb r4,0x7(r3)	# op 1: DAT_804684a7
    stb r4,0x8(r3)	# op 1: DAT_804684a8
    stb r4,0x9(r3)	# op 1: DAT_804684a9
    stb r4,0xa(r3)	# op 1: DAT_804684aa
    stb r4,0xb(r3)	# op 1: DAT_804684ab
    stb r4,0xc(r3)	# op 1: DAT_804684ac
    stb r4,0xd(r3)	# op 1: DAT_804684ad
    stb r4,0xe(r3)	# op 1: DAT_804684ae
    stb r4,0xf(r3)	# op 1: DAT_804684af
    stb r4,0x10(r3)	# op 1: DAT_804684b0
    stb r4,0x11(r3)	# op 1: DAT_804684b1
    stb r4,0x12(r3)	# op 1: DAT_804684b2
    stb r4,0x13(r3)	# op 1: DAT_804684b3
    stb r4,0x14(r3)	# op 1: DAT_804684b4
    stb r4,0x15(r3)	# op 1: DAT_804684b5
    stb r4,0x16(r3)	# op 1: DAT_804684b6
    stb r4,0x17(r3)	# op 1: DAT_804684b7
    stb r4,0x18(r3)	# op 1: DAT_804684b8
    stb r4,0x19(r3)	# op 1: DAT_804684b9
    stb r4,0x1a(r3)	# op 1: DAT_804684ba
    stb r4,0x1b(r3)	# op 1: DAT_804684bb
    stb r4,0x1c(r3)	# op 1: DAT_804684bc
    stb r4,0x1d(r3)	# op 1: DAT_804684bd
    stb r4,0x1e(r3)	# op 1: DAT_804684be
    stb r4,0x1f(r3)	# op 1: DAT_804684bf
    addi r3,r3,0x20	# op 0: DAT_804684c0
    bdnz LAB_80175618
    blr
