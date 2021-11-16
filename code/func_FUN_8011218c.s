# metadata: {"startAddress": "0x8011218c", "size": 92, "inst": 23, "name": "FUN_8011218c", "endAddress": "0x801121e7"}

#include "def.h"

### Function: undefined FUN_8011218c(void)
.global FUN_8011218c
FUN_8011218c:	# 0x8011218c - 0x801121e7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r4,-0x7588(r13)	# op 1: DAT_804e8898
    rlwinm r5,r3,0x0,0x10,0x1f
    lwz r0,0x0(r4)
    cmplw r5,r0
    blt LAB_801121cc
    lis r3,-0x7fd1
    lis r4,-0x7fc0
    addi r3,r3,0x2f00	# = "[%s] ", op 0: s_[%s]_802f2f00
    subi r4,r4,0x3fe0	# = "_menuFaceBiosGetPtr", op 0: s__menuFaceBiosGetPtr_803fc01f+1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    li r3,0x0
    b LAB_801121d8
LAB_801121cc:
    lwz r3,-0x7584(r13)	# op 1: DAT_804e889c
    rlwinm r0,r5,0x3,0x0,0x1c
    add r3,r3,r0
LAB_801121d8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
