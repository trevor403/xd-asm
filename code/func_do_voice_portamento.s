# metadata: {"startAddress": "0x80165334", "size": 672, "inst": 168, "name": "do_voice_portamento", "endAddress": "0x801655d3"}

#include "def.h"

### Function: undefined do_voice_portamento(void)
.global do_voice_portamento
do_voice_portamento:	# 0x80165334 - 0x801655d3
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    addi r11,r1,0x40
    bl FUN_800da160
    mr r18,r3
    lis r3,-0x7fbb
    lwz r25,-0x4ad0(r13)	# op 1: DAT_804eb350
    mr r19,r4
    mr r20,r5
    mr r21,r6
    mr r22,r7
    rlwinm r29,r18,0x0,0x18,0x1f
    addi r31,r3,0x5fa0
    li r23,0x0
    li r27,-0x1
    li r28,0x0
    li r30,0x0
    b LAB_80165574
LAB_80165380:
    lbz r0,0x11c(r25)
    cmplwi r0,0x0
    bne LAB_80165568
    lwz r3,0xf4(r25)
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_80165568
    lbz r3,0x121(r25)
    rlwinm r0,r19,0x0,0x18,0x1f
    cmplw r3,r0
    bne LAB_80165568
    lbz r3,0x122(r25)
    rlwinm r0,r20,0x0,0x18,0x1f
    cmplw r3,r0
    bne LAB_80165568
    lwz r0,0x114(r25)
    li r6,0x0
    lwz r3,0x118(r25)
    li r5,0x2
    and r4,r0,r6
    and r5,r3,r5
    xor r5,r5,r6
    xor r4,r4,r6
    or. r4,r5,r4
    beq LAB_801653e8
    li r23,0x1
LAB_801653e8:
    li r4,0x10
    li r6,0x0
    and r5,r3,r4
    and r4,r0,r6
    xor r5,r5,r6
    xor r4,r4,r6
    or. r4,r5,r4
    beq LAB_80165568
    li r5,0x8
    li r4,0x100
    and r3,r3,r5
    and r0,r0,r4
    xor r3,r3,r5
    xor r0,r0,r6
    or. r0,r3,r0
    beq LAB_80165568
    mr r3,r28
    bl hwIsActive
    cmplwi r3,0x0
    beq LAB_80165568
    addis r0,r27,0x1
    cmplwi r0,0xffff
    bne LAB_80165480
    lis r4,0x2
    lwz r0,0x114(r25)
    li r5,0x0
    lwz r3,0x118(r25)
    addi r4,r4,0x2
    and r3,r4,r3
    and r0,r5,r0
    xor r3,r4,r3
    xor r0,r5,r0
    or. r0,r3,r0
    bne LAB_80165480
    li r0,0x1
    li r3,-0x1
    stw r0,0x0(r22)
    b LAB_801655bc
LAB_80165480:
    lbz r0,0x130(r25)
    lis r3,0x51ec
    subi r4,r3,0x7ae1
    lhz r5,0x12e(r25)
    extsb r0,r0
    li r3,0x0
    rlwinm r0,r0,0x10,0x0,0xf
    rlwinm r6,r5,0x10,0x0,0xf
    mulhw r4,r4,r0
    mr r24,r25
    lis r0,0x2
    srawi r4,r4,0x5
    rlwinm r5,r4,0x1,0x1f,0x1f
    add r4,r4,r5
    add r4,r6,r4
    stw r4,0x13c(r25)
    lhz r4,0x12e(r25)
    stb r4,0x132(r25)
    lhz r4,0x12e(r25)
    lbz r5,0x131(r25)
    rlwinm r4,r4,0x0,0x18,0x1f
    subf r4,r5,r4
    add r4,r29,r4
    sth r4,0x12e(r25)
    stb r18,0x131(r25)
    stb r3,0x130(r25)
    stw r3,0x140(r25)
    lwz r4,0x118(r25)
    or r0,r4,r0
    stw r0,0x118(r25)
    lwz r0,-0x4ad0(r13)	# op 1: DAT_804eb350
    add r3,r0,r30
    bl vidRemoveVoiceReferences
    addis r0,r27,0x1
    cmplwi r0,0xffff
    bne LAB_80165538
    li r0,-0x1
    mr r4,r21
    stw r0,0xec(r25)
    stw r0,0xf0(r25)
    lwz r0,-0x4ad0(r13)	# op 1: DAT_804eb350
    add r3,r0,r30
    bl vidMakeNew
    lwz r26,0xf4(r25)
    mr r27,r3
    b LAB_80165568
LAB_80165538:
    rlwinm r0,r26,0x0,0x18,0x1f
    lwz r6,0xf4(r25)
    mulli r3,r0,0x458
    lwz r5,-0x4ad0(r13)	# op 1: DAT_804eb350
    li r4,0x0
    addi r0,r3,0xec
    stwx r6,r5,r0
    stw r26,0xf0(r25)
    lwz r0,-0x4ad0(r13)	# op 1: DAT_804eb350
    lwz r26,0xf4(r25)
    add r3,r0,r30
    bl vidMakeNew
LAB_80165568:
    addi r30,r30,0x458
    addi r28,r28,0x1
    addi r25,r25,0x458
LAB_80165574:
    lbz r0,0x210(r31)	# op 1: DAT_804561b0
    cmplw r28,r0
    blt LAB_80165380
    addis r0,r27,0x1
    cmplwi r0,0xffff
    beq LAB_801655b4
    mr r3,r24
    bl voiceSetLastStarted
    lhz r0,0x12e(r24)
    lbz r3,0x121(r24)
    lbz r4,0x122(r24)
    rlwinm r5,r0,0x0,0x18,0x1f
    bl inpSetMidiLastNote
    li r0,0x0
    stw r0,0x0(r22)
    b LAB_801655b8
LAB_801655b4:
    stw r23,0x0(r22)
LAB_801655b8:
    mr r3,r27
LAB_801655bc:
    addi r11,r1,0x40
    bl FUN_800da1ac
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
