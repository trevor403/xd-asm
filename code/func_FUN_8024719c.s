# metadata: {"startAddress": "0x8024719c", "size": 260, "inst": 65, "name": "FUN_8024719c", "endAddress": "0x8024729f"}

#include "def.h"

### Function: undefined FUN_8024719c(void)
.global FUN_8024719c
FUN_8024719c:	# 0x8024719c - 0x8024729f
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stw r31,0x3c(r1)	# stack
    or. r31,r3,r3
    bne LAB_802471bc
    lfs f1,-0x4fa0(r2)	# = 0.0, op 1: FLOAT_804eee20
    b LAB_8024728c
LAB_802471bc:
    lwz r0,0x24(r31)
    cmplwi r0,0x0
    bne LAB_802471dc
    lis r4,-0x7fd0
    subi r3,r2,0x4fc0	# = "cobj.c", op 0: s_cobj.c_804eee00
    subi r5,r4,0x6698	# = "cobj->eyepos", op 0: s_cobj->eyepos_802f9968
    li r4,0x2e1
    bl HSD_Assert
LAB_802471dc:
    lwz r0,0x28(r31)
    cmplwi r0,0x0
    bne LAB_802471fc
    lis r4,-0x7fd0
    subi r3,r2,0x4fc0	# = "cobj.c", op 0: s_cobj.c_804eee00
    subi r5,r4,0x6688	# = "cobj->interest", op 0: s_cobj->interest_802f9978
    li r4,0x2e2
    bl HSD_Assert
LAB_802471fc:
    cmplwi r31,0x0
    bne LAB_80247214
    subi r3,r2,0x4fc0	# = "cobj.c", op 0: s_cobj.c_804eee00
    li r4,0x2a6
    subi r5,r2,0x4fb8	# = 63h    c, op 0: DAT_804eee08
    bl HSD_Assert
LAB_80247214:
    cmplwi r31,0x0
    bne LAB_8024722c
    subi r3,r2,0x4fc0	# = "cobj.c", op 0: s_cobj.c_804eee00
    li r4,0x276
    subi r5,r2,0x4fb8	# = 63h    c, op 0: DAT_804eee08
    bl HSD_Assert
LAB_8024722c:
    lwz r3,0x24(r31)
    addi r4,r1,0x20
    bl FUN_80243674
    cmplwi r31,0x0
    bne LAB_80247250
    subi r3,r2,0x4fc0	# = "cobj.c", op 0: s_cobj.c_804eee00
    li r4,0x28e
    subi r5,r2,0x4fb8	# = 63h    c, op 0: DAT_804eee08
    bl HSD_Assert
LAB_80247250:
    cmplwi r31,0x0
    bne LAB_80247268
    subi r3,r2,0x4fc0	# = "cobj.c", op 0: s_cobj.c_804eee00
    li r4,0x25e
    subi r5,r2,0x4fb8	# = 63h    c, op 0: DAT_804eee08
    bl HSD_Assert
LAB_80247268:
    lwz r3,0x28(r31)
    addi r4,r1,0x14
    bl FUN_80243674
    addi r3,r1,0x14
    addi r4,r1,0x20
    addi r5,r1,0x8
    bl FUN_800b35c0
    addi r3,r1,0x8
    bl FUN_800b365c
LAB_8024728c:
    lwz r0,0x44(r1)	# stack
    lwz r31,0x3c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
