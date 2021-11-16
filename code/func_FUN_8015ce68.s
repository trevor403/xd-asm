# metadata: {"startAddress": "0x8015ce68", "size": 584, "inst": 146, "name": "FUN_8015ce68", "endAddress": "0x8015d0af"}

#include "def.h"

### Function: undefined FUN_8015ce68(void)
.global FUN_8015ce68
FUN_8015ce68:	# 0x8015ce68 - 0x8015d0af
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r22,0x8(r1)	# stack
    or. r24,r3,r3
    mr r22,r4
    mr r25,r5
    mr r26,r6
    mr r27,r7
    bne LAB_8015ce98
    li r3,0x0
    b LAB_8015d09c
LAB_8015ce98:
    mr r3,r25
    bl FUN_8015ef7c
    cmplwi r3,0x0
    bne LAB_8015ceb0
    li r0,0x0
    b LAB_8015ced0
LAB_8015ceb0:
    lwz r3,-0x7420(r13)	# op 1: DAT_804e8a00
    rlwinm r4,r25,0x0,0x10,0x1f
    lwz r0,0x0(r3)
    cmplw r4,r0
    blt LAB_8015cecc
    li r0,0x0
    b LAB_8015ced0
LAB_8015cecc:
    li r0,0x1
LAB_8015ced0:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015cee0
    li r3,0x0
    b LAB_8015d09c
LAB_8015cee0:
    rlwinm r31,r26,0x0,0x18,0x1f
    rlwinm r23,r22,0x0,0x10,0x1f
    li r28,0x0
    b LAB_8015d08c
LAB_8015cef0:
    cmplwi r31,0x2
    bne LAB_8015cf84
    rlwinm r0,r28,0x2,0xe,0x1d
    rlwinm r30,r28,0x0,0x10,0x1f
    add. r3,r24,r0
    bne LAB_8015cf10
    li r0,0x0
    b LAB_8015cf70
LAB_8015cf10:
    bl FUN_8015ebbc
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r22,r3
    bne LAB_8015cf28
    li r0,0x0
    b LAB_8015cf70
LAB_8015cf28:
    bl FUN_8015ef7c
    cmplwi r3,0x0
    bne LAB_8015cf3c
    li r0,0x0
    b LAB_8015cf5c
LAB_8015cf3c:
    lwz r3,-0x7420(r13)	# op 1: DAT_804e8a00
    rlwinm r4,r22,0x0,0x10,0x1f
    lwz r0,0x0(r3)
    cmplw r4,r0
    blt LAB_8015cf58
    li r0,0x0
    b LAB_8015cf5c
LAB_8015cf58:
    li r0,0x1
LAB_8015cf5c:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015cf6c
    li r0,0x0
    b LAB_8015cf70
LAB_8015cf6c:
    li r0,0x1
LAB_8015cf70:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015d088
    rlwinm r0,r30,0x2,0x0,0x1d
    add r3,r24,r0
    b LAB_8015d09c
LAB_8015cf84:
    rlwinm r0,r28,0x2,0xe,0x1d
    rlwinm r29,r28,0x0,0x10,0x1f
    add. r30,r24,r0
    bne LAB_8015cf9c
    li r0,0x0
    b LAB_8015d044
LAB_8015cf9c:
    cmplwi r30,0x0
    bne LAB_8015cfac
    li r0,0x0
    b LAB_8015d010
LAB_8015cfac:
    mr r3,r30
    bl FUN_8015ebbc
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r22,r3
    bne LAB_8015cfc8
    li r0,0x0
    b LAB_8015d010
LAB_8015cfc8:
    bl FUN_8015ef7c
    cmplwi r3,0x0
    bne LAB_8015cfdc
    li r0,0x0
    b LAB_8015cffc
LAB_8015cfdc:
    lwz r3,-0x7420(r13)	# op 1: DAT_804e8a00
    rlwinm r4,r22,0x0,0x10,0x1f
    lwz r0,0x0(r3)
    cmplw r4,r0
    blt LAB_8015cff8
    li r0,0x0
    b LAB_8015cffc
LAB_8015cff8:
    li r0,0x1
LAB_8015cffc:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015d00c
    li r0,0x0
    b LAB_8015d010
LAB_8015d00c:
    li r0,0x1
LAB_8015d010:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015d020
    li r0,0x0
    b LAB_8015d044
LAB_8015d020:
    mr r3,r30
    bl FUN_8015ebbc
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplw r0,r3
    bne LAB_8015d040
    li r0,0x1
    b LAB_8015d044
LAB_8015d040:
    li r0,0x0
LAB_8015d044:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_8015d088
    rlwinm r0,r26,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8015d07c
    mr r3,r30
    bl FUN_8015eba4
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplw r3,r0
    bge LAB_8015d088
    rlwinm r0,r29,0x2,0x0,0x1d
    add r3,r24,r0
    b LAB_8015d09c
LAB_8015d07c:
    rlwinm r0,r29,0x2,0x0,0x1d
    add r3,r24,r0
    b LAB_8015d09c
LAB_8015d088:
    addi r28,r28,0x1
LAB_8015d08c:
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplw r0,r23
    blt LAB_8015cef0
    li r3,0x0
LAB_8015d09c:
    lmw r22,0x8(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
