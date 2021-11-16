# metadata: {"startAddress": "0x800a49f4", "size": 112, "inst": 28, "name": "FUN_800a49f4", "endAddress": "0x800a4a63"}

#include "def.h"

### Function: undefined FUN_800a49f4(void)
.global FUN_800a49f4
FUN_800a49f4:	# 0x800a49f4 - 0x800a4a63
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r0,0x0
    lis r5,-0x7fc3	# op 0: DAT_803d0000
    stw r0,0x0(r4)
    subi r4,r5,0x18d0	# = 020Bh, op 0: DAT_803ce730
    lwz r0,-0x7d50(r13)	# = 00000005h, op 1: DAT_804e80d0
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_800a4a44
LAB_800a4a20:
    lhz r0,0x0(r4)	# = 020Bh, = 020Ch, op 1: DAT_803ce730
    cmplw r0,r3
    bne LAB_800a4a3c
    lwz r3,0x4(r4)	# = 00003C20h, op 1: DAT_803ce734
    bl FUN_800a481c
    li r3,0x2
    b LAB_800a4a54
LAB_800a4a3c:
    addi r4,r4,0x8	# = 020Ch, op 0: DAT_803ce738
    bdnz LAB_800a4a20
LAB_800a4a44:
    lis r3,0x1
    subi r3,r3,0x3c8d
    bl FUN_800a481c
    li r3,0x1
LAB_800a4a54:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
