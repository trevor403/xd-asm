# metadata: {"startAddress": "0x80020254", "size": 108, "inst": 27, "name": "FUN_80020254", "endAddress": "0x800202bf"}

#include "def.h"

### Function: undefined FUN_80020254(void)
.global FUN_80020254
FUN_80020254:	# 0x80020254 - 0x800202bf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    lwz r0,-0x7dac(r2)	# = 000000FFh, op 1: DAT_804ec014
    li r3,0x1
    stw r0,0xc(r1)	# stack
    bl FUN_8027c208
    mr r3,r31
    bl FUN_800202c0
    subfic r0,r3,0xff
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x0
    stb r0,0xf(r1)	# stack
    beq LAB_800202ac
    lwz r0,0xc(r1)	# stack
    lis r3,-0x7fce
    addi r3,r3,0x2460	# op 0: DAT_80322460
    addi r4,r1,0x8
    stw r0,0x8(r1)	# stack
    bl FUN_8027d0b0
LAB_800202ac:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
