# metadata: {"startAddress": "0x80249d4c", "size": 160, "inst": 40, "name": "FUN_80249d4c", "endAddress": "0x80249deb"}

#include "def.h"

### Function: undefined FUN_80249d4c(void)
.global FUN_80249d4c
FUN_80249d4c:	# 0x80249d4c - 0x80249deb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r3,0x30
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_800a8fe8
    or. r31,r3,r3
    beq LAB_80249da0
    bl FUN_800a9118
    cmpwi r3,0x0
    beq LAB_80249da0
    mr r3,r31
    bl FUN_800a9244
    or. r31,r3,r3
    bne LAB_80249d98
    subi r3,r2,0x4f08	# = "fobj.c", op 0: s_fobj.c_804eeeb8
    li r4,0x2ff
    subi r5,r2,0x4f00	# = 6Eh    n, op 0: DAT_804eeec0
    bl HSD_Assert
LAB_80249d98:
    mr r3,r31
    b LAB_80249dd8
LAB_80249da0:
    lis r3,-0x7fb5
    addi r3,r3,0x2090	# op 0: DAT_804b2090
    bl FUN_80259620
    or. r31,r3,r3
    bne LAB_80249dc4
    subi r3,r2,0x4f08	# = "fobj.c", op 0: s_fobj.c_804eeeb8
    li r4,0x306
    subi r5,r2,0x4f00	# = 6Eh    n, op 0: DAT_804eeec0
    bl HSD_Assert
LAB_80249dc4:
    mr r3,r31
    li r4,0x0
    li r5,0x30
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    mr r3,r31
LAB_80249dd8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
