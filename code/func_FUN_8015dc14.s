# metadata: {"startAddress": "0x8015dc14", "size": 1264, "inst": 316, "name": "FUN_8015dc14", "endAddress": "0x8015e103"}

#include "def.h"

### Function: undefined FUN_8015dc14(void)
.global FUN_8015dc14
FUN_8015dc14:	# 0x8015dc14 - 0x8015e103
    cmplwi r3,0x0
    bne LAB_8015dc24
    li r3,0x16
    blr
LAB_8015dc24:
    bne LAB_8015dc30
    li r4,0x0
    b LAB_8015dc44
LAB_8015dc30:
    lbz r4,0x0(r3)
    rlwinm r5,r4,0x1b,0x1f,0x1f
    neg r4,r5
    or r4,r4,r5
    rlwinm r4,r4,0x1,0x1f,0x1f
LAB_8015dc44:
    rlwinm. r4,r4,0x0,0x18,0x1f
    bne LAB_8015dd18
    cmplwi r3,0x0
    bne LAB_8015dc5c
    li r4,0x0
    b LAB_8015dc64
LAB_8015dc5c:
    lbz r4,0x0(r3)
    rlwinm r4,r4,0x1f,0x1c,0x1f
LAB_8015dc64:
    rlwinm. r4,r4,0x0,0x18,0x1f
    bne LAB_8015dd18
    cmplwi r3,0x0
    bne LAB_8015dc7c
    li r4,0x0
    b LAB_8015dc84
LAB_8015dc7c:
    lbz r4,0x1(r3)
    rlwinm r4,r4,0x1c,0x1c,0x1f
LAB_8015dc84:
    rlwinm. r4,r4,0x0,0x18,0x1f
    bne LAB_8015dd18
    cmplwi r3,0x0
    bne LAB_8015dc9c
    li r4,0x0
    b LAB_8015dca4
LAB_8015dc9c:
    lbz r4,0x1(r3)
    rlwinm r4,r4,0x0,0x1c,0x1f
LAB_8015dca4:
    rlwinm. r4,r4,0x0,0x18,0x1f
    bne LAB_8015dd18
    cmplwi r3,0x0
    bne LAB_8015dcbc
    li r4,0x0
    b LAB_8015dcc4
LAB_8015dcbc:
    lbz r4,0x2(r3)
    rlwinm r4,r4,0x1c,0x1c,0x1f
LAB_8015dcc4:
    rlwinm. r4,r4,0x0,0x18,0x1f
    bne LAB_8015dd18
    cmplwi r3,0x0
    bne LAB_8015dcdc
    li r4,0x0
    b LAB_8015dce4
LAB_8015dcdc:
    lbz r4,0x2(r3)
    rlwinm r4,r4,0x0,0x1c,0x1f
LAB_8015dce4:
    rlwinm. r4,r4,0x0,0x18,0x1f
    bne LAB_8015dd18
    cmplwi r3,0x0
    bne LAB_8015dcfc
    li r4,0x0
    b LAB_8015dd10
LAB_8015dcfc:
    lbz r4,0x3(r3)
    rlwinm r5,r4,0x19,0x1f,0x1f
    neg r4,r5
    or r4,r4,r5
    rlwinm r4,r4,0x1,0x1f,0x1f
LAB_8015dd10:
    rlwinm. r4,r4,0x0,0x18,0x1f
    beq LAB_8015dd20
LAB_8015dd18:
    li r3,0x0
    blr
LAB_8015dd20:
    cmplwi r3,0x0
    bne LAB_8015dd30
    li r4,0x0
    b LAB_8015dd44
LAB_8015dd30:
    lbz r4,0x0(r3)
    rlwinm r5,r4,0x1a,0x1f,0x1f
    neg r4,r5
    or r4,r4,r5
    rlwinm r4,r4,0x1,0x1f,0x1f
LAB_8015dd44:
    rlwinm. r4,r4,0x0,0x18,0x1f
    beq LAB_8015dd54
    li r3,0x1
    blr
LAB_8015dd54:
    cmplwi r3,0x0
    bne LAB_8015dd64
    li r4,0x0
    b LAB_8015dd78
LAB_8015dd64:
    lbz r4,0x3(r3)
    rlwinm r5,r4,0x1a,0x1f,0x1f
    neg r4,r5
    or r4,r4,r5
    rlwinm r4,r4,0x1,0x1f,0x1f
LAB_8015dd78:
    rlwinm. r4,r4,0x0,0x18,0x1f
    beq LAB_8015dd88
    li r3,0x2
    blr
LAB_8015dd88:
    cmplwi r3,0x0
    li r4,0x0
    bne LAB_8015dd9c
    li r5,0x0
    b LAB_8015ddb0
LAB_8015dd9c:
    lbz r5,0x3(r3)
    rlwinm r6,r5,0x1b,0x1f,0x1f
    neg r5,r6
    or r5,r5,r6
    rlwinm r5,r5,0x1,0x1f,0x1f
LAB_8015ddb0:
    rlwinm. r5,r5,0x0,0x18,0x1f
    beq LAB_8015ddc0
    li r0,0x3
    li r4,0x1
LAB_8015ddc0:
    cmplwi r3,0x0
    bne LAB_8015ddd0
    li r5,0x0
    b LAB_8015dde4
LAB_8015ddd0:
    lbz r5,0x3(r3)
    rlwinm r6,r5,0x1c,0x1f,0x1f
    neg r5,r6
    or r5,r5,r6
    rlwinm r5,r5,0x1,0x1f,0x1f
LAB_8015dde4:
    rlwinm. r5,r5,0x0,0x18,0x1f
    beq LAB_8015ddf4
    li r0,0x4
    addi r4,r4,0x1
LAB_8015ddf4:
    cmplwi r3,0x0
    bne LAB_8015de04
    li r5,0x0
    b LAB_8015de18
LAB_8015de04:
    lbz r5,0x3(r3)
    rlwinm r6,r5,0x1d,0x1f,0x1f
    neg r5,r6
    or r5,r5,r6
    rlwinm r5,r5,0x1,0x1f,0x1f
LAB_8015de18:
    rlwinm. r5,r5,0x0,0x18,0x1f
    beq LAB_8015de28
    li r0,0x5
    addi r4,r4,0x1
LAB_8015de28:
    cmplwi r3,0x0
    bne LAB_8015de38
    li r5,0x0
    b LAB_8015de4c
LAB_8015de38:
    lbz r5,0x3(r3)
    rlwinm r6,r5,0x1e,0x1f,0x1f
    neg r5,r6
    or r5,r5,r6
    rlwinm r5,r5,0x1,0x1f,0x1f
LAB_8015de4c:
    rlwinm. r5,r5,0x0,0x18,0x1f
    beq LAB_8015de5c
    li r0,0x6
    addi r4,r4,0x1
LAB_8015de5c:
    cmplwi r3,0x0
    bne LAB_8015de6c
    li r5,0x0
    b LAB_8015de80
LAB_8015de6c:
    lbz r5,0x3(r3)
    rlwinm r6,r5,0x1f,0x1f,0x1f
    neg r5,r6
    or r5,r5,r6
    rlwinm r5,r5,0x1,0x1f,0x1f
LAB_8015de80:
    rlwinm. r5,r5,0x0,0x18,0x1f
    beq LAB_8015de90
    li r0,0x7
    addi r4,r4,0x1
LAB_8015de90:
    cmplwi r3,0x0
    bne LAB_8015dea0
    li r5,0x0
    b LAB_8015deb4
LAB_8015dea0:
    lbz r5,0x3(r3)
    rlwinm r6,r5,0x0,0x1f,0x1f
    neg r5,r6
    or r5,r5,r6
    rlwinm r5,r5,0x1,0x1f,0x1f
LAB_8015deb4:
    rlwinm. r5,r5,0x0,0x18,0x1f
    beq LAB_8015dec4
    li r0,0x8
    addi r4,r4,0x1
LAB_8015dec4:
    cmplwi r3,0x0
    bne LAB_8015ded4
    li r5,0x0
    b LAB_8015dee8
LAB_8015ded4:
    lbz r5,0x0(r3)
    rlwinm r6,r5,0x19,0x1f,0x1f
    neg r5,r6
    or r5,r5,r6
    rlwinm r5,r5,0x1,0x1f,0x1f
LAB_8015dee8:
    rlwinm. r5,r5,0x0,0x18,0x1f
    beq LAB_8015def8
    li r0,0x9
    addi r4,r4,0x1
LAB_8015def8:
    cmpwi r4,0x0
    ble LAB_8015df14
    cmpwi r4,0x1
    mr r3,r0
    blelr
    li r3,0xa
    blr
LAB_8015df14:
    cmplwi r3,0x0
    bne LAB_8015df24
    li r0,0x0
    b LAB_8015df28
LAB_8015df24:
    lbz r0,0xa(r3)
LAB_8015df28:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_8015df38
    li r3,0xb
    blr
LAB_8015df38:
    cmplwi r3,0x0
    bne LAB_8015df48
    li r0,0x0
    b LAB_8015df4c
LAB_8015df48:
    lbz r0,0x9(r3)
LAB_8015df4c:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_8015df5c
    li r3,0xc
    blr
LAB_8015df5c:
    cmplwi r3,0x0
    bne LAB_8015df6c
    li r0,0x0
    b LAB_8015df70
LAB_8015df6c:
    lbz r0,0x8(r3)
LAB_8015df70:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_8015df80
    li r3,0xd
    blr
LAB_8015df80:
    cmplwi r3,0x0
    bne LAB_8015df90
    li r0,0x0
    b LAB_8015df94
LAB_8015df90:
    lbz r0,0xf(r3)
LAB_8015df94:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_8015dfa4
    li r3,0xe
    blr
LAB_8015dfa4:
    cmplwi r3,0x0
    bne LAB_8015dfb4
    li r0,0x0
    b LAB_8015dfb8
LAB_8015dfb4:
    lbz r0,0xe(r3)
LAB_8015dfb8:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_8015dfc8
    li r3,0xf
    blr
LAB_8015dfc8:
    cmplwi r3,0x0
    bne LAB_8015dfd8
    li r0,0x0
    b LAB_8015dfdc
LAB_8015dfd8:
    lbz r0,0xd(r3)
LAB_8015dfdc:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_8015dfec
    li r3,0x10
    blr
LAB_8015dfec:
    cmplwi r3,0x0
    bne LAB_8015dffc
    li r0,0x0
    b LAB_8015e000
LAB_8015dffc:
    lbz r0,0xc(r3)
LAB_8015e000:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_8015e010
    li r3,0x11
    blr
LAB_8015e010:
    cmplwi r3,0x0
    bne LAB_8015e020
    li r0,0x0
    b LAB_8015e034
LAB_8015e020:
    lbz r0,0x4(r3)
    rlwinm r4,r0,0x1c,0x1f,0x1f
    neg r0,r4
    or r0,r0,r4
    rlwinm r0,r0,0x1,0x1f,0x1f
LAB_8015e034:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_8015e044
    li r3,0x12
    blr
LAB_8015e044:
    cmplwi r3,0x0
    bne LAB_8015e054
    li r0,0x0
    b LAB_8015e068
LAB_8015e054:
    lbz r0,0x4(r3)
    rlwinm r4,r0,0x19,0x1f,0x1f
    neg r0,r4
    or r0,r0,r4
    rlwinm r0,r0,0x1,0x1f,0x1f
LAB_8015e068:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_8015e078
    li r3,0x13
    blr
LAB_8015e078:
    cmplwi r3,0x0
    bne LAB_8015e088
    li r0,0x0
    b LAB_8015e09c
LAB_8015e088:
    lbz r0,0x4(r3)
    rlwinm r4,r0,0x1d,0x1f,0x1f
    neg r0,r4
    or r0,r0,r4
    rlwinm r0,r0,0x1,0x1f,0x1f
LAB_8015e09c:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_8015e0ac
    li r3,0x14
    blr
LAB_8015e0ac:
    cmplwi r3,0x0
    bne LAB_8015e0bc
    li r0,0x0
    b LAB_8015e0d0
LAB_8015e0bc:
    lbz r0,0x4(r3)
    rlwinm r4,r0,0x1b,0x1f,0x1f
    neg r0,r4
    or r0,r0,r4
    rlwinm r0,r0,0x1,0x1f,0x1f
LAB_8015e0d0:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015e0f4
    cmplwi r3,0x0
    bne LAB_8015e0e8
    li r0,0x0
    b LAB_8015e0ec
LAB_8015e0e8:
    lbz r0,0xb(r3)
LAB_8015e0ec:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_8015e0fc
LAB_8015e0f4:
    li r3,0x15
    blr
LAB_8015e0fc:
    li r3,0x16
    blr
