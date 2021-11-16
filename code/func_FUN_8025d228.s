# metadata: {"startAddress": "0x8025d228", "size": 92, "inst": 23, "name": "FUN_8025d228", "endAddress": "0x8025d283"}

#include "def.h"

### Function: undefined FUN_8025d228(void)
.global FUN_8025d228
FUN_8025d228:	# 0x8025d228 - 0x8025d283
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fb5
    stw r0,0x14(r1)	# stack
    addi r3,r3,0x23c4	# op 0: DAT_804b23c4
    stw r31,0xc(r1)	# stack
    bl FUN_80259620
    or. r31,r3,r3
    bne LAB_8025d25c
    subi r3,r2,0x4c20	# = "robj.c", op 0: s_robj.c_804ef1a0
    li r4,0x3c5
    subi r5,r2,0x4bf0	# = "new", op 0: s_new_804ef1d0
    bl HSD_Assert
LAB_8025d25c:
    mr r3,r31
    li r4,0x0
    li r5,0x1c
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r0,0x14(r1)	# stack
    mr r3,r31
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
