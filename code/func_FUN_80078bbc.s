# metadata: {"startAddress": "0x80078bbc", "size": 3576, "inst": 894, "name": "FUN_80078bbc", "endAddress": "0x800799b3"}

#include "def.h"

### Function: undefined FUN_80078bbc(void)
.global FUN_80078bbc
FUN_80078bbc:	# 0x80078bbc - 0x800799b3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    lha r0,0x6(r31)
    cmpwi r0,0xb6
    beq LAB_80078fdc
    bge LAB_80078cb8
    cmpwi r0,0xa6
    beq LAB_80078e8c
    bge LAB_80078c58
    cmpwi r0,0x9f
    beq LAB_8007937c
    bge LAB_80078c30
    cmpwi r0,0x94
    bge LAB_80078c1c
    cmpwi r0,0x8f
    bge LAB_8007999c
    cmpwi r0,0x8a
    bge LAB_80078e50
    b LAB_8007999c
LAB_80078c1c:
    cmpwi r0,0x9e
    bge LAB_80079114
    cmpwi r0,0x99
    bge LAB_800797e4
    b LAB_800794ac
LAB_80078c30:
    cmpwi r0,0xa3
    beq LAB_8007999c
    bge LAB_80078c4c
    cmpwi r0,0xa1
    beq LAB_80079910
    bge LAB_800790a0
    b LAB_800796ac
LAB_80078c4c:
    cmpwi r0,0xa5
    bge LAB_800797e4
    b LAB_800794ac
LAB_80078c58:
    cmpwi r0,0xaf
    beq LAB_80079328
    bge LAB_80078c90
    cmpwi r0,0xa9
    beq LAB_8007925c
    bge LAB_80078c7c
    cmpwi r0,0xa8
    bge LAB_80079218
    b LAB_80078f04
LAB_80078c7c:
    cmpwi r0,0xae
    bge LAB_80079064
    cmpwi r0,0xac
    bge LAB_80079808
    b LAB_800794e8
LAB_80078c90:
    cmpwi r0,0xb3
    beq LAB_80079284
    bge LAB_80078cac
    cmpwi r0,0xb1
    beq LAB_800797e4
    bge LAB_80078f60
    b LAB_80079648
LAB_80078cac:
    cmpwi r0,0xb5
    bge LAB_8007984c
    b LAB_80079544
LAB_80078cb8:
    cmpwi r0,0xc4
    beq LAB_8007960c
    bge LAB_80078d20
    cmpwi r0,0xbd
    beq LAB_80079174
    bge LAB_80078cf8
    cmpwi r0,0xba
    beq LAB_80079960
    bge LAB_80078cec
    cmpwi r0,0xb8
    beq LAB_800795a8
    bge LAB_80079898
    b LAB_800792d0
LAB_80078cec:
    cmpwi r0,0xbc
    bge LAB_800793f8
    b LAB_80079738
LAB_80078cf8:
    cmpwi r0,0xc1
    beq LAB_800791a8
    bge LAB_80078d14
    cmpwi r0,0xbf
    beq LAB_80079778
    bge LAB_8007943c
    b LAB_80079980
LAB_80078d14:
    cmpwi r0,0xc3
    bge LAB_8007931c
    b LAB_80079058
LAB_80078d20:
    cmpwi r0,0xca
    beq LAB_800797b8
    bge LAB_80078d50
    cmpwi r0,0xc7
    beq LAB_80078dd8
    bge LAB_80078d44
    cmpwi r0,0xc6
    bge LAB_80078d7c
    b LAB_800798e4
LAB_80078d44:
    cmpwi r0,0xc9
    bge LAB_80079480
    b LAB_800791dc
LAB_80078d50:
    cmpwi r0,0x2da
    beq LAB_80078da0
    bge LAB_80078d70
    cmpwi r0,0xd3
    bge LAB_8007999c
    cmpwi r0,0xd0
    bge LAB_80078e14
    b LAB_8007999c
LAB_80078d70:
    cmpwi r0,0x2dc
    bge LAB_8007999c
    b LAB_80078dbc
LAB_80078d7c:
    lwz r0,-0x5460(r13)	# op 1: DAT_804ea9c0
    cmpwi r0,0x0
    bne LAB_80078d94
    li r0,0x43c9
    stw r0,0x4c(r31)
    b LAB_8007999c
LAB_80078d94:
    li r0,0x43ca
    stw r0,0x4c(r31)
    b LAB_8007999c
LAB_80078da0:
    lwz r0,-0x5460(r13)	# op 1: DAT_804ea9c0
    mr r3,r31
    subfic r0,r0,0x1
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    b LAB_8007999c
LAB_80078dbc:
    lwz r0,-0x5460(r13)	# op 1: DAT_804ea9c0
    mr r3,r31
    subfic r0,r0,0x2
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    b LAB_8007999c
LAB_80078dd8:
    lis r4,-0x7fbd
    mr r3,r31
    subi r5,r4,0x6608
    li r4,0x0
    addis r5,r5,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4f2c(r5)	# op 1: DAT_80434acc
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_80078e0c
    lwz r0,-0x5460(r13)	# op 1: DAT_804ea9c0
    cmpwi r0,0x1
    beq LAB_80078e0c
    li r4,0x1
LAB_80078e0c:
    bl FUN_80080874
    b LAB_8007999c
LAB_80078e14:
    lis r3,-0x7fbd
    li r30,0x0
    subi r3,r3,0x6608	# op 0: DAT_804299f8
    lwz r0,0x8(r3)	# op 1: DAT_80429a00
    cmpwi r0,0x2
    beq LAB_80078e40
    li r3,0x0
    bl FUN_80085bb0
    cmplwi r3,0x0
    beq LAB_80078e40
    li r30,0x1
LAB_80078e40:
    mr r3,r31
    mr r4,r30
    bl FUN_80080874
    b LAB_8007999c
LAB_80078e50:
    lis r3,-0x7fbd
    li r30,0x0
    subi r3,r3,0x6608	# op 0: DAT_804299f8
    lwz r0,0x8(r3)	# op 1: DAT_80429a00
    cmpwi r0,0x2
    beq LAB_80078e78
    li r3,0x0
    bl FUN_80085bb0
    cmplwi r3,0x0
    bne LAB_80078e7c
LAB_80078e78:
    li r30,0x1
LAB_80078e7c:
    mr r3,r31
    mr r4,r30
    bl FUN_80080874
    b LAB_8007999c
LAB_80078e8c:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    lwz r0,0x8(r3)	# op 1: DAT_80429a00
    cmpwi r0,0x2
    beq LAB_80078eb0
    li r3,0x0
    bl FUN_80085bb0
    cmplwi r3,0x0
    bne LAB_80078ef4
LAB_80078eb0:
    lwz r0,-0x5460(r13)	# op 1: DAT_804ea9c0
    cmpwi r0,0x1
    bne LAB_80078ecc
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_8007999c
LAB_80078ecc:
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608	# op 0: DAT_804299f8
    addis r4,r4,0x1
    lwz r0,-0x4f2c(r4)	# op 1: DAT_80434acc
    rlwinm r0,r0,0x0,0x1f,0x1f
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    b LAB_8007999c
LAB_80078ef4:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_8007999c
LAB_80078f04:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    lwz r0,0x8(r3)	# op 1: DAT_80429a00
    cmpwi r0,0x2
    beq LAB_80078f28
    li r3,0x0
    bl FUN_80085bb0
    cmplwi r3,0x0
    bne LAB_80078f50
LAB_80078f28:
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r0,-0x4f2c(r4)	# op 1: DAT_80434acc
    rlwinm r0,r0,0x0,0x1f,0x1f
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    b LAB_8007999c
LAB_80078f50:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_8007999c
LAB_80078f60:
    lwz r0,-0x5460(r13)	# op 1: DAT_804ea9c0
    cmpwi r0,0x1
    bne LAB_80078f78
    li r0,0x43c8
    stw r0,0x4c(r31)
    b LAB_8007999c
LAB_80078f78:
    li r3,0x0
    bl FUN_80085bb0
    cmplwi r3,0x0
    beq LAB_80078f9c
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    lwz r0,0x8(r3)	# op 1: DAT_80429a00
    cmpwi r0,0x2
    bne LAB_80078fd0
LAB_80078f9c:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4f2c(r3)	# op 1: DAT_80434acc
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_80078fc4
    li r0,0x0
    stw r0,0x4c(r31)
    b LAB_8007999c
LAB_80078fc4:
    li r0,0x43c6
    stw r0,0x4c(r31)
    b LAB_8007999c
LAB_80078fd0:
    li r0,0x0
    stw r0,0x4c(r31)
    b LAB_8007999c
LAB_80078fdc:
    lwz r0,-0x5460(r13)	# op 1: DAT_804ea9c0
    cmpwi r0,0x1
    bne LAB_80078ff4
    li r0,0x43c7
    stw r0,0x4c(r31)
    b LAB_8007999c
LAB_80078ff4:
    li r3,0x0
    bl FUN_80085bb0
    cmplwi r3,0x0
    beq LAB_80079018
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    lwz r0,0x8(r3)	# op 1: DAT_80429a00
    cmpwi r0,0x2
    bne LAB_8007904c
LAB_80079018:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1
    lwz r0,-0x4f2c(r3)	# op 1: DAT_80434acc
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_80079040
    li r0,0x0
    stw r0,0x4c(r31)
    b LAB_8007999c
LAB_80079040:
    li r0,0x43c5
    stw r0,0x4c(r31)
    b LAB_8007999c
LAB_8007904c:
    li r0,0x0
    stw r0,0x4c(r31)
    b LAB_8007999c
LAB_80079058:
    li r0,0x440a
    stw r0,0x4c(r31)
    b LAB_8007999c
LAB_80079064:
    li r30,0x0
    li r3,0x0
    bl FUN_80085bb0
    cmplwi r3,0x0
    beq LAB_8007908c
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    lwz r0,0x8(r3)	# op 1: DAT_80429a00
    cmpwi r0,0x2
    bne LAB_80079090
LAB_8007908c:
    li r30,0x1
LAB_80079090:
    mr r3,r31
    mr r4,r30
    bl FUN_80080874
    b LAB_8007999c
LAB_800790a0:
    li r3,0x0
    bl FUN_80085bb0
    cmplwi r3,0x0
    bne LAB_800790cc
    subi r3,r2,0x76f0	# = 000003C8h, op 0: DAT_804ec6d0
    lwz r3,0x4(r3)	# = 000003C9h, op 1: DAT_804ec6d4
    bl FUN_8007ca48
    mr r4,r3
    mr r3,r31
    bl FUN_80049ea4
    b LAB_8007999c
LAB_800790cc:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    lwz r0,0x8(r3)	# op 1: DAT_80429a00
    cmpwi r0,0x2
    bne LAB_800790f8
    lwz r3,-0x76f0(r2)	# = 000003C8h, op 1: DAT_804ec6d0
    bl FUN_8007ca48
    mr r4,r3
    mr r3,r31
    bl FUN_80049ea4
    b LAB_8007999c
LAB_800790f8:
    subi r3,r2,0x76f0	# = 000003C8h, op 0: DAT_804ec6d0
    lwz r3,0x4(r3)	# = 000003C9h, op 1: DAT_804ec6d4
    bl FUN_8007ca48
    mr r4,r3
    mr r3,r31
    bl FUN_80049ea4
    b LAB_8007999c
LAB_80079114:
    li r3,0x0
    bl FUN_80085bb0
    cmplwi r3,0x0
    beq LAB_80079138
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    lwz r0,0x8(r3)	# op 1: DAT_80429a00
    cmpwi r0,0x2
    bne LAB_80079164
LAB_80079138:
    li r3,0x0
    bl FUN_80085bb0
    lis r4,-0x7fd1	# = 6Fh    o, op 0: DAT_802f0000
    rlwinm r0,r3,0x2,0x0,0x1d
    subi r3,r4,0x4960
    lwzx r3,r3,r0	# op 0: DAT_802eb6a0
    bl FUN_8007ca48
    mr r4,r3
    mr r3,r31
    bl FUN_80049ea4
    b LAB_8007999c
LAB_80079164:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_8007999c
LAB_80079174:
    li r3,0x0
    bl FUN_80085bb0
    cmplwi r3,0x0
    beq LAB_80079198
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    lwz r0,0x8(r3)	# op 1: DAT_80429a00
    cmpwi r0,0x2
    bne LAB_8007999c
LAB_80079198:
    mr r3,r30
    li r4,0x0
    bl FUN_80085a80
    b LAB_8007999c
LAB_800791a8:
    li r3,0x0
    bl FUN_80085bb0
    cmplwi r3,0x0
    beq LAB_800791cc
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    lwz r0,0x8(r3)	# op 1: DAT_80429a00
    cmpwi r0,0x2
    bne LAB_8007999c
LAB_800791cc:
    mr r3,r30
    li r4,0x0
    bl FUN_80085a10
    b LAB_8007999c
LAB_800791dc:
    lis r4,-0x7fbd
    mr r3,r31
    subi r5,r4,0x6608
    li r4,0x0
    addis r5,r5,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4f2c(r5)	# op 1: DAT_80434acc
    rlwinm r0,r0,0x0,0x1e,0x1e
    cmpwi r0,0x0
    beq LAB_80079210
    lwz r0,-0x5460(r13)	# op 1: DAT_804ea9c0
    cmpwi r0,0x2
    beq LAB_80079210
    li r4,0x1
LAB_80079210:
    bl FUN_80080874
    b LAB_8007999c
LAB_80079218:
    lwz r0,-0x5460(r13)	# op 1: DAT_804ea9c0
    cmpwi r0,0x2
    bne LAB_80079234
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_8007999c
LAB_80079234:
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r0,-0x4f2c(r4)	# op 1: DAT_80434acc
    rlwinm r0,r0,0x0,0x1e,0x1e
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    b LAB_8007999c
LAB_8007925c:
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r0,-0x4f2c(r4)	# op 1: DAT_80434acc
    rlwinm r0,r0,0x0,0x1e,0x1e
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    b LAB_8007999c
LAB_80079284:
    lwz r0,-0x5460(r13)	# op 1: DAT_804ea9c0
    cmpwi r0,0x2
    bne LAB_8007929c
    li r0,0x43c8
    stw r0,0x4c(r31)
    b LAB_8007999c
LAB_8007929c:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1
    lwz r0,-0x4f2c(r3)	# op 1: DAT_80434acc
    rlwinm r0,r0,0x0,0x1e,0x1e
    cmpwi r0,0x0
    beq LAB_800792c4
    li r0,0x0
    stw r0,0x4c(r31)
    b LAB_8007999c
LAB_800792c4:
    li r0,0x43c6
    stw r0,0x4c(r31)
    b LAB_8007999c
LAB_800792d0:
    lwz r0,-0x5460(r13)	# op 1: DAT_804ea9c0
    cmpwi r0,0x2
    bne LAB_800792e8
    li r0,0x43c7
    stw r0,0x4c(r31)
    b LAB_8007999c
LAB_800792e8:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1
    lwz r0,-0x4f2c(r3)	# op 1: DAT_80434acc
    rlwinm r0,r0,0x0,0x1e,0x1e
    cmpwi r0,0x0
    beq LAB_80079310
    li r0,0x0
    stw r0,0x4c(r31)
    b LAB_8007999c
LAB_80079310:
    li r0,0x43c5
    stw r0,0x4c(r31)
    b LAB_8007999c
LAB_8007931c:
    li r0,0x440b
    stw r0,0x4c(r31)
    b LAB_8007999c
LAB_80079328:
    li r3,0x0
    bl FUN_80085bb0
    cmplwi r3,0x0
    beq LAB_8007934c
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    lwz r0,0x8(r3)	# op 1: DAT_80429a00
    cmpwi r0,0x2
    bne LAB_8007935c
LAB_8007934c:
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_8007999c
LAB_8007935c:
    lis r3,-0x7fd1
    subi r3,r3,0x4990
    lwz r3,0x0(r3)	# = 0000020Fh, op 1: DAT_802eb670
    bl FUN_8007ca48
    mr r4,r3
    mr r3,r31
    bl FUN_80049ea4
    b LAB_8007999c
LAB_8007937c:
    li r3,0x0
    bl FUN_80085bb0
    cmplwi r3,0x0
    beq LAB_800793a0
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    lwz r0,0x8(r3)	# op 1: DAT_80429a00
    cmpwi r0,0x2
    bne LAB_800793cc
LAB_800793a0:
    li r3,0x1
    bl FUN_80085bb0
    lis r4,-0x7fd1	# = 6Fh    o, op 0: DAT_802f0000
    rlwinm r0,r3,0x2,0x0,0x1d
    subi r3,r4,0x4960
    lwzx r3,r3,r0	# op 0: DAT_802eb6a0
    bl FUN_8007ca48
    mr r4,r3
    mr r3,r31
    bl FUN_80049ea4
    b LAB_8007999c
LAB_800793cc:
    li r3,0x0
    bl FUN_80085bb0
    lis r4,-0x7fd1	# = 6Fh    o, op 0: DAT_802f0000
    rlwinm r0,r3,0x2,0x0,0x1d
    subi r3,r4,0x4960
    lwzx r3,r3,r0	# op 0: DAT_802eb6a0
    bl FUN_8007ca48
    mr r4,r3
    mr r3,r31
    bl FUN_80049ea4
    b LAB_8007999c
LAB_800793f8:
    li r3,0x0
    bl FUN_80085bb0
    cmplwi r3,0x0
    beq LAB_8007941c
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    lwz r0,0x8(r3)	# op 1: DAT_80429a00
    cmpwi r0,0x2
    bne LAB_8007942c
LAB_8007941c:
    mr r3,r30
    li r4,0x1
    bl FUN_80085a80
    b LAB_8007999c
LAB_8007942c:
    mr r3,r30
    li r4,0x0
    bl FUN_80085a80
    b LAB_8007999c
LAB_8007943c:
    li r3,0x0
    bl FUN_80085bb0
    cmplwi r3,0x0
    beq LAB_80079460
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    lwz r0,0x8(r3)	# op 1: DAT_80429a00
    cmpwi r0,0x2
    bne LAB_80079470
LAB_80079460:
    mr r3,r30
    li r4,0x1
    bl FUN_80085a10
    b LAB_8007999c
LAB_80079470:
    mr r3,r30
    li r4,0x0
    bl FUN_80085a10
    b LAB_8007999c
LAB_80079480:
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r0,-0x4f2c(r4)	# op 1: DAT_80434acc
    rlwinm r4,r0,0x0,0x1d,0x1d
    neg r0,r4
    or r0,r0,r4
    rlwinm r4,r0,0x1,0x1f,0x1f
    bl FUN_80080874
    b LAB_8007999c
LAB_800794ac:
    lis r3,-0x7fbd
    li r30,0x0
    subi r3,r3,0x6608
    lwz r0,0x8(r3)	# op 1: DAT_80429a00
    cmpwi r0,0x2
    beq LAB_800794d4
    li r3,0x0
    bl FUN_80085bb0
    cmplwi r3,0x0
    beq LAB_800794d8
LAB_800794d4:
    li r30,0x1
LAB_800794d8:
    mr r3,r31
    mr r4,r30
    bl FUN_80080874
    b LAB_8007999c
LAB_800794e8:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    lwz r0,0x8(r3)	# op 1: DAT_80429a00
    cmpwi r0,0x2
    beq LAB_8007950c
    li r3,0x0
    bl FUN_80085bb0
    cmplwi r3,0x0
    beq LAB_80079534
LAB_8007950c:
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r0,-0x4f2c(r4)	# op 1: DAT_80434acc
    rlwinm r0,r0,0x0,0x1d,0x1d
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    b LAB_8007999c
LAB_80079534:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_8007999c
LAB_80079544:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    lwz r0,0x8(r3)	# op 1: DAT_80429a00
    cmpwi r0,0x2
    beq LAB_80079568
    li r3,0x0
    bl FUN_80085bb0
    cmplwi r3,0x0
    beq LAB_8007959c
LAB_80079568:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1
    lwz r0,-0x4f2c(r3)	# op 1: DAT_80434acc
    rlwinm r0,r0,0x0,0x1d,0x1d
    cmpwi r0,0x0
    beq LAB_80079590
    li r0,0x0
    stw r0,0x4c(r31)
    b LAB_8007999c
LAB_80079590:
    li r0,0x43c6
    stw r0,0x4c(r31)
    b LAB_8007999c
LAB_8007959c:
    li r0,0x0
    stw r0,0x4c(r31)
    b LAB_8007999c
LAB_800795a8:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    lwz r0,0x8(r3)	# op 1: DAT_80429a00
    cmpwi r0,0x2
    beq LAB_800795cc
    li r3,0x0
    bl FUN_80085bb0
    cmplwi r3,0x0
    beq LAB_80079600
LAB_800795cc:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1
    lwz r0,-0x4f2c(r3)	# op 1: DAT_80434acc
    rlwinm r0,r0,0x0,0x1d,0x1d
    cmpwi r0,0x0
    beq LAB_800795f4
    li r0,0x0
    stw r0,0x4c(r31)
    b LAB_8007999c
LAB_800795f4:
    li r0,0x43c5
    stw r0,0x4c(r31)
    b LAB_8007999c
LAB_80079600:
    li r0,0x0
    stw r0,0x4c(r31)
    b LAB_8007999c
LAB_8007960c:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    lwz r0,0x8(r3)	# op 1: DAT_80429a00
    cmpwi r0,0x2
    beq LAB_80079630
    li r3,0x0
    bl FUN_80085bb0
    cmplwi r3,0x0
    beq LAB_8007963c
LAB_80079630:
    li r0,0x440c
    stw r0,0x4c(r31)
    b LAB_8007999c
LAB_8007963c:
    li r0,0x0
    stw r0,0x4c(r31)
    b LAB_8007999c
LAB_80079648:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    lwz r0,0x8(r3)	# op 1: DAT_80429a00
    cmpwi r0,0x2
    bne LAB_8007966c
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_8007999c
LAB_8007966c:
    li r3,0x0
    bl FUN_80085bb0
    cmplwi r3,0x0
    beq LAB_8007969c
    lis r3,-0x7fd1
    subi r3,r3,0x4990
    lwz r3,0x4(r3)	# = 0000020Eh, op 1: DAT_802eb674
    bl FUN_8007ca48
    mr r4,r3
    mr r3,r31
    bl FUN_80049ea4
    b LAB_8007999c
LAB_8007969c:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_8007999c
LAB_800796ac:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    lwz r0,0x8(r3)	# op 1: DAT_80429a00
    cmpwi r0,0x2
    bne LAB_800796ec
    li r3,0x2
    bl FUN_80085bb0
    lis r4,-0x7fd1	# = 6Fh    o, op 0: DAT_802f0000
    rlwinm r0,r3,0x2,0x0,0x1d
    subi r3,r4,0x4960
    lwzx r3,r3,r0	# op 0: DAT_802eb6a0
    bl FUN_8007ca48
    mr r4,r3
    mr r3,r31
    bl FUN_80049ea4
    b LAB_8007999c
LAB_800796ec:
    li r3,0x0
    bl FUN_80085bb0
    cmplwi r3,0x0
    beq LAB_80079728
    li r3,0x1
    bl FUN_80085bb0
    lis r4,-0x7fd1	# = 6Fh    o, op 0: DAT_802f0000
    rlwinm r0,r3,0x2,0x0,0x1d
    subi r3,r4,0x4960
    lwzx r3,r3,r0	# op 0: DAT_802eb6a0
    bl FUN_8007ca48
    mr r4,r3
    mr r3,r31
    bl FUN_80049ea4
    b LAB_8007999c
LAB_80079728:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_8007999c
LAB_80079738:
    lis r4,-0x7fbd
    subi r4,r4,0x6608
    lwz r0,0x8(r4)	# op 1: DAT_80429a00
    cmpwi r0,0x2
    bne LAB_80079758
    li r4,0x2
    bl FUN_80085a80
    b LAB_8007999c
LAB_80079758:
    li r3,0x0
    bl FUN_80085bb0
    cmplwi r3,0x0
    beq LAB_8007999c
    mr r3,r30
    li r4,0x1
    bl FUN_80085a80
    b LAB_8007999c
LAB_80079778:
    lis r4,-0x7fbd
    subi r4,r4,0x6608
    lwz r0,0x8(r4)	# op 1: DAT_80429a00
    cmpwi r0,0x2
    bne LAB_80079798
    li r4,0x2
    bl FUN_80085a10
    b LAB_8007999c
LAB_80079798:
    li r3,0x0
    bl FUN_80085bb0
    cmplwi r3,0x0
    beq LAB_8007999c
    mr r3,r30
    li r4,0x1
    bl FUN_80085a10
    b LAB_8007999c
LAB_800797b8:
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r0,-0x4f2c(r4)	# op 1: DAT_80434acc
    rlwinm r4,r0,0x0,0x1c,0x1c
    neg r0,r4
    or r0,r0,r4
    rlwinm r4,r0,0x1,0x1f,0x1f
    bl FUN_80080874
    b LAB_8007999c
LAB_800797e4:
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    lwz r0,0x8(r4)	# op 1: DAT_80429a00
    subfic r0,r0,0x2
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    b LAB_8007999c
LAB_80079808:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    lwz r0,0x8(r3)	# op 1: DAT_80429a00
    cmpwi r0,0x2
    bne LAB_8007983c
    addis r4,r3,0x1
    mr r3,r31
    lwz r0,-0x4f2c(r4)	# op 1: DAT_80434acc
    rlwinm r0,r0,0x0,0x1c,0x1c
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    b LAB_8007999c
LAB_8007983c:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_8007999c
LAB_8007984c:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    lwz r0,0x8(r3)	# op 1: DAT_80429a00
    cmpwi r0,0x2
    bne LAB_8007988c
    addis r3,r3,0x1
    lwz r0,-0x4f2c(r3)	# op 1: DAT_80434acc
    rlwinm r0,r0,0x0,0x1c,0x1c
    cmpwi r0,0x0
    beq LAB_80079880
    li r0,0x0
    stw r0,0x4c(r31)
    b LAB_8007999c
LAB_80079880:
    li r0,0x43c6
    stw r0,0x4c(r31)
    b LAB_8007999c
LAB_8007988c:
    li r0,0x0
    stw r0,0x4c(r31)
    b LAB_8007999c
LAB_80079898:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    lwz r0,0x8(r3)	# op 1: DAT_80429a00
    cmpwi r0,0x2
    bne LAB_800798d8
    addis r3,r3,0x1
    lwz r0,-0x4f2c(r3)	# op 1: DAT_80434acc
    rlwinm r0,r0,0x0,0x1c,0x1c
    cmpwi r0,0x0
    beq LAB_800798cc
    li r0,0x0
    stw r0,0x4c(r31)
    b LAB_8007999c
LAB_800798cc:
    li r0,0x43c5
    stw r0,0x4c(r31)
    b LAB_8007999c
LAB_800798d8:
    li r0,0x0
    stw r0,0x4c(r31)
    b LAB_8007999c
LAB_800798e4:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    lwz r0,0x8(r3)	# op 1: DAT_80429a00
    cmpwi r0,0x2
    bne LAB_80079904
    li r0,0x440d
    stw r0,0x4c(r31)
    b LAB_8007999c
LAB_80079904:
    li r0,0x0
    stw r0,0x4c(r31)
    b LAB_8007999c
LAB_80079910:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    lwz r0,0x8(r3)	# op 1: DAT_80429a00
    cmpwi r0,0x2
    bne LAB_80079950
    li r3,0x3
    bl FUN_80085bb0
    lis r4,-0x7fd1	# = 6Fh    o, op 0: DAT_802f0000
    rlwinm r0,r3,0x2,0x0,0x1d
    subi r3,r4,0x4960
    lwzx r3,r3,r0	# op 0: DAT_802eb6a0
    bl FUN_8007ca48
    mr r4,r3
    mr r3,r31
    bl FUN_80049ea4
    b LAB_8007999c
LAB_80079950:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_8007999c
LAB_80079960:
    lis r4,-0x7fbd
    subi r4,r4,0x6608
    lwz r0,0x8(r4)	# op 1: DAT_80429a00
    cmpwi r0,0x2
    bne LAB_8007999c
    li r4,0x3
    bl FUN_80085a80
    b LAB_8007999c
LAB_80079980:
    lis r4,-0x7fbd
    subi r4,r4,0x6608
    lwz r0,0x8(r4)	# op 1: DAT_80429a00
    cmpwi r0,0x2
    bne LAB_8007999c
    li r4,0x3
    bl FUN_80085a10
LAB_8007999c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
