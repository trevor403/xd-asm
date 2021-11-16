# metadata: {"startAddress": "0x80006864", "size": 1276, "inst": 319, "name": "FUN_80006864", "endAddress": "0x80006d5f"}

#include "def.h"

### Function: undefined FUN_80006864(void)
.global FUN_80006864
FUN_80006864:	# 0x80006864 - 0x80006d5f
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r21,0x14(r1)	# stack
    bl FUN_800071dc
    mr r22,r3
    bl FUN_800071ac
    mr r23,r3
    bl FUN_8000719c
    mr r24,r3
    bl FUN_8000718c
    mr r31,r3
    bl FUN_8000717c
    mr r30,r3
    bl FUN_8020dfdc
    mr r29,r3
    bl FUN_8000716c
    mr r28,r3
    bl FUN_8000713c
    mr r27,r3
    bl FUN_80007134
    mr r26,r3
    bl FUN_8000715c
    mr r25,r3
    bl FUN_8000714c
LAB_800068c8:
    li r3,0xe
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x1
    li r8,0x0
    li r9,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    cmpwi r3,-0x1
    bne LAB_8000695c
    li r3,0xe
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    mr r3,r22
    bl FUN_800071b4
    mr r3,r23
    bl FUN_800071a4
    mr r3,r24
    bl FUN_80007194
    mr r3,r31
    bl FUN_80007184
    mr r3,r30
    bl FUN_80007174
    mr r3,r29
    bl FUN_8020dff0
    mr r3,r28
    bl FUN_80007164
    mr r3,r27
    bl FUN_8000712c
    mr r3,r26
    bl FUN_80007124
    mr r3,r25
    bl FUN_80007154
    li r3,-0x1
    b LAB_80006d4c
LAB_8000695c:
    cmpwi r3,-0x2
    bne LAB_800069a0
    li r3,0x55
    li r4,0x1
    bl FUN_8010ee54
    cmpwi r3,0x0
    beq LAB_8000698c
    li r3,0x55
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    b LAB_800068c8
LAB_8000698c:
    li r3,0x55
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    b LAB_80006d38
LAB_800069a0:
    cmpwi r3,0x72
    bne LAB_800069f4
    bl FUN_800071ac
    rlwinm r0,r3,0x0,0x18,0x1f
    li r3,0x7f
    cntlzw r0,r0
    li r4,-0x1
    rlwinm r6,r0,0x1b,0x5,0x1f
    li r5,-0x1
    bl FUN_80065180
    extsb r0,r3
    cmpwi r0,0x0
    bne LAB_800069e0
    li r3,0x1
    bl FUN_800071a4
    b LAB_800068c8
LAB_800069e0:
    cmpwi r0,0x1
    bne LAB_800068c8
    li r3,0x0
    bl FUN_800071a4
    b LAB_800068c8
LAB_800069f4:
    cmpwi r3,0x76
    bne LAB_80006a44
    bl FUN_800071dc
    rlwinm r3,r3,0x0,0x18,0x1f
    addi r4,r1,0x8
    li r5,0x1
    li r6,0x32
    li r7,0x32
    li r8,0x0
    bl FUN_800653e8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80006a30
    bl FUN_800652e8
    b LAB_800068c8
LAB_80006a30:
    lwz r0,0x8(r1)	# stack
    rlwinm r3,r0,0x0,0x18,0x1f
    bl FUN_800071b4
    bl FUN_800652e8
    b LAB_800068c8
LAB_80006a44:
    cmpwi r3,0x78
    bne LAB_80006a98
    bl FUN_8000719c
    rlwinm r0,r3,0x0,0x18,0x1f
    li r3,0x7f
    cntlzw r0,r0
    li r4,-0x1
    rlwinm r6,r0,0x1b,0x5,0x1f
    li r5,-0x1
    bl FUN_80065180
    extsb r0,r3
    cmpwi r0,0x0
    bne LAB_80006a84
    li r3,0x1
    bl FUN_80007194
    b LAB_800068c8
LAB_80006a84:
    cmpwi r0,0x1
    bne LAB_800068c8
    li r3,0x0
    bl FUN_80007194
    b LAB_800068c8
LAB_80006a98:
    cmpwi r3,0x7a
    bne LAB_80006aec
    bl FUN_8020dfdc
    rlwinm r0,r3,0x0,0x18,0x1f
    li r3,0x7f
    cntlzw r0,r0
    li r4,-0x1
    rlwinm r6,r0,0x1b,0x5,0x1f
    li r5,-0x1
    bl FUN_80065180
    extsb r0,r3
    cmpwi r0,0x0
    bne LAB_80006ad8
    li r3,0x1
    bl FUN_8020dff0
    b LAB_800068c8
LAB_80006ad8:
    cmpwi r0,0x1
    bne LAB_800068c8
    li r3,0x0
    bl FUN_8020dff0
    b LAB_800068c8
LAB_80006aec:
    cmpwi r3,0x7c
    bne LAB_80006b40
    bl FUN_8000718c
    rlwinm r0,r3,0x0,0x18,0x1f
    li r3,0x7f
    cntlzw r0,r0
    li r4,-0x1
    rlwinm r6,r0,0x1b,0x5,0x1f
    li r5,-0x1
    bl FUN_80065180
    extsb r0,r3
    cmpwi r0,0x0
    bne LAB_80006b2c
    li r3,0x1
    bl FUN_80007184
    b LAB_800068c8
LAB_80006b2c:
    cmpwi r0,0x1
    bne LAB_800068c8
    li r3,0x0
    bl FUN_80007184
    b LAB_800068c8
LAB_80006b40:
    cmpwi r3,0x7e
    bne LAB_80006b94
    bl FUN_8000717c
    rlwinm r0,r3,0x0,0x18,0x1f
    li r3,0x7f
    cntlzw r0,r0
    li r4,-0x1
    rlwinm r6,r0,0x1b,0x5,0x1f
    li r5,-0x1
    bl FUN_80065180
    extsb r0,r3
    cmpwi r0,0x0
    bne LAB_80006b80
    li r3,0x1
    bl FUN_80007174
    b LAB_800068c8
LAB_80006b80:
    cmpwi r0,0x1
    bne LAB_800068c8
    li r3,0x0
    bl FUN_80007174
    b LAB_800068c8
LAB_80006b94:
    cmpwi r3,0x80
    bne LAB_80006be8
    bl FUN_8000716c
    rlwinm r0,r3,0x0,0x18,0x1f
    li r3,0x7f
    cntlzw r0,r0
    li r4,-0x1
    rlwinm r6,r0,0x1b,0x5,0x1f
    li r5,-0x1
    bl FUN_80065180
    extsb r0,r3
    cmpwi r0,0x0
    bne LAB_80006bd4
    li r3,0x1
    bl FUN_80007164
    b LAB_800068c8
LAB_80006bd4:
    cmpwi r0,0x1
    bne LAB_800068c8
    li r3,0x0
    bl FUN_80007164
    b LAB_800068c8
LAB_80006be8:
    cmpwi r3,0x74
    bne LAB_80006c3c
    bl FUN_8000713c
    rlwinm r0,r3,0x0,0x18,0x1f
    li r3,0x7f
    cntlzw r0,r0
    li r4,-0x1
    rlwinm r6,r0,0x1b,0x5,0x1f
    li r5,-0x1
    bl FUN_80065180
    extsb r0,r3
    cmpwi r0,0x0
    bne LAB_80006c28
    li r3,0x1
    bl FUN_8000712c
    b LAB_800068c8
LAB_80006c28:
    cmpwi r0,0x1
    bne LAB_800068c8
    li r3,0x0
    bl FUN_8000712c
    b LAB_800068c8
LAB_80006c3c:
    cmpwi r3,0x82
    bne LAB_80006c90
    bl FUN_8020d84c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800068c8
    bl FUN_80007134
    rlwinm r21,r3,0x0,0x10,0x1f
LAB_80006c5c:
    rlwinm r3,r21,0x0,0x10,0x1f
    bl FUN_80007550
    mr r21,r3
    cmpwi r21,0x0
    blt LAB_800068c8
    rlwinm r3,r21,0x0,0x10,0x1f
    bl FUN_80220934
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80006c5c
    rlwinm r3,r21,0x0,0x10,0x1f
    bl FUN_80007124
    b LAB_800068c8
LAB_80006c90:
    cmpwi r3,0x84
    bne LAB_80006ce4
    bl FUN_8000715c
    rlwinm r0,r3,0x0,0x18,0x1f
    li r3,0x7f
    cntlzw r0,r0
    li r4,-0x1
    rlwinm r6,r0,0x1b,0x5,0x1f
    li r5,-0x1
    bl FUN_80065180
    extsb r0,r3
    cmpwi r0,0x0
    bne LAB_80006cd0
    li r3,0x1
    bl FUN_80007154
    b LAB_800068c8
LAB_80006cd0:
    cmpwi r0,0x1
    bne LAB_800068c8
    li r3,0x0
    bl FUN_80007154
    b LAB_800068c8
LAB_80006ce4:
    cmpwi r3,0x86
    bne LAB_800068c8
    bl FUN_8000714c
    rlwinm r0,r3,0x0,0x18,0x1f
    li r3,0x7f
    cntlzw r0,r0
    li r4,-0x1
    rlwinm r6,r0,0x1b,0x5,0x1f
    li r5,-0x1
    bl FUN_80065180
    extsb r0,r3
    cmpwi r0,0x0
    bne LAB_80006d24
    li r3,0x1
    bl FUN_80007144
    b LAB_800068c8
LAB_80006d24:
    cmpwi r0,0x1
    bne LAB_800068c8
    li r3,0x0
    bl FUN_80007144
    b LAB_800068c8
LAB_80006d38:
    li r3,0xe
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    li r3,0x1
LAB_80006d4c:
    lmw r21,0x14(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
