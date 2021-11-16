# metadata: {"startAddress": "0x800f32f8", "size": 36, "inst": 9, "name": "FUN_800f32f8", "endAddress": "0x800f331b"}

#include "def.h"

### Function: undefined FUN_800f32f8(void)
.global FUN_800f32f8
FUN_800f32f8:	# 0x800f32f8 - 0x800f331b
    lwz r3,-0x4eb4(r13)	# op 1: DAT_804eaf6c
    b LAB_800f3310
LAB_800f3300:
    lwz r0,0x0(r3)
    rlwinm r0,r0,0x0,0x18,0x16
    stw r0,0x0(r3)
    lwz r3,0x4(r3)
LAB_800f3310:
    cmplwi r3,0x0
    bne LAB_800f3300
    blr
