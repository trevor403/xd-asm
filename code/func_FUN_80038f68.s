# metadata: {"startAddress": "0x80038f68", "size": 68, "inst": 17, "name": "FUN_80038f68", "endAddress": "0x80038fab"}

#include "def.h"

### Function: undefined FUN_80038f68(void)
.global FUN_80038f68
FUN_80038f68:	# 0x80038f68 - 0x80038fab
    lis r4,-0x7fbd
    lha r5,-0x5646(r13)	# op 1: DAT_804ea7da
    subi r4,r4,0x6700
    li r6,0x0
    b LAB_80038f98
LAB_80038f7c:
    lha r0,0x0(r4)	# op 1: DAT_80429900
    cmpw r3,r0
    bne LAB_80038f90
    extsh r3,r6
    blr
LAB_80038f90:
    addi r4,r4,0x2
    addi r6,r6,0x1
LAB_80038f98:
    extsh r0,r6
    cmpw r0,r5
    blt LAB_80038f7c
    li r3,0x0
    blr
