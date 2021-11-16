# metadata: {"startAddress": "0x80074fcc", "size": 2376, "inst": 594, "name": "FUN_80074fcc", "endAddress": "0x80075913"}

#include "def.h"

### Function: undefined FUN_80074fcc(void)
.global FUN_80074fcc
FUN_80074fcc:	# 0x80074fcc - 0x80075913
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r29,r3
    mr r30,r4
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4f0c(r3)	# op 1: DAT_80434aec
    lwz r31,-0x4f08(r3)	# op 1: DAT_80434af0
    cmpwi r0,0x1
    beq LAB_80075018
    lwz r0,-0x4eb0(r3)	# op 1: DAT_80434b48
    cmpwi r0,0x0
    beq LAB_80075028
LAB_80075018:
    mr r3,r30
    li r4,0x0
    bl FUN_8010e6a4
    b switchD_8007509c_X_caseD_37
LAB_80075028:
    lwz r0,-0x4f10(r3)	# op 1: DAT_80434ae8
    cmpwi r0,0x1
    beq LAB_80075058
    bge LAB_80075044
    cmpwi r0,0x0
    bge LAB_80075050
    b LAB_80075078
LAB_80075044:
    cmpwi r0,0x3
    bge LAB_80075078
    b LAB_80075060
LAB_80075050:
    li r6,0x0
    b LAB_80075078
LAB_80075058:
    li r6,0x1
    b LAB_80075078
LAB_80075060:
    lwz r28,-0x4f14(r3)	# op 1: DAT_80434ae4
    bl FUN_8028cd60
    mr r4,r28
    bl FUN_8028d4d8
    bl FUN_8028e61c
    addi r6,r3,0x2
LAB_80075078:
    lha r3,0x6(r30)
    subi r0,r3,0x21f
    cmplwi r0,0x36
    bgt switchD_8007509c_X_caseD_37
    lis r3,-0x7fc4
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r3,r3,0x6674	# = 800750a0, op 0: switchD_8007509c_X_switchdataD_803c6674
    lwzx r0,r3,r0	# = 800750a0, op 1: ->switchD_8007509c_X_caseD_21f
    mtspr CTR,r0
switchD_8007509c_X_switchD:
    bctr
switchD_8007509c_X_caseD_21f:
    subfic r0,r31,0x24
    mr r3,r30
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    mr r3,r29
    mr r4,r30
    li r5,0x1
    bl FUN_8007f5a8
    b switchD_8007509c_X_caseD_37
switchD_8007509c_X_caseD_220:
    subfic r0,r31,0x25
    mr r3,r30
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    mr r3,r29
    mr r4,r30
    li r5,0x1
    bl FUN_8007f5a8
    b switchD_8007509c_X_caseD_37
switchD_8007509c_X_caseD_221:
    subfic r0,r31,0x1e
    mr r3,r29
    cntlzw r0,r0
    mr r4,r30
    rlwinm r5,r0,0x1b,0x5,0x1f
    bl FUN_8007f658
    b switchD_8007509c_X_caseD_37
switchD_8007509c_X_caseD_222:
    subfic r0,r31,0x1f
    mr r3,r29
    cntlzw r0,r0
    mr r4,r30
    rlwinm r5,r0,0x1b,0x5,0x1f
    bl FUN_8007f658
    b switchD_8007509c_X_caseD_37
switchD_8007509c_X_caseD_223:
    subfic r0,r31,0x20
    mr r3,r29
    cntlzw r0,r0
    mr r4,r30
    rlwinm r5,r0,0x1b,0x5,0x1f
    bl FUN_8007f658
    b switchD_8007509c_X_caseD_37
switchD_8007509c_X_caseD_224:
    subfic r0,r31,0x21
    mr r3,r29
    cntlzw r0,r0
    mr r4,r30
    rlwinm r5,r0,0x1b,0x5,0x1f
    bl FUN_8007f658
    b switchD_8007509c_X_caseD_37
switchD_8007509c_X_caseD_225:
    subfic r0,r31,0x22
    mr r3,r29
    cntlzw r0,r0
    mr r4,r30
    rlwinm r5,r0,0x1b,0x5,0x1f
    bl FUN_8007f658
    b switchD_8007509c_X_caseD_37
switchD_8007509c_X_caseD_226:
    subfic r0,r31,0x23
    mr r3,r29
    cntlzw r0,r0
    mr r4,r30
    rlwinm r5,r0,0x1b,0x5,0x1f
    bl FUN_8007f658
    b switchD_8007509c_X_caseD_37
switchD_8007509c_X_caseD_227:
    cmpwi r6,0x2
    mr r3,r29
    mr r4,r30
    li r5,0x0
    blt LAB_800751c0
    cmpwi r6,0x6
    bgt LAB_800751c0
    cmpwi r31,0x4
    bne LAB_800751c0
    li r5,0x1
LAB_800751c0:
    bl FUN_8007f658
    b switchD_8007509c_X_caseD_37
switchD_8007509c_X_caseD_228:
    cmpwi r6,0x3
    mr r3,r29
    mr r4,r30
    li r5,0x0
    bne LAB_800751e8
    cmpwi r31,0x0
    bne LAB_800751e8
    li r5,0x1
LAB_800751e8:
    bl FUN_8007f658
    b switchD_8007509c_X_caseD_37
switchD_8007509c_X_caseD_229:
    cmpwi r6,0x4
    mr r3,r29
    mr r4,r30
    li r5,0x0
    bne LAB_80075210
    cmpwi r31,0x0
    bne LAB_80075210
    li r5,0x1
LAB_80075210:
    bl FUN_8007f658
    b switchD_8007509c_X_caseD_37
switchD_8007509c_X_caseD_22a:
    cmpwi r6,0x4
    mr r3,r29
    mr r4,r30
    li r5,0x0
    bne LAB_80075238
    cmpwi r31,0x1
    bne LAB_80075238
    li r5,0x1
LAB_80075238:
    bl FUN_8007f658
    b switchD_8007509c_X_caseD_37
switchD_8007509c_X_caseD_22b:
    cmpwi r6,0x5
    mr r3,r29
    mr r4,r30
    li r5,0x0
    bne LAB_80075260
    cmpwi r31,0x0
    bne LAB_80075260
    li r5,0x1
LAB_80075260:
    bl FUN_8007f658
    b switchD_8007509c_X_caseD_37
switchD_8007509c_X_caseD_22d:
    cmpwi r6,0x5
    mr r3,r29
    mr r4,r30
    li r5,0x0
    bne LAB_80075288
    cmpwi r31,0x1
    bne LAB_80075288
    li r5,0x1
LAB_80075288:
    bl FUN_8007f658
    b switchD_8007509c_X_caseD_37
switchD_8007509c_X_caseD_22c:
    cmpwi r6,0x5
    mr r3,r29
    mr r4,r30
    li r5,0x0
    bne LAB_800752b0
    cmpwi r31,0x2
    bne LAB_800752b0
    li r5,0x1
LAB_800752b0:
    bl FUN_8007f658
    b switchD_8007509c_X_caseD_37
switchD_8007509c_X_caseD_230:
    cmpwi r6,0x6
    mr r3,r29
    mr r4,r30
    li r5,0x0
    bne LAB_800752d8
    cmpwi r31,0x0
    bne LAB_800752d8
    li r5,0x1
LAB_800752d8:
    bl FUN_8007f658
    b switchD_8007509c_X_caseD_37
switchD_8007509c_X_caseD_231:
    cmpwi r6,0x6
    mr r3,r29
    mr r4,r30
    li r5,0x0
    bne LAB_80075300
    cmpwi r31,0x1
    bne LAB_80075300
    li r5,0x1
LAB_80075300:
    bl FUN_8007f658
    b switchD_8007509c_X_caseD_37
switchD_8007509c_X_caseD_22e:
    cmpwi r6,0x6
    mr r3,r29
    mr r4,r30
    li r5,0x0
    bne LAB_80075328
    cmpwi r31,0x2
    bne LAB_80075328
    li r5,0x1
LAB_80075328:
    bl FUN_8007f658
    b switchD_8007509c_X_caseD_37
switchD_8007509c_X_caseD_22f:
    cmpwi r6,0x6
    mr r3,r29
    mr r4,r30
    li r5,0x0
    bne LAB_80075350
    cmpwi r31,0x3
    bne LAB_80075350
    li r5,0x1
LAB_80075350:
    bl FUN_8007f658
    b switchD_8007509c_X_caseD_37
switchD_8007509c_X_caseD_232:
    cmpwi r6,0x0
    mr r3,r29
    mr r4,r30
    li r5,0x0
    bne LAB_80075378
    cmpwi r31,0x0
    bne LAB_80075378
    li r5,0x1
LAB_80075378:
    bl FUN_8007f658
    b switchD_8007509c_X_caseD_37
switchD_8007509c_X_caseD_233:
    cmpwi r6,0x0
    mr r3,r29
    mr r4,r30
    li r5,0x0
    bne LAB_800753a0
    cmpwi r31,0x1
    bne LAB_800753a0
    li r5,0x1
LAB_800753a0:
    bl FUN_8007f658
    b switchD_8007509c_X_caseD_37
switchD_8007509c_X_caseD_234:
    cmpwi r6,0x0
    mr r3,r29
    mr r4,r30
    li r5,0x0
    bne LAB_800753c8
    cmpwi r31,0x2
    bne LAB_800753c8
    li r5,0x1
LAB_800753c8:
    bl FUN_8007f658
    b switchD_8007509c_X_caseD_37
switchD_8007509c_X_caseD_235:
    cmpwi r6,0x0
    mr r3,r29
    mr r4,r30
    li r5,0x0
    bne LAB_800753f0
    cmpwi r31,0x3
    bne LAB_800753f0
    li r5,0x1
LAB_800753f0:
    bl FUN_8007f658
    b switchD_8007509c_X_caseD_37
switchD_8007509c_X_caseD_236:
    cmpwi r6,0x0
    mr r3,r29
    mr r4,r30
    li r5,0x0
    bne LAB_80075418
    cmpwi r31,0x4
    bne LAB_80075418
    li r5,0x1
LAB_80075418:
    bl FUN_8007f658
    b switchD_8007509c_X_caseD_37
switchD_8007509c_X_caseD_237:
    cmpwi r6,0x0
    mr r3,r29
    mr r4,r30
    li r5,0x0
    bne LAB_80075440
    cmpwi r31,0x5
    bne LAB_80075440
    li r5,0x1
LAB_80075440:
    bl FUN_8007f658
    b switchD_8007509c_X_caseD_37
switchD_8007509c_X_caseD_238:
    cmpwi r6,0x1
    mr r3,r29
    mr r4,r30
    li r5,0x0
    bne LAB_80075468
    cmpwi r31,0x0
    bne LAB_80075468
    li r5,0x1
LAB_80075468:
    bl FUN_8007f658
    b switchD_8007509c_X_caseD_37
switchD_8007509c_X_caseD_239:
    cmpwi r6,0x1
    mr r3,r29
    mr r4,r30
    li r5,0x0
    bne LAB_80075490
    cmpwi r31,0x1
    bne LAB_80075490
    li r5,0x1
LAB_80075490:
    bl FUN_8007f658
    b switchD_8007509c_X_caseD_37
switchD_8007509c_X_caseD_23a:
    cmpwi r6,0x1
    mr r3,r29
    mr r4,r30
    li r5,0x0
    bne LAB_800754b8
    cmpwi r31,0x2
    bne LAB_800754b8
    li r5,0x1
LAB_800754b8:
    bl FUN_8007f658
    b switchD_8007509c_X_caseD_37
switchD_8007509c_X_caseD_23b:
    cmpwi r6,0x1
    mr r3,r29
    mr r4,r30
    li r5,0x0
    bne LAB_800754e0
    cmpwi r31,0x3
    bne LAB_800754e0
    li r5,0x1
LAB_800754e0:
    bl FUN_8007f658
    b switchD_8007509c_X_caseD_37
switchD_8007509c_X_caseD_23c:
    cmpwi r6,0x1
    mr r3,r29
    mr r4,r30
    li r5,0x0
    bne LAB_80075508
    cmpwi r31,0x4
    bne LAB_80075508
    li r5,0x1
LAB_80075508:
    bl FUN_8007f658
    b switchD_8007509c_X_caseD_37
switchD_8007509c_X_caseD_23d:
    cmpwi r6,0x1
    mr r3,r29
    mr r4,r30
    li r5,0x0
    bne LAB_80075530
    cmpwi r31,0x5
    bne LAB_80075530
    li r5,0x1
LAB_80075530:
    bl FUN_8007f658
    b switchD_8007509c_X_caseD_37
switchD_8007509c_X_caseD_23e:
    cmpwi r6,0x1
    mr r3,r29
    mr r4,r30
    li r5,0x0
    bne LAB_80075558
    cmpwi r31,0x6
    bne LAB_80075558
    li r5,0x1
LAB_80075558:
    bl FUN_8007f658
    b switchD_8007509c_X_caseD_37
switchD_8007509c_X_caseD_23f:
    cmpwi r6,0x1
    mr r3,r29
    mr r4,r30
    li r5,0x0
    bne LAB_80075580
    cmpwi r31,0x7
    bne LAB_80075580
    li r5,0x1
LAB_80075580:
    bl FUN_8007f658
    b switchD_8007509c_X_caseD_37
switchD_8007509c_X_caseD_240:
    cmpwi r6,0x1
    mr r3,r29
    mr r4,r30
    li r5,0x0
    bne LAB_800755a8
    cmpwi r31,0x8
    bne LAB_800755a8
    li r5,0x1
LAB_800755a8:
    bl FUN_8007f658
    b switchD_8007509c_X_caseD_37
switchD_8007509c_X_caseD_241:
    cmpwi r6,0x1
    mr r3,r29
    mr r4,r30
    li r5,0x0
    bne LAB_800755d0
    cmpwi r31,0x9
    bne LAB_800755d0
    li r5,0x1
LAB_800755d0:
    bl FUN_8007f658
    b switchD_8007509c_X_caseD_37
switchD_8007509c_X_caseD_242:
    cmpwi r6,0x1
    mr r3,r29
    mr r4,r30
    li r5,0x0
    bne LAB_800755f8
    cmpwi r31,0xa
    bne LAB_800755f8
    li r5,0x1
LAB_800755f8:
    bl FUN_8007f658
    b switchD_8007509c_X_caseD_37
switchD_8007509c_X_caseD_243:
    cmpwi r6,0x1
    mr r3,r29
    mr r4,r30
    li r5,0x0
    bne LAB_80075620
    cmpwi r31,0xb
    bne LAB_80075620
    li r5,0x1
LAB_80075620:
    bl FUN_8007f658
    b switchD_8007509c_X_caseD_37
switchD_8007509c_X_caseD_244:
    cmpwi r6,0x1
    mr r3,r29
    mr r4,r30
    li r5,0x0
    bne LAB_80075648
    cmpwi r31,0xc
    bne LAB_80075648
    li r5,0x1
LAB_80075648:
    bl FUN_8007f658
    b switchD_8007509c_X_caseD_37
switchD_8007509c_X_caseD_245:
    cmpwi r6,0x1
    mr r3,r29
    mr r4,r30
    li r5,0x0
    bne LAB_80075670
    cmpwi r31,0xd
    bne LAB_80075670
    li r5,0x1
LAB_80075670:
    bl FUN_8007f658
    b switchD_8007509c_X_caseD_37
switchD_8007509c_X_caseD_246:
    cmpwi r6,0x1
    mr r3,r29
    mr r4,r30
    li r5,0x0
    bne LAB_80075698
    cmpwi r31,0xe
    bne LAB_80075698
    li r5,0x1
LAB_80075698:
    bl FUN_8007f658
    b switchD_8007509c_X_caseD_37
switchD_8007509c_X_caseD_247:
    cmpwi r6,0x1
    mr r3,r29
    mr r4,r30
    li r5,0x0
    bne LAB_800756c0
    cmpwi r31,0xf
    bne LAB_800756c0
    li r5,0x1
LAB_800756c0:
    bl FUN_8007f658
    b switchD_8007509c_X_caseD_37
switchD_8007509c_X_caseD_248:
    cmpwi r6,0x1
    mr r3,r29
    mr r4,r30
    li r5,0x0
    bne LAB_800756e8
    cmpwi r31,0x10
    bne LAB_800756e8
    li r5,0x1
LAB_800756e8:
    bl FUN_8007f658
    b switchD_8007509c_X_caseD_37
switchD_8007509c_X_caseD_249:
    cmpwi r6,0x1
    mr r3,r29
    mr r4,r30
    li r5,0x0
    bne LAB_80075710
    cmpwi r31,0x11
    bne LAB_80075710
    li r5,0x1
LAB_80075710:
    bl FUN_8007f658
    b switchD_8007509c_X_caseD_37
switchD_8007509c_X_caseD_24a:
    cmpwi r6,0x1
    mr r3,r29
    mr r4,r30
    li r5,0x0
    bne LAB_80075738
    cmpwi r31,0x12
    bne LAB_80075738
    li r5,0x1
LAB_80075738:
    bl FUN_8007f658
    b switchD_8007509c_X_caseD_37
switchD_8007509c_X_caseD_24b:
    cmpwi r6,0x1
    mr r3,r29
    mr r4,r30
    li r5,0x0
    bne LAB_80075760
    cmpwi r31,0x13
    bne LAB_80075760
    li r5,0x1
LAB_80075760:
    bl FUN_8007f658
    b switchD_8007509c_X_caseD_37
switchD_8007509c_X_caseD_24c:
    cmpwi r6,0x1
    mr r3,r29
    mr r4,r30
    li r5,0x0
    bne LAB_80075788
    cmpwi r31,0x14
    bne LAB_80075788
    li r5,0x1
LAB_80075788:
    bl FUN_8007f658
    b switchD_8007509c_X_caseD_37
switchD_8007509c_X_caseD_24d:
    cmpwi r6,0x1
    mr r3,r29
    mr r4,r30
    li r5,0x0
    bne LAB_800757b0
    cmpwi r31,0x15
    bne LAB_800757b0
    li r5,0x1
LAB_800757b0:
    bl FUN_8007f658
    b switchD_8007509c_X_caseD_37
switchD_8007509c_X_caseD_24e:
    cmpwi r6,0x1
    mr r3,r29
    mr r4,r30
    li r5,0x0
    bne LAB_800757d8
    cmpwi r31,0x16
    bne LAB_800757d8
    li r5,0x1
LAB_800757d8:
    bl FUN_8007f658
    b switchD_8007509c_X_caseD_37
switchD_8007509c_X_caseD_24f:
    cmpwi r6,0x1
    mr r3,r29
    mr r4,r30
    li r5,0x0
    bne LAB_80075800
    cmpwi r31,0x17
    bne LAB_80075800
    li r5,0x1
LAB_80075800:
    bl FUN_8007f658
    b switchD_8007509c_X_caseD_37
switchD_8007509c_X_caseD_250:
    cmpwi r6,0x1
    mr r3,r29
    mr r4,r30
    li r5,0x0
    bne LAB_80075828
    cmpwi r31,0x18
    bne LAB_80075828
    li r5,0x1
LAB_80075828:
    bl FUN_8007f658
    b switchD_8007509c_X_caseD_37
switchD_8007509c_X_caseD_251:
    cmpwi r6,0x1
    mr r3,r29
    mr r4,r30
    li r5,0x0
    bne LAB_80075850
    cmpwi r31,0x19
    bne LAB_80075850
    li r5,0x1
LAB_80075850:
    bl FUN_8007f658
    b switchD_8007509c_X_caseD_37
switchD_8007509c_X_caseD_252:
    cmpwi r6,0x1
    mr r3,r29
    mr r4,r30
    li r5,0x0
    bne LAB_80075878
    cmpwi r31,0x1a
    bne LAB_80075878
    li r5,0x1
LAB_80075878:
    bl FUN_8007f658
    b switchD_8007509c_X_caseD_37
switchD_8007509c_X_caseD_253:
    cmpwi r6,0x1
    mr r3,r29
    mr r4,r30
    li r5,0x0
    bne LAB_800758a0
    cmpwi r31,0x1b
    bne LAB_800758a0
    li r5,0x1
LAB_800758a0:
    bl FUN_8007f658
    b switchD_8007509c_X_caseD_37
switchD_8007509c_X_caseD_254:
    cmpwi r6,0x1
    mr r3,r29
    mr r4,r30
    li r5,0x0
    bne LAB_800758c8
    cmpwi r31,0x1c
    bne LAB_800758c8
    li r5,0x1
LAB_800758c8:
    bl FUN_8007f658
    b switchD_8007509c_X_caseD_37
switchD_8007509c_X_caseD_255:
    cmpwi r6,0x1
    mr r3,r29
    mr r4,r30
    li r5,0x0
    bne LAB_800758f0
    cmpwi r31,0x1d
    bne LAB_800758f0
    li r5,0x1
LAB_800758f0:
    bl FUN_8007f658
switchD_8007509c_X_caseD_37:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
