# metadata: {"startAddress": "0x80185d34", "size": 100, "inst": 25, "name": "FUN_80185d34", "endAddress": "0x80185d97"}

#include "def.h"

### Function: undefined FUN_80185d34(void)
.global FUN_80185d34
FUN_80185d34:	# 0x80185d34 - 0x80185d97
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fd1
    stw r0,0x14(r1)	# stack
    addi r3,r3,0x3de8	# = "_sndCheckSndWorkALL:Start\n", op 0: s__sndCheckSndWorkALL:Start_802f3de8
    stw r31,0xc(r1)	# stack
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    li r31,0x0
    b LAB_80185d64
LAB_80185d5c:
    bl FUN_80184c74
    addi r31,r31,0x1
LAB_80185d64:
    lwz r0,-0x4908(r13)	# op 1: DAT_804eb518
    mr r3,r31
    cmplw r31,r0
    blt LAB_80185d5c
    lis r3,-0x7fd1
    addi r3,r3,0x3e04	# = "_sndCheckSndWorkALL:End\n", op 0: s__sndCheckSndWorkALL:End_802f3e04
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
