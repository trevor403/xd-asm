# metadata: {"startAddress": "0x80292414", "size": 72, "inst": 18, "name": "FUN_80292414", "endAddress": "0x8029245b"}

#include "def.h"

### Function: undefined FUN_80292414(void)
.global FUN_80292414
FUN_80292414:	# 0x80292414 - 0x8029245b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_80292434
    li r3,0x0
    li r4,0x10
    bl FUN_801cefb4
LAB_80292434:
    li r0,0xb
    li r4,0x0
    mtspr CTR,r0
LAB_80292440:
    stb r4,0x0(r3)
    addi r3,r3,0x1
    bdnz LAB_80292440
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
