# metadata: {"startAddress": "0x8016eb90", "size": 228, "inst": 57, "name": "dataInit", "endAddress": "0x8016ec73"}

#include "def.h"

### Function: undefined dataInit(void)
.global dataInit
dataInit:	# 0x8016eb90 - 0x8016ec73
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r5,0x0
    stw r0,0x14(r1)	# stack
    li r0,0x0
    cmpwi r5,0x200
    sth r0,-0x4a60(r13)	# op 1: DAT_804eb3c0
    sth r0,-0x4a68(r13)	# op 1: DAT_804eb3b8
    sth r0,-0x4a6a(r13)	# op 1: DAT_804eb3b6
    sth r0,-0x4a6c(r13)	# op 1: DAT_804eb3b4
    sth r0,-0x4a70(r13)	# op 1: DAT_804eb3b0
    sth r0,-0x4a6e(r13)	# op 1: DAT_804eb3b2
    bge LAB_8016ec60
    lis r5,-0x7fba
    li r0,0x20
    subi r5,r5,0x12b8
    mtspr CTR,r0
LAB_8016ebd4:
    li r0,0x0
    sth r0,0x0(r5)	# op 1: DAT_8045ed48
    sth r0,0x2(r5)	# op 1: DAT_8045ed4a
    sth r0,0x4(r5)	# op 1: DAT_8045ed4c
    sth r0,0x6(r5)	# op 1: DAT_8045ed4e
    sth r0,0x8(r5)	# op 1: DAT_8045ed50
    sth r0,0xa(r5)	# op 1: DAT_8045ed52
    sth r0,0xc(r5)	# op 1: DAT_8045ed54
    sth r0,0xe(r5)	# op 1: DAT_8045ed56
    sth r0,0x10(r5)	# op 1: DAT_8045ed58
    sth r0,0x12(r5)	# op 1: DAT_8045ed5a
    sth r0,0x14(r5)	# op 1: DAT_8045ed5c
    sth r0,0x16(r5)	# op 1: DAT_8045ed5e
    sth r0,0x18(r5)	# op 1: DAT_8045ed60
    sth r0,0x1a(r5)	# op 1: DAT_8045ed62
    sth r0,0x1c(r5)	# op 1: DAT_8045ed64
    sth r0,0x1e(r5)	# op 1: DAT_8045ed66
    sth r0,0x20(r5)	# op 1: DAT_8045ed68
    sth r0,0x22(r5)	# op 1: DAT_8045ed6a
    sth r0,0x24(r5)	# op 1: DAT_8045ed6c
    sth r0,0x26(r5)	# op 1: DAT_8045ed6e
    sth r0,0x28(r5)	# op 1: DAT_8045ed70
    sth r0,0x2a(r5)	# op 1: DAT_8045ed72
    sth r0,0x2c(r5)	# op 1: DAT_8045ed74
    sth r0,0x2e(r5)	# op 1: DAT_8045ed76
    sth r0,0x30(r5)	# op 1: DAT_8045ed78
    sth r0,0x32(r5)	# op 1: DAT_8045ed7a
    sth r0,0x34(r5)	# op 1: DAT_8045ed7c
    sth r0,0x36(r5)	# op 1: DAT_8045ed7e
    sth r0,0x38(r5)	# op 1: DAT_8045ed80
    sth r0,0x3a(r5)	# op 1: DAT_8045ed82
    sth r0,0x3c(r5)	# op 1: DAT_8045ed84
    sth r0,0x3e(r5)	# op 1: DAT_8045ed86
    addi r5,r5,0x40	# op 0: DAT_8045ed88
    bdnz LAB_8016ebd4
LAB_8016ec60:
    bl FUN_80180c34
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
