# metadata: {"startAddress": "0x802527c0", "size": 704, "inst": 176, "name": "FUN_802527c0", "endAddress": "0x80252a7f"}

#include "def.h"

### Function: undefined FUN_802527c0(void)
.global FUN_802527c0
FUN_802527c0:	# 0x802527c0 - 0x80252a7f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stfd f31,0x28(r1)	# stack
    fmr f31,f1
    stmw r24,0x8(r1)	# stack
    or. r24,r3,r3
    mr r27,r4
    beq LAB_80252a68
    beq LAB_8025282c
    rlwinm. r0,r27,0x0,0x1f,0x1f
    beq LAB_802527f8
    lwz r3,0x7c(r24)
    bl FUN_8026f340
LAB_802527f8:
    lwz r0,0x14(r24)
    andi. r0,r0,0x4020
    cntlzw r0,r0
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq LAB_8025281c
    fmr f1,f31
    lwz r3,0x18(r24)
    mr r4,r27
    bl FUN_80249b0c
LAB_8025281c:
    fmr f1,f31
    lwz r3,0x80(r24)
    mr r4,r27
    bl FUN_8025eb94
LAB_8025282c:
    lwz r0,0x14(r24)
    rlwinm. r0,r0,0x0,0x13,0x13
    bne LAB_80252a68
    lwz r28,0x10(r24)
    rlwinm r29,r27,0x0,0x1f,0x1f
    b LAB_80252a60
LAB_80252844:
    cmplwi r28,0x0
    beq LAB_80252a5c
    beq LAB_80252898
    cmplwi r29,0x0
    beq LAB_80252864
    fmr f1,f31
    lwz r3,0x7c(r28)
    bl FUN_8026f340
LAB_80252864:
    lwz r0,0x14(r28)
    andi. r0,r0,0x4020
    cntlzw r0,r0
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq LAB_80252888
    fmr f1,f31
    lwz r3,0x18(r28)
    mr r4,r27
    bl FUN_80249b0c
LAB_80252888:
    fmr f1,f31
    lwz r3,0x80(r28)
    mr r4,r27
    bl FUN_8025eb94
LAB_80252898:
    lwz r0,0x14(r28)
    rlwinm. r0,r0,0x0,0x13,0x13
    bne LAB_80252a5c
    lwz r31,0x10(r28)
    b LAB_80252a54
LAB_802528ac:
    cmplwi r31,0x0
    beq LAB_80252a50
    beq LAB_80252900
    cmplwi r29,0x0
    beq LAB_802528cc
    fmr f1,f31
    lwz r3,0x7c(r31)
    bl FUN_8026f340
LAB_802528cc:
    lwz r0,0x14(r31)
    andi. r0,r0,0x4020
    cntlzw r0,r0
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq LAB_802528f0
    fmr f1,f31
    lwz r3,0x18(r31)
    mr r4,r27
    bl FUN_80249b0c
LAB_802528f0:
    fmr f1,f31
    lwz r3,0x80(r31)
    mr r4,r27
    bl FUN_8025eb94
LAB_80252900:
    lwz r0,0x14(r31)
    rlwinm. r0,r0,0x0,0x13,0x13
    bne LAB_80252a50
    lwz r30,0x10(r31)
    b LAB_80252a48
LAB_80252914:
    cmplwi r30,0x0
    beq LAB_80252a44
    beq LAB_80252968
    cmplwi r29,0x0
    beq LAB_80252934
    fmr f1,f31
    lwz r3,0x7c(r30)
    bl FUN_8026f340
LAB_80252934:
    lwz r0,0x14(r30)
    andi. r0,r0,0x4020
    cntlzw r0,r0
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq LAB_80252958
    fmr f1,f31
    lwz r3,0x18(r30)
    mr r4,r27
    bl FUN_80249b0c
LAB_80252958:
    fmr f1,f31
    lwz r3,0x80(r30)
    mr r4,r27
    bl FUN_8025eb94
LAB_80252968:
    lwz r0,0x14(r30)
    rlwinm. r0,r0,0x0,0x13,0x13
    bne LAB_80252a44
    lwz r26,0x10(r30)
    b LAB_80252a3c
LAB_8025297c:
    cmplwi r26,0x0
    beq LAB_80252a38
    beq LAB_802529d0
    cmplwi r29,0x0
    beq LAB_8025299c
    fmr f1,f31
    lwz r3,0x7c(r26)
    bl FUN_8026f340
LAB_8025299c:
    lwz r0,0x14(r26)
    andi. r0,r0,0x4020
    cntlzw r0,r0
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq LAB_802529c0
    fmr f1,f31
    lwz r3,0x18(r26)
    mr r4,r27
    bl FUN_80249b0c
LAB_802529c0:
    fmr f1,f31
    lwz r3,0x80(r26)
    mr r4,r27
    bl FUN_8025eb94
LAB_802529d0:
    lwz r0,0x14(r26)
    rlwinm. r0,r0,0x0,0x13,0x13
    bne LAB_80252a38
    lwz r25,0x10(r26)
    b LAB_80252a30
LAB_802529e4:
    cmplwi r25,0x0
    beq LAB_80252a2c
    fmr f1,f31
    mr r3,r25
    mr r4,r27
    bl FUN_80252a80
    lwz r0,0x14(r25)
    rlwinm. r0,r0,0x0,0x13,0x13
    bne LAB_80252a2c
    lwz r24,0x10(r25)
    b LAB_80252a24
LAB_80252a10:
    fmr f1,f31
    mr r3,r24
    mr r4,r27
    bl FUN_802527c0
    lwz r24,0x8(r24)
LAB_80252a24:
    cmplwi r24,0x0
    bne LAB_80252a10
LAB_80252a2c:
    lwz r25,0x8(r25)
LAB_80252a30:
    cmplwi r25,0x0
    bne LAB_802529e4
LAB_80252a38:
    lwz r26,0x8(r26)
LAB_80252a3c:
    cmplwi r26,0x0
    bne LAB_8025297c
LAB_80252a44:
    lwz r30,0x8(r30)
LAB_80252a48:
    cmplwi r30,0x0
    bne LAB_80252914
LAB_80252a50:
    lwz r31,0x8(r31)
LAB_80252a54:
    cmplwi r31,0x0
    bne LAB_802528ac
LAB_80252a5c:
    lwz r28,0x8(r28)
LAB_80252a60:
    cmplwi r28,0x0
    bne LAB_80252844
LAB_80252a68:
    lfd f31,0x28(r1)	# stack
    lmw r24,0x8(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
