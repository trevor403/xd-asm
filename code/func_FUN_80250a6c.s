# metadata: {"startAddress": "0x80250a6c", "size": 1340, "inst": 335, "name": "FUN_80250a6c", "endAddress": "0x80250fa7"}

#include "def.h"

### Function: undefined FUN_80250a6c(void)
.global FUN_80250a6c
FUN_80250a6c:	# 0x80250a6c - 0x80250fa7
    stwu r1,-0x180(r1)	# stack
    mfspr r0,LR
    stw r0,0x184(r1)	# stack
    stmw r24,0x160(r1)	# stack
    or. r26,r3,r3
    mr r27,r4
    mr r28,r5
    mr r29,r6
    beq LAB_80250f94
    lwz r7,0x14(r26)
    rlwinm. r0,r7,0x0,0x13,0x13
    beq LAB_80250d70
    rlwinm. r0,r7,0x0,0x1b,0x1b
    bne LAB_80250f94
    cmplwi r26,0x0
    beq LAB_80250aec
    bne LAB_80250ac0
    subi r3,r2,0x4e1c	# = "jobj.h", op 0: s_jobj.h_804eefa4
    li r4,0x25d
    subi r5,r2,0x4e14	# = "jobj", op 0: s_jobj_804eefac
    bl HSD_Assert
LAB_80250ac0:
    lwz r4,0x14(r26)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_80250adc
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_80250adc
    li r3,0x1
LAB_80250adc:
    cmpwi r3,0x0
    beq LAB_80250aec
    mr r3,r26
    bl FUN_8024d468
LAB_80250aec:
    lwz r30,0x10(r26)
    cmplwi r30,0x0
    beq LAB_80250b38
    bne LAB_80250b0c
    subi r3,r2,0x4e1c	# = "jobj.h", op 0: s_jobj.h_804eefa4
    li r4,0x25d
    subi r5,r2,0x4e14	# = "jobj", op 0: s_jobj_804eefac
    bl HSD_Assert
LAB_80250b0c:
    lwz r4,0x14(r30)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_80250b28
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_80250b28
    li r3,0x1
LAB_80250b28:
    cmpwi r3,0x0
    beq LAB_80250b38
    mr r3,r30
    bl FUN_8024d468
LAB_80250b38:
    lwz r3,0x10(r26)
    addi r4,r1,0x128
    addi r3,r3,0x44
    bl FUN_800b29d8
    addi r4,r1,0x128
    addi r3,r26,0x44
    mr r5,r4
    bl PSMTXConcat
    cmplwi r27,0x0
    beq LAB_80250b74
    addi r4,r1,0x128
    mr r3,r27
    mr r5,r4
    bl PSMTXConcat
    b LAB_80250b90
LAB_80250b74:
    bl FUN_802460e8
    cmplwi r3,0x0
    beq LAB_80250b90
    addi r4,r1,0x128
    addi r3,r3,0x54
    mr r5,r4
    bl PSMTXConcat
LAB_80250b90:
    lwz r26,0x10(r26)
    cmplwi r26,0x0
    beq LAB_80250f94
    lwz r3,0x14(r26)
    rlwinm. r0,r3,0x0,0x13,0x13
    beq LAB_80250c94
    rlwinm. r0,r3,0x0,0x1b,0x1b
    bne LAB_80250f94
    mr r3,r26
    bl FUN_80250fb0
    lwz r3,0x10(r26)
    bl FUN_80250fb0
    lwz r3,0x10(r26)
    addi r4,r1,0xf8
    addi r3,r3,0x44
    bl FUN_800b29d8
    addi r4,r1,0xf8
    addi r3,r26,0x44
    mr r5,r4
    bl PSMTXConcat
    addi r4,r1,0xf8
    addi r3,r1,0x128
    mr r5,r4
    bl PSMTXConcat
    lwz r25,0x10(r26)
    cmplwi r25,0x0
    beq LAB_80250f94
    lwz r3,0x14(r25)
    rlwinm. r0,r3,0x0,0x13,0x13
    beq LAB_80250c38
    rlwinm. r0,r3,0x0,0x1b,0x1b
    bne LAB_80250f94
    mr r4,r25
    addi r3,r1,0xf8
    addi r5,r1,0x98
    bl FUN_80251020
    lwz r3,0x10(r25)
    mr r5,r28
    mr r6,r29
    addi r4,r1,0x98
    bl FUN_80250a6c
    b LAB_80250f94
LAB_80250c38:
    rlwinm r0,r28,0x12,0x0,0xd
    and. r0,r3,r0
    beq LAB_80250c58
    mr r3,r25
    mr r5,r28
    mr r6,r29
    addi r4,r1,0xf8
    bl FUN_80247ee8
LAB_80250c58:
    lwz r3,0x14(r25)
    rlwinm r0,r28,0x1c,0x0,0x3
    and. r0,r3,r0
    beq LAB_80250f94
    lwz r24,0x10(r25)
    b LAB_80250c88
LAB_80250c70:
    mr r3,r24
    mr r5,r28
    mr r6,r29
    addi r4,r1,0xf8
    bl FUN_80250a6c
    lwz r24,0x8(r24)
LAB_80250c88:
    cmplwi r24,0x0
    bne LAB_80250c70
    b LAB_80250f94
LAB_80250c94:
    rlwinm r24,r28,0x12,0x0,0xd
    and. r0,r3,r24
    beq LAB_80250cb4
    mr r3,r26
    mr r5,r28
    mr r6,r29
    addi r4,r1,0x128
    bl FUN_80247ee8
LAB_80250cb4:
    lwz r0,0x14(r26)
    rlwinm r27,r28,0x1c,0x0,0x3
    and. r0,r0,r27
    beq LAB_80250f94
    lwz r26,0x10(r26)
    b LAB_80250d64
LAB_80250ccc:
    cmplwi r26,0x0
    beq LAB_80250d60
    lwz r3,0x14(r26)
    rlwinm. r0,r3,0x0,0x13,0x13
    beq LAB_80250d10
    rlwinm. r0,r3,0x0,0x1b,0x1b
    bne LAB_80250d60
    mr r4,r26
    addi r3,r1,0x128
    addi r5,r1,0x68
    bl FUN_80251020
    lwz r3,0x10(r26)
    mr r5,r28
    mr r6,r29
    addi r4,r1,0x68
    bl FUN_80250a6c
    b LAB_80250d60
LAB_80250d10:
    and. r0,r3,r24
    beq LAB_80250d2c
    mr r3,r26
    mr r5,r28
    mr r6,r29
    addi r4,r1,0x128
    bl FUN_80247ee8
LAB_80250d2c:
    lwz r0,0x14(r26)
    and. r0,r0,r27
    beq LAB_80250d60
    lwz r25,0x10(r26)
    b LAB_80250d58
LAB_80250d40:
    mr r3,r25
    mr r5,r28
    mr r6,r29
    addi r4,r1,0x128
    bl FUN_80250a6c
    lwz r25,0x8(r25)
LAB_80250d58:
    cmplwi r25,0x0
    bne LAB_80250d40
LAB_80250d60:
    lwz r26,0x8(r26)
LAB_80250d64:
    cmplwi r26,0x0
    bne LAB_80250ccc
    b LAB_80250f94
LAB_80250d70:
    rlwinm r31,r28,0x12,0x0,0xd
    and. r0,r7,r31
    beq LAB_80250d80
    bl FUN_80247ee8
LAB_80250d80:
    lwz r0,0x14(r26)
    rlwinm r30,r28,0x1c,0x0,0x3
    and. r0,r0,r30
    beq LAB_80250f94
    lwz r26,0x10(r26)
    b LAB_80250f8c
LAB_80250d98:
    cmplwi r26,0x0
    beq LAB_80250f88
    lwz r3,0x14(r26)
    rlwinm. r0,r3,0x0,0x13,0x13
    beq LAB_80250eb8
    rlwinm. r0,r3,0x0,0x1b,0x1b
    bne LAB_80250f88
    mr r3,r26
    bl FUN_80250fb0
    lwz r3,0x10(r26)
    bl FUN_80250fb0
    lwz r3,0x10(r26)
    addi r4,r1,0xc8
    addi r3,r3,0x44
    bl FUN_800b29d8
    addi r4,r1,0xc8
    addi r3,r26,0x44
    mr r5,r4
    bl PSMTXConcat
    cmplwi r27,0x0
    beq LAB_80250e00
    addi r4,r1,0xc8
    mr r3,r27
    mr r5,r4
    bl PSMTXConcat
    b LAB_80250e1c
LAB_80250e00:
    bl FUN_802460e8
    cmplwi r3,0x0
    beq LAB_80250e1c
    bl FUN_80250fa8
    addi r4,r1,0xc8
    mr r5,r4
    bl PSMTXConcat
LAB_80250e1c:
    lwz r25,0x10(r26)
    cmplwi r25,0x0
    beq LAB_80250f88
    lwz r3,0x14(r25)
    rlwinm. r0,r3,0x0,0x13,0x13
    beq LAB_80250e64
    rlwinm. r0,r3,0x0,0x1b,0x1b
    bne LAB_80250f88
    mr r4,r25
    addi r3,r1,0xc8
    addi r5,r1,0x38
    bl FUN_80251020
    lwz r3,0x10(r25)
    mr r5,r28
    mr r6,r29
    addi r4,r1,0x38
    bl FUN_80250a6c
    b LAB_80250f88
LAB_80250e64:
    and. r0,r3,r31
    beq LAB_80250e80
    mr r3,r25
    mr r5,r28
    mr r6,r29
    addi r4,r1,0xc8
    bl FUN_80247ee8
LAB_80250e80:
    lwz r0,0x14(r25)
    and. r0,r0,r30
    beq LAB_80250f88
    lwz r24,0x10(r25)
    b LAB_80250eac
LAB_80250e94:
    mr r3,r24
    mr r5,r28
    mr r6,r29
    addi r4,r1,0xc8
    bl FUN_80250a6c
    lwz r24,0x8(r24)
LAB_80250eac:
    cmplwi r24,0x0
    bne LAB_80250e94
    b LAB_80250f88
LAB_80250eb8:
    and. r0,r3,r31
    beq LAB_80250ed4
    mr r3,r26
    mr r4,r27
    mr r5,r28
    mr r6,r29
    bl FUN_80247ee8
LAB_80250ed4:
    lwz r0,0x14(r26)
    and. r0,r0,r30
    beq LAB_80250f88
    lwz r25,0x10(r26)
    b LAB_80250f80
LAB_80250ee8:
    cmplwi r25,0x0
    beq LAB_80250f7c
    lwz r3,0x14(r25)
    rlwinm. r0,r3,0x0,0x13,0x13
    beq LAB_80250f2c
    rlwinm. r0,r3,0x0,0x1b,0x1b
    bne LAB_80250f7c
    mr r3,r27
    mr r4,r25
    addi r5,r1,0x8
    bl FUN_80251020
    lwz r3,0x10(r25)
    mr r5,r28
    mr r6,r29
    addi r4,r1,0x8
    bl FUN_80250a6c
    b LAB_80250f7c
LAB_80250f2c:
    and. r0,r3,r31
    beq LAB_80250f48
    mr r3,r25
    mr r4,r27
    mr r5,r28
    mr r6,r29
    bl FUN_80247ee8
LAB_80250f48:
    lwz r0,0x14(r25)
    and. r0,r0,r30
    beq LAB_80250f7c
    lwz r24,0x10(r25)
    b LAB_80250f74
LAB_80250f5c:
    mr r3,r24
    mr r4,r27
    mr r5,r28
    mr r6,r29
    bl FUN_80250a6c
    lwz r24,0x8(r24)
LAB_80250f74:
    cmplwi r24,0x0
    bne LAB_80250f5c
LAB_80250f7c:
    lwz r25,0x8(r25)
LAB_80250f80:
    cmplwi r25,0x0
    bne LAB_80250ee8
LAB_80250f88:
    lwz r26,0x8(r26)
LAB_80250f8c:
    cmplwi r26,0x0
    bne LAB_80250d98
LAB_80250f94:
    lmw r24,0x160(r1)	# stack
    lwz r0,0x184(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x180
    blr
