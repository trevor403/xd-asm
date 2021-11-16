# metadata: {"startAddress": "0x80125c40", "size": 60, "inst": 15, "name": "FUN_80125c40", "endAddress": "0x80125c7b"}

#include "def.h"

### Function: undefined FUN_80125c40(void)
.global FUN_80125c40
FUN_80125c40:	# 0x80125c40 - 0x80125c7b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80125b04
    lis r5,-0x7fd1
    mr r4,r3
    addi r3,r5,0x32a8	# = "anywaysave_callback", op 0: s_anywaysave_callback_802f32a8
    li r6,0x0
    li r5,0x0
    li r7,0x0
    bl FUN_8012a014
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
