# metadata: {"startAddress": "0x802cab84", "size": 1164, "inst": 291, "name": "FUN_802cab84", "endAddress": "0x802cb00f"}

#include "def.h"

### Function: undefined FUN_802cab84(void)
.global FUN_802cab84
FUN_802cab84:	# 0x802cab84 - 0x802cb00f
    stwu r1,-0x180(r1)	# stack
    mfspr r0,LR
    stw r0,0x184(r1)	# stack
    stmw r18,0x148(r1)	# stack
    mr r21,r3
    mr r22,r4
    mr r23,r5
    bl FUN_801fe2e8
    bl FUN_801ffbd0
    mr r3,r21
    addi r4,r1,0x30
    li r24,0x0
    li r5,0x1e
    li r6,0x1
    bl FUN_801f8fa4
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r25,r3
    bne LAB_802cabd4
    li r3,0x0
    b LAB_802caffc
LAB_802cabd4:
    mr r4,r21
    addi r5,r1,0x10
    li r3,0x0
    li r6,0x1
    li r7,0x1
    bl FUN_801f2298
    mr r18,r3
    mr r4,r21
    addi r5,r1,0x6c
    li r3,0x0
    li r6,0x1
    li r7,0x1
    bl FUN_801f20f4
    mr r29,r3
    addi r19,r1,0x10
    rlwinm r18,r18,0x0,0x10,0x1f
    li r26,0x0
    b LAB_802cac5c
LAB_802cac1c:
    rlwinm r0,r26,0x2,0xe,0x1d
    lwzx r20,r19,r0	# stack
    cmplwi r20,0x0
    beq LAB_802cac58
    mr r3,r20
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802cac58
    mr r3,r21
    mr r4,r20
    bl FUN_802c5c94
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802cac58
    li r24,0x0
LAB_802cac58:
    addi r26,r26,0x1
LAB_802cac5c:
    rlwinm r0,r26,0x0,0x10,0x1f
    cmplw r0,r18
    blt LAB_802cac1c
    addi r3,r1,0xcc
    li r5,0x0
    li r4,0x0
    b LAB_802cac84
LAB_802cac78:
    rlwinm r0,r5,0x2,0xe,0x1d
    addi r5,r5,0x1
    stwx r4,r3,r0	# stack
LAB_802cac84:
    rlwinm r0,r5,0x0,0x10,0x1f
    cmplwi r0,0x1e
    blt LAB_802cac78
    addi r30,r1,0x30
    rlwinm r20,r25,0x0,0x10,0x1f
    li r26,0x0
    b LAB_802caf2c
LAB_802caca0:
    rlwinm r0,r26,0x1,0xf,0x1e
    rlwinm r28,r26,0x0,0x10,0x1f
    lhzx r18,r30,r0	# stack
    cmplwi r18,0x0
    beq LAB_802caf28
    mr r3,r18
    bl FUN_8015d410
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802caf28
    mr r3,r18
    mr r4,r22
    bl FUN_8020eaf8
    mr r31,r3
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x7
    beq LAB_802caf28
    mr r3,r21
    mr r4,r22
    mr r5,r18
    bl FUN_802cb010
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802caf28
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x2
    beq LAB_802cad0c
    cmplwi r0,0x1
    bne LAB_802cad54
LAB_802cad0c:
    mr r3,r21
    mr r4,r22
    bl FUN_802c6d24
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802cad54
    mr r3,r22
    bl FUN_8020489c
    bl FUN_8013efec
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802cad54
    rlwinm r18,r28,0x2,0x0,0x1d
    addi r19,r1,0xcc
    lwzx r3,r19,r18	# stack
    mr r4,r21
    li r5,0x32
    bl FUN_802c88cc
    stwx r3,r19,r18	# stack
LAB_802cad54:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x3
    beq LAB_802cad68
    cmplwi r0,0x1
    bne LAB_802cadac
LAB_802cad68:
    mr r3,r21
    mr r4,r22
    bl FUN_802c6c90
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802cadac
    mr r3,r22
    bl FUN_8020489c
    bl FUN_8013efec
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802cadac
    rlwinm r18,r28,0x2,0x0,0x1d
    addi r19,r1,0xcc
    lwzx r3,r19,r18	# stack
    mr r4,r21
    li r5,0x33
    bl FUN_802c88cc
    stwx r3,r19,r18	# stack
LAB_802cadac:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x5
    bne LAB_802cade8
    mr r3,r21
    mr r4,r22
    bl FUN_802c5c94
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802cade8
    rlwinm r18,r28,0x2,0x0,0x1d
    addi r19,r1,0xcc
    lwzx r3,r19,r18	# stack
    mr r4,r21
    li r5,0x34
    bl FUN_802c88cc
    stwx r3,r19,r18	# stack
LAB_802cade8:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x4
    bne LAB_802cae28
    mr r3,r21
    mr r4,r22
    bl FUN_802c699c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_802cae28
    rlwinm r18,r28,0x2,0x0,0x1d
    addi r19,r1,0xcc
    lwzx r3,r19,r18	# stack
    mr r4,r21
    li r5,0x35
    bl FUN_802c88cc
    stwx r3,r19,r18	# stack
LAB_802cae28:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x6
    bne LAB_802cae5c
    rlwinm r0,r24,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802cae5c
    rlwinm r18,r28,0x2,0x0,0x1d
    addi r19,r1,0xcc
    lwzx r3,r19,r18	# stack
    mr r4,r21
    li r5,0x36
    bl FUN_802c88cc
    stwx r3,r19,r18	# stack
LAB_802cae5c:
    mr r3,r21
    mr r4,r22
    bl FUN_802c6e64
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    beq LAB_802caf28
    mr r3,r21
    mr r4,r22
    bl FUN_802c6e64
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x3
    beq LAB_802caf28
    addi r31,r1,0x6c
    rlwinm r19,r29,0x0,0x10,0x1f
    li r27,0x0
    b LAB_802caf1c
LAB_802cae9c:
    mr r3,r22
    bl FUN_80148e24
    rlwinm r18,r27,0x2,0xe,0x1d
    lwzx r0,r31,r18	# stack
    cmplw r3,r0
    beq LAB_802caf18
    mr r3,r21
    mr r4,r22
    bl FUN_802c6e64
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    beq LAB_802caee4
    mr r3,r21
    mr r4,r22
    bl FUN_802c6e64
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x3
    bne LAB_802caf18
LAB_802caee4:
    lwzx r3,r31,r18	# stack
    bl FUN_80204aec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802caf18
    rlwinm r19,r28,0x2,0x0,0x1d
    addi r18,r1,0xcc
    lwzx r3,r18,r19	# stack
    mr r4,r21
    li r5,0x37
    bl FUN_802c88cc
    stwx r3,r18,r19	# stack
    b LAB_802caf28
LAB_802caf18:
    addi r27,r27,0x1
LAB_802caf1c:
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplw r0,r19
    blt LAB_802cae9c
LAB_802caf28:
    addi r26,r26,0x1
LAB_802caf2c:
    rlwinm r0,r26,0x0,0x10,0x1f
    cmplw r0,r20
    blt LAB_802caca0
    addi r4,r1,0xcc
    rlwinm r0,r25,0x0,0x10,0x1f
    li r18,0x0
    b LAB_802caf5c
LAB_802caf48:
    rlwinm r3,r18,0x2,0xe,0x1d
    lwzx r3,r4,r3	# stack
    cmpwi r3,0x0
    bgt LAB_802caf68
    addi r18,r18,0x1
LAB_802caf5c:
    rlwinm r3,r18,0x0,0x10,0x1f
    cmplw r3,r0
    blt LAB_802caf48
LAB_802caf68:
    rlwinm r3,r18,0x0,0x10,0x1f
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplw r3,r0
    blt LAB_802caf80
    li r3,0x0
    b LAB_802caffc
LAB_802caf80:
    mr r4,r25
    addi r3,r1,0xcc
    li r5,0x1
    bl FUN_802c875c
    cmpwi r3,0x0
    bge LAB_802cafa0
    li r3,0x0
    b LAB_802caffc
LAB_802cafa0:
    rlwinm r0,r18,0x1,0xf,0x1e
    addi r3,r1,0x30
    lhzx r18,r3,r0	# stack
    cmplwi r18,0x0
    bne LAB_802cafbc
    li r3,0x0
    b LAB_802caffc
LAB_802cafbc:
    mr r3,r22
    mr r4,r23
    bl FUN_801efb50
    li r0,0x0
    lis r4,-0x7fbf
    stw r0,0x8(r1)	# stack
    mr r9,r3
    addi r7,r4,0x3c60	# op 0: DAT_80413c60
    mr r3,r22
    mr r8,r18
    li r4,0x0
    li r5,0x12
    li r6,0x0
    li r10,-0x1
    bl FUN_802041ec
    li r3,0x1
LAB_802caffc:
    lmw r18,0x148(r1)	# stack
    lwz r0,0x184(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x180
    blr
