# metadata: {"startAddress": "0x80118360", "size": 240, "inst": 60, "name": "FUN_80118360", "endAddress": "0x8011844f"}

#include "def.h"

### Function: undefined FUN_80118360(void)
.global FUN_80118360
FUN_80118360:	# 0x80118360 - 0x8011844f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmpwi r3,0x1
    stw r0,0x14(r1)	# stack
    beq LAB_8011837c
    cmpwi r3,0x2
    bne LAB_8011839c
LAB_8011837c:
    cmplwi r5,0xdc0
    bne LAB_80118440
    lis r3,-0x7fbc
    li r5,0xdc0
    addi r3,r3,0x5c20
    addi r3,r3,0x4	# op 0: DAT_80445c24
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    b LAB_80118440
LAB_8011839c:
    cmpwi r3,0x3
    bne LAB_80118440
    lis r3,-0x7fbc
    li r0,0x4
    addi r3,r3,0x5c20
    addi r4,r4,0x4
    mtspr CTR,r0
LAB_801183b8:
    lhz r0,0x0(r4)
    sth r0,0x28(r3)	# op 1: DAT_80445c48
    lhz r0,0x2(r4)
    sth r0,0x50(r3)	# op 1: DAT_80445c70
    lhz r0,0x4(r4)
    sth r0,0x78(r3)	# op 1: DAT_80445c98
    lhz r0,0x6(r4)
    sth r0,0xa0(r3)	# op 1: DAT_80445cc0
    lhz r0,0x8(r4)
    sth r0,0xc8(r3)	# op 1: DAT_80445ce8
    lhz r0,0xa(r4)
    sth r0,0xf0(r3)	# op 1: DAT_80445d10
    lhz r0,0xc(r4)
    sth r0,0x118(r3)	# op 1: DAT_80445d38
    lhz r0,0xe(r4)
    sth r0,0x140(r3)	# op 1: DAT_80445d60
    lhz r0,0x10(r4)
    sth r0,0x168(r3)	# op 1: DAT_80445d88
    lhz r0,0x12(r4)
    sth r0,0x190(r3)	# op 1: DAT_80445db0
    lhz r0,0x14(r4)
    sth r0,0x1b8(r3)	# op 1: DAT_80445dd8
    lhz r0,0x16(r4)
    sth r0,0x1e0(r3)	# op 1: DAT_80445e00
    lhz r0,0x18(r4)
    sth r0,0x208(r3)	# op 1: DAT_80445e28
    lhz r0,0x1a(r4)
    sth r0,0x230(r3)	# op 1: DAT_80445e50
    lhz r0,0x1c(r4)
    sth r0,0x258(r3)	# op 1: DAT_80445e78
    lhz r0,0x1e(r4)
    addi r4,r4,0x20
    sthu r0,0x280(r3)	# op 1: DAT_80445ea0
    bdnz LAB_801183b8
LAB_80118440:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
