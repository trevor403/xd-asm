# metadata: {"startAddress": "0x8019db84", "size": 68, "inst": 17, "name": "FUN_8019db84", "endAddress": "0x8019dbc7"}

#include "def.h"

### Function: undefined FUN_8019db84(void)
.global FUN_8019db84
FUN_8019db84:	# 0x8019db84 - 0x8019dbc7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lbz r0,-0x47e0(r13)	# op 1: DAT_804eb640
    cmplwi r0,0x0
    bne LAB_8019dba4
    li r3,0x0
    b LAB_8019dbb8
LAB_8019dba4:
    mr r3,r4
    mr r4,r5
    li r5,0x0
    bl FUN_8019dbc8
    li r3,0x1
LAB_8019dbb8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
