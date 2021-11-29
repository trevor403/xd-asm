# metadata: {"startAddress": "0x801348b4", "size": 804, "inst": 201, "name": "FUN_801348b4", "endAddress": "0x80134bd7"}

#include "def.h"

### Function: undefined FUN_801348b4(void)
.global FUN_801348b4
FUN_801348b4:	# 0x801348b4 - 0x80134bd7
    stwu r1,-0x90(r1)	# stack
    mfspr r0,LR
    stw r0,0x94(r1)	# stack
    stmw r27,0x7c(r1)	# stack
    mr r30,r3
    lbz r0,0x19(r3)
    cmplwi r0,0x0
    beq LAB_80134bc4
    bne LAB_801348e0
    li r0,0x0
    b LAB_80134968
LAB_801348e0:
    lhz r0,0x14(r30)
    lwz r3,0x20(r30)
    cmplwi r0,0x0
    lwz r4,0x0(r3)
    bne LAB_801348fc
    li r0,0x0
    b LAB_80134968
LAB_801348fc:
    lwz r0,-0x4c68(r13)	# op 1: DAT_804eb1b8
    cmpwi r0,0x1
    beq LAB_80134910
    li r0,0x0
    b LAB_80134968
LAB_80134910:
    lwz r3,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    lwz r0,0x28(r3)
    cmpwi r0,0x3
    beq LAB_8013495c
    bge LAB_80134930
    cmpwi r0,0x2
    bge LAB_8013493c
    b LAB_8013495c
LAB_80134930:
    cmpwi r0,0x5
    bge LAB_8013495c
    b LAB_8013494c
LAB_8013493c:
    rlwinm. r0,r4,0x0,0x1e,0x1e
    beq LAB_80134964
    li r0,0x0
    b LAB_80134968
LAB_8013494c:
    rlwinm. r0,r4,0x0,0x1e,0x1e
    bne LAB_80134964
    li r0,0x0
    b LAB_80134968
LAB_8013495c:
    li r0,0x0
    b LAB_80134968
LAB_80134964:
    li r0,0x1
LAB_80134968:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_80134bc4
    lwz r3,0x20(r30)
    lwz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x19,0x19
    bne LAB_801349ac
    bl FUN_800ed39c
    or. r31,r3,r3
    beq LAB_80134bc4
    li r3,0x0
    bl GXSetClipMode
    li r3,-0x1
    bl FUN_80260e38
    lwz r3,0x8(r31)
    bl FUN_80247450
    lwz r3,0x8(r31)
    bl FUN_800edc74
LAB_801349ac:
    lwz r31,0x10(r30)
    b LAB_80134b9c
LAB_801349b4:
    lwz r27,0x20(r30)
    addi r3,r1,0x8
    addi r4,r31,0x3c
    bl FUN_800b2ed8
    lfs f1,0x4c(r31)
    addi r3,r1,0x38
    lfs f2,0x50(r31)
    lfs f3,0x54(r31)
    bl PSMTXScale
    addi r4,r1,0x38
    addi r3,r1,0x8
    mr r5,r4
    bl PSMTXConcat
    addi r3,r1,0x38
    lfs f1,0x30(r31)
    lfs f2,0x34(r31)
    mr r4,r3
    lfs f3,0x38(r31)
    bl FUN_800b2e0c
    lwz r0,0x0(r27)
    rlwinm. r0,r0,0x0,0x19,0x19
    beq LAB_80134a64
    lwz r3,0x4c(r27)
    lfs f1,0x0(r31)
    lfs f0,0x4(r31)
    subi r0,r3,0x1
    rlwinm r28,r0,0x0,0x10,0x1f
    lha r4,0x5a(r31)
    fsubs f1,f1,f0
    mr r3,r28
    bl FUN_8028a8d4
    lwz r3,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    addi r4,r1,0x38
    lwz r3,0x19a0(r3)
    bl FUN_802b5b0c
    lwz r5,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    mr r3,r28
    lha r4,0x5a(r31)
    lwz r5,0x28(r5)
    bl FUN_8028a890
    lwz r3,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    lwz r3,0x19a0(r3)
    bl FUN_802b5afc
    b LAB_80134b98
LAB_80134a64:
    lwz r29,0x4c(r27)
    cmplwi r29,0x0
    beq LAB_80134b98
    lwz r0,-0x4c68(r13)	# op 1: DAT_804eb1b8
    cmpwi r0,0x1
    beq LAB_80134a94
    bge LAB_80134b98
    cmpwi r0,0x0
    bge LAB_80134a8c
    b LAB_80134b98
LAB_80134a8c:
    li r28,0x1
    b LAB_80134a98
LAB_80134a94:
    li r28,0x6
LAB_80134a98:
    cmplwi r29,0x0
    bne LAB_80134ab0
    subi r3,r2,0x6358	# = "jobj.h", op 0: s_jobj.h_804eda68
    li r4,0x495
    subi r5,r2,0x6350	# = 6Ah    j, op 0: DAT_804eda70
    bl HSD_Assert
LAB_80134ab0:
    addic. r0,r1,0x38
    bne LAB_80134ac8
    subi r3,r2,0x6358	# = "jobj.h", op 0: s_jobj.h_804eda68
    li r4,0x496
    subi r5,r2,0x6348	# = 6Dh    m, op 0: DAT_804eda78
    bl HSD_Assert
LAB_80134ac8:
    addi r3,r1,0x38
    addi r4,r29,0x44
    bl FUN_800b2888
    lwz r0,0x14(r29)
    cmplwi r29,0x0
    oris r0,r0,0x380
    stw r0,0x14(r29)
    beq LAB_80134b28
    bne LAB_80134afc
    subi r3,r2,0x6358	# = "jobj.h", op 0: s_jobj.h_804eda68
    li r4,0x25d
    subi r5,r2,0x6350	# = 6Ah    j, op 0: DAT_804eda70
    bl HSD_Assert
LAB_80134afc:
    lwz r4,0x14(r29)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_80134b18
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_80134b18
    li r3,0x1
LAB_80134b18:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80134b28
    mr r3,r29
    bl FUN_8024d0e4
LAB_80134b28:
    lfs f1,0x50(r27)
    lfs f0,-0x6344(r2)	# = 1.0E-5, op 1: FLOAT_804eda7c
    fcmpo cr0,f1,f0
    ble LAB_80134b98
    bl FUN_802ae888
    rlwinm r3,r3,0x0,0x18,0x1f
    lis r0,0x4330
    stw r3,0x6c(r1)	# stack
    lfd f3,-0x6340(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804eda80
    stw r0,0x68(r1)	# stack
    lfs f1,0x0(r31)
    lfd f2,0x68(r1)	# stack
    lfs f0,0x4(r31)
    fsubs f3,f2,f3
    lfs f2,0x50(r27)
    fsubs f0,f1,f0
    fmuls f1,f0,f3
    bl FUN_800e6af8
    frsp f1,f1
    mr r3,r29
    bl FUN_8025279c
    mr r3,r29
    bl FUN_80251150
    mr r3,r29
    mr r5,r28
    li r4,0x0
    li r6,0x0
    bl FUN_80250a6c
LAB_80134b98:
    lwz r31,0x28(r31)
LAB_80134b9c:
    cmplwi r31,0x0
    bne LAB_801349b4
    lwz r3,0x20(r30)
    lwz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x19,0x19
    bne LAB_80134bbc
    lwz r3,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    bl FUN_802b1da8
LAB_80134bbc:
    li r3,0x1
    bl FUN_80138c4c
LAB_80134bc4:
    lmw r27,0x7c(r1)	# stack
    lwz r0,0x94(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x90
    blr
