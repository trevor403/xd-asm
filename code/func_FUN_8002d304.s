# metadata: {"startAddress": "0x8002d304", "size": 300, "inst": 75, "name": "FUN_8002d304", "endAddress": "0x8002d42f"}

#include "def.h"

### Function: undefined FUN_8002d304(void)
.global FUN_8002d304
FUN_8002d304:	# 0x8002d304 - 0x8002d42f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0xee
    beq LAB_8002d338
    lis r5,-0x7fd1	# = 6Fh    o, op 0: DAT_802f0000
    mr r4,r3
    subi r3,r5,0x57cc	# = "_PKJBUpValidateKeyB: invalid key (d7-d0): 0x%x\n", op 0: s__PKJBUpValidateKeyB:_invalid_key_802ea834
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    li r3,0x0
    b LAB_8002d420
LAB_8002d338:
    rlwinm r4,r3,0x0,0x0,0x17
    li r6,0x0
    li r5,0x0
    li r0,0x3
    mtspr CTR,r0
LAB_8002d34c:
    rlwinm r0,r3,0x0,0x0,0x0
    cmplwi r0,0x0
    beq LAB_8002d35c
    addi r6,r6,0x1
LAB_8002d35c:
    rlwinm r3,r3,0x1,0x0,0x1e
    rlwinm r0,r3,0x0,0x0,0x0
    cmplwi r0,0x0
    beq LAB_8002d370
    addi r6,r6,0x1
LAB_8002d370:
    rlwinm r3,r3,0x1,0x0,0x1e
    rlwinm r0,r3,0x0,0x0,0x0
    cmplwi r0,0x0
    beq LAB_8002d384
    addi r6,r6,0x1
LAB_8002d384:
    rlwinm r3,r3,0x1,0x0,0x1e
    rlwinm r0,r3,0x0,0x0,0x0
    cmplwi r0,0x0
    beq LAB_8002d398
    addi r6,r6,0x1
LAB_8002d398:
    rlwinm r3,r3,0x1,0x0,0x1e
    rlwinm r0,r3,0x0,0x0,0x0
    cmplwi r0,0x0
    beq LAB_8002d3ac
    addi r6,r6,0x1
LAB_8002d3ac:
    rlwinm r3,r3,0x1,0x0,0x1e
    rlwinm r0,r3,0x0,0x0,0x0
    cmplwi r0,0x0
    beq LAB_8002d3c0
    addi r6,r6,0x1
LAB_8002d3c0:
    rlwinm r3,r3,0x1,0x0,0x1e
    rlwinm r0,r3,0x0,0x0,0x0
    cmplwi r0,0x0
    beq LAB_8002d3d4
    addi r6,r6,0x1
LAB_8002d3d4:
    rlwinm r3,r3,0x1,0x0,0x1e
    rlwinm r0,r3,0x0,0x0,0x0
    cmplwi r0,0x0
    beq LAB_8002d3e8
    addi r6,r6,0x1
LAB_8002d3e8:
    rlwinm r3,r3,0x1,0x0,0x1e
    addi r5,r5,0x7
    bdnz LAB_8002d34c
    cmplwi r6,0x7
    blt LAB_8002d404
    cmplwi r6,0xe
    ble LAB_8002d41c
LAB_8002d404:
    lis r3,-0x7fd1
    subi r3,r3,0x579c	# = "_PKJBUpValidateKeyB: invalid key (d31-d8): 0x%x\n", op 0: s__PKJBUpValidateKeyB:_invalid_key_802ea864
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    li r3,0x0
    b LAB_8002d420
LAB_8002d41c:
    mr r3,r4
LAB_8002d420:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
