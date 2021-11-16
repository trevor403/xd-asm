# metadata: {"startAddress": "0x80155938", "size": 100, "inst": 25, "name": "FUN_80155938", "endAddress": "0x8015599b"}

#include "def.h"

### Function: undefined FUN_80155938(void)
.global FUN_80155938
FUN_80155938:	# 0x80155938 - 0x8015599b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80155bb8
    lwz r12,-0x7424(r13)	# op 1: DAT_804e89fc
    cmplwi r12,0x0
    bne LAB_8015595c
    li r3,0x0
    b LAB_80155964
LAB_8015595c:
    mtspr CTR,r12
    bctrl
LAB_80155964:
    cmplwi r3,0x0
    bne LAB_80155974
    li r0,0x1
    b LAB_80155988
LAB_80155974:
    lbz r0,0x0(r3)
    rlwinm r3,r0,0x19,0x1f,0x1f
    neg r0,r3
    or r0,r0,r3
    rlwinm r0,r0,0x1,0x1f,0x1f
LAB_80155988:
    rlwinm r3,r0,0x0,0x18,0x1f
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
