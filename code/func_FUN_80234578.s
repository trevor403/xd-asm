# metadata: {"startAddress": "0x80234578", "size": 676, "inst": 169, "name": "FUN_80234578", "endAddress": "0x8023481b"}

#include "def.h"

### Function: undefined FUN_80234578(void)
.global FUN_80234578
FUN_80234578:	# 0x80234578 - 0x8023481b
    rlwinm r0,r3,0x0,0x10,0x1f
    lfs f1,-0x51d8(r2)	# = 1.0, op 1: FLOAT_804eebe8
    cmpwi r0,0x92
    beq LAB_80234790
    bge LAB_80234640
    cmpwi r0,0x5c
    beq LAB_802347e0
    bge LAB_802345ec
    cmpwi r0,0x44
    beq LAB_80234768
    bge LAB_802345c8
    cmpwi r0,0x1a
    beq LAB_80234740
    bge LAB_802345bc
    cmpwi r0,0x6
    beq LAB_80234748
    b LAB_802347fc
LAB_802345bc:
    cmpwi r0,0x26
    beq LAB_80234708
    b LAB_802347fc
LAB_802345c8:
    cmpwi r0,0x4b
    beq LAB_80234710
    bge LAB_802345e0
    cmpwi r0,0x4a
    bge LAB_80234778
    b LAB_802347fc
LAB_802345e0:
    cmpwi r0,0x57
    beq LAB_802347e8
    b LAB_802347fc
LAB_802345ec:
    cmpwi r0,0x85
    beq LAB_80234788
    bge LAB_8023461c
    cmpwi r0,0x6c
    beq LAB_802347d8
    bge LAB_80234610
    cmpwi r0,0x65
    beq LAB_802347a0
    b LAB_802347fc
LAB_80234610:
    cmpwi r0,0x82
    beq LAB_802347f8
    b LAB_802347fc
LAB_8023461c:
    cmpwi r0,0x8f
    beq LAB_802347fc
    bge LAB_80234634
    cmpwi r0,0x8e
    bge LAB_80234728
    b LAB_802347fc
LAB_80234634:
    cmpwi r0,0x91
    bge LAB_80234718
    b LAB_80234798
LAB_80234640:
    cmpwi r0,0x14b
    beq LAB_80234760
    bge LAB_802346ac
    cmpwi r0,0x12c
    beq LAB_80234720
    bge LAB_80234688
    cmpwi r0,0xe2
    beq LAB_80234750
    bge LAB_80234670
    cmpwi r0,0xd9
    beq LAB_80234758
    b LAB_802347fc
LAB_80234670:
    cmpwi r0,0xfa
    beq LAB_802347a8
    bge LAB_802347fc
    cmpwi r0,0xf9
    bge LAB_802347b8
    b LAB_802347fc
LAB_80234688:
    cmpwi r0,0x136
    beq LAB_80234770
    bge LAB_802346a0
    cmpwi r0,0x135
    bge LAB_802347c0
    b LAB_802347fc
LAB_802346a0:
    cmpwi r0,0x13a
    beq LAB_802347f0
    b LAB_802347fc
LAB_802346ac:
    cmpwi r0,0x16b
    beq LAB_80234780
    bge LAB_802346dc
    cmpwi r0,0x156
    beq LAB_802347c8
    bge LAB_802346d0
    cmpwi r0,0x14d
    bge LAB_802347fc
    b LAB_802347d0
LAB_802346d0:
    cmpwi r0,0x15c
    beq LAB_80234700
    b LAB_802347fc
LAB_802346dc:
    cmpwi r0,0x197
    beq LAB_80234730
    bge LAB_802346f4
    cmpwi r0,0x194
    beq LAB_802347b0
    b LAB_802347fc
LAB_802346f4:
    cmpwi r0,0x199
    bge LAB_802347fc
    b LAB_80234738
LAB_80234700:
    lfs f1,-0x51d4(r2)	# = 1.2, op 1: FLOAT_804eebec
    b LAB_802347fc
LAB_80234708:
    lfs f1,-0x51d0(r2)	# = 0.6, op 1: FLOAT_804eebf0
    b LAB_802347fc
LAB_80234710:
    lfs f1,-0x51cc(r2)	# = 0.8, op 1: FLOAT_804eebf4
    b LAB_802347fc
LAB_80234718:
    lfs f1,-0x51c8(r2)	# = 0.75, op 1: FLOAT_804eebf8
    b LAB_802347fc
LAB_80234720:
    lfs f1,-0x51c4(r2)	# = 0.7, op 1: FLOAT_804eebfc
    b LAB_802347fc
LAB_80234728:
    lfs f1,-0x51c0(r2)	# = 0.85, op 1: FLOAT_804eec00
    b LAB_802347fc
LAB_80234730:
    lfs f1,-0x51bc(r2)	# = 0.65, op 1: FLOAT_804eec04
    b LAB_802347fc
LAB_80234738:
    lfs f1,-0x51bc(r2)	# = 0.65, op 1: FLOAT_804eec04
    b LAB_802347fc
LAB_80234740:
    lfs f1,-0x51c4(r2)	# = 0.7, op 1: FLOAT_804eebfc
    b LAB_802347fc
LAB_80234748:
    lfs f1,-0x51c4(r2)	# = 0.7, op 1: FLOAT_804eebfc
    b LAB_802347fc
LAB_80234750:
    lfs f1,-0x51c8(r2)	# = 0.75, op 1: FLOAT_804eebf8
    b LAB_802347fc
LAB_80234758:
    lfs f1,-0x51c8(r2)	# = 0.75, op 1: FLOAT_804eebf8
    b LAB_802347fc
LAB_80234760:
    lfs f1,-0x51b8(r2)	# = 0.78, op 1: FLOAT_804eec08
    b LAB_802347fc
LAB_80234768:
    lfs f1,-0x51b8(r2)	# = 0.78, op 1: FLOAT_804eec08
    b LAB_802347fc
LAB_80234770:
    lfs f1,-0x51c8(r2)	# = 0.75, op 1: FLOAT_804eebf8
    b LAB_802347fc
LAB_80234778:
    lfs f1,-0x51cc(r2)	# = 0.8, op 1: FLOAT_804eebf4
    b LAB_802347fc
LAB_80234780:
    lfs f1,-0x51cc(r2)	# = 0.8, op 1: FLOAT_804eebf4
    b LAB_802347fc
LAB_80234788:
    lfs f1,-0x51cc(r2)	# = 0.8, op 1: FLOAT_804eebf4
    b LAB_802347fc
LAB_80234790:
    lfs f1,-0x51d0(r2)	# = 0.6, op 1: FLOAT_804eebf0
    b LAB_802347fc
LAB_80234798:
    lfs f1,-0x51d0(r2)	# = 0.6, op 1: FLOAT_804eebf0
    b LAB_802347fc
LAB_802347a0:
    lfs f1,-0x51d4(r2)	# = 1.2, op 1: FLOAT_804eebec
    b LAB_802347fc
LAB_802347a8:
    lfs f1,-0x51bc(r2)	# = 0.65, op 1: FLOAT_804eec04
    b LAB_802347fc
LAB_802347b0:
    lfs f1,-0x51c4(r2)	# = 0.7, op 1: FLOAT_804eebfc
    b LAB_802347fc
LAB_802347b8:
    lfs f1,-0x51c0(r2)	# = 0.85, op 1: FLOAT_804eec00
    b LAB_802347fc
LAB_802347c0:
    lfs f1,-0x51c8(r2)	# = 0.75, op 1: FLOAT_804eebf8
    b LAB_802347fc
LAB_802347c8:
    lfs f1,-0x51b4(r2)	# = 1.25, op 1: FLOAT_804eec0c
    b LAB_802347fc
LAB_802347d0:
    lfs f1,-0x51d4(r2)	# = 1.2, op 1: FLOAT_804eebec
    b LAB_802347fc
LAB_802347d8:
    lfs f1,-0x51b0(r2)	# = 1.3, op 1: FLOAT_804eec10
    b LAB_802347fc
LAB_802347e0:
    lfs f1,-0x51cc(r2)	# = 0.8, op 1: FLOAT_804eebf4
    b LAB_802347fc
LAB_802347e8:
    lfs f1,-0x51d4(r2)	# = 1.2, op 1: FLOAT_804eebec
    b LAB_802347fc
LAB_802347f0:
    lfs f1,-0x51ac(r2)	# = 1.18, op 1: FLOAT_804eec14
    b LAB_802347fc
LAB_802347f8:
    lfs f1,-0x51a8(r2)	# = 1.1, op 1: FLOAT_804eec18
LAB_802347fc:
    cmplwi r5,0x0
    beq LAB_8023480c
    lfs f0,-0x51a4(r2)	# = 0.2617994, op 1: FLOAT_804eec1c
    stfs f0,0x0(r5)
LAB_8023480c:
    cmplwi r4,0x0
    beqlr
    stfs f1,0x0(r4)
    blr
