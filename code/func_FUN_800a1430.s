# metadata: {"startAddress": "0x800a1430", "size": 96, "inst": 24, "name": "FUN_800a1430", "endAddress": "0x800a148f"}

#include "def.h"

### Function: undefined FUN_800a1430(void)
.global FUN_800a1430
FUN_800a1430:	# 0x800a1430 - 0x800a148f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r4,-0x7fbc
    lis r3,-0x7ff6
    subi r7,r4,0x4f90
    li r5,0x0
    addi r4,r3,0x1490	# = 4Eh    N, op 0: DAT_800a1490
    li r6,0x978
    addi r3,r7,0x5c8	# op 0: DAT_8043b638
    li r7,0x2
    bl __construct_array
    lis r3,-0x7fbc
    li r0,0x0
    subi r3,r3,0x4f90	# op 0: DAT_8043b070
    sth r0,0xe(r3)	# op 1: DAT_8043b07e
    sth r0,0x12(r3)	# op 1: DAT_8043b082
    sth r0,0x10(r3)	# op 1: DAT_8043b080
    sth r0,0xc(r3)	# op 1: DAT_8043b07c
    sth r0,0xa(r3)	# op 1: DAT_8043b07a
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
