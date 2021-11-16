# metadata: {"startAddress": "0x8003ef8c", "size": 296, "inst": 74, "name": "FUN_8003ef8c", "endAddress": "0x8003f0b3"}

#include "def.h"

### Function: undefined FUN_8003ef8c(void)
.global FUN_8003ef8c
FUN_8003ef8c:	# 0x8003ef8c - 0x8003f0b3
    stwu r1,-0x70(r1)	# stack
    mfspr r0,LR
    stw r0,0x74(r1)	# stack
    stfd f31,0x60(r1)	# stack
    psq_st f31,0x68(r1),0x0,GQR0_INDEX	# stack
    stmw r25,0x44(r1)	# stack
    mr r30,r3
    mr r25,r5
    mr r31,r6
    addis r3,r30,0x8
    lfs f31,-0x7acc(r2)	# = 1000.0, op 1: FLOAT_804ec2f4
    lwz r6,0xf64(r3)
    addi r3,r1,0xc
    li r26,-0x1
    li r5,0x24
    lwz r27,0xc(r6)
    rlwinm r0,r27,0x2,0x0,0x1d
    lwzx r0,r4,r0
    stw r0,0x8(r1)	# stack
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    addi r3,r1,0x30
    subi r4,r13,0x7ef8	# = 01h, op 0: DAT_804e7f28
    li r5,0x8
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    mr r28,r25
    addi r29,r1,0xc
    li r25,0x0
    addis r30,r30,0x8
LAB_8003effc:
    cmpwi r27,0x7
    bne LAB_8003f00c
    cmpwi r25,0x9
    bge LAB_8003f088
LAB_8003f00c:
    lwz r3,0xf64(r30)
    lwz r0,0xc(r3)
    cmpw r25,r0
    beq LAB_8003f078
    lha r0,0x0(r29)	# stack
    cmpwi r0,-0x1
    beq LAB_8003f078
    mr r3,r29
    addi r4,r1,0x8
    bl FUN_80021d80
    mr r0,r3
    mr r3,r28
    mr r4,r0
    bl FUN_80021e60
    cmpwi r3,0x0
    ble LAB_8003f050
    b LAB_8003f054
LAB_8003f050:
    neg r3,r3
LAB_8003f054:
    cmpw r3,r31
    bgt LAB_8003f078
    mr r3,r29
    addi r4,r1,0x8
    bl FUN_80021ad8
    fcmpo cr0,f31,f1
    ble LAB_8003f078
    fmr f31,f1
    mr r26,r25
LAB_8003f078:
    addi r29,r29,0x4
    addi r25,r25,0x1
    cmpwi r25,0xb
    blt LAB_8003effc
LAB_8003f088:
    cmpwi r26,0x9
    blt LAB_8003f094
    li r26,0x7
LAB_8003f094:
    mr r3,r26
    psq_l f31,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x60(r1)	# stack
    lmw r25,0x44(r1)	# stack
    lwz r0,0x74(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x70
    blr
