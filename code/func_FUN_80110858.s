# metadata: {"startAddress": "0x80110858", "size": 428, "inst": 107, "name": "FUN_80110858", "endAddress": "0x80110a03"}

#include "def.h"

### Function: undefined FUN_80110858(void)
.global FUN_80110858
FUN_80110858:	# 0x80110858 - 0x80110a03
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl unk_maybe_windowInit
    bl FUN_80116b34
    bl FUN_80114ce8
    li r3,0x19
    bl FUN_80111fe0
    li r3,0x1
    bl FUN_80110840
    li r0,0x0
    subi r5,r13,0x4dbc	# op 0: DAT_804eb064
    subi r4,r13,0x4dc0	# op 0: DAT_804eb060
    lis r3,-0x7fbc
    stb r0,-0x4dbc(r13)	# op 1: DAT_804eb064
    addi r3,r3,0x54d8	# op 0: DAT_804454d8
    stb r0,-0x4dc0(r13)	# op 1: DAT_804eb060
    stb r0,0x1(r5)	# op 1: DAT_804eb065
    stb r0,0x1(r4)	# op 1: DAT_804eb061
    stb r0,0x2(r5)	# op 1: DAT_804eb066
    stb r0,0x2(r4)	# op 1: DAT_804eb062
    stb r0,0x3(r5)	# op 1: DAT_804eb067
    stb r0,0x3(r4)	# op 1: DAT_804eb063
    bl FUN_802b0bc4
    lis r3,-0x7fbc
    addi r3,r3,0x54d8	# op 0: DAT_804454d8
    bl FUN_802b09e8
    lis r3,-0x7fbc
    li r4,0x9
    addi r3,r3,0x54d8	# op 0: DAT_804454d8
    li r5,0x0
    li r6,0x3
    li r7,0x0
    bl FUN_802b046c
    lis r3,-0x7fbc
    li r4,0xb
    addi r3,r3,0x54d8	# op 0: DAT_804454d8
    li r5,0x1
    li r6,0x5
    li r7,0x0
    bl FUN_802b046c
    lis r3,-0x7fbc
    li r4,0xd
    addi r3,r3,0x54d8	# op 0: DAT_804454d8
    li r5,0x1
    li r6,0x4
    li r7,0x0
    bl FUN_802b046c
    lis r3,-0x7fbc
    li r4,0xe
    addi r3,r3,0x54d8	# op 0: DAT_804454d8
    li r5,0x1
    li r6,0x4
    li r7,0x0
    bl FUN_802b046c
    lis r3,-0x7fbc
    li r4,0xf
    addi r3,r3,0x54d8	# op 0: DAT_804454d8
    li r5,0x1
    li r6,0x4
    li r7,0x0
    bl FUN_802b046c
    lis r3,-0x7fc3
    addi r3,r3,0x5280	# op 0: DAT_803d5280
    bl FUN_80102bcc
    lis r5,0x16bf
    li r4,0x0
    addi r5,r5,0x1200
    li r6,0x0
    bl FUN_80105bc0
    lis r3,-0x7fc0
    subi r3,r3,0x58a0	# op 0: DAT_803fa760
    bl FUN_80102bcc
    lis r5,0x16c1
    li r4,0x0
    addi r5,r5,0x1200
    li r6,0x0
    bl FUN_80105bc0
    lis r3,-0x7fc0
    subi r3,r3,0x4220	# op 0: DAT_803fbde0
    bl FUN_80102bcc
    lis r5,0x21f4
    li r4,0x0
    addi r5,r5,0x1200
    li r6,0x0
    bl FUN_80105bc0
    lis r3,-0x7fc3
    addi r3,r3,0x5960	# = 02h, op 0: DAT_803d5960
    bl FUN_80102bcc
    lis r5,0x2159
    li r4,0x0
    addi r5,r5,0x1200
    li r6,0x0
    bl FUN_80105bc0
    lis r3,-0x7fc1
    addi r3,r3,0x6de0	# = 02h, op 0: DAT_803f6de0
    bl FUN_80102bcc
    lis r5,0x215a
    li r4,0x0
    addi r5,r5,0x1200
    li r6,0x0
    bl FUN_80105bc0
    bl FUN_80277b40
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
