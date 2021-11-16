# metadata: {"startAddress": "0x800f7664", "size": 172, "inst": 43, "name": "FUN_800f7664", "endAddress": "0x800f770f"}

#include "def.h"

### Function: undefined FUN_800f7664(void)
.global FUN_800f7664
FUN_800f7664:	# 0x800f7664 - 0x800f770f
    li r0,0x2
    li r8,0x0
    li r6,0xff
    mtspr CTR,r0
LAB_800f7674:
    cmpw r8,r4
    bge LAB_800f768c
    lwz r7,0x0(r5)
    addi r0,r8,0x64
    stbx r7,r3,r0
    b LAB_800f7694
LAB_800f768c:
    addi r0,r8,0x64
    stbx r6,r3,r0
LAB_800f7694:
    addi r8,r8,0x1
    cmpw r8,r4
    bge LAB_800f76b0
    lwz r7,0x4(r5)
    addi r0,r8,0x64
    stbx r7,r3,r0
    b LAB_800f76b8
LAB_800f76b0:
    addi r0,r8,0x64
    stbx r6,r3,r0
LAB_800f76b8:
    addi r8,r8,0x1
    cmpw r8,r4
    bge LAB_800f76d4
    lwz r7,0x8(r5)
    addi r0,r8,0x64
    stbx r7,r3,r0
    b LAB_800f76dc
LAB_800f76d4:
    addi r0,r8,0x64
    stbx r6,r3,r0
LAB_800f76dc:
    addi r8,r8,0x1
    cmpw r8,r4
    bge LAB_800f76f8
    lwz r7,0xc(r5)
    addi r0,r8,0x64
    stbx r7,r3,r0
    b LAB_800f7700
LAB_800f76f8:
    addi r0,r8,0x64
    stbx r6,r3,r0
LAB_800f7700:
    addi r5,r5,0x10
    addi r8,r8,0x1
    bdnz LAB_800f7674
    blr
