# metadata: {"startAddress": "0x8007b41c", "size": 256, "inst": 64, "name": "FUN_8007b41c", "endAddress": "0x8007b51b"}

#include "def.h"

### Function: undefined FUN_8007b41c(void)
.global FUN_8007b41c
FUN_8007b41c:	# 0x8007b41c - 0x8007b51b
    lha r0,0x6(r4)
    lis r3,-0x7fd1	# = 6Fh    o, op 0: DAT_802f0000
    subi r5,r3,0x4990
    cmpwi r0,0x40
    beq LAB_8007b460
    bge LAB_8007b440
    cmpwi r0,0x3f
    bge LAB_8007b454
    blr
LAB_8007b440:
    cmpwi r0,0x42
    bgelr
    li r0,0x435c
    stw r0,0x4c(r4)
    blr
LAB_8007b454:
    li r0,0x435d
    stw r0,0x4c(r4)
    blr
LAB_8007b460:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4ef4(r3)	# op 1: DAT_80434b04
    cmpwi r0,0x0
    bne LAB_8007b490
    lwz r0,-0x501c(r3)	# op 1: DAT_804349dc
    addi r3,r5,0xa8	# op 0: DAT_802eb718
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r0,r3,r0	# op 1: DAT_802eb718
    stw r0,0x4c(r4)
    blr
LAB_8007b490:
    lwz r0,-0x501c(r3)	# op 1: DAT_804349dc
    cmpwi r0,0x2
    beq LAB_8007b4ec
    bge LAB_8007b4b0
    cmpwi r0,0x0
    beq LAB_8007b4bc
    bge LAB_8007b4d4
    blr
LAB_8007b4b0:
    cmpwi r0,0x4
    bgelr
    b LAB_8007b504
LAB_8007b4bc:
    lwz r0,-0x500c(r3)	# op 1: DAT_804349ec
    addi r3,r5,0xc0	# op 0: DAT_802eb730
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r0,r3,r0	# op 1: DAT_802eb730
    stw r0,0x4c(r4)
    blr
LAB_8007b4d4:
    lwz r0,-0x5008(r3)	# op 1: DAT_804349f0
    subi r3,r2,0x76e8	# op 0: DAT_804ec6d8
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r0,r3,r0	# op 1: DAT_804ec6d8
    stw r0,0x4c(r4)
    blr
LAB_8007b4ec:
    lwz r0,-0x5004(r3)	# op 1: DAT_804349f4
    addi r3,r5,0xd0	# op 0: DAT_802eb740
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r0,r3,r0	# op 1: DAT_802eb740
    stw r0,0x4c(r4)
    blr
LAB_8007b504:
    lwz r0,-0x4ffc(r3)	# op 1: DAT_804349fc
    addi r3,r5,0xec	# op 0: DAT_802eb75c
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r0,r3,r0	# op 1: DAT_802eb75c
    stw r0,0x4c(r4)
    blr
