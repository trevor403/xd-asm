# metadata: {"startAddress": "0x80245830", "size": 160, "inst": 40, "name": "FUN_80245830", "endAddress": "0x802458cf"}

#include "def.h"

### Function: undefined FUN_80245830(void)
.global FUN_80245830
FUN_80245830:	# 0x80245830 - 0x802458cf
    stwu r1,-0x10(r1)	# stack
    lis r8,-0x7fbe
    lis r10,-0x7fd0
    lis r7,-0x7fdc
    stw r31,0xc(r1)	# stack
    lis r6,-0x7fdc
    lis r5,-0x7fdc
    lis r4,-0x7fdc
    lis r3,-0x7fdc
    subi r12,r8,0x74b0
    li r8,0x0
    subi r11,r10,0x6768
    addi r0,r3,0x58d0
    lis r9,-0x7fd0
    subi r10,r9,0x6750
    addi r7,r7,0x5938
    addi r6,r6,0x5930
    addi r5,r5,0x592c
    addi r4,r4,0x58fc
    li r31,0x1
    li r9,0x4
    li r3,0x3c
    stw r31,0x4(r12)	# op 1: DAT_80418b54
    stw r11,0x8(r12)	# = "sysdolphin_base_library", op 0: s_sysdolphin_base_library_802f9898, op 1: DAT_80418b58
    stw r10,0xc(r12)	# = "hsd_class", op 0: s_hsd_class_802f98b0, op 1: DAT_80418b5c
    sth r9,0x10(r12)	# op 1: DAT_80418b60
    sth r3,0x12(r12)	# op 1: DAT_80418b62
    stw r8,0x14(r12)	# op 1: DAT_80418b64
    stw r8,0x1c(r12)	# op 1: DAT_80418b6c
    stw r8,0x18(r12)	# op 1: DAT_80418b68
    stw r8,0x20(r12)	# op 1: DAT_80418b70
    stw r8,0x24(r12)	# op 1: DAT_80418b74
    stw r7,0x28(r12)	# op 0: FUN_80245938, op 1: DAT_80418b78
    stw r6,0x2c(r12)	# op 0: LAB_80245930, op 1: DAT_80418b7c
    stw r5,0x30(r12)	# op 0: FUN_8024592c, op 1: DAT_80418b80
    stw r4,0x34(r12)	# op 0: FUN_802458fc, op 1: DAT_80418b84
    stw r0,0x38(r12)	# op 0: LAB_802458d0, op 1: DAT_80418b88
    lwz r31,0xc(r1)	# stack
    addi r1,r1,0x10
    blr
