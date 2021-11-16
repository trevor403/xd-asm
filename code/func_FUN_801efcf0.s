# metadata: {"startAddress": "0x801efcf0", "size": 952, "inst": 238, "name": "FUN_801efcf0", "endAddress": "0x801f00a7"}

#include "def.h"

### Function: undefined FUN_801efcf0(void)
.global FUN_801efcf0
FUN_801efcf0:	# 0x801efcf0 - 0x801f00a7
    stwu r1,-0x90(r1)	# stack
    mfspr r0,LR
    stw r0,0x94(r1)	# stack
    rlwinm. r0,r3,0x0,0x10,0x1f
    stmw r14,0x48(r1)	# stack
    mr r15,r3
    mr r16,r4
    mr r18,r5
    bne LAB_801efd1c
    li r3,0x0
    b LAB_801f0094
LAB_801efd1c:
    bl FUN_801f5880
    rlwinm r4,r15,0x0,0x10,0x1f
    stw r3,0x40(r1)	# stack
    cmplwi r4,0x1
    bne LAB_801efd34
    b LAB_801f0094
LAB_801efd34:
    subi r0,r4,0x11
    cmplwi r0,0xc
    bgt switchD_801efd54_X_caseD_d
    lis r4,-0x7fbf
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r4,r4,0x30d0	# = 801efd58, op 0: switchD_801efd54_X_switchdataD_804130d0
    lwzx r0,r4,r0	# = 801efd58, op 1: ->switchD_801efd54_X_caseD_11
    mtspr CTR,r0
switchD_801efd54_X_switchD:
    bctr
switchD_801efd54_X_caseD_11:
    bl FUN_801f7d44
    b LAB_801f0094
switchD_801efd54_X_caseD_12:
    bl FUN_801f7d04
    b LAB_801f0094
switchD_801efd54_X_caseD_13:
    bl FUN_801f7cc4
    b LAB_801f0094
switchD_801efd54_X_caseD_14:
    bl FUN_801f7c84
    b LAB_801f0094
switchD_801efd54_X_caseD_15:
    bl FUN_801f7c44
    b LAB_801f0094
switchD_801efd54_X_caseD_16:
    bl FUN_801f7c04
    b LAB_801f0094
switchD_801efd54_X_caseD_17:
    bl FUN_801f7bc4
    b LAB_801f0094
switchD_801efd54_X_caseD_18:
    bl FUN_801f7b84
    b LAB_801f0094
switchD_801efd54_X_caseD_19:
    bl FUN_801f7b44
    b LAB_801f0094
switchD_801efd54_X_caseD_1a:
    bl FUN_801f7b04
    b LAB_801f0094
switchD_801efd54_X_caseD_1b:
    bl FUN_801f7ac4
    b LAB_801f0094
switchD_801efd54_X_caseD_1c:
    bl FUN_801f7a84
    b LAB_801f0094
switchD_801efd54_X_caseD_1d:
    bl FUN_801f7a44
    b LAB_801f0094
switchD_801efd54_X_caseD_d:
    mr r3,r18
    bl FUN_801f02f8
    or. r14,r3,r3
    bne LAB_801efdd8
    li r3,0x0
    b LAB_801f0094
LAB_801efdd8:
    cmplwi r16,0x0
    beq LAB_801efe00
    mr r17,r16
    mr r3,r16
    mr r4,r18
    bl FUN_801f00a8
    or. r16,r3,r3
    bne LAB_801efe00
    li r3,0x0
    b LAB_801f0094
LAB_801efe00:
    mr r3,r14
    li r21,0x0
    li r19,0x0
    bl FUN_801f0288
    mr r18,r3
    mr r3,r14
    bl FUN_801f0258
    rlwinm r14,r3,0x0,0x18,0x1f
    rlwinm r27,r18,0x0,0x18,0x1f
    addi r24,r1,0x20
    addi r25,r1,0x10
    rlwinm r30,r15,0x0,0x10,0x1f
    addi r26,r1,0x8
    li r22,0x0
    b LAB_801f0084
LAB_801efe3c:
    lwz r3,0x40(r1)	# stack
    mr r4,r22
    bl FUN_801f6e90
    rlwinm r28,r22,0x2,0xe,0x1d
    cmplwi r30,0x4
    stwx r3,r26,r28	# stack
    rlwinm r0,r22,0x0,0x10,0x1f
    bne LAB_801efe6c
    cmplwi r0,0x0
    bne LAB_801efe6c
    lwzx r3,r26,r28	# stack
    b LAB_801f0094
LAB_801efe6c:
    cmplwi r30,0x5
    bne LAB_801efe88
    rlwinm r0,r22,0x0,0x10,0x1f
    cmplwi r0,0x1
    bne LAB_801efe88
    lwzx r3,r26,r28	# stack
    b LAB_801f0094
LAB_801efe88:
    lwzx r3,r26,r28	# stack
    cmplw r3,r16
    bne LAB_801efea8
    rlwinm r0,r15,0x0,0x10,0x1f
    li r4,0x1
    cmplwi r0,0x2
    bne LAB_801efebc
    b LAB_801f0094
LAB_801efea8:
    rlwinm r0,r15,0x0,0x10,0x1f
    li r4,0x0
    cmplwi r0,0x3
    bne LAB_801efebc
    b LAB_801f0094
LAB_801efebc:
    rlwinm r31,r4,0x0,0x18,0x1f
    li r18,0x0
    li r23,0x0
    b LAB_801f0074
LAB_801efecc:
    lwzx r3,r26,r28	# stack
    mr r4,r23
    bl FUN_801f8d28
    rlwinm r29,r21,0x2,0xe,0x1d
    cmplwi r30,0xb
    stwx r3,r25,r29	# stack
    bne LAB_801eff00
    rlwinm. r0,r22,0x0,0x10,0x1f
    bne LAB_801eff00
    rlwinm. r0,r23,0x0,0x10,0x1f
    bne LAB_801eff00
    lwzx r3,r25,r29	# stack
    b LAB_801f0094
LAB_801eff00:
    cmplwi r31,0x1
    bne LAB_801eff60
    rlwinm r0,r15,0x0,0x10,0x1f
    cmplwi r0,0x6
    bne LAB_801eff24
    rlwinm. r0,r23,0x0,0x10,0x1f
    bne LAB_801eff24
    lwzx r3,r25,r29	# stack
    b LAB_801f0094
LAB_801eff24:
    rlwinm r0,r15,0x0,0x10,0x1f
    cmplwi r0,0x7
    bne LAB_801eff44
    rlwinm r0,r23,0x0,0x10,0x1f
    cmplwi r0,0x1
    bne LAB_801eff44
    lwzx r3,r25,r29	# stack
    b LAB_801f0094
LAB_801eff44:
    rlwinm r0,r15,0x0,0x10,0x1f
    cmplwi r0,0x8
    bne LAB_801eff9c
    lwzx r3,r25,r29	# stack
    cmplw r17,r3
    beq LAB_801eff9c
    b LAB_801f0094
LAB_801eff60:
    rlwinm r0,r15,0x0,0x10,0x1f
    cmplwi r0,0x9
    bne LAB_801eff7c
    rlwinm. r0,r23,0x0,0x10,0x1f
    bne LAB_801eff7c
    lwzx r3,r25,r29	# stack
    b LAB_801f0094
LAB_801eff7c:
    rlwinm r0,r15,0x0,0x10,0x1f
    cmplwi r0,0xa
    bne LAB_801eff9c
    rlwinm r0,r23,0x0,0x10,0x1f
    cmplwi r0,0x1
    bne LAB_801eff9c
    lwzx r3,r25,r29	# stack
    b LAB_801f0094
LAB_801eff9c:
    li r20,0x0
    b LAB_801f0060
LAB_801effa4:
    lwzx r3,r25,r29	# stack
    mr r4,r20
    bl FUN_801fe280
    rlwinm r0,r19,0x2,0xe,0x1d
    cmplwi r31,0x1
    stwx r3,r24,r0	# stack
    bne LAB_801f0018
    rlwinm r3,r15,0x0,0x10,0x1f
    cmplwi r3,0xc
    bne LAB_801effdc
    rlwinm. r3,r18,0x0,0x10,0x1f
    bne LAB_801effdc
    lwzx r3,r24,r0	# stack
    b LAB_801f0094
LAB_801effdc:
    rlwinm r3,r15,0x0,0x10,0x1f
    cmplwi r3,0xd
    bne LAB_801efffc
    rlwinm r3,r18,0x0,0x10,0x1f
    cmplwi r3,0x1
    bne LAB_801efffc
    lwzx r3,r24,r0	# stack
    b LAB_801f0094
LAB_801efffc:
    rlwinm r3,r15,0x0,0x10,0x1f
    cmplwi r3,0xe
    bne LAB_801f0054
    lwzx r3,r24,r0	# stack
    cmplw r17,r3
    beq LAB_801f0054
    b LAB_801f0094
LAB_801f0018:
    rlwinm r3,r15,0x0,0x10,0x1f
    cmplwi r3,0xf
    bne LAB_801f0034
    rlwinm. r3,r18,0x0,0x10,0x1f
    bne LAB_801f0034
    lwzx r3,r24,r0	# stack
    b LAB_801f0094
LAB_801f0034:
    rlwinm r3,r15,0x0,0x10,0x1f
    cmplwi r3,0x10
    bne LAB_801f0054
    rlwinm r3,r18,0x0,0x10,0x1f
    cmplwi r3,0x1
    bne LAB_801f0054
    lwzx r3,r24,r0	# stack
    b LAB_801f0094
LAB_801f0054:
    addi r19,r19,0x1
    addi r18,r18,0x1
    addi r20,r20,0x1
LAB_801f0060:
    rlwinm r0,r20,0x0,0x10,0x1f
    cmpw r0,r14
    blt LAB_801effa4
    addi r21,r21,0x1
    addi r23,r23,0x1
LAB_801f0074:
    rlwinm r0,r23,0x0,0x10,0x1f
    cmpw r0,r27
    blt LAB_801efecc
    addi r22,r22,0x1
LAB_801f0084:
    rlwinm r0,r22,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_801efe3c
    li r3,0x0
LAB_801f0094:
    lmw r14,0x48(r1)	# stack
    lwz r0,0x94(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x90
    blr
