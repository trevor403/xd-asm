# metadata: {"startAddress": "0x800a1214", "size": 76, "inst": 19, "name": "FUN_800a1214", "endAddress": "0x800a125f"}

#include "def.h"

### Function: undefined FUN_800a1214(void)
.global FUN_800a1214
FUN_800a1214:	# 0x800a1214 - 0x800a125f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r4,-0x7fbc
    subi r4,r4,0x4f90	# op 0: DAT_8043b070
    stb r3,0x17(r4)	# op 1: DAT_8043b087
    bl FUN_801158a4
    mr r4,r3
    li r3,0xe9
    li r5,0x0
    li r6,0x2
    li r7,0x0
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
