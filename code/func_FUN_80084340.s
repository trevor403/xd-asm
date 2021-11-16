# metadata: {"startAddress": "0x80084340", "size": 152, "inst": 38, "name": "FUN_80084340", "endAddress": "0x800843d7"}

#include "def.h"

### Function: undefined FUN_80084340(void)
.global FUN_80084340
FUN_80084340:	# 0x80084340 - 0x800843d7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    mr r3,r4
    mr r4,r5
    bl FUN_80085d6c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800843b8
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    bl FUN_8004725c
    cmpwi r3,0x0
    bne LAB_800843a0
    subi r3,r2,0x76a8	# = 00000233h, op 0: DAT_804ec718
    lwz r3,0x4(r3)	# = 00000234h, op 1: DAT_804ec71c
    bl FUN_8007ca48
    mr r4,r3
    mr r3,r31
    bl FUN_80049ea4
    b LAB_800843c4
LAB_800843a0:
    lwz r3,-0x76a8(r2)	# = 00000233h, op 1: DAT_804ec718
    bl FUN_8007ca48
    mr r4,r3
    mr r3,r31
    bl FUN_80049ea4
    b LAB_800843c4
LAB_800843b8:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
LAB_800843c4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
