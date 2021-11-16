# metadata: {"startAddress": "0x80220f80", "size": 156, "inst": 39, "name": "FUN_80220f80", "endAddress": "0x8022101b"}

#include "def.h"

### Function: undefined FUN_80220f80(void)
.global FUN_80220f80
FUN_80220f80:	# 0x80220f80 - 0x8022101b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_802236f8
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r0,r3
    li r3,0x2
    mr r4,r0
    bl FUN_801efcac
    li r4,0x4c
    mr r31,r3
    bl FUN_801f848c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    beq LAB_80220fe4
    li r3,0x0
    li r4,0x45
    bl FUN_801f6c88
    li r0,0x1
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x5(r3)	# op 1: DAT_804e85c5
    b LAB_80221000
LAB_80220fe4:
    mr r3,r31
    li r4,0x4c
    li r5,0x0
    bl FUN_801f8438
    li r0,0x0
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x5(r3)	# op 1: DAT_804e85c5
LAB_80221000:
    li r3,0x1
    bl FUN_802236dc
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
