# metadata: {"startAddress": "0x8026b16c", "size": 288, "inst": 72, "name": "FUN_8026b16c", "endAddress": "0x8026b28b"}

#include "def.h"

### Function: undefined FUN_8026b16c(void)
.global FUN_8026b16c
FUN_8026b16c:	# 0x8026b16c - 0x8026b28b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fbe	# op 0: DAT_80420000
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    stw r30,0x8(r1)	# stack
    subi r30,r4,0x67e0
    b LAB_8026b26c
LAB_8026b190:
    lwz r0,0xc(r31)
    cmpwi r0,0xff
    beq LAB_8026b268
    lwz r0,0x4c(r31)
    rlwinm. r0,r0,0x0,0x7,0x7
    beq LAB_8026b20c
    bl FUN_80261fa8
    stw r3,0x8(r30)	# = FFFFFFFFh, op 1: DAT_80419828
    lis r3,-0x7fbe	# op 0: DAT_80420000
    li r0,0x0
    lwz r4,0xa4(r31)
    subi r3,r3,0x67e0	# op 0: DAT_80419820
    stw r4,0xc(r30)	# = 000000FFh, op 1: DAT_8041982c
    lwz r4,0xc(r31)
    stw r4,0x10(r30)	# = 000000FFh, op 1: DAT_80419830
    stw r0,0x18(r30)	# = 00000001h, op 1: DAT_80419838
    stw r0,0x3c(r30)	# = 00000001h, op 1: DAT_8041985c
    stb r0,0x34(r30)	# = 01h, op 1: DAT_80419854
    bl FUN_80261cc0
    bl FUN_80261fa8
    stw r3,0x8(r30)	# = FFFFFFFFh, op 1: DAT_80419828
    lis r3,-0x7fbe
    li r0,0x1
    lwz r4,0xa4(r31)
    subi r3,r3,0x67e0	# op 0: DAT_80419820
    addi r4,r4,0x1
    stw r0,0x18(r30)	# = 00000001h, op 1: DAT_80419838
    stw r4,0xc(r30)	# = 000000FFh, op 1: DAT_8041982c
    stw r0,0x3c(r30)	# = 00000001h, op 1: DAT_8041985c
    stb r0,0x34(r30)	# = 01h, op 1: DAT_80419854
    bl FUN_80261cc0
LAB_8026b20c:
    lwz r0,0x4c(r31)
    rlwinm. r0,r0,0x0,0x17,0x17
    beq LAB_8026b268
    lis r3,-0x7fbe
    mr r30,r31
    subi r31,r3,0x6864
    b LAB_8026b24c
LAB_8026b228:
    bl FUN_80261fa8
    stw r3,0x8(r31)	# = FFFFFFFFh, op 1: DAT_804197a4
    mr r3,r31	# op 0: DAT_8041979c
    lwz r0,0xa4(r30)
    stw r0,0xc(r31)	# = 000000FFh, op 1: DAT_804197a8
    lwz r0,0xc(r30)
    stw r0,0x10(r31)	# = 000000FFh, op 1: DAT_804197ac
    bl FUN_80261cc0
    lwz r30,0x8(r30)
LAB_8026b24c:
    cmplwi r30,0x0
    beq LAB_8026b274
    lwz r0,0x4c(r30)
    rlwinm r0,r0,0x0,0x1c,0x1f
    cmplwi r0,0x3
    beq LAB_8026b228
    b LAB_8026b274
LAB_8026b268:
    lwz r31,0x8(r31)
LAB_8026b26c:
    cmplwi r31,0x0
    bne LAB_8026b190
LAB_8026b274:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
