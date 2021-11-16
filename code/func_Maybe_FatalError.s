# metadata: {"startAddress": "0x800b821c", "size": 140, "inst": 35, "name": "Maybe_FatalError", "endAddress": "0x800b82a7"}

#include "def.h"

### Function: undefined Maybe_FatalError(void)
.global Maybe_FatalError
Maybe_FatalError:	# 0x800b821c - 0x800b82a7
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    lwz r3,-0x7258(r2)	# op 1: DAT_804ecb68
    lwz r0,-0x7254(r2)	# = FFFFFF00h, op 1: DAT_804ecb6c
    stw r3,0x14(r1)	# stack
    stw r0,0x10(r1)	# stack
    bl VIGetTvFormat
    cmplwi r3,0x0
    bne LAB_800b8264
    bl FUN_800adad8
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x1
    bne LAB_800b825c
    lwz r5,-0x7cb0(r13)	# = 803d21a0, = 0Ah, op 0: DAT_803d21a0, op 1: PTR_DAT_804e8170
    b LAB_800b827c
LAB_800b825c:
    lwz r5,-0x7cac(r13)	# = 803d2210, = "\n\n\nAn error has occurred.\nTurn the power off and refer to the\nNintendo GameCube Instruction Booklet\nfor further instructions.", op 0: s__An_error_has_occurred._Turn_the_803d2210, op 1: PTR_s__An_error_has_occurred._Turn_the_804e8174
    b LAB_800b827c
LAB_800b8264:
    bl OSGetLanguage
    lis r4,-0x7fd1
    rlwinm r3,r3,0x2,0x16,0x1d
    subi r0,r4,0x3e48
    add r3,r0,r3
    lwz r5,0x0(r3)	# = 803d2210, op 1: PTR_s__An_error_has_occurred._Turn_the_802ec1b8
LAB_800b827c:
    lwz r6,0x14(r1)	# stack
    addi r4,r1,0x8
    lwz r0,0x10(r1)	# stack
    addi r3,r1,0xc
    stw r6,0x8(r1)	# stack
    stw r0,0xc(r1)	# stack
    bl Display_FatalError
    lwz r0,0x1c(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr
