# metadata: {"startAddress": "0x80120970", "size": 608, "inst": 152, "name": "floorOpenObject", "endAddress": "0x80120bcf"}

#include "def.h"

### Function: undefined floorOpenObject(void)
.global floorOpenObject
floorOpenObject:	# 0x80120970 - 0x80120bcf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    cmpwi r29,0x64
    lis r3,-0x7fd1
    addi r31,r3,0x3038
    li r30,0x0
    beq LAB_801209c8
    bge LAB_801209bc
    cmpwi r29,0x4
    beq LAB_801209dc
    bge LAB_801209f0
    cmpwi r29,0x3
    bge LAB_801209c8
    b LAB_801209f0
LAB_801209bc:
    cmpwi r29,0x66
    bge LAB_801209f0
    b LAB_801209dc
LAB_801209c8:
    li r3,0x0
    li r4,0x64
    bl FUN_80105aec
    mr r29,r3
    b LAB_80120a00
LAB_801209dc:
    li r3,0x0
    li r4,0x65
    bl FUN_80105aec
    mr r29,r3
    b LAB_80120a00
LAB_801209f0:
    rlwinm r0,r29,0x17,0x1a,0x1f
    cmplwi r0,0x2
    bne LAB_80120a00
    li r30,0x1
LAB_80120a00:
    cmplwi r29,0x0
    bne LAB_80120a24
    lis r4,-0x7fc0
    addi r3,r31,0x114	# = "Error!! %s: objID is zero\n", op 0: s_Error!!_%s:_objID_is_zero_802f314c
    subi r4,r4,0x3f18	# = "floorOpenObject", op 0: s_floorOpenObject_803fc0e8
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    li r3,0x0
    b LAB_80120bb4
LAB_80120a24:
    mr r3,r29
    bl FUN_80105aa4
    cmplwi r3,0x0
    bne LAB_80120a40
    mr r4,r29
    li r3,0x9a
    bl FUN_8002d8e8
LAB_80120a40:
    cmplwi r3,0x0
    bne LAB_80120a50
    li r3,0x0
    b LAB_80120bb4
LAB_80120a50:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80120b08
    cmplwi r3,0x0
    bne LAB_80120a90
    lis r4,-0x7fc0
    addi r3,r31,0x130	# = "%s: got NULL pointer archive\n", op 0: s_%s:_got_NULL_pointer_archive_802f3168
    subi r4,r4,0x3f18	# = "floorOpenObject", op 0: s_floorOpenObject_803fc0e8
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    mr r4,r29
    addi r3,r31,0x150	# = "objID : %08x\n", op 0: s_objID_:_%08x_802f3188
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
LAB_80120a88:
    bl FUN_801034e8
    b LAB_80120a88
LAB_80120a90:
    addi r4,r31,0x14	# = "scene_data", op 0: s_scene_data_802f304c
    bl FUN_80243e38
    cmplwi r3,0x0
    bne LAB_80120acc
    lis r4,-0x7fc0
    addi r3,r31,0x160	# = "%s: got NULL pointer scene descriptor\n", op 0: s_%s:_got_NULL_pointer_scene_descr_802f3198
    subi r4,r4,0x3f18	# = "floorOpenObject", op 0: s_floorOpenObject_803fc0e8
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    mr r4,r29
    addi r3,r31,0x150	# = "objID : %08x\n", op 0: s_objID_:_%08x_802f3188
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
LAB_80120ac4:
    bl FUN_801034e8
    b LAB_80120ac4
LAB_80120acc:
    lwz r3,0x0(r3)
    lwz r3,0x0(r3)
    cmplwi r3,0x0
    bne LAB_80120b08
    lis r4,-0x7fc0
    addi r3,r31,0x188	# = "%s: couldn't load model\n", op 0: s_%s:_couldn't_load_model_802f31c0
    subi r4,r4,0x3f18	# = "floorOpenObject", op 0: s_floorOpenObject_803fc0e8
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    mr r4,r29
    addi r3,r31,0x1a4	# = "objID : %d\n", op 0: s_objID_:_%d_802f31dc
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
LAB_80120b00:
    bl FUN_801034e8
    b LAB_80120b00
LAB_80120b08:
    li r4,0x0
    bl FUN_800f8418
    mr r30,r3
    cmplwi r30,0x0
    bne LAB_80120b40
    lis r4,-0x7fc0
    addi r3,r31,0x88	# = "Error! %s: couldn't load model %d\n", op 0: s_Error!_%s:_couldn't_load_model_%_802f30c0
    subi r4,r4,0x3f18	# = "floorOpenObject", op 0: s_floorOpenObject_803fc0e8
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    addi r3,r31,0x1b0	# = 83h, op 0: DAT_802f31e8
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    b LAB_80120bb0
LAB_80120b40:
    li r4,0x1
    bl FUN_800f7cbc
    mr r3,r30
    bl FUN_800f213c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80120b7c
    mr r3,r30
    li r4,0x0
    bl FUN_800f399c
    lfs f1,-0x6538(r2)	# = 0.5, op 1: FLOAT_804ed888
    mr r3,r30
    bl FUN_800f33d0
    mr r3,r30
    bl FUN_800f3384
LAB_80120b7c:
    mr r3,r30
    bl FUN_800f2130
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80120bb0
    mr r3,r30
    li r4,0x0
    bl FUN_800f2350
    lfs f1,-0x6538(r2)	# = 0.5, op 1: FLOAT_804ed888
    mr r3,r30
    bl FUN_800f22f8
    mr r3,r30
    bl FUN_800f2164
LAB_80120bb0:
    mr r3,r30
LAB_80120bb4:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
