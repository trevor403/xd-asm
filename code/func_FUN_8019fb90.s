# metadata: {"startAddress": "0x8019fb90", "size": 140, "inst": 35, "name": "FUN_8019fb90", "endAddress": "0x8019fc1b"}

#include "def.h"

### Function: undefined FUN_8019fb90(void)
.global FUN_8019fb90
FUN_8019fb90:	# 0x8019fb90 - 0x8019fc1b
    stwu r1,-0x90(r1)	# stack
    mfspr r0,LR
    stw r0,0x94(r1)	# stack
    addi r4,r1,0x8
    stw r31,0x8c(r1)	# stack
    mr r31,r3
    bl FUN_8019fc1c
    addi r3,r1,0x8
    bl unk_GSFileLoad	# GSFile * unk_GSFileLoad(char * file_name)
    stw r3,0xc(r31)
    lwz r0,0xc(r31)
    cmplwi r0,0x0
    bne LAB_8019fbd8
    mr r3,r31
    li r4,-0x3e6
    bl FUN_8019fcb4
    li r3,0x0
    b LAB_8019fc08
LAB_8019fbd8:
    lwz r3,0x1c(r31)
    lwz r0,0x8(r3)
    cmplwi r0,0x0
    bne LAB_8019fbf8
    mr r3,r31
    li r4,0x3
    bl FUN_8019fcb4
    b LAB_8019fc04
LAB_8019fbf8:
    mr r3,r31
    li r4,0x5
    bl FUN_8019fcb4
LAB_8019fc04:
    li r3,0x1
LAB_8019fc08:
    lwz r0,0x94(r1)	# stack
    lwz r31,0x8c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x90
    blr
