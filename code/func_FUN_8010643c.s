# metadata: {"startAddress": "0x8010643c", "size": 1012, "inst": 253, "name": "FUN_8010643c", "endAddress": "0x8010682f"}

#include "def.h"

### Function: undefined FUN_8010643c(void)
.global FUN_8010643c
FUN_8010643c:	# 0x8010643c - 0x8010682f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    mr r31,r5
    bl IsGameRegionUSA
    cmpwi r3,0x1
    beq LAB_80106504
    bge LAB_80106478
    cmpwi r3,0x0
    b LAB_80106484
LAB_80106478:
    cmpwi r3,0x3
    bge LAB_80106484
    b LAB_80106624
LAB_80106484:
    cmplwi r30,0x0
    mr r7,r30
    mr r6,r29
    li r3,0x0
    bne LAB_8010649c
    b LAB_80106814
LAB_8010649c:
    lis r4,-0x7fd1
    addi r4,r4,0x2988
    b LAB_801064f4
LAB_801064a8:
    mr r8,r4
    li r5,0x0
    b LAB_801064cc
LAB_801064b4:
    addi r5,r5,0x1
    addi r8,r8,0x2
    cmpwi r5,0x100
    blt LAB_801064cc
    li r5,0xb7
    b LAB_801064d8
LAB_801064cc:
    lhz r0,0x0(r8)	# = 3000h, = 3042h, op 1: DAT_802f2988
    cmplw r9,r0
    bne LAB_801064b4
LAB_801064d8:
    cmplwi r6,0x0
    beq LAB_801064ec
    rlwinm r0,r5,0x0,0x18,0x1f
    stb r0,0x0(r6)
    addi r6,r6,0x1
LAB_801064ec:
    addi r3,r3,0x1
    addi r7,r7,0x2
LAB_801064f4:
    lhz r9,0x0(r7)
    cmplwi r9,0x0
    bne LAB_801064a8
    b LAB_80106814
LAB_80106504:
    cmpwi r31,0x7
    beq LAB_801065a4
    bge LAB_8010651c
    cmpwi r31,0x1
    beq LAB_80106524
    b LAB_801065a4
LAB_8010651c:
    cmpwi r31,0x9
    b LAB_801065a4
LAB_80106524:
    cmplwi r30,0x0
    mr r7,r30
    mr r6,r29
    li r3,0x0
    bne LAB_8010653c
    b LAB_80106814
LAB_8010653c:
    lis r4,-0x7fd1
    addi r4,r4,0x2988
    b LAB_80106594
LAB_80106548:
    mr r8,r4
    li r5,0x0
    b LAB_8010656c
LAB_80106554:
    addi r5,r5,0x1
    addi r8,r8,0x2
    cmpwi r5,0x100
    blt LAB_8010656c
    li r5,0xb7
    b LAB_80106578
LAB_8010656c:
    lhz r0,0x0(r8)	# = 3000h, = 3042h, op 1: DAT_802f2988
    cmplw r9,r0
    bne LAB_80106554
LAB_80106578:
    cmplwi r6,0x0
    beq LAB_8010658c
    rlwinm r0,r5,0x0,0x18,0x1f
    stb r0,0x0(r6)
    addi r6,r6,0x1
LAB_8010658c:
    addi r3,r3,0x1
    addi r7,r7,0x2
LAB_80106594:
    lhz r9,0x0(r7)
    cmplwi r9,0x0
    bne LAB_80106548
    b LAB_80106814
LAB_801065a4:
    cmplwi r30,0x0
    mr r7,r30
    mr r6,r29
    li r3,0x0
    bne LAB_801065bc
    b LAB_80106814
LAB_801065bc:
    lis r4,-0x7fd1
    addi r4,r4,0x2b88
    b LAB_80106614
LAB_801065c8:
    mr r8,r4
    li r5,0x0
    b LAB_801065ec
LAB_801065d4:
    addi r5,r5,0x1
    addi r8,r8,0x2
    cmpwi r5,0x100
    blt LAB_801065ec
    li r5,0xb7
    b LAB_801065f8
LAB_801065ec:
    lhz r0,0x0(r8)	# = 0020h, = 00C0h, op 1: DAT_802f2b88
    cmplw r9,r0
    bne LAB_801065d4
LAB_801065f8:
    cmplwi r6,0x0
    beq LAB_8010660c
    rlwinm r0,r5,0x0,0x18,0x1f
    stb r0,0x0(r6)
    addi r6,r6,0x1
LAB_8010660c:
    addi r3,r3,0x1
    addi r7,r7,0x2
LAB_80106614:
    lhz r9,0x0(r7)
    cmplwi r9,0x0
    bne LAB_801065c8
    b LAB_80106814
LAB_80106624:
    cmpwi r31,0x5
    bge LAB_80106644
    cmpwi r31,0x2
    beq LAB_80106788
    bge LAB_801066d8
    cmpwi r31,0x1
    bge LAB_80106658
    b LAB_80106788
LAB_80106644:
    cmpwi r31,0x8
    beq LAB_80106788
    bge LAB_80106788
    cmpwi r31,0x7
    b LAB_80106788
LAB_80106658:
    cmplwi r30,0x0
    mr r7,r30
    mr r6,r29
    li r3,0x0
    bne LAB_80106670
    b LAB_80106814
LAB_80106670:
    lis r4,-0x7fd1
    addi r4,r4,0x2988
    b LAB_801066c8
LAB_8010667c:
    mr r8,r4
    li r5,0x0
    b LAB_801066a0
LAB_80106688:
    addi r5,r5,0x1
    addi r8,r8,0x2
    cmpwi r5,0x100
    blt LAB_801066a0
    li r5,0xb7
    b LAB_801066ac
LAB_801066a0:
    lhz r0,0x0(r8)	# = 3000h, = 3042h, op 1: DAT_802f2988
    cmplw r9,r0
    bne LAB_80106688
LAB_801066ac:
    cmplwi r6,0x0
    beq LAB_801066c0
    rlwinm r0,r5,0x0,0x18,0x1f
    stb r0,0x0(r6)
    addi r6,r6,0x1
LAB_801066c0:
    addi r3,r3,0x1
    addi r7,r7,0x2
LAB_801066c8:
    lhz r9,0x0(r7)
    cmplwi r9,0x0
    bne LAB_8010667c
    b LAB_80106814
LAB_801066d8:
    cmplwi r30,0x0
    mr r7,r30
    mr r6,r29
    li r3,0x0
    bne LAB_80106778
    b LAB_80106814
    b LAB_80106778
LAB_801066f4:
    cmpwi r8,0x201c
    li r5,0x0
    beq LAB_80106730
    bge LAB_8010671c
    cmpwi r8,0xbb
    beq LAB_80106730
    bge LAB_80106808
    cmpwi r8,0xab
    beq LAB_80106728
    b LAB_80106808
LAB_8010671c:
    cmpwi r8,0x201e
    beq LAB_80106728
    b LAB_80106808
LAB_80106728:
    li r5,0xb1
    b LAB_8010675c
LAB_80106730:
    li r5,0xb2
    b LAB_8010675c
LAB_80106738:
    addi r5,r5,0x1
    addi r4,r4,0x2
    cmpwi r5,0x100
    blt LAB_80106750
    li r5,0xb7
    b LAB_8010675c
LAB_80106750:
    lhz r0,0x0(r4)	# = 0020h, = 00C0h, op 1: DAT_802f2b88
    cmplw r8,r0
    bne LAB_80106738
LAB_8010675c:
    cmplwi r6,0x0
    beq LAB_80106770
    rlwinm r0,r5,0x0,0x18,0x1f
    stb r0,0x0(r6)
    addi r6,r6,0x1
LAB_80106770:
    addi r3,r3,0x1
    addi r7,r7,0x2
LAB_80106778:
    lhz r8,0x0(r7)
    cmplwi r8,0x0
    bne LAB_801066f4
    b LAB_80106814
LAB_80106788:
    cmplwi r30,0x0
    mr r7,r30
    mr r6,r29
    li r3,0x0
    bne LAB_801067a0
    b LAB_80106814
LAB_801067a0:
    lis r4,-0x7fd1
    addi r4,r4,0x2b88
    b LAB_801067f8
LAB_801067ac:
    mr r8,r4
    li r5,0x0
    b LAB_801067d0
LAB_801067b8:
    addi r5,r5,0x1
    addi r8,r8,0x2
    cmpwi r5,0x100
    blt LAB_801067d0
    li r5,0xb7
    b LAB_801067dc
LAB_801067d0:
    lhz r0,0x0(r8)	# = 0020h, = 00C0h, op 1: DAT_802f2b88
    cmplw r9,r0
    bne LAB_801067b8
LAB_801067dc:
    cmplwi r6,0x0
    beq LAB_801067f0
    rlwinm r0,r5,0x0,0x18,0x1f
    stb r0,0x0(r6)
    addi r6,r6,0x1
LAB_801067f0:
    addi r3,r3,0x1
    addi r7,r7,0x2
LAB_801067f8:
    lhz r9,0x0(r7)
    cmplwi r9,0x0
    bne LAB_801067ac
    b LAB_80106814
LAB_80106808:
    lis r4,-0x7fd1
    addi r4,r4,0x2b88
    b LAB_80106750
LAB_80106814:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
