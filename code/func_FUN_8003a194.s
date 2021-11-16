# metadata: {"startAddress": "0x8003a194", "size": 244, "inst": 61, "name": "FUN_8003a194", "endAddress": "0x8003a287"}

#include "def.h"

### Function: undefined FUN_8003a194(void)
.global FUN_8003a194
FUN_8003a194:	# 0x8003a194 - 0x8003a287
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,-0x7fbd
    subi r3,r3,0x66f4
    lwz r4,0x0(r3)	# op 1: DAT_8042990c
    lwz r0,0x8(r3)	# op 1: DAT_80429914
    cmpw r4,r0
    beq LAB_8003a1f0
    ble LAB_8003a1d8
    lis r3,0x17cf
    lfs f1,-0x7bcc(r2)	# = 0.0, op 1: FLOAT_804ec1f4
    addi r3,r3,0x1000
    li r4,0x2
    li r5,0x0
    bl FUN_8003a818
    b LAB_8003a1f0
LAB_8003a1d8:
    lis r3,0x17cf
    lfs f1,-0x7bcc(r2)	# = 0.0, op 1: FLOAT_804ec1f4
    addi r3,r3,0x1000
    li r4,0x3
    li r5,0x0
    bl FUN_8003a818
LAB_8003a1f0:
    lis r3,0x17cf
    addi r3,r3,0x1000
    bl FUN_8003a718
    cmpwi r3,0x3
    bne LAB_8003a234
    lis r3,0x17cf
    addi r3,r3,0x1000
    bl FUN_8003a6e4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8003a234
    lis r3,0x17cf
    lfs f1,-0x7bcc(r2)	# = 0.0, op 1: FLOAT_804ec1f4
    addi r3,r3,0x1000
    li r4,0x1
    li r5,0x1
    bl FUN_8003a818
LAB_8003a234:
    lis r3,0x17cf
    addi r3,r3,0x1000
    bl FUN_8003a718
    cmpwi r3,0x2
    bne LAB_8003a278
    lis r3,0x17cf
    addi r3,r3,0x1000
    bl FUN_8003a6e4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8003a278
    lis r3,0x17cf
    lfs f1,-0x7bcc(r2)	# = 0.0, op 1: FLOAT_804ec1f4
    addi r3,r3,0x1000
    li r4,0x1
    li r5,0x1
    bl FUN_8003a818
LAB_8003a278:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
