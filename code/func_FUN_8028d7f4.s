# metadata: {"startAddress": "0x8028d7f4", "size": 196, "inst": 49, "name": "FUN_8028d7f4", "endAddress": "0x8028d8b7"}

#include "def.h"

### Function: undefined FUN_8028d7f4(void)
.global FUN_8028d7f4
FUN_8028d7f4:	# 0x8028d7f4 - 0x8028d8b7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    addi r3,r30,0x310
    bl FUN_8014130c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8028d824
    addi r31,r30,0x310
    b LAB_8028d828
LAB_8028d824:
    li r31,0x0
LAB_8028d828:
    cmplwi r31,0x0
    bne LAB_8028d838
    li r3,0x0
    b LAB_8028d8a0
LAB_8028d838:
    mr r3,r30
    bl FUN_8028d758
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8028d850
    li r3,0x1
    b LAB_8028d8a0
LAB_8028d850:
    mr r3,r31
    bl FUN_8014ae00
    lfs f0,-0x4730(r2)	# = 0.0, op 1: FLOAT_804ef690
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    mfcr r0
    rlwinm. r3,r0,0x3,0x1f,0x1f
    beq LAB_8028d8a0
    li r31,0x0
LAB_8028d874:
    mr r3,r30
    bl FUN_8014130c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8028d894
    addi r31,r31,0x1
    addi r30,r30,0xc4
    cmpwi r31,0x4
    blt LAB_8028d874
LAB_8028d894:
    neg r0,r31
    or r0,r0,r31
    rlwinm r3,r0,0x1,0x1f,0x1f
LAB_8028d8a0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
