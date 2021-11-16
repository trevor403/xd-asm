# metadata: {"startAddress": "0x80253498", "size": 160, "inst": 40, "name": "FUN_80253498", "endAddress": "0x80253537"}

#include "def.h"

### Function: undefined FUN_80253498(void)
.global FUN_80253498
FUN_80253498:	# 0x80253498 - 0x80253537
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r3,0x8
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_800a8fe8
    or. r31,r3,r3
    beq LAB_802534ec
    bl FUN_800a9118
    cmpwi r3,0x0
    beq LAB_802534ec
    mr r3,r31
    bl FUN_800a9244
    or. r31,r3,r3
    bne LAB_802534e4
    subi r3,r2,0x4db0	# = "list.c", op 0: s_list.c_804ef010
    li r4,0x58
    subi r5,r2,0x4da0	# = "list", op 0: s_list_804ef020
    bl HSD_Assert
LAB_802534e4:
    mr r3,r31
    b LAB_80253524
LAB_802534ec:
    lis r3,-0x7fb5
    addi r3,r3,0x22c4	# op 0: DAT_804b22c4
    bl FUN_80259620
    or. r31,r3,r3
    bne LAB_80253510
    subi r3,r2,0x4db0	# = "list.c", op 0: s_list.c_804ef010
    li r4,0x60
    subi r5,r2,0x4da0	# = "list", op 0: s_list_804ef020
    bl HSD_Assert
LAB_80253510:
    mr r3,r31
    li r4,0x0
    li r5,0x8
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    mr r3,r31
LAB_80253524:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
