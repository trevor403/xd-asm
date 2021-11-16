# metadata: {"startAddress": "0x80038dec", "size": 232, "inst": 58, "name": "FUN_80038dec", "endAddress": "0x80038ed3"}

#include "def.h"

### Function: undefined FUN_80038dec(void)
.global FUN_80038dec
FUN_80038dec:	# 0x80038dec - 0x80038ed3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    lwz r0,-0x4110(r2)	# op 1: DAT_804efcb0
    lis r3,0x17cf
    addi r3,r3,0x1000
    stw r0,0x8(r1)	# stack
    bl FUN_80105aa4
    addi r5,r1,0x8
    mr r31,r3
    li r4,0x1
    bl FUN_800f7664
    lis r3,0x17cf
    lfs f1,-0x7bcc(r2)	# = 0.0, op 1: FLOAT_804ec1f4
    addi r4,r3,0x1800
    li r3,0x17
    li r5,0x0
    bl FUN_801971c8
    lis r4,0x17cf
    li r3,0x17
    addi r4,r4,0x1800
    bl FUN_80105aec
    mr r4,r3
    mr r3,r31
    bl FUN_800f765c
    mr r3,r31
    li r4,0x1
    bl FUN_800f7cbc
    mr r3,r31
    li r4,0x0
    bl FUN_800f7aac
    lis r3,0x17cf
    lfs f1,-0x7bcc(r2)	# = 0.0, op 1: FLOAT_804ec1f4
    addi r3,r3,0x1000
    li r4,0x0
    li r5,0x0
    bl FUN_8003a818
    li r3,0x0
    bl FUN_80114b8c
    bl FUN_801034e8
    lis r3,0x17cf
    addi r3,r3,0x1000
    bl FUN_8003a7c0
    lis r3,0x17cf
    addi r3,r3,0x1000
    bl FUN_8003a794
    lis r3,0x17cf
    lfs f1,-0x7bcc(r2)	# = 0.0, op 1: FLOAT_804ec1f4
    addi r3,r3,0x1000
    li r4,0x1
    li r5,0x1
    bl FUN_8003a818
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
