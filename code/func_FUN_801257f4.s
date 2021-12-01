# metadata: {"startAddress": "0x801257f4", "size": 384, "inst": 96, "name": "FUN_801257f4", "endAddress": "0x80125973"}

#include "def.h"

### Function: undefined FUN_801257f4(void)
.global FUN_801257f4
FUN_801257f4:	# 0x801257f4 - 0x80125973
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r31,r3
    lwz r0,-0x7a88(r13)	# = FFFFFFFFh, op 1: DAT_804e8398
    cmpw r0,r31
    bne LAB_80125820
    li r3,0x1
    b LAB_8012595c
LAB_80125820:
    bl FUN_80125a48
    lwz r0,-0x4ce8(r13)	# op 1: DAT_804eb138
    li r4,0x0
    lwz r3,-0x4ce4(r13)	# op 1: DAT_804eb13c
    stw r0,-0x4ce0(r13)	# op 1: DAT_804eb140
    mtspr CTR,r3
    cmplwi r3,0x0
    beq LAB_80125864
LAB_80125840:
    lwz r3,-0x4ce0(r13)	# op 1: DAT_804eb140
    lhz r0,0x2(r3)
    cmpw r0,r31
    bne LAB_80125858
    li r4,0x1
    b LAB_80125864
LAB_80125858:
    addi r0,r3,0x14
    stw r0,-0x4ce0(r13)	# op 1: DAT_804eb140
    bdnz LAB_80125840
LAB_80125864:
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80125880
    li r0,0x0
    li r3,0x0
    stw r0,-0x4ce0(r13)	# op 1: DAT_804eb140
    b LAB_8012595c
LAB_80125880:
    lwz r4,-0x4ce0(r13)	# op 1: DAT_804eb140
    li r5,0x44
    li r6,0x0
    li r7,0x0
    lhz r3,0x4(r4)
    lhz r4,0x6(r4)
    bl Maybe_GStextureInit
    cmplwi r3,0x0
    stw r3,-0x4cdc(r13)	# op 1: DAT_804eb144
    bne LAB_801258b8
    li r0,0x0
    li r3,0x0
    stw r0,-0x4ce0(r13)	# op 1: DAT_804eb140
    b LAB_8012595c
LAB_801258b8:
    lwz r30,-0x4ce0(r13)	# op 1: DAT_804eb140
    lbz r0,0x0(r30)
    cmplwi r0,0x0
    bne LAB_80125908
    bl FUN_80120bd0
    lwz r4,0xc(r30)
    bl FUN_8012094c
    stw r3,-0x4cd8(r13)	# op 1: DAT_804eb148
    li r4,0x0
    bl FUN_800f7cbc
    lwz r3,-0x4cd8(r13)	# op 1: DAT_804eb148
    li r4,0x1
    bl FUN_800f20ec
    lwz r4,-0x4ce0(r13)	# op 1: DAT_804eb140
    lwz r3,-0x4cd8(r13)	# op 1: DAT_804eb148
    lbz r4,0x1(r4)
    bl FUN_800f399c
    lwz r3,-0x4cd8(r13)	# op 1: DAT_804eb148
    bl FUN_800f3384
    b LAB_80125928
LAB_80125908:
    lbz r5,0x1(r30)
    mr r6,r3
    lwz r3,0xc(r30)
    li r4,0x0
    neg r0,r5
    or r0,r0,r5
    rlwinm r5,r0,0x1,0x1f,0x1f
    bl GSmoviePlay
LAB_80125928:
    bl FUN_80120bd0
    lwz r4,-0x4ce0(r13)	# op 1: DAT_804eb140
    lwz r4,0x10(r4)
    bl FUN_80105aec
    stw r3,-0x4cd4(r13)	# op 1: DAT_804eb14c
    bl FUN_80120bd0
    lwz r4,-0x4ce0(r13)	# op 1: DAT_804eb140
    lwz r4,0x8(r4)
    bl FUN_80105aec
    lwz r4,-0x4cdc(r13)	# op 1: DAT_804eb144
    bl FUN_800f89f4
    stw r31,-0x7a88(r13)	# = FFFFFFFFh, op 1: DAT_804e8398
    li r3,0x1
LAB_8012595c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
