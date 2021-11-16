# metadata: {"startAddress": "0x8020ad90", "size": 640, "inst": 160, "name": "FUN_8020ad90", "endAddress": "0x8020b00f"}

#include "def.h"

### Function: undefined FUN_8020ad90(void)
.global FUN_8020ad90
FUN_8020ad90:	# 0x8020ad90 - 0x8020b00f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    bl FUN_801f77cc
    li r3,0xb
    li r4,0x0
    bl FUN_801efcac
    mr r27,r3
    bl FUN_801fe1d8
    mr r25,r3
    mr r4,r27
    li r3,0x9
    bl FUN_801efcac
    mr r26,r3
    bl FUN_801fe1d8
    mr r0,r3
    mr r3,r26
    mr r29,r0
    bl FUN_801fe2e8
    mr r0,r3
    li r3,0x0
    mr r30,r0
    bl FUN_801f774c
    mr r27,r3
    li r3,0x0
    bl FUN_801f7d84
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_801f19cc
    bl FUN_801f16a0
    mr r28,r3
    mr r3,r30
    bl FUN_801ffde0
    rlwinm. r31,r3,0x0,0x10,0x1f
    bne LAB_8020ae24
    li r31,0x5f
LAB_8020ae24:
    mr r3,r30
    li r4,0x0
    bl FUN_801ffd30
    rlwinm r30,r3,0x0,0x10,0x1f
    li r3,0xa
    bl FUN_801ef640
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8020ae48
    li r30,0x0
LAB_8020ae48:
    li r3,0x0
    bl FUN_801f1e80
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020ae9c
    mr r3,r25
    li r4,0x54
    li r5,0x4
    li r6,0x0
    bl FUN_801d0298
    mr r3,r29
    li r4,0x55
    li r5,0x4
    li r6,0x0
    bl FUN_801d0298
    mr r3,r25
    li r4,0x56
    li r5,0x4
    li r6,0x0
    bl FUN_801d0298
    b LAB_8020aea4
LAB_8020ae9c:
    li r3,0x0
    bl FUN_801f1e2c
LAB_8020aea4:
    li r3,0x0
    bl FUN_801f1f04
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020af20
    li r3,0x0
    bl FUN_801f7854
    rlwinm r4,r3,0x0,0x18,0x1f
    mr r3,r26
    bl FUN_801efa74
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8020af20
    li r25,0x0
    b LAB_8020af10
LAB_8020aedc:
    mr r3,r26
    rlwinm r4,r25,0x0,0x18,0x1f
    bl FUN_801fa074
    cmplwi r3,0x0
    beq LAB_8020af0c
    bl FUN_80148a80
    cmplwi r3,0x0
    beq LAB_8020af0c
    li r4,0x9f
    li r5,0x4
    li r6,0x0
    bl FUN_801d0298
LAB_8020af0c:
    addi r25,r25,0x1
LAB_8020af10:
    rlwinm r0,r25,0x0,0x18,0x1f
    cmplwi r0,0x2
    blt LAB_8020aedc
    b LAB_8020affc
LAB_8020af20:
    cmplwi r27,0x0
    beq LAB_8020afb8
    cmplwi r28,0x0
    beq LAB_8020af44
    mr r3,r29
    rlwinm r4,r28,0x0,0x10,0x1f
    li r5,0x4
    li r6,0x0
    bl FUN_801d0298
LAB_8020af44:
    mr r3,r29
    rlwinm r4,r27,0x0,0x10,0x1f
    li r5,0x4
    li r6,0x0
    bl FUN_801d0298
    li r3,0x0
    bl FUN_801f6f3c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020afb0
    bl FUN_8025ca08
    lbz r7,-0x78c0(r13)	# = 05h, op 1: DAT_804e8560
    rlwinm r8,r3,0x0,0x10,0x1f
    lis r4,-0x7fbf
    mr r3,r29
    divw r0,r8,r7
    li r5,0x4
    addi r4,r4,0x3750
    li r6,0x0
    mullw r0,r0,r7
    subf r7,r0,r8
    rlwinm r0,r7,0x1,0xf,0x1e
    sth r7,-0x451e(r13)	# op 1: DAT_804eb902
    lhzx r4,r4,r0	# = 0090h, op 0: DAT_80413750
    sth r4,-0x451e(r13)	# op 1: DAT_804eb902
    bl FUN_801d0298
    b LAB_8020afb8
LAB_8020afb0:
    li r0,0x0
    sth r0,-0x451e(r13)	# op 1: DAT_804eb902
LAB_8020afb8:
    cmplwi r30,0x0
    beq LAB_8020afd4
    mr r3,r29
    li r4,0x5f
    li r5,0x4
    li r6,0x0
    bl FUN_801d0298
LAB_8020afd4:
    li r3,0x0
    bl FUN_801f6f3c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020affc
    mr r3,r29
    rlwinm r4,r31,0x0,0x10,0x1f
    li r5,0x4
    li r6,0x0
    bl FUN_801d0298
LAB_8020affc:
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
