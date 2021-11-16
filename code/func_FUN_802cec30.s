# metadata: {"startAddress": "0x802cec30", "size": 868, "inst": 217, "name": "FUN_802cec30", "endAddress": "0x802cef93"}

#include "def.h"

### Function: undefined FUN_802cec30(void)
.global FUN_802cec30
FUN_802cec30:	# 0x802cec30 - 0x802cef93
    stwu r1,-0xb90(r1)	# stack
    mfspr r0,LR
    stw r0,0xb94(r1)	# stack
    li r0,0x0
    stmw r18,0xb58(r1)	# stack
    mr r29,r3
    mr r30,r4
    mr r23,r5
    mr r31,r6
    mr r22,r7
    mr r19,r8
    mr r20,r9
    li r18,0x0
    stb r0,0x8(r1)	# stack
    b LAB_802cec84
LAB_802cec6c:
    rlwinm r0,r18,0x0,0x18,0x1f
    addi r3,r1,0x4c
    mulli r0,r0,0x2c
    add r3,r3,r0
    bl FUN_802c3b10
    addi r18,r18,0x1
LAB_802cec84:
    rlwinm r0,r18,0x0,0x18,0x1f
    cmplwi r0,0x40
    blt LAB_802cec6c
    lbz r0,-0x4070(r13)	# op 1: DAT_804ebdb0
    cmplwi r0,0x2
    bge LAB_802ceca4
    li r3,0x0
    b LAB_802cef80
LAB_802ceca4:
    rlwinm r28,r23,0x0,0x10,0x1f
    cmplwi r28,0x2
    bge LAB_802cecb8
    li r3,0x0
    b LAB_802cef80
LAB_802cecb8:
    li r18,0x0
    b LAB_802cecf4
LAB_802cecc0:
    rlwinm r0,r18,0x2,0x16,0x1d
    lwzx r4,r30,r0
    cmplwi r4,0x0
    beq LAB_802cecf0
    mr r3,r29
    li r5,0x6
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    blt LAB_802cecf0
    li r3,0x0
    b LAB_802cef80
LAB_802cecf0:
    addi r18,r18,0x1
LAB_802cecf4:
    rlwinm r0,r18,0x0,0x18,0x1f
    cmpw r0,r28
    blt LAB_802cecc0
    rlwinm r18,r22,0x0,0x10,0x1f
    li r24,0x0
    b LAB_802ced40
LAB_802ced0c:
    rlwinm r0,r24,0x2,0x16,0x1d
    lwzx r4,r31,r0
    cmplwi r4,0x0
    beq LAB_802ced3c
    mr r3,r29
    li r5,0x6
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    blt LAB_802ced3c
    li r3,0x0
    b LAB_802cef80
LAB_802ced3c:
    addi r24,r24,0x1
LAB_802ced40:
    rlwinm r0,r24,0x0,0x18,0x1f
    cmpw r0,r18
    blt LAB_802ced0c
    mr r3,r29
    addi r4,r1,0x4c
    addi r5,r1,0x8
    li r6,0x1
    li r7,0x99
    li r8,0x1
    li r9,0xc3
    bl FUN_802c21fc
    mr r3,r29
    addi r4,r1,0x4c
    addi r5,r1,0x8
    li r6,0x1
    li r7,0x78
    li r8,0x1
    li r9,0xc3
    bl FUN_802c21fc
    mr r3,r29
    addi r4,r1,0x4c
    addi r5,r1,0x8
    li r6,0xc3
    li r7,0x0
    bl FUN_802c0d68
    lbz r0,0x8(r1)	# stack
    cmplwi r0,0x0
    bne LAB_802cedb8
    li r3,0x0
    b LAB_802cef80
LAB_802cedb8:
    mr r3,r30
    mr r4,r23
    mr r5,r31
    mr r6,r22
    bl FUN_802c9894
    li r24,0x0
    mr r23,r3
    li r26,0x0
    b LAB_802ceed0
LAB_802ceddc:
    rlwinm r0,r26,0x0,0x18,0x1f
    addi r27,r1,0x4c
    mulli r0,r0,0x2c
    mr r4,r23
    mr r5,r29
    mr r6,r30
    add r27,r27,r0
    mr r7,r31
    mr r3,r27
    li r8,-0x1
    bl FUN_802ca838
    li r25,0x0
    mr r22,r3
    b LAB_802cee80
LAB_802cee14:
    rlwinm r3,r25,0x1,0x17,0x1e
    rlwinm r4,r25,0x0,0x18,0x1f
    addi r0,r3,0x10
    lhzx r0,r27,r0
    cmplwi r0,0xc3
    bne LAB_802cee7c
    rlwinm r18,r4,0x2,0x0,0x1d
    mr r3,r29
    lwzx r4,r27,r18	# stack
    li r5,0x7
    bl FUN_802c7068
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802cee7c
    lwzx r4,r27,r18	# stack
    mr r3,r29
    li r5,0x5
    bl FUN_802c7068
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802cee7c
    lwzx r4,r27,r18	# stack
    mr r3,r29
    li r5,0x8
    bl FUN_802c7068
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802cee7c
    li r22,0x0
LAB_802cee7c:
    addi r25,r25,0x1
LAB_802cee80:
    lbz r0,-0x4070(r13)	# op 1: DAT_804ebdb0
    rlwinm r3,r25,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802cee14
    extsh r3,r24
    extsh r0,r22
    cmpw r3,r0
    bge LAB_802ceeb0
    stb r26,0xc(r1)	# stack
    mr r24,r22
    li r21,0x1
    b LAB_802ceecc
LAB_802ceeb0:
    bne LAB_802ceecc
    extsh. r0,r24
    ble LAB_802ceecc
    rlwinm r0,r21,0x0,0x18,0x1f
    addi r3,r1,0xc
    stbx r26,r3,r0
    addi r21,r21,0x1
LAB_802ceecc:
    addi r26,r26,0x1
LAB_802ceed0:
    lbz r0,0x8(r1)	# stack
    rlwinm r3,r26,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802ceddc
    bl FUN_8025ca08
    rlwinm r7,r3,0x0,0x10,0x1f
    rlwinm r6,r21,0x0,0x18,0x1f
    divw r0,r7,r6
    addi r5,r1,0xc
    addi r4,r1,0x4c
    mr r3,r19
    mullw r0,r0,r6
    subf r0,r0,r7
    lbzx r0,r5,r0	# stack
    mulli r0,r0,0x2c
    add r4,r4,r0
    bl FUN_802c0b34
    bl FUN_8025ca08
    rlwinm r5,r3,0x0,0x10,0x1f
    li r4,0x64
    divw r3,r5,r4
    extsh. r0,r24
    mullw r0,r3,r4
    subf r0,r0,r5
    rlwinm r4,r0,0x0,0x18,0x1f
    beq LAB_802cef7c
    extsh r3,r24
    rlwinm r0,r20,0x0,0x18,0x1f
    add r0,r3,r0
    cmpw r0,r4
    ble LAB_802cef7c
    li r18,0x0
    b LAB_802cef68
LAB_802cef54:
    rlwinm r0,r18,0x2,0x16,0x1d
    li r4,0x0
    lwzx r3,r30,r0
    bl FUN_8014aa60
    addi r18,r18,0x1
LAB_802cef68:
    rlwinm r0,r18,0x0,0x18,0x1f
    cmpw r0,r28
    blt LAB_802cef54
    li r3,0x1
    b LAB_802cef80
LAB_802cef7c:
    li r3,0x0
LAB_802cef80:
    lmw r18,0xb58(r1)	# stack
    lwz r0,0xb94(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xb90
    blr
