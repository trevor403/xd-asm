# metadata: {"startAddress": "0x80037194", "size": 508, "inst": 127, "name": "FUN_80037194", "endAddress": "0x8003738f"}

#include "def.h"

### Function: undefined FUN_80037194(void)
.global FUN_80037194
FUN_80037194:	# 0x80037194 - 0x8003738f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r5
    li r3,0x5e
    li r4,0x81f
    bl FUN_8007cb7c
    lis r4,-0x7fbd
    lha r5,0xc(r3)
    subi r0,r4,0x67f0
    lha r4,0xa(r3)
    mr r3,r0	# op 0: DAT_80429810
    bl FUN_80113048
    lis r3,-0x7fbd
    subi r3,r3,0x67f0	# op 0: DAT_80429810
    bl FUN_80112a14
    lis r3,-0x7fbd
    mr r4,r31
    subi r3,r3,0x67f0	# op 0: DAT_80429810
    bl FUN_80112bc0
    lis r3,-0x7fbd
    subi r3,r3,0x6838	# op 0: DAT_804297c8
    lbz r0,0x0(r3)	# op 1: DAT_804297c8
    rlwinm r0,r0,0x0,0x1c,0x1c
    cmpwi r0,0x0
    beq LAB_8003723c
    li r3,0x1
    bl FUN_801a770c
    lis r3,-0x7fbd
    subi r3,r3,0x6838
    lbz r0,0x0(r3)	# op 1: DAT_804297c8
    rlwinm r0,r0,0x0,0x18,0x18
    cmpwi r0,0x0
    beq LAB_80037230
    lfs f1,-0x7c0c(r2)	# = 0.25, op 1: FLOAT_804ec1b4
    li r3,0x2
    bl FUN_801a7854
    b LAB_8003723c
LAB_80037230:
    lfs f1,-0x7c08(r2)	# = 0.5, op 1: FLOAT_804ec1b8
    li r3,0x2
    bl FUN_801a7854
LAB_8003723c:
    li r0,0x0
    li r3,0x0
    stw r0,0x8(r1)	# stack
    bl FUN_80114b8c
    lis r3,-0x7fbd
    subi r31,r3,0x6838
LAB_80037254:
    addi r5,r1,0x8
    li r3,0x5e
    li r4,0x0
    li r6,0x0
    li r7,0x1
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    cmpwi r3,-0x1
    bne LAB_80037284
    stw r3,0x4(r31)	# op 1: DAT_804297cc
    b LAB_80037300
LAB_80037284:
    lbz r0,0x0(r31)	# op 1: DAT_804297c8
    lbz r4,0x2(r31)	# op 1: DAT_804297ca
    rlwinm r0,r0,0x0,0x19,0x19
    extsb r3,r4
    cmpwi r0,0x0
    stw r3,0x4(r31)	# op 1: DAT_804297cc
    beq LAB_80037300
    lwz r3,0xc(r31)	# op 1: DAT_804297d4
    extsb r4,r4
    bl FUN_80034ea8
    mr r0,r3
    li r3,0x0
    mr r4,r0
    li r5,0x19
    li r6,0x0
    bl FUN_8013d4dc
    cmpwi r3,0x0
    beq LAB_80037300
    li r3,0x13
    bl FUN_80185154
    li r3,0x2
    li r4,0x3afc
    li r5,0x1
    li r6,0x0
    bl FUN_80117468
    li r3,0x1
    bl FUN_801173a8
    lbz r0,0x2(r31)	# op 1: DAT_804297ca
    extsb r0,r0
    stw r0,0x8(r1)	# stack
    b LAB_80037254
LAB_80037300:
    lis r3,-0x7fbd
    subi r3,r3,0x6838
    lbz r0,0x0(r3)	# op 1: DAT_804297c8
    rlwinm r0,r0,0x0,0x1c,0x1c
    cmpwi r0,0x0
    beq LAB_8003735c
    li r3,0x1
    bl FUN_801a770c
    lis r3,-0x7fbd
    subi r3,r3,0x6838
    lbz r0,0x0(r3)	# op 1: DAT_804297c8
    rlwinm r0,r0,0x0,0x18,0x18
    cmpwi r0,0x0
    beq LAB_80037348
    lfs f1,-0x7c0c(r2)	# = 0.25, op 1: FLOAT_804ec1b4
    li r3,0x3
    bl FUN_801a7854
    b LAB_80037354
LAB_80037348:
    lfs f1,-0x7c08(r2)	# = 0.5, op 1: FLOAT_804ec1b8
    li r3,0x3
    bl FUN_801a7854
LAB_80037354:
    li r3,0x1
    bl FUN_801a770c
LAB_8003735c:
    bl FUN_80037530
    lis r3,-0x7fbd
    subi r3,r3,0x67f0	# op 0: DAT_80429810
    bl FUN_80112eac
    li r3,0x1
    bl FUN_80114b8c
    bl FUN_801034e8
    lwz r3,0x4(r31)	# op 1: DAT_804297cc
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
