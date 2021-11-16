# metadata: {"startAddress": "0x8000f404", "size": 108, "inst": 27, "name": "FUN_8000f404", "endAddress": "0x8000f46f"}

#include "def.h"

### Function: undefined FUN_8000f404(void)
.global FUN_8000f404
FUN_8000f404:	# 0x8000f404 - 0x8000f46f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801158a4
    mr r4,r3
    li r3,0x3b
    li r5,0x0
    li r6,0x0
    li r7,0x1
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    cmpwi r3,-0x1
    bne LAB_8000f444
    li r3,0x0
    b LAB_8000f460
LAB_8000f444:
    lis r3,-0x7fbe
    addi r4,r3,0x4058	# op 0: DAT_80424058
    lha r3,0xc(r4)	# op 1: DAT_80424064
    lha r0,0xe(r4)	# op 1: DAT_80424066
    add r3,r3,r0
    stw r3,0x20(r4)	# op 1: DAT_80424078
    bl FUN_8000f470
LAB_8000f460:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
