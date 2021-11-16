# metadata: {"startAddress": "0x80236034", "size": 92, "inst": 23, "name": "FUN_80236034", "endAddress": "0x8023608f"}

#include "def.h"

### Function: undefined FUN_80236034(void)
.global FUN_80236034
FUN_80236034:	# 0x80236034 - 0x8023608f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fb5
    stw r0,0x14(r1)	# stack
    addi r8,r3,0xf40
    lwz r3,0x0(r8)	# op 1: DAT_804b0f40
    lwz r4,0x4(r8)	# op 1: DAT_804b0f44
    lwz r5,0x8(r8)	# op 1: DAT_804b0f48
    lwz r6,0x10(r8)	# op 1: DAT_804b0f50
    lwz r7,0xc(r8)	# op 1: DAT_804b0f4c
    lwz r8,0x14(r8)	# op 1: DAT_804b0f54
    bl FUN_80235fac
    lis r4,-0x7fb5
    addi r4,r4,0xf40	# op 0: DAT_804b0f40
    stw r3,0x18(r4)	# op 1: DAT_804b0f58
    bl FUN_80125ba4
    li r3,0x0
    li r4,0x0
    bl FUN_8011e954
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
