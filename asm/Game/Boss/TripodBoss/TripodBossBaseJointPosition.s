.include "macros.inc"

.text

.global func_80089950
func_80089950:
/* 80089950 00084E90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80089954 00084E94  7C 08 02 A6 */	mflr r0
/* 80089958 00084E98  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008995C 00084E9C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80089960 00084EA0  7C 7F 1B 78 */	mr r31, r3
/* 80089964 00084EA4  48 0D B8 A1 */	bl func_80165204
/* 80089968 00084EA8  3C 80 80 56 */	lis r4, lbl_8055E890@ha
/* 8008996C 00084EAC  38 00 FF FF */	li r0, -1
/* 80089970 00084EB0  38 84 E8 90 */	addi r4, r4, lbl_8055E890@l
/* 80089974 00084EB4  90 1F 00 8C */	stw r0, 0x8c(r31)
/* 80089978 00084EB8  38 7F 00 90 */	addi r3, r31, 0x90
/* 8008997C 00084EBC  90 9F 00 00 */	stw r4, 0(r31)
/* 80089980 00084EC0  4B F8 CC 31 */	bl func_800165B0
/* 80089984 00084EC4  7F E3 FB 78 */	mr r3, r31
/* 80089988 00084EC8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8008998C 00084ECC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80089990 00084ED0  7C 08 03 A6 */	mtlr r0
/* 80089994 00084ED4  38 21 00 10 */	addi r1, r1, 0x10
/* 80089998 00084ED8  4E 80 00 20 */	blr 
/* 8008999C 00084EDC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800899A0 00084EE0  7C 08 02 A6 */	mflr r0
/* 800899A4 00084EE4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800899A8 00084EE8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800899AC 00084EEC  7C 9F 23 78 */	mr r31, r4
/* 800899B0 00084EF0  93 C1 00 08 */	stw r30, 8(r1)
/* 800899B4 00084EF4  7C 7E 1B 78 */	mr r30, r3
/* 800899B8 00084EF8  48 35 00 C5 */	bl func_803D9A7C
/* 800899BC 00084EFC  7F C3 F3 78 */	mr r3, r30
/* 800899C0 00084F00  48 36 55 D1 */	bl func_803EEF90
/* 800899C4 00084F04  7F E3 FB 78 */	mr r3, r31
/* 800899C8 00084F08  38 9E 00 8C */	addi r4, r30, 0x8c
/* 800899CC 00084F0C  48 34 A8 0D */	bl func_803D41D8
/* 800899D0 00084F10  7F E3 FB 78 */	mr r3, r31
/* 800899D4 00084F14  38 9E 00 90 */	addi r4, r30, 0x90
/* 800899D8 00084F18  48 34 A6 7D */	bl func_803D4054
/* 800899DC 00084F1C  7F C3 F3 78 */	mr r3, r30
/* 800899E0 00084F20  7F E4 FB 78 */	mr r4, r31
/* 800899E4 00084F24  38 A0 00 00 */	li r5, 0
/* 800899E8 00084F28  38 C0 00 00 */	li r6, 0
/* 800899EC 00084F2C  48 37 61 B1 */	bl func_803FFB9C
/* 800899F0 00084F30  7F C3 F3 78 */	mr r3, r30
/* 800899F4 00084F34  4B FF F9 09 */	bl func_800892FC
/* 800899F8 00084F38  7F C3 F3 78 */	mr r3, r30
/* 800899FC 00084F3C  48 35 06 F5 */	bl func_803DA0F0
/* 80089A00 00084F40  81 9E 00 00 */	lwz r12, 0(r30)
/* 80089A04 00084F44  7F C3 F3 78 */	mr r3, r30
/* 80089A08 00084F48  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80089A0C 00084F4C  7D 89 03 A6 */	mtctr r12
/* 80089A10 00084F50  4E 80 04 21 */	bctrl 
/* 80089A14 00084F54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80089A18 00084F58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80089A1C 00084F5C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80089A20 00084F60  7C 08 03 A6 */	mtlr r0
/* 80089A24 00084F64  38 21 00 10 */	addi r1, r1, 0x10
/* 80089A28 00084F68  4E 80 00 20 */	blr 
/* 80089A2C 00084F6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80089A30 00084F70  7C 08 02 A6 */	mflr r0
/* 80089A34 00084F74  90 01 00 14 */	stw r0, 0x14(r1)
/* 80089A38 00084F78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80089A3C 00084F7C  7C 7F 1B 78 */	mr r31, r3
/* 80089A40 00084F80  7F E4 FB 78 */	mr r4, r31
/* 80089A44 00084F84  38 63 00 90 */	addi r3, r3, 0x90
/* 80089A48 00084F88  48 33 4A 2D */	bl func_803BE474
/* 80089A4C 00084F8C  80 9F 00 8C */	lwz r4, 0x8c(r31)
/* 80089A50 00084F90  38 7F 00 90 */	addi r3, r31, 0x90
/* 80089A54 00084F94  4B FF FC 1D */	bl func_80089670
/* 80089A58 00084F98  80 9F 00 8C */	lwz r4, 0x8c(r31)
/* 80089A5C 00084F9C  38 7F 00 90 */	addi r3, r31, 0x90
/* 80089A60 00084FA0  4B FF FD A5 */	bl func_80089804
/* 80089A64 00084FA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80089A68 00084FA8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80089A6C 00084FAC  7C 08 03 A6 */	mtlr r0
/* 80089A70 00084FB0  38 21 00 10 */	addi r1, r1, 0x10
/* 80089A74 00084FB4  4E 80 00 20 */	blr 
/* 80089A78 00084FB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80089A7C 00084FBC  7C 08 02 A6 */	mflr r0
/* 80089A80 00084FC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80089A84 00084FC4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80089A88 00084FC8  7C 7F 1B 78 */	mr r31, r3
/* 80089A8C 00084FCC  7F E4 FB 78 */	mr r4, r31
/* 80089A90 00084FD0  38 63 00 90 */	addi r3, r3, 0x90
/* 80089A94 00084FD4  48 33 49 E1 */	bl func_803BE474
/* 80089A98 00084FD8  80 9F 00 8C */	lwz r4, 0x8c(r31)
/* 80089A9C 00084FDC  38 7F 00 90 */	addi r3, r31, 0x90
/* 80089AA0 00084FE0  4B FF FD 65 */	bl func_80089804
/* 80089AA4 00084FE4  4B FF FA B5 */	bl func_80089558
/* 80089AA8 00084FE8  2C 03 00 00 */	cmpwi r3, 0
/* 80089AAC 00084FEC  41 82 00 18 */	beq lbl_80089AC4
/* 80089AB0 00084FF0  81 9F 00 00 */	lwz r12, 0(r31)
/* 80089AB4 00084FF4  7F E3 FB 78 */	mr r3, r31
/* 80089AB8 00084FF8  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 80089ABC 00084FFC  7D 89 03 A6 */	mtctr r12
/* 80089AC0 00085000  4E 80 04 21 */	bctrl 
lbl_80089AC4:
/* 80089AC4 00085004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80089AC8 00085008  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80089ACC 0008500C  7C 08 03 A6 */	mtlr r0
/* 80089AD0 00085010  38 21 00 10 */	addi r1, r1, 0x10
/* 80089AD4 00085014  4E 80 00 20 */	blr 
/* 80089AD8 00085018  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80089ADC 0008501C  7C 08 02 A6 */	mflr r0
/* 80089AE0 00085020  2C 03 00 00 */	cmpwi r3, 0
/* 80089AE4 00085024  90 01 00 14 */	stw r0, 0x14(r1)
/* 80089AE8 00085028  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80089AEC 0008502C  7C 9F 23 78 */	mr r31, r4
/* 80089AF0 00085030  93 C1 00 08 */	stw r30, 8(r1)
/* 80089AF4 00085034  7C 7E 1B 78 */	mr r30, r3
/* 80089AF8 00085038  41 82 00 20 */	beq lbl_80089B18
/* 80089AFC 0008503C  41 82 00 0C */	beq lbl_80089B08
/* 80089B00 00085040  38 80 00 00 */	li r4, 0
/* 80089B04 00085044  48 1D 76 B1 */	bl func_802611B4
lbl_80089B08:
/* 80089B08 00085048  2C 1F 00 00 */	cmpwi r31, 0
/* 80089B0C 0008504C  40 81 00 0C */	ble lbl_80089B18
/* 80089B10 00085050  7F C3 F3 78 */	mr r3, r30
/* 80089B14 00085054  48 38 00 2D */	bl __dl__FPv
lbl_80089B18:
/* 80089B18 00085058  7F C3 F3 78 */	mr r3, r30
/* 80089B1C 0008505C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80089B20 00085060  83 C1 00 08 */	lwz r30, 8(r1)
/* 80089B24 00085064  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80089B28 00085068  7C 08 03 A6 */	mtlr r0
/* 80089B2C 0008506C  38 21 00 10 */	addi r1, r1, 0x10
/* 80089B30 00085070  4E 80 00 20 */	blr 
/* 80089B34 00085074  38 63 00 90 */	addi r3, r3, 0x90
/* 80089B38 00085078  4E 80 00 20 */	blr 
