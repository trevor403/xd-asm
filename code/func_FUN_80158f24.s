# metadata: {"startAddress": "0x80158f24", "size": 300, "inst": 75, "name": "FUN_80158f24", "endAddress": "0x8015904f"}

#include "def.h"

### Function: undefined FUN_80158f24(void)
.global FUN_80158f24
FUN_80158f24:	# 0x80158f24 - 0x8015904f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r31,r3
    lbz r0,0x18(r3)
    cmplwi r0,0x0
    beq LAB_8015902c
    lwz r3,0xc(r31)
    cmplwi r3,0x0
    beq LAB_80158f84
    lbz r0,0x16(r31)
    cmplwi r0,0x0
    beq LAB_80158f68
    addi r4,r31,0x10
    bl FUN_800f8bb0
    b LAB_80158f6c
LAB_80158f68:
    bl FUN_800f8b50
LAB_80158f6c:
    lbz r0,0x14(r31)
    cmplwi r0,0x0
    beq LAB_8015903c
    lwz r3,0xc(r31)
    bl FUN_800f9058
    b LAB_8015903c
LAB_80158f84:
    bl FUN_80120bd0
    mr r26,r3
    bl FUN_80123174
    bl FUN_80123144
    mr r28,r3
    mr r3,r26
    li r27,0x0
    mr r4,r28
    bl FUN_80105aec
    cmplwi r3,0x0
    beq LAB_8015903c
    lis r4,-0x7fd1
    addi r4,r4,0x38c8	# = "scene_data", op 0: s_scene_data_802f38c8
    bl FUN_80243e38
    or. r29,r3,r3
    beq LAB_8015903c
    lwz r0,0x0(r29)
    cmplwi r0,0x0
    beq LAB_8015903c
    mr r3,r28
    bl FUN_8002f1d8
    mr r30,r3
    li r25,0x0
    b LAB_80159018
LAB_80158fe4:
    mr r3,r26
    or r4,r30,r27
    bl FUN_80105aec
    or. r28,r3,r3
    beq LAB_80159010
    bl FUN_800f8b50
    lbz r0,0x14(r31)
    cmplwi r0,0x0
    beq LAB_80159010
    mr r3,r28
    bl FUN_800f9058
LAB_80159010:
    addi r25,r25,0x4
    addi r27,r27,0x1
LAB_80159018:
    lwz r3,0x0(r29)
    lwzx r0,r3,r25
    cmplwi r0,0x0
    bne LAB_80158fe4
    b LAB_8015903c
LAB_8015902c:
    lwz r3,0xc(r31)
    cmplwi r3,0x0
    beq LAB_8015903c
    bl FUN_80188a38
LAB_8015903c:
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
