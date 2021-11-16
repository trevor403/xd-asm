# metadata: {"startAddress": "0x802578dc", "size": 76, "inst": 19, "name": "FUN_802578dc", "endAddress": "0x80257927"}

#include "def.h"

### Function: undefined FUN_802578dc(void)
.global FUN_802578dc
FUN_802578dc:	# 0x802578dc - 0x80257927
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fb5
    stw r0,0x14(r1)	# stack
    addi r3,r3,0x2330	# op 0: DAT_804b2330
    stw r31,0xc(r1)	# stack
    bl FUN_80259620
    or. r31,r3,r3
    bne LAB_80257910
    subi r3,r2,0x4d18	# = "mtx.c", op 0: s_mtx.c_804ef0a8
    li r4,0x3ab
    subi r5,r2,0x4d10	# = "mtx", op 0: s_mtx_804ef0b0
    bl HSD_Assert
LAB_80257910:
    lwz r0,0x14(r1)	# stack
    mr r3,r31
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
