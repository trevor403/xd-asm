# metadata: {"startAddress": "0x801bcc40", "size": 308, "inst": 77, "name": "FUN_801bcc40", "endAddress": "0x801bcd73"}

#include "def.h"

### Function: undefined FUN_801bcc40(void)
.global FUN_801bcc40
FUN_801bcc40:	# 0x801bcc40 - 0x801bcd73
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r30,r4
    lha r0,0x0(r30)
    li r29,0x8
    lwz r4,0x954(r3)
    li r31,0x1
    cmpwi r0,0x3
    bne LAB_801bcc74
    lwz r3,0x4(r30)
    b LAB_801bcc7c
LAB_801bcc74:
    mr r3,r30
    bl __unk_maybe_Script_VarToString
LAB_801bcc7c:
    mr r28,r3
    b LAB_801bcd4c
LAB_801bcc84:
    extsb r0,r3
    cmpwi r0,0x30
    bne LAB_801bcce4
    add r3,r30,r29
    lha r0,0x0(r3)
    cmpwi r0,0x1
    bne LAB_801bcca8
    lwz r3,0x4(r3)
    b LAB_801bccc8
LAB_801bcca8:
    cmpwi r0,0x2
    bne LAB_801bccc4
    lfs f0,0x4(r3)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r3,0xc(r1)	# stack
    b LAB_801bccc8
LAB_801bccc4:
    bl Script_convertToInt
LAB_801bccc8:
    bl FUN_801a02f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801bccdc
    li r31,0x0
LAB_801bccdc:
    addi r29,r29,0x8
    b LAB_801bcd48
LAB_801bcce4:
    cmpwi r0,0x31
    bne LAB_801bcd40
    add r3,r30,r29
    lha r0,0x0(r3)
    cmpwi r0,0x1
    bne LAB_801bcd04
    lwz r3,0x4(r3)
    b LAB_801bcd24
LAB_801bcd04:
    cmpwi r0,0x2
    bne LAB_801bcd20
    lfs f0,0x4(r3)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r3,0xc(r1)	# stack
    b LAB_801bcd24
LAB_801bcd20:
    bl Script_convertToInt
LAB_801bcd24:
    bl FUN_801a02f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_801bcd38
    li r31,0x0
LAB_801bcd38:
    addi r29,r29,0x8
    b LAB_801bcd48
LAB_801bcd40:
    li r3,-0x1
    b LAB_801bcd60
LAB_801bcd48:
    addi r28,r28,0x1
LAB_801bcd4c:
    lbz r3,0x0(r28)
    extsb r0,r3
    cmpwi r0,0x0
    bne LAB_801bcc84
    rlwinm r3,r31,0x0,0x18,0x1f
LAB_801bcd60:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
