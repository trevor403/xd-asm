# metadata: {"startAddress": "0x80126edc", "size": 220, "inst": 55, "name": "FUN_80126edc", "endAddress": "0x80126fb7"}

#include "def.h"

### Function: void stdcall FUN_80126edc(GSFloor * param_1, GSFloor * param_2, char param_3, undefined4 param_4)
.global FUN_80126edc
FUN_80126edc:	# 0x80126edc - 0x80126fb7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3	# op 1: param_1, op 2: param_1
    mr r29,r4	# op 1: param_2, op 2: param_2
    mr r30,r5	# op 1: param_3, op 2: param_3
    mr r31,r6	# op 1: param_4, op 2: param_4
    lwz r3,0x10(r28)	# op 0: param_1
    bl FUN_8011e414
    rlwinm r0,r3,0x0,0x18,0x1f	# op 1: param_1
    cmplwi r0,0x0
    bne LAB_80126f20
    bl FUN_8011e85c
LAB_80126f20:
    mr r3,r29	# op 0: param_1
    bl GSfloorGetID
    mr r0,r3	# op 1: param_1, op 2: param_1
    lwz r3,0x0(r28)	# op 0: param_1
    mr r4,r0	# op 0: param_2
    mr r7,r31
    li r5,0x8	# op 0: param_3
    li r6,0x0	# op 0: param_4
    li r8,-0x1
    bl FUN_80127e88
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80126f5c
    bl FUN_80125b04
    bl FUN_80103698
LAB_80126f5c:
    mr r3,r29	# op 0: param_1
    bl GSfloorGetfsysid
    bl FUN_8019da00
    mr r3,r29	# op 0: param_1
    bl FUN_80123088
    bl FUN_801059c0
    lwz r3,0x4(r28)	# op 0: param_1
    bl FUN_80127c1c
    bl FUN_8018a01c
    bl FUN_8019611c
    bl FUN_8018acd0
    bl FUN_800edc50
    bl FUN_800fe0c8
    li r0,0x0
    stb r0,0x14(r28)
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
