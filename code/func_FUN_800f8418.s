# metadata: {"startAddress": "0x800f8418", "size": 48, "inst": 12, "name": "FUN_800f8418", "endAddress": "0x800f8447"}

#include "def.h"

### Function: undefined FUN_800f8418(void)
.global FUN_800f8418
FUN_800f8418:	# 0x800f8418 - 0x800f8447
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r5,r4
    stw r0,0x14(r1)	# stack
    li r0,0x1
    stb r0,-0x4f07(r13)	# op 1: DAT_804eaf19
    lwz r4,0x0(r3)
    bl FUN_800f8580
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
