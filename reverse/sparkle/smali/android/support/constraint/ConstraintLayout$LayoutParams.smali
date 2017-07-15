.class public Landroid/support/constraint/ConstraintLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "ConstraintLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field public static final BASELINE:I = 0x5

.field public static final BOTTOM:I = 0x4

.field public static final CHAIN_PACKED:I = 0x2

.field public static final CHAIN_SPREAD:I = 0x0

.field public static final CHAIN_SPREAD_INSIDE:I = 0x1

.field public static final END:I = 0x7

.field public static final HORIZONTAL:I = 0x0

.field public static final LEFT:I = 0x1

.field public static final MATCH_CONSTRAINT:I = 0x0

.field public static final MATCH_CONSTRAINT_SPREAD:I = 0x0

.field public static final MATCH_CONSTRAINT_WRAP:I = 0x1

.field public static final PARENT_ID:I = 0x0

.field public static final RIGHT:I = 0x2

.field public static final START:I = 0x6

.field public static final TOP:I = 0x3

.field public static final UNSET:I = -0x1

.field public static final VERTICAL:I = 0x1


# instance fields
.field public baselineToBaseline:I

.field public bottomToBottom:I

.field public bottomToTop:I

.field public dimensionRatio:Ljava/lang/String;

.field dimensionRatioSide:I

.field dimensionRatioValue:F

.field public editorAbsoluteX:I

.field public editorAbsoluteY:I

.field public endToEnd:I

.field public endToStart:I

.field public goneBottomMargin:I

.field public goneEndMargin:I

.field public goneLeftMargin:I

.field public goneRightMargin:I

.field public goneStartMargin:I

.field public goneTopMargin:I

.field public guideBegin:I

.field public guideEnd:I

.field public guidePercent:F

.field public horizontalBias:F

.field public horizontalChainStyle:I

.field horizontalDimensionFixed:Z

.field public horizontalWeight:F

.field isGuideline:Z

.field public leftToLeft:I

.field public leftToRight:I

.field public matchConstraintDefaultHeight:I

.field public matchConstraintDefaultWidth:I

.field public matchConstraintMaxHeight:I

.field public matchConstraintMaxWidth:I

.field public matchConstraintMinHeight:I

.field public matchConstraintMinWidth:I

.field needsBaseline:Z

.field public orientation:I

.field resolveGoneLeftMargin:I

.field resolveGoneRightMargin:I

.field resolvedHorizontalBias:F

.field resolvedLeftToLeft:I

.field resolvedLeftToRight:I

.field resolvedRightToLeft:I

.field resolvedRightToRight:I

.field public rightToLeft:I

.field public rightToRight:I

.field public startToEnd:I

.field public startToStart:I

.field public topToBottom:I

.field public topToTop:I

.field public verticalBias:F

.field public verticalChainStyle:I

.field verticalDimensionFixed:Z

.field public verticalWeight:F

.field widget:Landroid/support/constraint/solver/widgets/ConstraintWidget;


# direct methods
.method public constructor <init>(II)V
    .locals 6
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 1862
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1348
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 1353
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 1358
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 1363
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 1368
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 1373
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 1378
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 1383
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToTop:I

    .line 1388
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 1393
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 1398
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1403
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 1408
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 1413
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1418
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToStart:I

    .line 1423
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 1428
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 1433
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 1438
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 1443
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 1448
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 1453
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 1458
    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 1463
    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 1468
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 1473
    iput v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatioValue:F

    .line 1478
    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatioSide:I

    .line 1484
    iput v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 1490
    iput v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 1502
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 1514
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 1525
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 1536
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 1542
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 1548
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 1554
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 1560
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 1566
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 1572
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 1574
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->orientation:I

    .line 1577
    iput-boolean v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    .line 1578
    iput-boolean v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    .line 1580
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 1581
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 1583
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 1584
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 1585
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 1586
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    .line 1587
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    .line 1588
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    .line 1589
    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F

    .line 1591
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->widget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1863
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 1655
    invoke-direct/range {p0 .. p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1348
    const/4 v15, -0x1

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 1353
    const/4 v15, -0x1

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 1358
    const/high16 v15, -0x40800000    # -1.0f

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 1363
    const/4 v15, -0x1

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 1368
    const/4 v15, -0x1

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 1373
    const/4 v15, -0x1

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 1378
    const/4 v15, -0x1

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 1383
    const/4 v15, -0x1

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToTop:I

    .line 1388
    const/4 v15, -0x1

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 1393
    const/4 v15, -0x1

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 1398
    const/4 v15, -0x1

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1403
    const/4 v15, -0x1

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 1408
    const/4 v15, -0x1

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 1413
    const/4 v15, -0x1

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1418
    const/4 v15, -0x1

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToStart:I

    .line 1423
    const/4 v15, -0x1

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 1428
    const/4 v15, -0x1

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 1433
    const/4 v15, -0x1

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 1438
    const/4 v15, -0x1

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 1443
    const/4 v15, -0x1

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 1448
    const/4 v15, -0x1

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 1453
    const/4 v15, -0x1

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 1458
    const/high16 v15, 0x3f000000    # 0.5f

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 1463
    const/high16 v15, 0x3f000000    # 0.5f

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 1468
    const/4 v15, 0x0

    move-object/from16 v0, p0

    iput-object v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 1473
    const/4 v15, 0x0

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatioValue:F

    .line 1478
    const/4 v15, 0x1

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatioSide:I

    .line 1484
    const/4 v15, 0x0

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 1490
    const/4 v15, 0x0

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 1502
    const/4 v15, 0x0

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 1514
    const/4 v15, 0x0

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 1525
    const/4 v15, 0x0

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 1536
    const/4 v15, 0x0

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 1542
    const/4 v15, 0x0

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 1548
    const/4 v15, 0x0

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 1554
    const/4 v15, 0x0

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 1560
    const/4 v15, 0x0

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 1566
    const/4 v15, -0x1

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 1572
    const/4 v15, -0x1

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 1574
    const/4 v15, -0x1

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->orientation:I

    .line 1577
    const/4 v15, 0x1

    move-object/from16 v0, p0

    iput-boolean v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    .line 1578
    const/4 v15, 0x1

    move-object/from16 v0, p0

    iput-boolean v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    .line 1580
    const/4 v15, 0x0

    move-object/from16 v0, p0

    iput-boolean v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 1581
    const/4 v15, 0x0

    move-object/from16 v0, p0

    iput-boolean v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 1583
    const/4 v15, -0x1

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 1584
    const/4 v15, -0x1

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 1585
    const/4 v15, -0x1

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 1586
    const/4 v15, -0x1

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    .line 1587
    const/4 v15, -0x1

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    .line 1588
    const/4 v15, -0x1

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    .line 1589
    const/high16 v15, 0x3f000000    # 0.5f

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F

    .line 1591
    new-instance v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-direct {v15}, Landroid/support/constraint/solver/widgets/ConstraintWidget;-><init>()V

    move-object/from16 v0, p0

    iput-object v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->widget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1657
    sget-object v15, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 1658
    .local v3, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    .line 1659
    .local v2, "N":I
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    if-ge v10, v2, :cond_2c

    .line 1660
    invoke-virtual {v3, v10}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 1661
    .local v4, "attr":I
    sget v15, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_layout_constraintLeft_toLeftOf:I

    if-ne v4, v15, :cond_1

    .line 1662
    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToLeft:I

    invoke-virtual {v3, v4, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 1663
    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToLeft:I

    const/16 v16, -0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_0

    .line 1664
    const/4 v15, -0x1

    invoke-virtual {v3, v4, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 1659
    :cond_0
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 1666
    :cond_1
    sget v15, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_layout_constraintLeft_toRightOf:I

    if-ne v4, v15, :cond_2

    .line 1667
    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToRight:I

    invoke-virtual {v3, v4, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 1668
    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToRight:I

    const/16 v16, -0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_0

    .line 1669
    const/4 v15, -0x1

    invoke-virtual {v3, v4, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToRight:I

    goto :goto_1

    .line 1671
    :cond_2
    sget v15, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_layout_constraintRight_toLeftOf:I

    if-ne v4, v15, :cond_3

    .line 1672
    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToLeft:I

    invoke-virtual {v3, v4, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 1673
    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToLeft:I

    const/16 v16, -0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_0

    .line 1674
    const/4 v15, -0x1

    invoke-virtual {v3, v4, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToLeft:I

    goto :goto_1

    .line 1676
    :cond_3
    sget v15, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_layout_constraintRight_toRightOf:I

    if-ne v4, v15, :cond_4

    .line 1677
    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToRight:I

    invoke-virtual {v3, v4, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 1678
    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToRight:I

    const/16 v16, -0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_0

    .line 1679
    const/4 v15, -0x1

    invoke-virtual {v3, v4, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToRight:I

    goto :goto_1

    .line 1681
    :cond_4
    sget v15, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_layout_constraintTop_toTopOf:I

    if-ne v4, v15, :cond_5

    .line 1682
    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToTop:I

    invoke-virtual {v3, v4, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToTop:I

    .line 1683
    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToTop:I

    const/16 v16, -0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_0

    .line 1684
    const/4 v15, -0x1

    invoke-virtual {v3, v4, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToTop:I

    goto/16 :goto_1

    .line 1686
    :cond_5
    sget v15, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_layout_constraintTop_toBottomOf:I

    if-ne v4, v15, :cond_6

    .line 1687
    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToBottom:I

    invoke-virtual {v3, v4, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 1688
    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToBottom:I

    const/16 v16, -0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_0

    .line 1689
    const/4 v15, -0x1

    invoke-virtual {v3, v4, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToBottom:I

    goto/16 :goto_1

    .line 1691
    :cond_6
    sget v15, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_layout_constraintBottom_toTopOf:I

    if-ne v4, v15, :cond_7

    .line 1692
    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToTop:I

    invoke-virtual {v3, v4, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 1693
    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToTop:I

    const/16 v16, -0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_0

    .line 1694
    const/4 v15, -0x1

    invoke-virtual {v3, v4, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToTop:I

    goto/16 :goto_1

    .line 1696
    :cond_7
    sget v15, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_layout_constraintBottom_toBottomOf:I

    if-ne v4, v15, :cond_8

    .line 1697
    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToBottom:I

    invoke-virtual {v3, v4, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1698
    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const/16 v16, -0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_0

    .line 1699
    const/4 v15, -0x1

    invoke-virtual {v3, v4, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToBottom:I

    goto/16 :goto_1

    .line 1701
    :cond_8
    sget v15, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_layout_constraintBaseline_toBaselineOf:I

    if-ne v4, v15, :cond_9

    .line 1702
    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    invoke-virtual {v3, v4, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 1703
    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    const/16 v16, -0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_0

    .line 1704
    const/4 v15, -0x1

    invoke-virtual {v3, v4, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    goto/16 :goto_1

    .line 1706
    :cond_9
    sget v15, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_layout_editor_absoluteX:I

    if-ne v4, v15, :cond_a

    .line 1707
    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    invoke-virtual {v3, v4, v15}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    goto/16 :goto_1

    .line 1708
    :cond_a
    sget v15, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_layout_editor_absoluteY:I

    if-ne v4, v15, :cond_b

    .line 1709
    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    invoke-virtual {v3, v4, v15}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    goto/16 :goto_1

    .line 1710
    :cond_b
    sget v15, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_layout_constraintGuide_begin:I

    if-ne v4, v15, :cond_c

    .line 1711
    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guideBegin:I

    invoke-virtual {v3, v4, v15}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guideBegin:I

    goto/16 :goto_1

    .line 1712
    :cond_c
    sget v15, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_layout_constraintGuide_end:I

    if-ne v4, v15, :cond_d

    .line 1713
    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guideEnd:I

    invoke-virtual {v3, v4, v15}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guideEnd:I

    goto/16 :goto_1

    .line 1714
    :cond_d
    sget v15, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_layout_constraintGuide_percent:I

    if-ne v4, v15, :cond_e

    .line 1715
    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guidePercent:F

    invoke-virtual {v3, v4, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guidePercent:F

    goto/16 :goto_1

    .line 1716
    :cond_e
    sget v15, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_android_orientation:I

    if-ne v4, v15, :cond_f

    .line 1717
    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->orientation:I

    invoke-virtual {v3, v4, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->orientation:I

    goto/16 :goto_1

    .line 1718
    :cond_f
    sget v15, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_layout_constraintStart_toEndOf:I

    if-ne v4, v15, :cond_10

    .line 1719
    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToEnd:I

    invoke-virtual {v3, v4, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 1720
    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToEnd:I

    const/16 v16, -0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_0

    .line 1721
    const/4 v15, -0x1

    invoke-virtual {v3, v4, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToEnd:I

    goto/16 :goto_1

    .line 1723
    :cond_10
    sget v15, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_layout_constraintStart_toStartOf:I

    if-ne v4, v15, :cond_11

    .line 1724
    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToStart:I

    invoke-virtual {v3, v4, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1725
    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToStart:I

    const/16 v16, -0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_0

    .line 1726
    const/4 v15, -0x1

    invoke-virtual {v3, v4, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToStart:I

    goto/16 :goto_1

    .line 1728
    :cond_11
    sget v15, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_layout_constraintEnd_toStartOf:I

    if-ne v4, v15, :cond_12

    .line 1729
    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToStart:I

    invoke-virtual {v3, v4, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToStart:I

    .line 1730
    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToStart:I

    const/16 v16, -0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_0

    .line 1731
    const/4 v15, -0x1

    invoke-virtual {v3, v4, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToStart:I

    goto/16 :goto_1

    .line 1733
    :cond_12
    sget v15, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_layout_constraintEnd_toEndOf:I

    if-ne v4, v15, :cond_13

    .line 1734
    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToEnd:I

    invoke-virtual {v3, v4, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 1735
    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToEnd:I

    const/16 v16, -0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_0

    .line 1736
    const/4 v15, -0x1

    invoke-virtual {v3, v4, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToEnd:I

    goto/16 :goto_1

    .line 1738
    :cond_13
    sget v15, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_layout_goneMarginLeft:I

    if-ne v4, v15, :cond_14

    .line 1739
    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    invoke-virtual {v3, v4, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    goto/16 :goto_1

    .line 1740
    :cond_14
    sget v15, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_layout_goneMarginTop:I

    if-ne v4, v15, :cond_15

    .line 1741
    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneTopMargin:I

    invoke-virtual {v3, v4, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneTopMargin:I

    goto/16 :goto_1

    .line 1742
    :cond_15
    sget v15, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_layout_goneMarginRight:I

    if-ne v4, v15, :cond_16

    .line 1743
    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneRightMargin:I

    invoke-virtual {v3, v4, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneRightMargin:I

    goto/16 :goto_1

    .line 1744
    :cond_16
    sget v15, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_layout_goneMarginBottom:I

    if-ne v4, v15, :cond_17

    .line 1745
    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    invoke-virtual {v3, v4, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    goto/16 :goto_1

    .line 1746
    :cond_17
    sget v15, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_layout_goneMarginStart:I

    if-ne v4, v15, :cond_18

    .line 1747
    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneStartMargin:I

    invoke-virtual {v3, v4, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneStartMargin:I

    goto/16 :goto_1

    .line 1748
    :cond_18
    sget v15, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_layout_goneMarginEnd:I

    if-ne v4, v15, :cond_19

    .line 1749
    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneEndMargin:I

    invoke-virtual {v3, v4, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneEndMargin:I

    goto/16 :goto_1

    .line 1750
    :cond_19
    sget v15, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_layout_constraintHorizontal_bias:I

    if-ne v4, v15, :cond_1a

    .line 1751
    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalBias:F

    invoke-virtual {v3, v4, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalBias:F

    goto/16 :goto_1

    .line 1752
    :cond_1a
    sget v15, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_layout_constraintVertical_bias:I

    if-ne v4, v15, :cond_1b

    .line 1753
    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalBias:F

    invoke-virtual {v3, v4, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalBias:F

    goto/16 :goto_1

    .line 1754
    :cond_1b
    sget v15, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_layout_constraintDimensionRatio:I

    if-ne v4, v15, :cond_21

    .line 1755
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iput-object v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 1756
    const/high16 v15, 0x7fc00000    # NaNf

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatioValue:F

    .line 1757
    const/4 v15, -0x1

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatioSide:I

    .line 1758
    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    if-eqz v15, :cond_0

    .line 1759
    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v11

    .line 1760
    .local v11, "len":I
    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    const/16 v16, 0x2c

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 1761
    .local v6, "commaIndex":I
    if-lez v6, :cond_1e

    add-int/lit8 v15, v11, -0x1

    if-ge v6, v15, :cond_1e

    .line 1762
    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v15, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1763
    .local v9, "dimension":Ljava/lang/String;
    const-string v15, "W"

    invoke-virtual {v9, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1d

    .line 1764
    const/4 v15, 0x0

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatioSide:I

    .line 1768
    :cond_1c
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 1772
    .end local v9    # "dimension":Ljava/lang/String;
    :goto_3
    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    const/16 v16, 0x3a

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 1773
    .local v5, "colonIndex":I
    if-ltz v5, :cond_20

    add-int/lit8 v15, v11, -0x1

    if-ge v5, v15, :cond_20

    .line 1774
    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    invoke-virtual {v15, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 1775
    .local v12, "nominator":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    add-int/lit8 v16, v5, 0x1

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1776
    .local v7, "denominator":Ljava/lang/String;
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_0

    .line 1778
    :try_start_0
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    .line 1779
    .local v13, "nominatorValue":F
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    .line 1780
    .local v8, "denominatorValue":F
    const/4 v15, 0x0

    cmpl-float v15, v13, v15

    if-lez v15, :cond_0

    const/4 v15, 0x0

    cmpl-float v15, v8, v15

    if-lez v15, :cond_0

    .line 1781
    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatioSide:I

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_1f

    .line 1782
    div-float v15, v8, v13

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatioValue:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 1787
    .end local v8    # "denominatorValue":F
    .end local v13    # "nominatorValue":F
    :catch_0
    move-exception v15

    goto/16 :goto_1

    .line 1765
    .end local v5    # "colonIndex":I
    .end local v7    # "denominator":Ljava/lang/String;
    .end local v12    # "nominator":Ljava/lang/String;
    .restart local v9    # "dimension":Ljava/lang/String;
    :cond_1d
    const-string v15, "H"

    invoke-virtual {v9, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1c

    .line 1766
    const/4 v15, 0x1

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatioSide:I

    goto :goto_2

    .line 1770
    .end local v9    # "dimension":Ljava/lang/String;
    :cond_1e
    const/4 v6, 0x0

    goto :goto_3

    .line 1784
    .restart local v5    # "colonIndex":I
    .restart local v7    # "denominator":Ljava/lang/String;
    .restart local v8    # "denominatorValue":F
    .restart local v12    # "nominator":Ljava/lang/String;
    .restart local v13    # "nominatorValue":F
    :cond_1f
    div-float v15, v13, v8

    :try_start_1
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatioValue:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 1792
    .end local v7    # "denominator":Ljava/lang/String;
    .end local v8    # "denominatorValue":F
    .end local v12    # "nominator":Ljava/lang/String;
    .end local v13    # "nominatorValue":F
    :cond_20
    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    .line 1793
    .local v14, "r":Ljava/lang/String;
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_0

    .line 1795
    :try_start_2
    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatioValue:F
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 1796
    :catch_1
    move-exception v15

    goto/16 :goto_1

    .line 1802
    .end local v5    # "colonIndex":I
    .end local v6    # "commaIndex":I
    .end local v11    # "len":I
    .end local v14    # "r":Ljava/lang/String;
    :cond_21
    sget v15, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_layout_constraintHorizontal_weight:I

    if-ne v4, v15, :cond_22

    .line 1803
    const/4 v15, 0x0

    invoke-virtual {v3, v4, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalWeight:F

    goto/16 :goto_1

    .line 1804
    :cond_22
    sget v15, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_layout_constraintVertical_weight:I

    if-ne v4, v15, :cond_23

    .line 1805
    const/4 v15, 0x0

    invoke-virtual {v3, v4, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalWeight:F

    goto/16 :goto_1

    .line 1806
    :cond_23
    sget v15, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_layout_constraintHorizontal_chainStyle:I

    if-ne v4, v15, :cond_24

    .line 1807
    const/4 v15, 0x0

    invoke-virtual {v3, v4, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    goto/16 :goto_1

    .line 1808
    :cond_24
    sget v15, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_layout_constraintVertical_chainStyle:I

    if-ne v4, v15, :cond_25

    .line 1809
    const/4 v15, 0x0

    invoke-virtual {v3, v4, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    goto/16 :goto_1

    .line 1810
    :cond_25
    sget v15, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_layout_constraintWidth_default:I

    if-ne v4, v15, :cond_26

    .line 1811
    const/4 v15, 0x0

    invoke-virtual {v3, v4, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    goto/16 :goto_1

    .line 1812
    :cond_26
    sget v15, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_layout_constraintHeight_default:I

    if-ne v4, v15, :cond_27

    .line 1813
    const/4 v15, 0x0

    invoke-virtual {v3, v4, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    goto/16 :goto_1

    .line 1814
    :cond_27
    sget v15, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_layout_constraintWidth_min:I

    if-ne v4, v15, :cond_28

    .line 1815
    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    invoke-virtual {v3, v4, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    goto/16 :goto_1

    .line 1816
    :cond_28
    sget v15, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_layout_constraintWidth_max:I

    if-ne v4, v15, :cond_29

    .line 1817
    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    invoke-virtual {v3, v4, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    goto/16 :goto_1

    .line 1818
    :cond_29
    sget v15, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_layout_constraintHeight_min:I

    if-ne v4, v15, :cond_2a

    .line 1819
    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    invoke-virtual {v3, v4, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    goto/16 :goto_1

    .line 1820
    :cond_2a
    sget v15, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_layout_constraintHeight_max:I

    if-ne v4, v15, :cond_2b

    .line 1821
    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    invoke-virtual {v3, v4, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    goto/16 :goto_1

    .line 1822
    :cond_2b
    sget v15, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_layout_constraintLeft_creator:I

    if-eq v4, v15, :cond_0

    .line 1824
    sget v15, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_layout_constraintTop_creator:I

    if-eq v4, v15, :cond_0

    .line 1826
    sget v15, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_layout_constraintRight_creator:I

    if-eq v4, v15, :cond_0

    .line 1828
    sget v15, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_layout_constraintBottom_creator:I

    if-eq v4, v15, :cond_0

    .line 1830
    sget v15, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_layout_constraintBaseline_creator:I

    if-ne v4, v15, :cond_0

    goto/16 :goto_1

    .line 1836
    .end local v4    # "attr":I
    :cond_2c
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 1837
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->validate()V

    .line 1838
    return-void
.end method

.method public constructor <init>(Landroid/support/constraint/ConstraintLayout$LayoutParams;)V
    .locals 6
    .param p1, "source"    # Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 1599
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1348
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 1353
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 1358
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 1363
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 1368
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 1373
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 1378
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 1383
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToTop:I

    .line 1388
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 1393
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 1398
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1403
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 1408
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 1413
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1418
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToStart:I

    .line 1423
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 1428
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 1433
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 1438
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 1443
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 1448
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 1453
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 1458
    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 1463
    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 1468
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 1473
    iput v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatioValue:F

    .line 1478
    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatioSide:I

    .line 1484
    iput v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 1490
    iput v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 1502
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 1514
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 1525
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 1536
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 1542
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 1548
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 1554
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 1560
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 1566
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 1572
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 1574
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->orientation:I

    .line 1577
    iput-boolean v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    .line 1578
    iput-boolean v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    .line 1580
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 1581
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 1583
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 1584
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 1585
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 1586
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    .line 1587
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    .line 1588
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    .line 1589
    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F

    .line 1591
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->widget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1600
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guideBegin:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 1601
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guideEnd:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 1602
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guidePercent:F

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 1603
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToLeft:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 1604
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToRight:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 1605
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToLeft:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 1606
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToRight:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 1607
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToTop:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToTop:I

    .line 1608
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToBottom:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 1609
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToTop:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 1610
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToBottom:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1611
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 1612
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToEnd:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 1613
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToStart:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1614
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToStart:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToStart:I

    .line 1615
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToEnd:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 1616
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 1617
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneTopMargin:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 1618
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneRightMargin:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 1619
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 1620
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneStartMargin:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 1621
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneEndMargin:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 1622
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalBias:F

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 1623
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalBias:F

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 1624
    iget-object v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 1625
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatioValue:F

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatioValue:F

    .line 1626
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatioSide:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatioSide:I

    .line 1627
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalWeight:F

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 1628
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalWeight:F

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 1629
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 1630
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 1631
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 1632
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 1633
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 1634
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 1635
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 1636
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 1637
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 1638
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 1639
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->orientation:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->orientation:I

    .line 1640
    iget-boolean v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    .line 1641
    iget-boolean v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    .line 1642
    iget-boolean v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->needsBaseline:Z

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 1643
    iget-boolean v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isGuideline:Z

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 1644
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 1645
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 1646
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 1647
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    .line 1648
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    .line 1649
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    .line 1650
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F

    .line 1651
    iget-object v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->widget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->widget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1652
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 6
    .param p1, "source"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 1866
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1348
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 1353
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 1358
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 1363
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 1368
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 1373
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 1378
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 1383
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToTop:I

    .line 1388
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 1393
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 1398
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1403
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 1408
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 1413
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1418
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToStart:I

    .line 1423
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 1428
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 1433
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 1438
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 1443
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 1448
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 1453
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 1458
    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 1463
    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 1468
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 1473
    iput v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatioValue:F

    .line 1478
    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatioSide:I

    .line 1484
    iput v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 1490
    iput v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 1502
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 1514
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 1525
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 1536
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 1542
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 1548
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 1554
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 1560
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 1566
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 1572
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 1574
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->orientation:I

    .line 1577
    iput-boolean v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    .line 1578
    iput-boolean v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    .line 1580
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 1581
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 1583
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 1584
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 1585
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 1586
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    .line 1587
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    .line 1588
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    .line 1589
    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F

    .line 1591
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->widget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1867
    return-void
.end method


# virtual methods
.method public resolveLayoutDirection(I)V
    .locals 4
    .param p1, "layoutDirection"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v3, -0x1

    .line 1875
    invoke-super {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    .line 1877
    iput v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 1878
    iput v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    .line 1879
    iput v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 1880
    iput v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 1882
    iput v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    .line 1883
    iput v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    .line 1884
    iget v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    .line 1885
    iget v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneRightMargin:I

    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    .line 1886
    iget v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalBias:F

    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F

    .line 1888
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->getLayoutDirection()I

    move-result v1

    if-ne v0, v1, :cond_8

    .line 1890
    .local v0, "isRtl":Z
    :goto_0
    if-eqz v0, :cond_a

    .line 1891
    iget v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToEnd:I

    if-eq v1, v3, :cond_9

    .line 1892
    iget v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToEnd:I

    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 1896
    :cond_0
    :goto_1
    iget v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToStart:I

    if-eq v1, v3, :cond_1

    .line 1897
    iget v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToStart:I

    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 1899
    :cond_1
    iget v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToEnd:I

    if-eq v1, v3, :cond_2

    .line 1900
    iget v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToEnd:I

    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 1902
    :cond_2
    iget v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneStartMargin:I

    if-eq v1, v3, :cond_3

    .line 1903
    iget v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneStartMargin:I

    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    .line 1905
    :cond_3
    iget v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneEndMargin:I

    if-eq v1, v3, :cond_4

    .line 1906
    iget v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneEndMargin:I

    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    .line 1908
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalBias:F

    sub-float/2addr v1, v2

    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F

    .line 1930
    :cond_5
    :goto_2
    iget v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToStart:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToEnd:I

    if-ne v1, v3, :cond_6

    .line 1931
    iget v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToLeft:I

    if-eq v1, v3, :cond_10

    .line 1932
    iget v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToLeft:I

    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 1937
    :cond_6
    :goto_3
    iget v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToStart:I

    if-ne v1, v3, :cond_7

    iget v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToEnd:I

    if-ne v1, v3, :cond_7

    .line 1938
    iget v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToLeft:I

    if-eq v1, v3, :cond_11

    .line 1939
    iget v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToLeft:I

    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 1944
    :cond_7
    :goto_4
    return-void

    .line 1888
    .end local v0    # "isRtl":Z
    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    .line 1893
    .restart local v0    # "isRtl":Z
    :cond_9
    iget v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToStart:I

    if-eq v1, v3, :cond_0

    .line 1894
    iget v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToStart:I

    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    goto :goto_1

    .line 1910
    :cond_a
    iget v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToEnd:I

    if-eq v1, v3, :cond_b

    .line 1911
    iget v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToEnd:I

    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 1913
    :cond_b
    iget v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToStart:I

    if-eq v1, v3, :cond_c

    .line 1914
    iget v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToStart:I

    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 1916
    :cond_c
    iget v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToStart:I

    if-eq v1, v3, :cond_d

    .line 1917
    iget v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToStart:I

    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 1919
    :cond_d
    iget v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToEnd:I

    if-eq v1, v3, :cond_e

    .line 1920
    iget v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToEnd:I

    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    .line 1922
    :cond_e
    iget v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneStartMargin:I

    if-eq v1, v3, :cond_f

    .line 1923
    iget v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneStartMargin:I

    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    .line 1925
    :cond_f
    iget v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneEndMargin:I

    if-eq v1, v3, :cond_5

    .line 1926
    iget v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneEndMargin:I

    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    goto :goto_2

    .line 1933
    :cond_10
    iget v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToRight:I

    if-eq v1, v3, :cond_6

    .line 1934
    iget v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToRight:I

    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    goto :goto_3

    .line 1940
    :cond_11
    iget v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToRight:I

    if-eq v1, v3, :cond_7

    .line 1941
    iget v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToRight:I

    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    goto :goto_4
.end method

.method public validate()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 1841
    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 1842
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    .line 1843
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    .line 1844
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    if-ne v0, v3, :cond_1

    .line 1845
    :cond_0
    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    .line 1847
    :cond_1
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    if-ne v0, v3, :cond_3

    .line 1848
    :cond_2
    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    .line 1850
    :cond_3
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guidePercent:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guideBegin:I

    if-ne v0, v3, :cond_4

    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guideEnd:I

    if-eq v0, v3, :cond_6

    .line 1851
    :cond_4
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 1852
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    .line 1853
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    .line 1854
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->widget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    instance-of v0, v0, Landroid/support/constraint/solver/widgets/Guideline;

    if-nez v0, :cond_5

    .line 1855
    new-instance v0, Landroid/support/constraint/solver/widgets/Guideline;

    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/Guideline;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->widget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1857
    :cond_5
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->widget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    check-cast v0, Landroid/support/constraint/solver/widgets/Guideline;

    iget v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->orientation:I

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/Guideline;->setOrientation(I)V

    .line 1859
    :cond_6
    return-void
.end method
