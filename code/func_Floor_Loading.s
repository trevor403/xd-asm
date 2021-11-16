# metadata: {"startAddress": "0x80126fb8", "size": 232, "inst": 58, "name": "Floor_Loading", "endAddress": "0x8012709f"}

#include "def.h"

### Function: void stdcall Floor_Loading(GSFloor * prev_floor, undefined4 next_floor, undefined4 param_3)
.global Floor_Loading
Floor_Loading:	# 0x80126fb8 - 0x8012709f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3	# op 1: prev_floor, op 2: prev_floor
    mr r29,r4	# op 1: next_floor, op 2: next_floor
    mr r31,r5	# op 1: param_3, op 2: param_3
    mr r3,r29	# op 0: prev_floor
    bl GSfloorGetfsysid
    mr r0,r3	# op 1: fsysid, op 2: fsysid
    li r3,0x0	# op 0: fsysid
    mr r30,r0
    li r4,0xb	# op 0: next_floor
    bl FUN_80157d74
    rlwinm r3,r3,0x0,0x18,0x1f	# op 0: fsysid, op 1: fsysid
    bl FUN_8005c068
    mr r3,r29	# op 0: fsysid
    bl GSfloorGetID
    mr r4,r3	# op 0: next_floor, op 1: fsysid, op 2: fsysid
    lwz r3,0x0(r28)	# op 0: fsysid
    mr r7,r31
    li r5,0x1	# op 0: param_3
    li r6,0x0
    li r8,-0x1
    bl FUN_80127e88
    mr r3,r29	# op 0: fsysid
    bl FUN_801230d0
    mr r31,r3	# op 1: fsysid, op 2: fsysid
    mr r3,r29	# op 0: fsysid
    bl GSfloorGetID
    mr r4,r31	# op 0: next_floor
    bl ___unk_some_debug_menu
    mr r3,r29	# op 0: fsysid
    bl GSfloorGetID
    lis r5,-0x7fd1	# op 0: param_3
    mr r4,r3	# op 0: next_floor, op 1: floorid, op 2: floorid
    addi r3,r5,0x3394	# = "\n------------------>>> Floor %d loading... fsysid=[%d]\n\n", op 0: s__------------------>>>_Floor_%d_l_802f3394, op 1: param_3
    mr r5,r30	# op 0: param_3
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    mr r3,r30	# op 0: floorid
    bl FUN_8019df78
    mr r3,r29	# op 0: floorid
    bl GSfloorGetID
    bl FUN_8011f164
    bl FUN_801034e8
    bl FUN_801034e8
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
