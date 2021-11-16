# metadata: {"startAddress": "0x80075960", "size": 312, "inst": 78, "name": "FUN_80075960", "endAddress": "0x80075a97"}

#include "def.h"

### Function: undefined FUN_80075960(void)
.global FUN_80075960
FUN_80075960:	# 0x80075960 - 0x80075a97
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lha r0,0x6(r4)
    cmpwi r0,0x4be
    bge LAB_80075998
    cmpwi r0,0x4ba
    bge LAB_8007598c
    cmpwi r0,0x4b8
    bge LAB_800759b8
    b LAB_80075a88
LAB_8007598c:
    cmpwi r0,0x4bc
    bge LAB_800759fc
    b LAB_800759d8
LAB_80075998:
    cmpwi r0,0x4c2
    bge LAB_800759ac
    cmpwi r0,0x4c0
    bge LAB_80075a44
    b LAB_80075a20
LAB_800759ac:
    cmpwi r0,0x4c4
    bge LAB_80075a88
    b LAB_80075a68
LAB_800759b8:
    lis r5,-0x7fbd	# op 0: DAT_80430000
    mr r3,r4
    subi r4,r5,0x6608
    lwz r0,0x10(r4)	# op 1: DAT_80429a08
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    b LAB_80075a88
LAB_800759d8:
    lis r5,-0x7fbd	# op 0: DAT_80430000
    mr r3,r4
    subi r4,r5,0x6608
    lwz r0,0x10(r4)	# op 1: DAT_80429a08
    subfic r0,r0,0x1
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    b LAB_80075a88
LAB_800759fc:
    lis r5,-0x7fbd	# op 0: DAT_80430000
    mr r3,r4
    subi r4,r5,0x6608
    lwz r0,0x10(r4)	# op 1: DAT_80429a08
    subfic r0,r0,0x2
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    b LAB_80075a88
LAB_80075a20:
    lis r5,-0x7fbd	# op 0: DAT_80430000
    mr r3,r4
    subi r4,r5,0x6608
    lwz r0,0x10(r4)	# op 1: DAT_80429a08
    subfic r0,r0,0x5
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    b LAB_80075a88
LAB_80075a44:
    lis r5,-0x7fbd	# op 0: DAT_80430000
    mr r3,r4
    subi r4,r5,0x6608
    lwz r0,0x10(r4)	# op 1: DAT_80429a08
    subfic r0,r0,0x3
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    b LAB_80075a88
LAB_80075a68:
    lis r5,-0x7fbd	# op 0: DAT_80430000
    mr r3,r4
    subi r4,r5,0x6608
    lwz r0,0x10(r4)	# op 1: DAT_80429a08
    subfic r0,r0,0x4
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
LAB_80075a88:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
