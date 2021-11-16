# metadata: {"startAddress": "0x800f69cc", "size": 700, "inst": 175, "name": "FUN_800f69cc", "endAddress": "0x800f6c87"}

#include "def.h"

### Function: undefined FUN_800f69cc(void)
.global FUN_800f69cc
FUN_800f69cc:	# 0x800f69cc - 0x800f6c87
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    or. r25,r3,r3
    beq LAB_800f6c74
    beq LAB_800f6a28
    bne LAB_800f69fc
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    li r4,0x25d
    subi r5,r2,0x69a0	# = 6Ah    j, op 0: DAT_804ed420
    bl HSD_Assert
LAB_800f69fc:
    lwz r4,0x14(r25)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800f6a18
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800f6a18
    li r3,0x1
LAB_800f6a18:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_800f6a28
    mr r3,r25
    bl FUN_8024d468
LAB_800f6a28:
    lwz r0,0x14(r25)
    rlwinm. r0,r0,0x0,0x13,0x13
    bne LAB_800f6c74
    lwz r29,0x10(r25)
    b LAB_800f6c6c
LAB_800f6a3c:
    cmplwi r29,0x0
    beq LAB_800f6c68
    beq LAB_800f6a88
    bne LAB_800f6a5c
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    li r4,0x25d
    subi r5,r2,0x69a0	# = 6Ah    j, op 0: DAT_804ed420
    bl HSD_Assert
LAB_800f6a5c:
    lwz r4,0x14(r29)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800f6a78
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800f6a78
    li r3,0x1
LAB_800f6a78:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_800f6a88
    mr r3,r29
    bl FUN_8024d468
LAB_800f6a88:
    lwz r0,0x14(r29)
    rlwinm. r0,r0,0x0,0x13,0x13
    bne LAB_800f6c68
    lwz r31,0x10(r29)
    b LAB_800f6c60
LAB_800f6a9c:
    cmplwi r31,0x0
    beq LAB_800f6c5c
    beq LAB_800f6ae8
    bne LAB_800f6abc
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    li r4,0x25d
    subi r5,r2,0x69a0	# = 6Ah    j, op 0: DAT_804ed420
    bl HSD_Assert
LAB_800f6abc:
    lwz r4,0x14(r31)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800f6ad8
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800f6ad8
    li r3,0x1
LAB_800f6ad8:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_800f6ae8
    mr r3,r31
    bl FUN_8024d468
LAB_800f6ae8:
    lwz r0,0x14(r31)
    rlwinm. r0,r0,0x0,0x13,0x13
    bne LAB_800f6c5c
    lwz r30,0x10(r31)
    b LAB_800f6c54
LAB_800f6afc:
    cmplwi r30,0x0
    beq LAB_800f6c50
    beq LAB_800f6b48
    bne LAB_800f6b1c
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    li r4,0x25d
    subi r5,r2,0x69a0	# = 6Ah    j, op 0: DAT_804ed420
    bl HSD_Assert
LAB_800f6b1c:
    lwz r4,0x14(r30)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800f6b38
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800f6b38
    li r3,0x1
LAB_800f6b38:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_800f6b48
    mr r3,r30
    bl FUN_8024d468
LAB_800f6b48:
    lwz r0,0x14(r30)
    rlwinm. r0,r0,0x0,0x13,0x13
    bne LAB_800f6c50
    lwz r28,0x10(r30)
    b LAB_800f6c48
LAB_800f6b5c:
    cmplwi r28,0x0
    beq LAB_800f6c44
    beq LAB_800f6ba8
    bne LAB_800f6b7c
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    li r4,0x25d
    subi r5,r2,0x69a0	# = 6Ah    j, op 0: DAT_804ed420
    bl HSD_Assert
LAB_800f6b7c:
    lwz r4,0x14(r28)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800f6b98
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800f6b98
    li r3,0x1
LAB_800f6b98:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_800f6ba8
    mr r3,r28
    bl FUN_8024d468
LAB_800f6ba8:
    lwz r0,0x14(r28)
    rlwinm. r0,r0,0x0,0x13,0x13
    bne LAB_800f6c44
    lwz r27,0x10(r28)
    b LAB_800f6c3c
LAB_800f6bbc:
    cmplwi r27,0x0
    beq LAB_800f6c38
    beq LAB_800f6be0
    mr r3,r27
    bl FUN_800f6cf8
    cmpwi r3,0x0
    beq LAB_800f6be0
    mr r3,r27
    bl FUN_8024d468
LAB_800f6be0:
    lwz r0,0x14(r27)
    rlwinm. r0,r0,0x0,0x13,0x13
    bne LAB_800f6c38
    lwz r26,0x10(r27)
    b LAB_800f6c30
LAB_800f6bf4:
    cmplwi r26,0x0
    beq LAB_800f6c2c
    mr r3,r26
    bl FUN_800f6c88
    lwz r0,0x14(r26)
    rlwinm. r0,r0,0x0,0x13,0x13
    bne LAB_800f6c2c
    lwz r25,0x10(r26)
    b LAB_800f6c24
LAB_800f6c18:
    mr r3,r25
    bl FUN_800f69cc
    lwz r25,0x8(r25)
LAB_800f6c24:
    cmplwi r25,0x0
    bne LAB_800f6c18
LAB_800f6c2c:
    lwz r26,0x8(r26)
LAB_800f6c30:
    cmplwi r26,0x0
    bne LAB_800f6bf4
LAB_800f6c38:
    lwz r27,0x8(r27)
LAB_800f6c3c:
    cmplwi r27,0x0
    bne LAB_800f6bbc
LAB_800f6c44:
    lwz r28,0x8(r28)
LAB_800f6c48:
    cmplwi r28,0x0
    bne LAB_800f6b5c
LAB_800f6c50:
    lwz r30,0x8(r30)
LAB_800f6c54:
    cmplwi r30,0x0
    bne LAB_800f6afc
LAB_800f6c5c:
    lwz r31,0x8(r31)
LAB_800f6c60:
    cmplwi r31,0x0
    bne LAB_800f6a9c
LAB_800f6c68:
    lwz r29,0x8(r29)
LAB_800f6c6c:
    cmplwi r29,0x0
    bne LAB_800f6a3c
LAB_800f6c74:
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
