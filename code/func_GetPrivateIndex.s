# metadata: {"startAddress": "0x801698e0", "size": 352, "inst": 88, "name": "GetPrivateIndex", "endAddress": "0x80169a3f"}

#include "def.h"

### Function: undefined GetPrivateIndex(void)
.global GetPrivateIndex
GetPrivateIndex:	# 0x801698e0 - 0x80169a3f
    lis r4,-0x7fbb
    li r0,0x8
    addi r4,r4,0x7348
    li r5,0x0
    mtspr CTR,r0
LAB_801698f4:
    lbz r0,0xc(r4)	# op 1: DAT_80457354
    cmplwi r0,0x0
    beq LAB_80169914
    lwz r0,0x4(r4)	# op 1: DAT_8045734c
    cmplw r3,r0
    bne LAB_80169914
    mr r3,r5
    blr
LAB_80169914:
    lbz r0,0x74(r4)	# op 1: DAT_804573bc
    addi r5,r5,0x1
    addi r4,r4,0x68
    cmplwi r0,0x0
    beq LAB_8016993c
    lwz r0,0x4(r4)	# op 1: DAT_804573b4
    cmplw r3,r0
    bne LAB_8016993c
    mr r3,r5
    blr
LAB_8016993c:
    lbz r0,0x74(r4)	# op 1: DAT_80457424
    addi r5,r5,0x1
    addi r4,r4,0x68
    cmplwi r0,0x0
    beq LAB_80169964
    lwz r0,0x4(r4)	# op 1: DAT_8045741c
    cmplw r3,r0
    bne LAB_80169964
    mr r3,r5
    blr
LAB_80169964:
    lbz r0,0x74(r4)	# op 1: DAT_8045748c
    addi r5,r5,0x1
    addi r4,r4,0x68
    cmplwi r0,0x0
    beq LAB_8016998c
    lwz r0,0x4(r4)	# op 1: DAT_80457484
    cmplw r3,r0
    bne LAB_8016998c
    mr r3,r5
    blr
LAB_8016998c:
    lbz r0,0x74(r4)	# op 1: DAT_804574f4
    addi r5,r5,0x1
    addi r4,r4,0x68
    cmplwi r0,0x0
    beq LAB_801699b4
    lwz r0,0x4(r4)	# op 1: DAT_804574ec
    cmplw r3,r0
    bne LAB_801699b4
    mr r3,r5
    blr
LAB_801699b4:
    lbz r0,0x74(r4)	# op 1: DAT_8045755c
    addi r5,r5,0x1
    addi r4,r4,0x68
    cmplwi r0,0x0
    beq LAB_801699dc
    lwz r0,0x4(r4)	# op 1: DAT_80457554
    cmplw r3,r0
    bne LAB_801699dc
    mr r3,r5
    blr
LAB_801699dc:
    lbz r0,0x74(r4)	# op 1: DAT_804575c4
    addi r5,r5,0x1
    addi r4,r4,0x68
    cmplwi r0,0x0
    beq LAB_80169a04
    lwz r0,0x4(r4)	# op 1: DAT_804575bc
    cmplw r3,r0
    bne LAB_80169a04
    mr r3,r5
    blr
LAB_80169a04:
    lbz r0,0x74(r4)	# op 1: DAT_8045762c
    addi r5,r5,0x1
    addi r4,r4,0x68
    cmplwi r0,0x0
    beq LAB_80169a2c
    lwz r0,0x4(r4)	# op 1: DAT_80457624
    cmplw r3,r0
    bne LAB_80169a2c
    mr r3,r5
    blr
LAB_80169a2c:
    addi r4,r4,0x68
    addi r5,r5,0x1
    bdnz LAB_801698f4
    li r3,-0x1
    blr
