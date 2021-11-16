# metadata: {"startAddress": "0x8019e58c", "size": 136, "inst": 34, "name": "FUN_8019e58c", "endAddress": "0x8019e613"}

#include "def.h"

### Function: undefined FUN_8019e58c(void)
.global FUN_8019e58c
FUN_8019e58c:	# 0x8019e58c - 0x8019e613
    stwu r1,-0x10(r1)	# stack
    li r12,0x0
    stw r31,0xc(r1)	# stack
    li r31,0x0
    lwz r11,-0x47cc(r13)	# op 1: DAT_804eb654
    lwz r0,-0x47b8(r13)	# op 1: DAT_804eb668
    mr r10,r11
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_8019e604
LAB_8019e5b4:
    lwz r0,0xc(r10)
    cmplwi r0,0x0
    bne LAB_8019e5f8
    mulli r10,r31,0x24
    li r0,0x0
    add r12,r11,r10
    stw r0,0x0(r12)
    stw r0,0x4(r12)
    stw r3,0x8(r12)
    stw r4,0xc(r12)
    stw r5,0x10(r12)
    stw r7,0x14(r12)
    stw r8,0x18(r12)
    stw r9,0x1c(r12)
    stb r6,0x20(r12)
    stb r0,0x21(r12)
    b LAB_8019e604
LAB_8019e5f8:
    addi r10,r10,0x24
    addi r31,r31,0x1
    bdnz LAB_8019e5b4
LAB_8019e604:
    mr r3,r12
    lwz r31,0xc(r1)	# stack
    addi r1,r1,0x10
    blr
