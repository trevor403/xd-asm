# metadata: {"startAddress": "0x802a641c", "size": 92, "inst": 23, "name": "GLTextureAnim::__dt", "endAddress": "0x802a6477"}

#include "def.h"

### Function: undefined GLTextureAnim::__dt(void)
.global GLTextureAnim::__dt
GLTextureAnim_X___dt:	# 0x802a641c - 0x802a6477
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    or. r30,r3,r3
    beq LAB_802a645c
    lwz r3,0x0(r30)
    cmplwi r3,0x0
    beq LAB_802a644c
    bl __unk_GSFileFree
LAB_802a644c:
    extsh. r0,r31
    ble LAB_802a645c
    mr r3,r30
    bl FUN_800a7c20
LAB_802a645c:
    lwz r0,0x14(r1)	# stack
    mr r3,r30
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
