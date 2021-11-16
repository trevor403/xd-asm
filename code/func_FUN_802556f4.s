# metadata: {"startAddress": "0x802556f4", "size": 152, "inst": 38, "name": "FUN_802556f4", "endAddress": "0x8025578b"}

#include "def.h"

### Function: undefined FUN_802556f4(void)
.global FUN_802556f4
FUN_802556f4:	# 0x802556f4 - 0x8025578b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x24(r1)	# stack
    stfd f31,0x18(r1)	# stack
    fmr f31,f1
    stw r31,0x14(r1)	# stack
    beq LAB_80255774
    mr r31,r3
    b LAB_8025576c
LAB_8025571c:
    cmplwi r31,0x0
    beq LAB_80255768
    fmr f1,f31
    lwz r3,0x48(r31)
    bl FUN_8026f340
    cmplwi r31,0x0
    beq LAB_80255740
    lwz r3,0x18(r31)
    b LAB_80255744
LAB_80255740:
    li r3,0x0
LAB_80255744:
    fmr f1,f31
    bl FUN_80243da8
    cmplwi r31,0x0
    beq LAB_8025575c
    lwz r3,0x1c(r31)
    b LAB_80255760
LAB_8025575c:
    li r3,0x0
LAB_80255760:
    fmr f1,f31
    bl FUN_80243da8
LAB_80255768:
    lwz r31,0xc(r31)
LAB_8025576c:
    cmplwi r31,0x0
    bne LAB_8025571c
LAB_80255774:
    lwz r0,0x24(r1)	# stack
    lfd f31,0x18(r1)	# stack
    lwz r31,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
