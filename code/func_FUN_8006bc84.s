# metadata: {"startAddress": "0x8006bc84", "size": 68, "inst": 17, "name": "FUN_8006bc84", "endAddress": "0x8006bcc7"}

#include "def.h"

### Function: undefined FUN_8006bc84(void)
.global FUN_8006bc84
FUN_8006bc84:	# 0x8006bc84 - 0x8006bcc7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80125b04
    lis r5,-0x7ff9
    mr r4,r3
    subi r8,r5,0x4444	# op 0: FUN_8006bbbc
    li r3,0x1
    li r5,0x4000
    li r6,0x1
    li r7,0x1
    bl GSthreadCreate
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
