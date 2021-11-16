# metadata: {"startAddress": "0x80189144", "size": 268, "inst": 67, "name": "FUN_80189144", "endAddress": "0x8018924f"}

#include "def.h"

### Function: undefined FUN_80189144(void)
.global FUN_80189144
FUN_80189144:	# 0x80189144 - 0x8018924f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fb9
    stw r0,0x14(r1)	# stack
    addi r4,r4,0x4dc0
    li r0,0x2
    stw r31,0xc(r1)	# stack
    addi r5,r4,0x80
    addi r6,r4,0x40
    addi r4,r4,0x0
    stw r30,0x8(r1)	# stack
    mtspr CTR,r0
LAB_80189174:
    li r0,0x0
    stw r0,0x0(r5)	# op 1: DAT_80474e40
    stw r0,0x0(r6)	# op 1: DAT_80474e00
    stw r0,0x0(r4)	# op 1: DAT_80474dc0
    stw r0,0x4(r5)	# op 1: DAT_80474e44
    stw r0,0x4(r6)	# offset DAT_80474e04 &0xff, op 1: 0xff
    stw r0,0x4(r4)	# op 1: DAT_80474dc4
    stw r0,0x8(r5)	# op 1: DAT_80474e48
    stw r0,0x8(r6)	# offset DAT_80474e08 &0xff, op 1: 0xff
    stw r0,0x8(r4)	# op 1: DAT_80474dc8
    stw r0,0xc(r5)	# op 1: DAT_80474e4c
    stw r0,0xc(r6)	# offset DAT_80474e0c &0xff, op 1: 0xff
    stw r0,0xc(r4)	# op 1: DAT_80474dcc
    stw r0,0x10(r5)	# op 1: DAT_80474e50
    stw r0,0x10(r6)	# offset DAT_80474e10 &0xff, op 1: 0xff
    stw r0,0x10(r4)	# op 1: DAT_80474dd0
    stw r0,0x14(r5)	# op 1: DAT_80474e54
    stw r0,0x14(r6)	# offset DAT_80474e14 &0xff, op 1: 0xff
    stw r0,0x14(r4)	# op 1: DAT_80474dd4
    stw r0,0x18(r5)	# op 1: DAT_80474e58
    stw r0,0x18(r6)	# offset DAT_80474e18 &0xff, op 1: 0xff
    stw r0,0x18(r4)	# op 1: DAT_80474dd8
    stw r0,0x1c(r5)	# op 1: DAT_80474e5c
    addi r5,r5,0x20	# op 0: DAT_80474e60
    stw r0,0x1c(r6)	# offset DAT_80474e1c &0xff, op 1: 0xff
    addi r6,r6,0x20	# op 0: DAT_80474e20
    stw r0,0x1c(r4)	# op 1: DAT_80474ddc
    addi r4,r4,0x20	# op 0: DAT_80474de0
    bdnz LAB_80189174
    stw r0,-0x48d8(r13)	# op 1: DAT_804eb548
    subi r30,r3,0x1
    b LAB_8018922c
LAB_801891f4:
    li r3,0x94
    bl HSD_MemAlloc
    mr r31,r3
    li r4,0x0
    li r5,0x94
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    cmplwi r31,0x0
    bne LAB_8018921c
    li r3,-0x1
    b LAB_80189238
LAB_8018921c:
    lwz r0,-0x48d8(r13)	# op 1: DAT_804eb548
    subi r30,r30,0x1
    stw r0,0x0(r31)
    stw r31,-0x48d8(r13)	# op 1: DAT_804eb548
LAB_8018922c:
    cmpwi r30,0x0
    bge LAB_801891f4
    mr r3,r30
LAB_80189238:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
