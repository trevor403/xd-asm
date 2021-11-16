# metadata: {"startAddress": "0x80037090", "size": 260, "inst": 65, "name": "FUN_80037090", "endAddress": "0x80037193"}

#include "def.h"

### Function: undefined FUN_80037090(void)
.global FUN_80037090
FUN_80037090:	# 0x80037090 - 0x80037193
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    lis r4,-0x7fbd
    li r29,0x0
    subi r4,r4,0x6838	# op 0: DAT_804297c8
    lwz r0,0xc(r4)	# op 1: DAT_804297d4
    cmplwi r0,0x0
    bne LAB_800370c8
    li r3,-0x1
    b LAB_80037178
LAB_800370c8:
    lha r0,0x2(r3)
    cmpwi r0,0x2
    beq LAB_80037104
    bge LAB_800370e8
    cmpwi r0,0x0
    beq LAB_800370f4
    bge LAB_800370fc
    b LAB_80037110
LAB_800370e8:
    cmpwi r0,0x4
    bge LAB_80037110
    b LAB_8003710c
LAB_800370f4:
    li r29,0x5f
    b LAB_80037110
LAB_800370fc:
    li r29,0x60
    b LAB_80037110
LAB_80037104:
    li r29,0x62
    b LAB_80037110
LAB_8003710c:
    li r29,0x63
LAB_80037110:
    lis r3,-0x7fce
    li r30,0x0
    addi r31,r3,0x2ac8
LAB_8003711c:
    lwz r3,0x0(r31)	# = 00000060h, = 0000005Fh, op 1: DAT_80322ac8
    cmpw r29,r3
    bne LAB_8003714c
    mr r3,r29
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80037164
    mr r3,r29
    li r4,0x0
    bl FUN_8010ee54
    b LAB_80037164
LAB_8003714c:
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80037164
    lwz r3,0x0(r31)	# = 0000005Fh, op 1: DAT_80322ac8
    bl FUN_8010ed88
LAB_80037164:
    addi r31,r31,0x4
    addi r30,r30,0x1
    cmplwi r30,0x4
    blt LAB_8003711c
    li r3,-0x1
LAB_80037178:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
