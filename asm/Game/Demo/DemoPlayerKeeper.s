.include "macros.inc"

.text

.global func_800BCEDC
func_800BCEDC:
/* 800BCEDC 000B841C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800BCEE0 000B8420  7C 08 02 A6 */	mflr r0
/* 800BCEE4 000B8424  90 01 00 34 */	stw r0, 0x34(r1)
/* 800BCEE8 000B8428  39 61 00 30 */	addi r11, r1, 0x30
/* 800BCEEC 000B842C  48 45 A6 45 */	bl _savegpr_27
/* 800BCEF0 000B8430  3B E0 00 00 */	li r31, 0
/* 800BCEF4 000B8434  3F C0 80 56 */	lis r30, lbl_80562F98@ha
/* 800BCEF8 000B8438  90 83 00 00 */	stw r4, 0(r3)
/* 800BCEFC 000B843C  3B DE 2F 98 */	addi r30, r30, lbl_80562F98@l
/* 800BCF00 000B8440  7C 7B 1B 78 */	mr r27, r3
/* 800BCF04 000B8444  38 A1 00 08 */	addi r5, r1, 8
/* 800BCF08 000B8448  93 E3 00 04 */	stw r31, 4(r3)
/* 800BCF0C 000B844C  38 9E 00 00 */	addi r4, r30, 0
/* 800BCF10 000B8450  93 E3 00 08 */	stw r31, 8(r3)
/* 800BCF14 000B8454  93 E1 00 08 */	stw r31, 8(r1)
/* 800BCF18 000B8458  80 63 00 00 */	lwz r3, 0(r3)
/* 800BCF1C 000B845C  4B FF F4 51 */	bl func_800BC36C
/* 800BCF20 000B8460  1C 83 00 0C */	mulli r4, r3, 0xc
/* 800BCF24 000B8464  90 7B 00 04 */	stw r3, 4(r27)
/* 800BCF28 000B8468  7C 7D 1B 78 */	mr r29, r3
/* 800BCF2C 000B846C  38 64 00 10 */	addi r3, r4, 0x10
/* 800BCF30 000B8470  48 34 CB ED */	bl func_80409B1C
/* 800BCF34 000B8474  3C 80 80 0C */	lis r4, lbl_800BCFCC@ha
/* 800BCF38 000B8478  7F A7 EB 78 */	mr r7, r29
/* 800BCF3C 000B847C  38 84 CF CC */	addi r4, r4, lbl_800BCFCC@l
/* 800BCF40 000B8480  38 A0 00 00 */	li r5, 0
/* 800BCF44 000B8484  38 C0 00 0C */	li r6, 0xc
/* 800BCF48 000B8488  48 45 A0 7D */	bl __construct_new_array
/* 800BCF4C 000B848C  90 7B 00 08 */	stw r3, 8(r27)
/* 800BCF50 000B8490  3B A0 00 00 */	li r29, 0
/* 800BCF54 000B8494  48 00 00 50 */	b lbl_800BCFA4
lbl_800BCF58:
/* 800BCF58 000B8498  80 1B 00 08 */	lwz r0, 8(r27)
/* 800BCF5C 000B849C  7F A6 EB 78 */	mr r6, r29
/* 800BCF60 000B84A0  80 81 00 08 */	lwz r4, 8(r1)
/* 800BCF64 000B84A4  38 BE 00 07 */	addi r5, r30, 7
/* 800BCF68 000B84A8  7F 80 FA 14 */	add r28, r0, r31
/* 800BCF6C 000B84AC  7F 83 E3 78 */	mr r3, r28
/* 800BCF70 000B84B0  48 33 34 DD */	bl func_803F044C
/* 800BCF74 000B84B4  80 81 00 08 */	lwz r4, 8(r1)
/* 800BCF78 000B84B8  7F A6 EB 78 */	mr r6, r29
/* 800BCF7C 000B84BC  38 7C 00 04 */	addi r3, r28, 4
/* 800BCF80 000B84C0  38 BE 00 10 */	addi r5, r30, 0x10
/* 800BCF84 000B84C4  48 33 34 C9 */	bl func_803F044C
/* 800BCF88 000B84C8  80 81 00 08 */	lwz r4, 8(r1)
/* 800BCF8C 000B84CC  7F A6 EB 78 */	mr r6, r29
/* 800BCF90 000B84D0  38 7C 00 08 */	addi r3, r28, 8
/* 800BCF94 000B84D4  38 BE 00 18 */	addi r5, r30, 0x18
/* 800BCF98 000B84D8  48 33 34 B5 */	bl func_803F044C
/* 800BCF9C 000B84DC  3B BD 00 01 */	addi r29, r29, 1
/* 800BCFA0 000B84E0  3B FF 00 0C */	addi r31, r31, 0xc
lbl_800BCFA4:
/* 800BCFA4 000B84E4  80 1B 00 04 */	lwz r0, 4(r27)
/* 800BCFA8 000B84E8  7C 1D 00 00 */	cmpw r29, r0
/* 800BCFAC 000B84EC  41 80 FF AC */	blt lbl_800BCF58
/* 800BCFB0 000B84F0  39 61 00 30 */	addi r11, r1, 0x30
/* 800BCFB4 000B84F4  7F 63 DB 78 */	mr r3, r27
/* 800BCFB8 000B84F8  48 45 A5 C5 */	bl func_8051757C
/* 800BCFBC 000B84FC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800BCFC0 000B8500  7C 08 03 A6 */	mtlr r0
/* 800BCFC4 000B8504  38 21 00 30 */	addi r1, r1, 0x30
/* 800BCFC8 000B8508  4E 80 00 20 */	blr 
lbl_800BCFCC:
/* 800BCFCC 000B850C  38 00 00 00 */	li r0, 0
/* 800BCFD0 000B8510  90 03 00 00 */	stw r0, 0(r3)
/* 800BCFD4 000B8514  90 03 00 04 */	stw r0, 4(r3)
/* 800BCFD8 000B8518  90 03 00 08 */	stw r0, 8(r3)
/* 800BCFDC 000B851C  4E 80 00 20 */	blr 

.global func_800BCFE0
func_800BCFE0:
/* 800BCFE0 000B8520  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800BCFE4 000B8524  7C 08 02 A6 */	mflr r0
/* 800BCFE8 000B8528  90 01 00 24 */	stw r0, 0x24(r1)
/* 800BCFEC 000B852C  39 61 00 20 */	addi r11, r1, 0x20
/* 800BCFF0 000B8530  48 45 A5 45 */	bl func_80517534
/* 800BCFF4 000B8534  7C 7C 1B 78 */	mr r28, r3
/* 800BCFF8 000B8538  3B A0 00 00 */	li r29, 0
/* 800BCFFC 000B853C  3B E0 00 00 */	li r31, 0
/* 800BD000 000B8540  48 00 00 30 */	b lbl_800BD030
lbl_800BD004:
/* 800BD004 000B8544  80 1C 00 08 */	lwz r0, 8(r28)
/* 800BD008 000B8548  7C 7F 00 2E */	lwzx r3, r31, r0
/* 800BD00C 000B854C  7F C0 FA 14 */	add r30, r0, r31
/* 800BD010 000B8550  48 30 D0 AD */	bl func_803CA0BC
/* 800BD014 000B8554  2C 03 00 00 */	cmpwi r3, 0
/* 800BD018 000B8558  41 82 00 10 */	beq lbl_800BD028
/* 800BD01C 000B855C  7F 83 E3 78 */	mr r3, r28
/* 800BD020 000B8560  7F C4 F3 78 */	mr r4, r30
/* 800BD024 000B8564  48 00 00 71 */	bl func_800BD094
lbl_800BD028:
/* 800BD028 000B8568  3B BD 00 01 */	addi r29, r29, 1
/* 800BD02C 000B856C  3B FF 00 0C */	addi r31, r31, 0xc
lbl_800BD030:
/* 800BD030 000B8570  80 1C 00 04 */	lwz r0, 4(r28)
/* 800BD034 000B8574  7C 1D 00 00 */	cmpw r29, r0
/* 800BD038 000B8578  41 80 FF CC */	blt lbl_800BD004
/* 800BD03C 000B857C  39 61 00 20 */	addi r11, r1, 0x20
/* 800BD040 000B8580  48 45 A5 41 */	bl func_80517580
/* 800BD044 000B8584  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800BD048 000B8588  7C 08 03 A6 */	mtlr r0
/* 800BD04C 000B858C  38 21 00 20 */	addi r1, r1, 0x20
/* 800BD050 000B8590  4E 80 00 20 */	blr 

.global func_800BD054
func_800BD054:
/* 800BD054 000B8594  80 03 00 04 */	lwz r0, 4(r3)
/* 800BD058 000B8598  38 80 00 00 */	li r4, 0
/* 800BD05C 000B859C  7C 09 03 A6 */	mtctr r0
/* 800BD060 000B85A0  2C 00 00 00 */	cmpwi r0, 0
/* 800BD064 000B85A4  40 81 00 28 */	ble lbl_800BD08C
lbl_800BD068:
/* 800BD068 000B85A8  80 03 00 08 */	lwz r0, 8(r3)
/* 800BD06C 000B85AC  7C A0 22 14 */	add r5, r0, r4
/* 800BD070 000B85B0  80 05 00 04 */	lwz r0, 4(r5)
/* 800BD074 000B85B4  2C 00 00 00 */	cmpwi r0, 0
/* 800BD078 000B85B8  41 82 00 0C */	beq lbl_800BD084
/* 800BD07C 000B85BC  38 60 00 01 */	li r3, 1
/* 800BD080 000B85C0  4E 80 00 20 */	blr 
lbl_800BD084:
/* 800BD084 000B85C4  38 84 00 0C */	addi r4, r4, 0xc
/* 800BD088 000B85C8  42 00 FF E0 */	bdnz lbl_800BD068
lbl_800BD08C:
/* 800BD08C 000B85CC  38 60 00 00 */	li r3, 0
/* 800BD090 000B85D0  4E 80 00 20 */	blr 

.global func_800BD094
func_800BD094:
/* 800BD094 000B85D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800BD098 000B85D8  7C 08 02 A6 */	mflr r0
/* 800BD09C 000B85DC  80 64 00 04 */	lwz r3, 4(r4)
/* 800BD0A0 000B85E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800BD0A4 000B85E4  2C 03 00 00 */	cmpwi r3, 0
/* 800BD0A8 000B85E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800BD0AC 000B85EC  7C 9F 23 78 */	mr r31, r4
/* 800BD0B0 000B85F0  41 82 00 08 */	beq lbl_800BD0B8
/* 800BD0B4 000B85F4  48 33 55 75 */	bl func_803F2628
lbl_800BD0B8:
/* 800BD0B8 000B85F8  80 7F 00 08 */	lwz r3, 8(r31)
/* 800BD0BC 000B85FC  2C 03 00 00 */	cmpwi r3, 0
/* 800BD0C0 000B8600  41 82 00 0C */	beq lbl_800BD0CC
/* 800BD0C4 000B8604  38 80 00 00 */	li r4, 0
/* 800BD0C8 000B8608  48 33 51 A9 */	bl func_803F2270
lbl_800BD0CC:
/* 800BD0CC 000B860C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800BD0D0 000B8610  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800BD0D4 000B8614  7C 08 03 A6 */	mtlr r0
/* 800BD0D8 000B8618  38 21 00 10 */	addi r1, r1, 0x10
/* 800BD0DC 000B861C  4E 80 00 20 */	blr 

