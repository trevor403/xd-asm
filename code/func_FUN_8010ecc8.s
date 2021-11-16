# metadata: {"startAddress": "0x8010ecc8", "size": 152, "inst": 38, "name": "FUN_8010ecc8", "endAddress": "0x8010ed5f"}

#include "def.h"

### Function: undefined FUN_8010ecc8(void)
.global FUN_8010ecc8
FUN_8010ecc8:	# 0x8010ecc8 - 0x8010ed5f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8010ed34
LAB_8010ece8:
    mr r3,r31
    bl FUN_801158f0
    cmplwi r3,0x0
    bne LAB_8010ed00
    li r3,0x0
    b LAB_8010ed4c
LAB_8010ed00:
    bl FUN_80103520
    cmplwi r3,0x0
    bne LAB_8010ed2c
    lis r3,-0x7fd1
    lis r4,-0x7fc0
    addi r3,r3,0x2eb8	# = "%s(0x%08x)  ",83h,"X",83h,8Ch,83h,"b",83h,"h",82h,A9h,82h,E7h,8Ch,C4h,82h,D4h,82h,E6h,82h,A4h,82h,C9h,82h,B5h,82h,C4h,82h,ADh,82h,BEh,82h,B3h,82h,A2h,"\n", op 0: s_%s(0x%08x)_X_b_h_802f2eb8
    mr r5,r31
    subi r4,r4,0x4060	# = "menuCloseSync", op 0: s_menuCloseSync_803fbfa0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    b LAB_8010ed48
LAB_8010ed2c:
    bl FUN_801034e8
    b LAB_8010ece8
LAB_8010ed34:
    bl FUN_801158f0
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    b LAB_8010ed4c
LAB_8010ed48:
    li r3,0x0
LAB_8010ed4c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
