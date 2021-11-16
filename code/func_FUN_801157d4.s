# metadata: {"startAddress": "0x801157d4", "size": 208, "inst": 52, "name": "FUN_801157d4", "endAddress": "0x801158a3"}

#include "def.h"

### Function: undefined FUN_801157d4(void)
.global FUN_801157d4
FUN_801157d4:	# 0x801157d4 - 0x801158a3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    rlwinm r31,r4,0x0,0x18,0x1f
LAB_801157f0:
    mr r3,r30
    bl FUN_801158f0
    cmplwi r3,0x0
    bne LAB_80115824
    lis r3,-0x7fd1
    lis r4,-0x7fc0
    addi r3,r3,0x2f80	# = 25h    %, op 0: DAT_802f2f80
    mr r5,r30
    subi r4,r4,0x3fa8	# = "windowCheckCursor", op 0: s_windowCheckCursor_803fc058
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    li r3,0x0
    b LAB_8011588c
LAB_80115824:
    lbz r0,0xa4(r3)
    cmplwi r0,0x0
    beq LAB_80115838
    li r3,0x0
    b LAB_8011588c
LAB_80115838:
    lbz r0,0xa5(r3)
    cmplwi r0,0x0
    beq LAB_8011584c
    li r3,0x0
    b LAB_8011588c
LAB_8011584c:
    cmplwi r31,0x0
    beq LAB_80115888
    bl FUN_80103520
    cmplwi r3,0x0
    bne LAB_80115880
    lis r3,-0x7fd1
    lis r4,-0x7fc0
    addi r3,r3,0x2fa4	# = 25h    %, op 0: DAT_802f2fa4
    mr r5,r30
    subi r4,r4,0x3fa8	# = "windowCheckCursor", op 0: s_windowCheckCursor_803fc058
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    b LAB_80115888
LAB_80115880:
    bl FUN_801034e8
    b LAB_801157f0
LAB_80115888:
    li r3,0x1
LAB_8011588c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
