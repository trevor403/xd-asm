# metadata: {"startAddress": "0x800242a4", "size": 228, "inst": 57, "name": "FUN_800242a4", "endAddress": "0x80024387"}

#include "def.h"

### Function: undefined FUN_800242a4(void)
.global FUN_800242a4
FUN_800242a4:	# 0x800242a4 - 0x80024387
    lis r5,-0x7fd1
    lwz r7,0x68(r3)
    subi r6,r5,0x5900
    li r8,0x0
    lwz r5,0x0(r7)
    lwz r0,0x0(r6)	# = 0000002Eh, op 1: DAT_802ea700
    cmpw r5,r0
    beq LAB_80024304
    addi r6,r6,0xc
    li r8,0x1
    lwz r0,0x0(r6)	# = 0000002Fh, op 1: DAT_802ea70c
    cmpw r5,r0
    beq LAB_80024304
    addi r6,r6,0xc
    li r8,0x2
    lwz r0,0x0(r6)	# = 00000030h, op 1: DAT_802ea718
    cmpw r5,r0
    beq LAB_80024304
    addi r6,r6,0xc
    li r8,0x3
    lwz r0,0x0(r6)	# = 00000031h, op 1: DAT_802ea724
    cmpw r5,r0
    beq LAB_80024304
    li r8,0x4
LAB_80024304:
    cmplwi r8,0x4
    blt LAB_80024314
    li r3,0x0
    blr
LAB_80024314:
    lha r5,0x9e(r3)
    cmpwi r5,0x0
    blt LAB_8002433c
    mulli r6,r8,0xc
    lis r3,-0x7fd1
    subi r0,r3,0x5900
    add r3,r0,r6
    lwz r0,0x8(r3)	# = 00003AA7h, op 1: DAT_802ea738
    cmpw r5,r0
    blt LAB_80024344
LAB_8002433c:
    li r3,0x0
    blr
LAB_80024344:
    mulli r0,r5,0xc
    lwz r5,0x4(r3)	# = 00003AA2h, op 1: DAT_802ea734
    lha r3,0x6(r4)
    add r5,r5,r0
    lwz r0,0x4(r5)
    cmpw r0,r3
    beq LAB_8002436c
    lwz r0,0x8(r5)
    cmpw r0,r3
    bne LAB_80024378
LAB_8002436c:
    li r0,0xff
    stb r0,0x67(r4)
    b LAB_80024380
LAB_80024378:
    li r0,0x0
    stb r0,0x67(r4)
LAB_80024380:
    li r3,0x0
    blr
