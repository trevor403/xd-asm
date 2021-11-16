# metadata: {"startAddress": "0x80118450", "size": 264, "inst": 66, "name": "FUN_80118450", "endAddress": "0x80118557"}

#include "def.h"

### Function: undefined FUN_80118450(void)
.global FUN_80118450
FUN_80118450:	# 0x80118450 - 0x80118557
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmpwi r3,0x1
    stw r0,0x14(r1)	# stack
    beq LAB_8011846c
    cmpwi r3,0x2
    bne LAB_80118490
LAB_8011846c:
    cmplwi r5,0xdc0
    bne LAB_80118548
    lis r5,-0x7fbc
    mr r3,r4
    addi r4,r5,0x5c20
    li r5,0xdc0
    addi r4,r4,0x4	# op 0: DAT_80445c24
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    b LAB_80118548
LAB_80118490:
    cmpwi r3,0x3
    bne LAB_80118548
    lis r5,0x1
    lis r3,-0x7fbc
    subi r0,r5,0x55ab
    addi r6,r4,0x4
    sth r0,0x0(r4)
    li r5,0x0
    li r0,0x4
    addi r3,r3,0x5c20
    sth r5,0x2(r4)
    mtspr CTR,r0
LAB_801184c0:
    lhz r0,0x28(r3)	# op 1: DAT_80445c48
    sth r0,0x0(r6)
    lhz r0,0x50(r3)	# op 1: DAT_80445c70
    sth r0,0x2(r6)
    lhz r0,0x78(r3)	# op 1: DAT_80445c98
    sth r0,0x4(r6)
    lhz r0,0xa0(r3)	# op 1: DAT_80445cc0
    sth r0,0x6(r6)
    lhz r0,0xc8(r3)	# op 1: DAT_80445ce8
    sth r0,0x8(r6)
    lhz r0,0xf0(r3)	# op 1: DAT_80445d10
    sth r0,0xa(r6)
    lhz r0,0x118(r3)	# op 1: DAT_80445d38
    sth r0,0xc(r6)
    lhz r0,0x140(r3)	# op 1: DAT_80445d60
    sth r0,0xe(r6)
    lhz r0,0x168(r3)	# op 1: DAT_80445d88
    sth r0,0x10(r6)
    lhz r0,0x190(r3)	# op 1: DAT_80445db0
    sth r0,0x12(r6)
    lhz r0,0x1b8(r3)	# op 1: DAT_80445dd8
    sth r0,0x14(r6)
    lhz r0,0x1e0(r3)	# op 1: DAT_80445e00
    sth r0,0x16(r6)
    lhz r0,0x208(r3)	# op 1: DAT_80445e28
    sth r0,0x18(r6)
    lhz r0,0x230(r3)	# op 1: DAT_80445e50
    sth r0,0x1a(r6)
    lhz r0,0x258(r3)	# op 1: DAT_80445e78
    sth r0,0x1c(r6)
    lhzu r0,0x280(r3)	# op 1: DAT_80445ea0
    sth r0,0x1e(r6)
    addi r6,r6,0x20
    bdnz LAB_801184c0
LAB_80118548:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
