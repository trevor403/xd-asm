# metadata: {"startAddress": "0x8025795c", "size": 76, "inst": 19, "name": "FUN_8025795c", "endAddress": "0x802579a7"}

#include "def.h"

### Function: undefined FUN_8025795c(void)
.global FUN_8025795c
FUN_8025795c:	# 0x8025795c - 0x802579a7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fb5
    stw r0,0x14(r1)	# stack
    addi r3,r3,0x235c	# op 0: DAT_804b235c
    stw r31,0xc(r1)	# stack
    bl FUN_80259620
    or. r31,r3,r3
    bne LAB_80257990
    subi r3,r2,0x4d18	# = "mtx.c", op 0: s_mtx.c_804ef0a8
    li r4,0x38c
    subi r5,r2,0x4d0c	# = "vec", op 0: s_vec_804ef0b4
    bl HSD_Assert
LAB_80257990:
    lwz r0,0x14(r1)	# stack
    mr r3,r31
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
