# metadata: {"startAddress": "0x8015215c", "size": 172, "inst": 43, "name": "FUN_8015215c", "endAddress": "0x80152207"}

#include "def.h"

### Function: undefined FUN_8015215c(void)
.global FUN_8015215c
FUN_8015215c:	# 0x8015215c - 0x80152207
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fbc
    lis r3,-0x7ffa
    addi r7,r4,0x79f0
    stw r0,0x14(r1)	# stack
    subi r4,r3,0x4040	# op 0: FUN_8005bfc0
    li r5,0x0
    addi r3,r7,0x8c	# op 0: DAT_80447a7c
    li r6,0xc
    li r7,0x3c
    bl __construct_array
    lis r4,-0x7fbc
    lis r3,-0x7feb
    addi r7,r4,0x79f0
    li r5,0x0
    addi r4,r3,0x2208	# op 0: FUN_80152208
    li r6,0x34
    addi r3,r7,0x3c8	# op 0: DAT_80447db8
    li r7,0x4
    bl __construct_array
    lis r4,-0x7fbc
    lis r3,-0x7feb
    addi r7,r4,0x79f0
    li r5,0x0
    addi r4,r3,0x2208	# op 0: FUN_80152208
    li r6,0x34
    addi r3,r7,0x498	# op 0: DAT_80447e88
    li r7,0x4
    bl __construct_array
    lis r4,-0x7fbc
    lis r3,-0x7feb
    addi r7,r4,0x79f0
    li r5,0x0
    addi r4,r3,0x2208	# op 0: FUN_80152208
    li r6,0x34
    addi r3,r7,0x568	# op 0: DAT_80447f58
    li r7,0x4
    bl __construct_array
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
