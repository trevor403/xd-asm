# metadata: {"startAddress": "0x8005cc78", "size": 100, "inst": 25, "name": "FUN_8005cc78", "endAddress": "0x8005ccdb"}

#include "def.h"

### Function: undefined FUN_8005cc78(void)
.global FUN_8005cc78
FUN_8005cc78:	# 0x8005cc78 - 0x8005ccdb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x0
    bl FUN_802aebd4
    li r3,0x0
    bl FUN_80114b8c
    bl FUN_800384ac
    lis r3,0x17cf
    li r4,0x1
    addi r3,r3,0x1000
    bl FUN_8003a344
    bl FUN_8003a364
    lwz r0,-0x5540(r13)	# op 1: DAT_804ea8e0
    rlwinm r3,r0,0x0,0x18,0x1f
    bl FUN_80038104
    li r3,0x1
    bl FUN_802aebd4
    bl FUN_80038480
    bl FUN_800f331c
    bl FUN_80125ba4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
