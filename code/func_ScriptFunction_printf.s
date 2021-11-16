# metadata: {"startAddress": "0x801bcd74", "size": 1196, "inst": 299, "name": "ScriptFunction_printf", "endAddress": "0x801bd21f"}

#include "def.h"

### Function: undefined ScriptFunction_printf(void)
.global ScriptFunction_printf
ScriptFunction_printf:	# 0x801bcd74 - 0x801bd21f
    stwu r1,-0x130(r1)	# stack
    mfspr r0,LR
    stw r0,0x134(r1)	# stack
    stmw r25,0x114(r1)	# stack
    mr r26,r3
    mr r29,r4
    lis r3,-0x7fd1
    li r0,0x20
    addi r31,r3,0x4ab8
    addi r5,r1,0x4
    subi r4,r31,0x4
    mtspr CTR,r0
LAB_801bcda4:
    lwz r3,0x4(r4)	# op 1: DAT_802f4ab8
    lwzu r0,0x8(r4)	# op 1: DAT_802f4abc
    stw r3,0x4(r5)	# stack
    stwu r0,0x8(r5)	# stack
    bdnz LAB_801bcda4
    lha r0,0x0(r29)
    li r25,0x0
    lwz r4,0x954(r26)
    li r28,0x1
    cmpwi r0,0x3
    li r27,0x8
    bne LAB_801bcddc
    lwz r3,0x4(r29)
    b LAB_801bcde4
LAB_801bcddc:
    mr r3,r29
    bl __unk_maybe_Script_VarToString
LAB_801bcde4:
    mr r30,r3
    b LAB_801bd1cc
LAB_801bcdec:
    extsb r0,r3
    cmpwi r0,0x25
    bne LAB_801bd130
    addi r30,r30,0x1
    lbz r0,0x0(r30)
    extsb r0,r0
    cmpwi r0,0x64
    beq LAB_801bce14
    cmpwi r0,0x44
    bne LAB_801bce94
LAB_801bce14:
    add r3,r29,r27
    lha r0,0x0(r3)
    cmpwi r0,0x1
    bne LAB_801bce70
    bne LAB_801bce30
    lwz r6,0x4(r3)
    b LAB_801bce54
LAB_801bce30:
    cmpwi r0,0x2
    bne LAB_801bce4c
    lfs f0,0x4(r3)
    fctiwz f0,f0
    stfd f0,0x108(r1)	# stack
    lwz r6,0x10c(r1)	# stack
    b LAB_801bce54
LAB_801bce4c:
    bl Script_convertToInt
    mr r6,r3
LAB_801bce54:
    addi r3,r1,0x8
    subi r4,r2,0x56f8	# = 25h    %, op 0: DAT_804ee6c8
    mr r5,r3
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl sprintf	# int sprintf(char * __s, char * __format, ...)
    mr r25,r3
    b LAB_801bd124
LAB_801bce70:
    lwz r4,-0x4460(r13)	# op 1: DAT_804eb9c0
    mr r5,r28
    addi r3,r31,0x124	# = "script error line[%d] : printf argument %d error \n", op 0: s_script_error_line[%d]_:_printf_a_802f4bdc
    lwz r4,0x980(r4)
    lwz r4,0x14c(r4)
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    li r3,0x0
    b LAB_801bd20c
LAB_801bce94:
    cmpwi r0,0x66
    beq LAB_801bcea4
    cmpwi r0,0x46
    bne LAB_801bcf34
LAB_801bcea4:
    add r3,r29,r27
    lha r0,0x0(r3)
    cmpwi r0,0x2
    bne LAB_801bcf10
    cmpwi r0,0x1
    bne LAB_801bcee0
    lwz r3,0x4(r3)
    lis r0,0x4330
    stw r0,0x108(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x5700(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee6c0
    stw r0,0x10c(r1)	# stack
    lfd f0,0x108(r1)	# stack
    fsubs f1,f0,f1
    b LAB_801bcef4
LAB_801bcee0:
    cmpwi r0,0x2
    bne LAB_801bcef0
    lfs f1,0x4(r3)
    b LAB_801bcef4
LAB_801bcef0:
    bl FUN_80242024
LAB_801bcef4:
    addi r3,r1,0x8
    subi r4,r2,0x56f0	# = 25h    %, op 0: DAT_804ee6d0
    mr r5,r3
    creqv 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl sprintf	# int sprintf(char * __s, char * __format, ...)
    mr r25,r3
    b LAB_801bd124
LAB_801bcf10:
    lwz r4,-0x4460(r13)	# op 1: DAT_804eb9c0
    mr r5,r28
    addi r3,r31,0x124	# = "script error line[%d] : printf argument %d error \n", op 0: s_script_error_line[%d]_:_printf_a_802f4bdc
    lwz r4,0x980(r4)
    lwz r4,0x14c(r4)
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    li r3,0x0
    b LAB_801bd20c
LAB_801bcf34:
    cmpwi r0,0x73
    beq LAB_801bcf44
    cmpwi r0,0x53
    bne LAB_801bcfac
LAB_801bcf44:
    add r3,r29,r27
    lha r0,0x0(r3)
    cmpwi r0,0x3
    bne LAB_801bcf88
    lwz r4,0x954(r26)
    bne LAB_801bcf64
    lwz r6,0x4(r3)
    b LAB_801bcf6c
LAB_801bcf64:
    bl __unk_maybe_Script_VarToString
    mr r6,r3
LAB_801bcf6c:
    addi r3,r1,0x8
    subi r4,r2,0x56e8	# = 25h    %, op 0: DAT_804ee6d8
    mr r5,r3
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl sprintf	# int sprintf(char * __s, char * __format, ...)
    mr r25,r3
    b LAB_801bd124
LAB_801bcf88:
    lwz r4,-0x4460(r13)	# op 1: DAT_804eb9c0
    mr r5,r28
    addi r3,r31,0x124	# = "script error line[%d] : printf argument %d error \n", op 0: s_script_error_line[%d]_:_printf_a_802f4bdc
    lwz r4,0x980(r4)
    lwz r4,0x14c(r4)
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    li r3,0x0
    b LAB_801bd20c
LAB_801bcfac:
    cmpwi r0,0x63
    beq LAB_801bcfbc
    cmpwi r0,0x43
    bne LAB_801bd024
LAB_801bcfbc:
    add r3,r29,r27
    lha r0,0x0(r3)
    cmpwi r0,0x3
    bne LAB_801bd000
    lwz r4,0x954(r26)
    bne LAB_801bcfdc
    lwz r6,0x4(r3)
    b LAB_801bcfe4
LAB_801bcfdc:
    bl __unk_maybe_Script_VarToString
    mr r6,r3
LAB_801bcfe4:
    addi r3,r1,0x8
    subi r4,r2,0x56e0	# = 25h    %, op 0: DAT_804ee6e0
    mr r5,r3
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl sprintf	# int sprintf(char * __s, char * __format, ...)
    mr r25,r3
    b LAB_801bd124
LAB_801bd000:
    lwz r4,-0x4460(r13)	# op 1: DAT_804eb9c0
    mr r5,r28
    addi r3,r31,0x124	# = "script error line[%d] : printf argument %d error \n", op 0: s_script_error_line[%d]_:_printf_a_802f4bdc
    lwz r4,0x980(r4)
    lwz r4,0x14c(r4)
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    li r3,0x0
    b LAB_801bd20c
LAB_801bd024:
    cmpwi r0,0x76
    beq LAB_801bd034
    cmpwi r0,0x56
    bne LAB_801bd0a4
LAB_801bd034:
    add r3,r29,r27
    lha r0,0x0(r3)
    cmpwi r0,0x4
    bne LAB_801bd080
    bne LAB_801bd050
    lwz r4,0x4(r3)
    b LAB_801bd058
LAB_801bd050:
    bl FUN_80241f90
    mr r4,r3
LAB_801bd058:
    addi r3,r1,0x8
    lfs f1,0x0(r4)
    lfs f2,0x4(r4)
    mr r5,r3
    lfs f3,0x8(r4)
    addi r4,r31,0x158	# = "%s x:%f y:%f z:%f", op 0: s_%s_x:%f_y:%f_z:%f_802f4c10
    creqv 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl sprintf	# int sprintf(char * __s, char * __format, ...)
    mr r25,r3
    b LAB_801bd124
LAB_801bd080:
    lwz r4,-0x4460(r13)	# op 1: DAT_804eb9c0
    mr r5,r28
    addi r3,r31,0x124	# = "script error line[%d] : printf argument %d error \n", op 0: s_script_error_line[%d]_:_printf_a_802f4bdc
    lwz r4,0x980(r4)
    lwz r4,0x14c(r4)
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    li r3,0x0
    b LAB_801bd20c
LAB_801bd0a4:
    cmpwi r0,0x70
    beq LAB_801bd0b4
    cmpwi r0,0x50
    bne LAB_801bd124
LAB_801bd0b4:
    add r3,r29,r27
    lha r0,0x0(r3)
    cmpwi r0,0x23
    bne LAB_801bd100
    bne LAB_801bd0d0
    lwz r4,0x4(r3)
    b LAB_801bd0dc
LAB_801bd0d0:
    addi r3,r31,0x16c	# = "people not access", op 0: s_people_not_access_802f4c24
    bl FUN_8023ef14
    li r4,0x0
LAB_801bd0dc:
    addi r3,r1,0x8
    lwz r6,0x0(r4)
    lwz r7,0x4(r4)
    mr r5,r3
    addi r4,r31,0x180	# = "%s grpID:%d resID:%d", op 0: s_%s_grpID:%d_resID:%d_802f4c38
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl sprintf	# int sprintf(char * __s, char * __format, ...)
    mr r25,r3
    b LAB_801bd124
LAB_801bd100:
    lwz r4,-0x4460(r13)	# op 1: DAT_804eb9c0
    mr r5,r28
    addi r3,r31,0x124	# = "script error line[%d] : printf argument %d error \n", op 0: s_script_error_line[%d]_:_printf_a_802f4bdc
    lwz r4,0x980(r4)
    lwz r4,0x14c(r4)
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    li r3,0x0
    b LAB_801bd20c
LAB_801bd124:
    addi r28,r28,0x1
    addi r27,r27,0x8
    b LAB_801bd1c8
LAB_801bd130:
    cmpwi r0,0x5c
    bne LAB_801bd1bc
    addi r30,r30,0x1
    lbz r0,0x0(r30)
    extsb r0,r0
    cmpwi r0,0x6e
    bne LAB_801bd198
    addi r3,r1,0x8
    subi r4,r2,0x56d8	# = 25h    %, op 0: DAT_804ee6e8
    mr r5,r3
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl sprintf	# int sprintf(char * __s, char * __format, ...)
    addi r3,r1,0x8
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    li r5,0x0
    li r0,0x100
    addi r3,r1,0x8
    li r4,0x0
    mtspr CTR,r0
LAB_801bd180:
    stb r4,0x0(r3)	# stack
    addi r5,r5,0x1
    addi r3,r3,0x1
    bdnz LAB_801bd180
    li r25,0x0
    b LAB_801bd1c8
LAB_801bd198:
    cmpwi r0,0x74
    bne LAB_801bd1c8
    addi r3,r1,0x8
    subi r4,r2,0x56d4	# = 25h    %, op 0: DAT_804ee6ec
    mr r5,r3
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl sprintf	# int sprintf(char * __s, char * __format, ...)
    mr r25,r3
    b LAB_801bd1c8
LAB_801bd1bc:
    addi r3,r1,0x8
    stbx r0,r3,r25	# stack
    addi r25,r25,0x1
LAB_801bd1c8:
    addi r30,r30,0x1
LAB_801bd1cc:
    lbz r3,0x0(r30)
    extsb r0,r3
    cmpwi r0,0x0
    bne LAB_801bcdec
    addi r3,r1,0x8
    lbzx r0,r3,r25	# stack
    extsb r0,r0
    cmpwi r0,0xa
    beq LAB_801bd208
    cmpwi r25,0x0
    beq LAB_801bd208
    li r0,0xa
    stbx r0,r3,r25	# stack
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
LAB_801bd208:
    li r3,0x0
LAB_801bd20c:
    lmw r25,0x114(r1)	# stack
    lwz r0,0x134(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x130
    blr
