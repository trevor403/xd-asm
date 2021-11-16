# metadata: {"startAddress": "0x80236160", "size": 112, "inst": 28, "name": "FUN_80236160", "endAddress": "0x802361cf"}

#include "def.h"

### Function: undefined FUN_80236160(void)
.global FUN_80236160
FUN_80236160:	# 0x80236160 - 0x802361cf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r4,-0x7438(r13)	# op 1: DAT_804e89e8
    rlwinm r5,r3,0x0,0x10,0x1f
    lwz r0,0x0(r4)
    cmplw r5,r0
    blt LAB_802361a0
    lis r3,-0x7fd0
    lis r4,-0x7fbe
    subi r3,r3,0x6d28	# = 5Bh    [, op 0: DAT_802f92d8
    subi r4,r4,0x7848	# = "charNameBiosGetPtr", op 0: s_charNameBiosGetPtr_804187b8
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    li r3,0x0
    b LAB_802361ac
LAB_802361a0:
    lwz r3,-0x7434(r13)	# op 1: DAT_804e89ec
    rlwinm r0,r5,0x3,0x0,0x1c
    add r3,r3,r0
LAB_802361ac:
    cmplwi r3,0x0
    bne LAB_802361bc
    li r3,0x0
    b LAB_802361c0
LAB_802361bc:
    lwz r3,0x4(r3)
LAB_802361c0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
