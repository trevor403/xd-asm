# metadata: {"startAddress": "0x8029d6b4", "size": 196, "inst": 49, "name": "FUN_8029d6b4", "endAddress": "0x8029d777"}

#include "def.h"

### Function: undefined FUN_8029d6b4(void)
.global FUN_8029d6b4
FUN_8029d6b4:	# 0x8029d6b4 - 0x8029d777
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r5
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r4
    stw r28,0x10(r1)	# stack
    mr r28,r3
    bl FUN_802982d8
    or. r30,r3,r3
    bne LAB_8029d6f0
    li r3,0x0
    b LAB_8029d758
LAB_8029d6f0:
    lis r3,-0x7fd0
    lis r4,-0x7fbe
    subi r3,r3,0x5118	# = "[%s] people[%d,%d]\n", op 0: s_[%s]_people[%d,%d]_802faee8
    mr r5,r28
    subi r4,r4,0x5728	# = "peopleWaitSyncMotion", op 0: s_peopleWaitSyncMotion_8041a8d8
    mr r6,r29
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    rlwinm r31,r31,0x0,0x18,0x1f
LAB_8029d714:
    mr r3,r30
    bl FUN_802a3df8
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8029d744
    lis r3,-0x7fd0
    lwz r6,0x10(r30)
    subi r3,r3,0x5104	# = "anm endl people[%d,%d]  %08xh\n", op 0: s_anm_endl_people[%d,%d]_%08xh_802faefc
    mr r4,r28
    mr r5,r29
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    b LAB_8029d754
LAB_8029d744:
    cmplwi r31,0x0
    beq LAB_8029d754
    bl FUN_801034e8
    b LAB_8029d714
LAB_8029d754:
    li r3,0x1
LAB_8029d758:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
