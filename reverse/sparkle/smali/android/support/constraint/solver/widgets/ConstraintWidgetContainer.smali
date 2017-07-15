.class public Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;
.super Landroid/support/constraint/solver/widgets/WidgetContainer;
.source "ConstraintWidgetContainer.java"


# static fields
.field static ALLOW_ROOT_GROUP:Z = false

.field private static final CHAIN_FIRST:I = 0x0

.field private static final CHAIN_FIRST_VISIBLE:I = 0x2

.field private static final CHAIN_LAST:I = 0x1

.field private static final CHAIN_LAST_VISIBLE:I = 0x3

.field private static final DEBUG:Z = false

.field private static final FLAG_CHAIN_DANGLING:I = 0x1

.field private static final FLAG_CHAIN_OPTIMIZE:I = 0x0

.field private static final FLAG_RECOMPUTE_BOUNDS:I = 0x2

.field private static final MAX_ITERATIONS:I = 0x8

.field public static final OPTIMIZATION_ALL:I = 0x2

.field public static final OPTIMIZATION_BASIC:I = 0x4

.field public static final OPTIMIZATION_CHAIN:I = 0x8

.field public static final OPTIMIZATION_NONE:I = 0x1

.field private static final USE_SNAPSHOT:Z = true

.field private static final USE_THREAD:Z


# instance fields
.field private flags:[Z

.field protected mBackgroundSystem:Landroid/support/constraint/solver/LinearSystem;

.field private mChainEnds:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field private mHeightMeasuredTooSmall:Z

.field private mHorizontalChainsArray:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field private mHorizontalChainsSize:I

.field private mMatchConstraintsChainedWidgets:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field private mOptimizationLevel:I

.field mPaddingBottom:I

.field mPaddingLeft:I

.field mPaddingRight:I

.field mPaddingTop:I

.field private mSnapshot:Landroid/support/constraint/solver/widgets/Snapshot;

.field protected mSystem:Landroid/support/constraint/solver/LinearSystem;

.field private mVerticalChainsArray:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field private mVerticalChainsSize:I

.field private mWidthMeasuredTooSmall:Z

.field mWrapHeight:I

.field mWrapWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ALLOW_ROOT_GROUP:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 89
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/WidgetContainer;-><init>()V

    .line 36
    new-instance v0, Landroid/support/constraint/solver/LinearSystem;

    invoke-direct {v0}, Landroid/support/constraint/solver/LinearSystem;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroid/support/constraint/solver/LinearSystem;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mBackgroundSystem:Landroid/support/constraint/solver/LinearSystem;

    .line 51
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 52
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 53
    new-array v0, v2, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mMatchConstraintsChainedWidgets:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 54
    new-array v0, v2, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 55
    new-array v0, v2, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 63
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 66
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->flags:[Z

    .line 73
    new-array v0, v2, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mChainEnds:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 79
    iput-boolean v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 80
    iput-boolean v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 90
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 111
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/solver/widgets/WidgetContainer;-><init>(II)V

    .line 36
    new-instance v0, Landroid/support/constraint/solver/LinearSystem;

    invoke-direct {v0}, Landroid/support/constraint/solver/LinearSystem;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroid/support/constraint/solver/LinearSystem;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mBackgroundSystem:Landroid/support/constraint/solver/LinearSystem;

    .line 51
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 52
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 53
    new-array v0, v2, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mMatchConstraintsChainedWidgets:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 54
    new-array v0, v2, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 55
    new-array v0, v2, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 63
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 66
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->flags:[Z

    .line 73
    new-array v0, v2, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mChainEnds:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 79
    iput-boolean v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 80
    iput-boolean v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 112
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 3
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 101
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/constraint/solver/widgets/WidgetContainer;-><init>(IIII)V

    .line 36
    new-instance v0, Landroid/support/constraint/solver/LinearSystem;

    invoke-direct {v0}, Landroid/support/constraint/solver/LinearSystem;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroid/support/constraint/solver/LinearSystem;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mBackgroundSystem:Landroid/support/constraint/solver/LinearSystem;

    .line 51
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 52
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 53
    new-array v0, v2, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mMatchConstraintsChainedWidgets:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 54
    new-array v0, v2, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 55
    new-array v0, v2, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 63
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 66
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->flags:[Z

    .line 73
    new-array v0, v2, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mChainEnds:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 79
    iput-boolean v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 80
    iput-boolean v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 102
    return-void
.end method

.method private addHorizontalChain(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 3
    .param p1, "widget"    # Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .prologue
    .line 1822
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    if-ge v0, v1, :cond_1

    .line 1823
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 1832
    :goto_1
    return-void

    .line 1822
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1827
    :cond_1
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 1828
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1830
    :cond_2
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    aput-object p1, v1, v2

    .line 1831
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    goto :goto_1
.end method

.method private addVerticalChain(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 3
    .param p1, "widget"    # Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .prologue
    .line 1841
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    if-ge v0, v1, :cond_1

    .line 1842
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 1851
    :goto_1
    return-void

    .line 1841
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1846
    :cond_1
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 1847
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1849
    :cond_2
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    aput-object p1, v1, v2

    .line 1850
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    goto :goto_1
.end method

.method private applyHorizontalChain(Landroid/support/constraint/solver/LinearSystem;)V
    .locals 48
    .param p1, "system"    # Landroid/support/constraint/solver/LinearSystem;

    .prologue
    .line 354
    const/16 v30, 0x0

    .local v30, "i":I
    :goto_0
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    move/from16 v0, v30

    if-ge v0, v4, :cond_34

    .line 355
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v28, v4, v30

    .line 356
    .local v28, "first":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mChainEnds:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v7, v4, v30

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->flags:[Z

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v9}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->countMatchConstraintsChainedWidgets(Landroid/support/constraint/solver/LinearSystem;[Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintWidget;I[Z)I

    move-result v40

    .line 358
    .local v40, "numMatchConstraints":I
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mChainEnds:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v5, 0x2

    aget-object v26, v4, v5

    .line 359
    .local v26, "currentWidget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    if-nez v26, :cond_1

    .line 354
    :cond_0
    :goto_1
    add-int/lit8 v30, v30, 0x1

    goto :goto_0

    .line 363
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->flags:[Z

    const/4 v5, 0x1

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_2

    .line 364
    invoke-virtual/range {v28 .. v28}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getDrawX()I

    move-result v47

    .line 365
    .local v47, "x":I
    :goto_2
    if-eqz v26, :cond_0

    .line 366
    move-object/from16 v0, v26

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, p1

    move/from16 v1, v47

    invoke-virtual {v0, v4, v1}, Landroid/support/constraint/solver/LinearSystem;->addEquality(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 367
    move-object/from16 v0, v26

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalNextWidget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object/from16 v38, v0

    .line 368
    .local v38, "next":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    move-object/from16 v0, v26

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    invoke-virtual/range {v26 .. v26}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    move-object/from16 v0, v26

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v5

    add-int/2addr v4, v5

    add-int v47, v47, v4

    .line 369
    move-object/from16 v26, v38

    .line 370
    goto :goto_2

    .line 373
    .end local v38    # "next":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .end local v47    # "x":I
    :cond_2
    move-object/from16 v0, v28

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    if-nez v4, :cond_4

    const/16 v32, 0x1

    .line 374
    .local v32, "isChainSpread":Z
    :goto_3
    move-object/from16 v0, v28

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    const/16 v31, 0x1

    .line 375
    .local v31, "isChainPacked":Z
    :goto_4
    move-object/from16 v46, v28

    .line 376
    .local v46, "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mHorizontalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_6

    const/16 v34, 0x1

    .line 377
    .local v34, "isWrapContent":Z
    :goto_5
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_7

    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->flags:[Z

    const/4 v5, 0x0

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_7

    move-object/from16 v0, v46

    iget-boolean v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalChainFixedPosition:Z

    if-eqz v4, :cond_7

    if-nez v31, :cond_7

    if-nez v34, :cond_7

    move-object/from16 v0, v28

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    if-nez v4, :cond_7

    .line 381
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v40

    move-object/from16 v3, v46

    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/widgets/Optimizer;->applyDirectResolutionHorizontalChain(Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;Landroid/support/constraint/solver/LinearSystem;ILandroid/support/constraint/solver/widgets/ConstraintWidget;)V

    goto/16 :goto_1

    .line 373
    .end local v31    # "isChainPacked":Z
    .end local v32    # "isChainSpread":Z
    .end local v34    # "isWrapContent":Z
    .end local v46    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_4
    const/16 v32, 0x0

    goto :goto_3

    .line 374
    .restart local v32    # "isChainSpread":Z
    :cond_5
    const/16 v31, 0x0

    goto :goto_4

    .line 376
    .restart local v31    # "isChainPacked":Z
    .restart local v46    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_6
    const/16 v34, 0x0

    goto :goto_5

    .line 383
    .restart local v34    # "isWrapContent":Z
    :cond_7
    if-eqz v40, :cond_8

    if-eqz v31, :cond_1e

    .line 384
    :cond_8
    const/16 v43, 0x0

    .line 385
    .local v43, "previousVisibleWidget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    const/16 v36, 0x0

    .line 386
    .local v36, "lastWidget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    move-object/from16 v29, v26

    .line 389
    .local v29, "firstVisibleWidget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    const/16 v33, 0x0

    .line 390
    .local v33, "isLast":Z
    const/16 v38, 0x0

    .line 391
    .restart local v38    # "next":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :goto_6
    if-eqz v26, :cond_1b

    .line 392
    move-object/from16 v0, v26

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalNextWidget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object/from16 v38, v0

    .line 393
    if-nez v38, :cond_9

    .line 394
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mChainEnds:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v5, 0x1

    aget-object v36, v4, v5

    .line 395
    const/16 v33, 0x1

    .line 397
    :cond_9
    if-eqz v31, :cond_e

    .line 398
    move-object/from16 v0, v26

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v16, v0

    .line 399
    .local v16, "left":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    invoke-virtual/range {v16 .. v16}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v37

    .line 400
    .local v37, "margin":I
    if-eqz v43, :cond_a

    .line 401
    move-object/from16 v0, v43

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v42

    .line 402
    .local v42, "previousMargin":I
    add-int v37, v37, v42

    .line 404
    .end local v42    # "previousMargin":I
    :cond_a
    const/16 v44, 0x1

    .line 405
    .local v44, "strength":I
    move-object/from16 v0, v29

    move-object/from16 v1, v26

    if-eq v0, v1, :cond_b

    .line 406
    const/16 v44, 0x3

    .line 408
    :cond_b
    move-object/from16 v0, v16

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v16

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, p1

    move/from16 v1, v37

    move/from16 v2, v44

    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/support/constraint/solver/LinearSystem;->addGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 409
    move-object/from16 v0, v26

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_c

    .line 410
    move-object/from16 v0, v26

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v18, v0

    .line 411
    .local v18, "right":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    move-object/from16 v0, v26

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_d

    .line 412
    move-object/from16 v0, v26

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    invoke-virtual/range {v26 .. v26}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v27

    .line 413
    .local v27, "dimension":I
    move-object/from16 v0, v18

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v16

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    const/4 v8, 0x3

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v0, v4, v5, v1, v8}, Landroid/support/constraint/solver/LinearSystem;->addEquality(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    .line 465
    .end local v16    # "left":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .end local v18    # "right":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .end local v27    # "dimension":I
    .end local v37    # "margin":I
    .end local v44    # "strength":I
    :cond_c
    :goto_7
    move-object/from16 v43, v26

    .line 466
    if-eqz v33, :cond_1a

    const/16 v26, 0x0

    :goto_8
    goto :goto_6

    .line 416
    .restart local v16    # "left":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .restart local v18    # "right":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .restart local v37    # "margin":I
    .restart local v44    # "strength":I
    :cond_d
    move-object/from16 v0, v16

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v16

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v16

    iget v8, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mMargin:I

    const/4 v10, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v8, v10}, Landroid/support/constraint/solver/LinearSystem;->addGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 418
    move-object/from16 v0, v18

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v16

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v26

    iget v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    const/4 v10, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v8, v10}, Landroid/support/constraint/solver/LinearSystem;->addLowerThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_7

    .line 423
    .end local v16    # "left":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .end local v18    # "right":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .end local v37    # "margin":I
    .end local v44    # "strength":I
    :cond_e
    if-nez v32, :cond_10

    if-eqz v33, :cond_10

    if-eqz v43, :cond_10

    .line 424
    move-object/from16 v0, v26

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v4, :cond_f

    .line 425
    move-object/from16 v0, v26

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual/range {v26 .. v26}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getDrawRight()I

    move-result v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/support/constraint/solver/LinearSystem;->addEquality(Landroid/support/constraint/solver/SolverVariable;I)V

    goto :goto_7

    .line 427
    :cond_f
    move-object/from16 v0, v26

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v37

    .line 428
    .restart local v37    # "margin":I
    move-object/from16 v0, v26

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v36

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move/from16 v0, v37

    neg-int v8, v0

    const/4 v10, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v8, v10}, Landroid/support/constraint/solver/LinearSystem;->addEquality(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    goto :goto_7

    .line 430
    .end local v37    # "margin":I
    :cond_10
    if-nez v32, :cond_12

    if-nez v33, :cond_12

    if-nez v43, :cond_12

    .line 431
    move-object/from16 v0, v26

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v4, :cond_11

    .line 432
    move-object/from16 v0, v26

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual/range {v26 .. v26}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getDrawX()I

    move-result v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/support/constraint/solver/LinearSystem;->addEquality(Landroid/support/constraint/solver/SolverVariable;I)V

    goto/16 :goto_7

    .line 434
    :cond_11
    move-object/from16 v0, v26

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v37

    .line 435
    .restart local v37    # "margin":I
    move-object/from16 v0, v26

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v28

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    const/4 v8, 0x5

    move-object/from16 v0, p1

    move/from16 v1, v37

    invoke-virtual {v0, v4, v5, v1, v8}, Landroid/support/constraint/solver/LinearSystem;->addEquality(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    goto/16 :goto_7

    .line 439
    .end local v37    # "margin":I
    :cond_12
    move-object/from16 v0, v26

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v16, v0

    .line 440
    .restart local v16    # "left":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    move-object/from16 v0, v26

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v18, v0

    .line 441
    .restart local v18    # "right":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    invoke-virtual/range {v16 .. v16}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v7

    .line 442
    .local v7, "leftMargin":I
    invoke-virtual/range {v18 .. v18}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v11

    .line 443
    .local v11, "rightMargin":I
    move-object/from16 v0, v16

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v16

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    const/4 v8, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v7, v8}, Landroid/support/constraint/solver/LinearSystem;->addGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 444
    move-object/from16 v0, v18

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v18

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    neg-int v8, v11

    const/4 v10, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v8, v10}, Landroid/support/constraint/solver/LinearSystem;->addLowerThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 445
    move-object/from16 v0, v16

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_16

    move-object/from16 v0, v16

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    .line 446
    .local v6, "leftTarget":Landroid/support/constraint/solver/SolverVariable;
    :goto_9
    if-nez v43, :cond_13

    .line 448
    move-object/from16 v0, v28

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_17

    move-object/from16 v0, v28

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    .line 450
    :cond_13
    :goto_a
    if-nez v38, :cond_14

    .line 451
    move-object/from16 v0, v36

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_18

    move-object/from16 v0, v36

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object/from16 v38, v0

    .line 453
    :cond_14
    :goto_b
    if-eqz v38, :cond_c

    .line 454
    move-object/from16 v0, v38

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    .line 455
    .local v9, "rightTarget":Landroid/support/constraint/solver/SolverVariable;
    if-eqz v33, :cond_15

    .line 456
    move-object/from16 v0, v36

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_19

    move-object/from16 v0, v36

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    .line 458
    :cond_15
    :goto_c
    if-eqz v6, :cond_c

    if-eqz v9, :cond_c

    .line 459
    move-object/from16 v0, v16

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    const/high16 v8, 0x3f000000    # 0.5f

    move-object/from16 v0, v18

    iget-object v10, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    const/4 v12, 0x4

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v12}, Landroid/support/constraint/solver/LinearSystem;->addCentering(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto/16 :goto_7

    .line 445
    .end local v6    # "leftTarget":Landroid/support/constraint/solver/SolverVariable;
    .end local v9    # "rightTarget":Landroid/support/constraint/solver/SolverVariable;
    :cond_16
    const/4 v6, 0x0

    goto :goto_9

    .line 448
    .restart local v6    # "leftTarget":Landroid/support/constraint/solver/SolverVariable;
    :cond_17
    const/4 v6, 0x0

    goto :goto_a

    .line 451
    :cond_18
    const/16 v38, 0x0

    goto :goto_b

    .line 456
    .restart local v9    # "rightTarget":Landroid/support/constraint/solver/SolverVariable;
    :cond_19
    const/4 v9, 0x0

    goto :goto_c

    .end local v6    # "leftTarget":Landroid/support/constraint/solver/SolverVariable;
    .end local v7    # "leftMargin":I
    .end local v9    # "rightTarget":Landroid/support/constraint/solver/SolverVariable;
    .end local v11    # "rightMargin":I
    .end local v16    # "left":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .end local v18    # "right":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    :cond_1a
    move-object/from16 v26, v38

    .line 466
    goto/16 :goto_8

    .line 468
    :cond_1b
    if-eqz v31, :cond_0

    .line 469
    move-object/from16 v0, v29

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v16, v0

    .line 470
    .restart local v16    # "left":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    move-object/from16 v0, v36

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v18, v0

    .line 471
    .restart local v18    # "right":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    invoke-virtual/range {v16 .. v16}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v7

    .line 472
    .restart local v7    # "leftMargin":I
    invoke-virtual/range {v18 .. v18}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v11

    .line 473
    .restart local v11    # "rightMargin":I
    move-object/from16 v0, v28

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_1c

    move-object/from16 v0, v28

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    .line 474
    .restart local v6    # "leftTarget":Landroid/support/constraint/solver/SolverVariable;
    :goto_d
    move-object/from16 v0, v36

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_1d

    move-object/from16 v0, v36

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    .line 475
    .restart local v9    # "rightTarget":Landroid/support/constraint/solver/SolverVariable;
    :goto_e
    if-eqz v6, :cond_0

    if-eqz v9, :cond_0

    .line 476
    move-object/from16 v0, v18

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    neg-int v5, v11

    const/4 v8, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v9, v5, v8}, Landroid/support/constraint/solver/LinearSystem;->addLowerThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 477
    move-object/from16 v0, v16

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v28

    iget v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    move-object/from16 v0, v18

    iget-object v10, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    const/4 v12, 0x4

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v12}, Landroid/support/constraint/solver/LinearSystem;->addCentering(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto/16 :goto_1

    .line 473
    .end local v6    # "leftTarget":Landroid/support/constraint/solver/SolverVariable;
    .end local v9    # "rightTarget":Landroid/support/constraint/solver/SolverVariable;
    :cond_1c
    const/4 v6, 0x0

    goto :goto_d

    .line 474
    .restart local v6    # "leftTarget":Landroid/support/constraint/solver/SolverVariable;
    :cond_1d
    const/4 v9, 0x0

    goto :goto_e

    .line 482
    .end local v6    # "leftTarget":Landroid/support/constraint/solver/SolverVariable;
    .end local v7    # "leftMargin":I
    .end local v11    # "rightMargin":I
    .end local v16    # "left":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .end local v18    # "right":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .end local v29    # "firstVisibleWidget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .end local v33    # "isLast":Z
    .end local v36    # "lastWidget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .end local v38    # "next":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .end local v43    # "previousVisibleWidget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_1e
    const/16 v41, 0x0

    .line 483
    .local v41, "previous":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    const/4 v14, 0x0

    .line 484
    .local v14, "totalWeights":F
    :goto_f
    if-eqz v26, :cond_25

    .line 485
    move-object/from16 v0, v26

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v4, v5, :cond_23

    .line 486
    move-object/from16 v0, v26

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v37

    .line 487
    .restart local v37    # "margin":I
    if-eqz v41, :cond_1f

    .line 488
    move-object/from16 v0, v41

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    add-int v37, v37, v4

    .line 490
    :cond_1f
    const/16 v44, 0x3

    .line 491
    .restart local v44    # "strength":I
    move-object/from16 v0, v26

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_20

    .line 492
    const/16 v44, 0x2

    .line 494
    :cond_20
    move-object/from16 v0, v26

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v26

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, p1

    move/from16 v1, v37

    move/from16 v2, v44

    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/support/constraint/solver/LinearSystem;->addGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 495
    move-object/from16 v0, v26

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v37

    .line 496
    move-object/from16 v0, v26

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_21

    move-object/from16 v0, v26

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object/from16 v0, v26

    if-ne v4, v0, :cond_21

    .line 497
    move-object/from16 v0, v26

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    add-int v37, v37, v4

    .line 499
    :cond_21
    const/16 v44, 0x3

    .line 500
    move-object/from16 v0, v26

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_22

    .line 501
    const/16 v44, 0x2

    .line 503
    :cond_22
    move-object/from16 v0, v26

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v26

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move/from16 v0, v37

    neg-int v8, v0

    move-object/from16 v0, p1

    move/from16 v1, v44

    invoke-virtual {v0, v4, v5, v8, v1}, Landroid/support/constraint/solver/LinearSystem;->addLowerThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 516
    .end local v44    # "strength":I
    :goto_10
    move-object/from16 v41, v26

    .line 517
    move-object/from16 v0, v26

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalNextWidget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object/from16 v26, v0

    goto/16 :goto_f

    .line 505
    .end local v37    # "margin":I
    :cond_23
    move-object/from16 v0, v26

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalWeight:F

    add-float/2addr v14, v4

    .line 506
    const/16 v37, 0x0

    .line 507
    .restart local v37    # "margin":I
    move-object/from16 v0, v26

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_24

    .line 508
    move-object/from16 v0, v26

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v37

    .line 509
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mChainEnds:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    move-object/from16 v0, v26

    if-eq v0, v4, :cond_24

    .line 510
    move-object/from16 v0, v26

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    add-int v37, v37, v4

    .line 513
    :cond_24
    move-object/from16 v0, v26

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v26

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v8, v10}, Landroid/support/constraint/solver/LinearSystem;->addGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 514
    move-object/from16 v0, v26

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v26

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move/from16 v0, v37

    neg-int v8, v0

    const/4 v10, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v8, v10}, Landroid/support/constraint/solver/LinearSystem;->addLowerThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_10

    .line 519
    .end local v37    # "margin":I
    :cond_25
    const/4 v4, 0x1

    move/from16 v0, v40

    if-ne v0, v4, :cond_2a

    .line 520
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mMatchConstraintsChainedWidgets:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v5, 0x0

    aget-object v45, v4, v5

    .line 521
    .local v45, "w":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    move-object/from16 v0, v45

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v7

    .line 522
    .restart local v7    # "leftMargin":I
    move-object/from16 v0, v45

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_26

    .line 523
    move-object/from16 v0, v45

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    add-int/2addr v7, v4

    .line 525
    :cond_26
    move-object/from16 v0, v45

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v11

    .line 526
    .restart local v11    # "rightMargin":I
    move-object/from16 v0, v45

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_27

    .line 527
    move-object/from16 v0, v45

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    add-int/2addr v11, v4

    .line 529
    :cond_27
    move-object/from16 v0, v46

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    .line 530
    .restart local v9    # "rightTarget":Landroid/support/constraint/solver/SolverVariable;
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mChainEnds:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    move-object/from16 v0, v45

    if-ne v0, v4, :cond_28

    .line 531
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mChainEnds:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    .line 534
    :cond_28
    move-object/from16 v0, v45

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_29

    .line 535
    move-object/from16 v0, v46

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v46

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    const/4 v8, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v7, v8}, Landroid/support/constraint/solver/LinearSystem;->addGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 536
    move-object/from16 v0, v46

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    neg-int v5, v11

    const/4 v8, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v9, v5, v8}, Landroid/support/constraint/solver/LinearSystem;->addLowerThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 537
    move-object/from16 v0, v46

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v46

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual/range {v46 .. v46}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v8

    const/4 v10, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v8, v10}, Landroid/support/constraint/solver/LinearSystem;->addEquality(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    goto/16 :goto_1

    .line 539
    :cond_29
    move-object/from16 v0, v45

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v45

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    const/4 v8, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v7, v8}, Landroid/support/constraint/solver/LinearSystem;->addEquality(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    .line 540
    move-object/from16 v0, v45

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    neg-int v5, v11

    const/4 v8, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v9, v5, v8}, Landroid/support/constraint/solver/LinearSystem;->addEquality(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    goto/16 :goto_1

    .line 543
    .end local v7    # "leftMargin":I
    .end local v9    # "rightTarget":Landroid/support/constraint/solver/SolverVariable;
    .end local v11    # "rightMargin":I
    .end local v45    # "w":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_2a
    const/16 v35, 0x0

    .local v35, "j":I
    :goto_11
    add-int/lit8 v4, v40, -0x1

    move/from16 v0, v35

    if-ge v0, v4, :cond_0

    .line 544
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mMatchConstraintsChainedWidgets:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v25, v4, v35

    .line 545
    .local v25, "current":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mMatchConstraintsChainedWidgets:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    add-int/lit8 v5, v35, 0x1

    aget-object v39, v4, v5

    .line 546
    .local v39, "nextWidget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    move-object/from16 v0, v25

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v16, v0

    .line 547
    .local v16, "left":Landroid/support/constraint/solver/SolverVariable;
    move-object/from16 v0, v25

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v18, v0

    .line 548
    .local v18, "right":Landroid/support/constraint/solver/SolverVariable;
    move-object/from16 v0, v39

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v20, v0

    .line 549
    .local v20, "nextLeft":Landroid/support/constraint/solver/SolverVariable;
    move-object/from16 v0, v39

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v22, v0

    .line 550
    .local v22, "nextRight":Landroid/support/constraint/solver/SolverVariable;
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mChainEnds:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    move-object/from16 v0, v39

    if-ne v0, v4, :cond_2b

    .line 551
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mChainEnds:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v22, v0

    .line 553
    :cond_2b
    move-object/from16 v0, v25

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v37

    .line 554
    .restart local v37    # "margin":I
    move-object/from16 v0, v25

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_2c

    move-object/from16 v0, v25

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_2c

    move-object/from16 v0, v25

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object/from16 v0, v25

    if-ne v4, v0, :cond_2c

    .line 556
    move-object/from16 v0, v25

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    add-int v37, v37, v4

    .line 558
    :cond_2c
    move-object/from16 v0, v25

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    const/4 v5, 0x2

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    move/from16 v2, v37

    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/support/constraint/solver/LinearSystem;->addGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 559
    move-object/from16 v0, v25

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v37

    .line 560
    move-object/from16 v0, v25

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_2d

    move-object/from16 v0, v25

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalNextWidget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v4, :cond_2d

    .line 561
    move-object/from16 v0, v25

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalNextWidget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_33

    move-object/from16 v0, v25

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalNextWidget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    :goto_12
    add-int v37, v37, v4

    .line 563
    :cond_2d
    move-object/from16 v0, v25

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move/from16 v0, v37

    neg-int v5, v0

    const/4 v8, 0x2

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v4, v5, v8}, Landroid/support/constraint/solver/LinearSystem;->addLowerThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 564
    add-int/lit8 v4, v35, 0x1

    add-int/lit8 v5, v40, -0x1

    if-ne v4, v5, :cond_31

    .line 566
    move-object/from16 v0, v39

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v37

    .line 567
    move-object/from16 v0, v39

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_2e

    move-object/from16 v0, v39

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_2e

    move-object/from16 v0, v39

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object/from16 v0, v39

    if-ne v4, v0, :cond_2e

    .line 569
    move-object/from16 v0, v39

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    add-int v37, v37, v4

    .line 571
    :cond_2e
    move-object/from16 v0, v39

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    const/4 v5, 0x2

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    move/from16 v2, v37

    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/support/constraint/solver/LinearSystem;->addGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 572
    move-object/from16 v0, v39

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v24, v0

    .line 573
    .local v24, "anchor":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mChainEnds:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    move-object/from16 v0, v39

    if-ne v0, v4, :cond_2f

    .line 574
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mChainEnds:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    iget-object v0, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v24, v0

    .line 576
    :cond_2f
    invoke-virtual/range {v24 .. v24}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v37

    .line 577
    move-object/from16 v0, v24

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_30

    move-object/from16 v0, v24

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_30

    move-object/from16 v0, v24

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object/from16 v0, v39

    if-ne v4, v0, :cond_30

    .line 579
    move-object/from16 v0, v24

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    add-int v37, v37, v4

    .line 581
    :cond_30
    move-object/from16 v0, v24

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move/from16 v0, v37

    neg-int v5, v0

    const/4 v8, 0x2

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v4, v5, v8}, Landroid/support/constraint/solver/LinearSystem;->addLowerThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 584
    .end local v24    # "anchor":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    :cond_31
    move-object/from16 v0, v46

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    if-lez v4, :cond_32

    .line 585
    move-object/from16 v0, v46

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    const/4 v5, 0x2

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/support/constraint/solver/LinearSystem;->addLowerThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 588
    :cond_32
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/LinearSystem;->createRow()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v12

    .line 589
    .local v12, "row":Landroid/support/constraint/solver/ArrayRow;
    move-object/from16 v0, v25

    iget v13, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalWeight:F

    move-object/from16 v0, v39

    iget v15, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalWeight:F

    move-object/from16 v0, v25

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 591
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v17

    move-object/from16 v0, v25

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 592
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v19

    move-object/from16 v0, v39

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 593
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v21

    move-object/from16 v0, v39

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 594
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v23

    .line 589
    invoke-virtual/range {v12 .. v23}, Landroid/support/constraint/solver/ArrayRow;->createRowEqualDimension(FFFLandroid/support/constraint/solver/SolverVariable;ILandroid/support/constraint/solver/SolverVariable;ILandroid/support/constraint/solver/SolverVariable;ILandroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/ArrayRow;

    .line 595
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/support/constraint/solver/LinearSystem;->addConstraint(Landroid/support/constraint/solver/ArrayRow;)V

    .line 543
    add-int/lit8 v35, v35, 0x1

    goto/16 :goto_11

    .line 561
    .end local v12    # "row":Landroid/support/constraint/solver/ArrayRow;
    :cond_33
    const/4 v4, 0x0

    goto/16 :goto_12

    .line 601
    .end local v14    # "totalWeights":F
    .end local v16    # "left":Landroid/support/constraint/solver/SolverVariable;
    .end local v18    # "right":Landroid/support/constraint/solver/SolverVariable;
    .end local v20    # "nextLeft":Landroid/support/constraint/solver/SolverVariable;
    .end local v22    # "nextRight":Landroid/support/constraint/solver/SolverVariable;
    .end local v25    # "current":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .end local v26    # "currentWidget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .end local v28    # "first":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .end local v31    # "isChainPacked":Z
    .end local v32    # "isChainSpread":Z
    .end local v34    # "isWrapContent":Z
    .end local v35    # "j":I
    .end local v37    # "margin":I
    .end local v39    # "nextWidget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .end local v40    # "numMatchConstraints":I
    .end local v41    # "previous":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .end local v46    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_34
    return-void
.end method

.method private applyVerticalChain(Landroid/support/constraint/solver/LinearSystem;)V
    .locals 51
    .param p1, "system"    # Landroid/support/constraint/solver/LinearSystem;

    .prologue
    .line 610
    const/16 v31, 0x0

    .local v31, "i":I
    :goto_0
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    move/from16 v0, v31

    if-ge v0, v5, :cond_37

    .line 611
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v29, v5, v31

    .line 612
    .local v29, "first":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mChainEnds:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v8, v5, v31

    const/4 v9, 0x1

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->flags:[Z

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v10}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->countMatchConstraintsChainedWidgets(Landroid/support/constraint/solver/LinearSystem;[Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintWidget;I[Z)I

    move-result v41

    .line 614
    .local v41, "numMatchConstraints":I
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mChainEnds:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v6, 0x2

    aget-object v27, v5, v6

    .line 615
    .local v27, "currentWidget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    if-nez v27, :cond_1

    .line 610
    :cond_0
    :goto_1
    add-int/lit8 v31, v31, 0x1

    goto :goto_0

    .line 619
    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->flags:[Z

    const/4 v6, 0x1

    aget-boolean v5, v5, v6

    if-eqz v5, :cond_2

    .line 620
    invoke-virtual/range {v29 .. v29}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getDrawY()I

    move-result v50

    .line 621
    .local v50, "y":I
    :goto_2
    if-eqz v27, :cond_0

    .line 622
    move-object/from16 v0, v27

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, p1

    move/from16 v1, v50

    invoke-virtual {v0, v5, v1}, Landroid/support/constraint/solver/LinearSystem;->addEquality(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 623
    move-object/from16 v0, v27

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalNextWidget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object/from16 v39, v0

    .line 624
    .local v39, "next":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    move-object/from16 v0, v27

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v5

    invoke-virtual/range {v27 .. v27}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    move-object/from16 v0, v27

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v6

    add-int/2addr v5, v6

    add-int v50, v50, v5

    .line 625
    move-object/from16 v27, v39

    .line 626
    goto :goto_2

    .line 629
    .end local v39    # "next":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .end local v50    # "y":I
    :cond_2
    move-object/from16 v0, v29

    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalChainStyle:I

    if-nez v5, :cond_4

    const/16 v33, 0x1

    .line 630
    .local v33, "isChainSpread":Z
    :goto_3
    move-object/from16 v0, v29

    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalChainStyle:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_5

    const/16 v32, 0x1

    .line 631
    .local v32, "isChainPacked":Z
    :goto_4
    move-object/from16 v49, v29

    .line 632
    .local v49, "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mVerticalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v6, :cond_6

    const/16 v35, 0x1

    .line 633
    .local v35, "isWrapContent":Z
    :goto_5
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_7

    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->flags:[Z

    const/4 v6, 0x0

    aget-boolean v5, v5, v6

    if-eqz v5, :cond_7

    move-object/from16 v0, v49

    iget-boolean v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalChainFixedPosition:Z

    if-eqz v5, :cond_7

    if-nez v32, :cond_7

    if-nez v35, :cond_7

    move-object/from16 v0, v29

    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalChainStyle:I

    if-nez v5, :cond_7

    .line 637
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v41

    move-object/from16 v3, v49

    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/widgets/Optimizer;->applyDirectResolutionVerticalChain(Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;Landroid/support/constraint/solver/LinearSystem;ILandroid/support/constraint/solver/widgets/ConstraintWidget;)V

    goto/16 :goto_1

    .line 629
    .end local v32    # "isChainPacked":Z
    .end local v33    # "isChainSpread":Z
    .end local v35    # "isWrapContent":Z
    .end local v49    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_4
    const/16 v33, 0x0

    goto :goto_3

    .line 630
    .restart local v33    # "isChainSpread":Z
    :cond_5
    const/16 v32, 0x0

    goto :goto_4

    .line 632
    .restart local v32    # "isChainPacked":Z
    .restart local v49    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_6
    const/16 v35, 0x0

    goto :goto_5

    .line 639
    .restart local v35    # "isWrapContent":Z
    :cond_7
    if-eqz v41, :cond_8

    if-eqz v32, :cond_21

    .line 640
    :cond_8
    const/16 v44, 0x0

    .line 641
    .local v44, "previousVisibleWidget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    const/16 v37, 0x0

    .line 642
    .local v37, "lastWidget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    move-object/from16 v30, v27

    .line 645
    .local v30, "firstVisibleWidget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    const/16 v34, 0x0

    .line 646
    .local v34, "isLast":Z
    const/16 v39, 0x0

    .line 647
    .restart local v39    # "next":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :goto_6
    if-eqz v27, :cond_1e

    .line 648
    move-object/from16 v0, v27

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalNextWidget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object/from16 v39, v0

    .line 649
    if-nez v39, :cond_9

    .line 650
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mChainEnds:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v6, 0x1

    aget-object v37, v5, v6

    .line 651
    const/16 v34, 0x1

    .line 653
    :cond_9
    if-eqz v32, :cond_11

    .line 654
    move-object/from16 v0, v27

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v17, v0

    .line 655
    .local v17, "top":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    invoke-virtual/range {v17 .. v17}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v38

    .line 656
    .local v38, "margin":I
    if-eqz v44, :cond_a

    .line 657
    move-object/from16 v0, v44

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v43

    .line 658
    .local v43, "previousMargin":I
    add-int v38, v38, v43

    .line 660
    .end local v43    # "previousMargin":I
    :cond_a
    const/16 v46, 0x1

    .line 661
    .local v46, "strength":I
    move-object/from16 v0, v30

    move-object/from16 v1, v27

    if-eq v0, v1, :cond_b

    .line 662
    const/16 v46, 0x3

    .line 664
    :cond_b
    const/16 v45, 0x0

    .line 665
    .local v45, "source":Landroid/support/constraint/solver/SolverVariable;
    const/16 v47, 0x0

    .line 666
    .local v47, "target":Landroid/support/constraint/solver/SolverVariable;
    move-object/from16 v0, v17

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_f

    .line 667
    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v45, v0

    .line 668
    move-object/from16 v0, v17

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v47, v0

    .line 674
    :cond_c
    :goto_7
    if-eqz v45, :cond_d

    if-eqz v47, :cond_d

    .line 675
    move-object/from16 v0, p1

    move-object/from16 v1, v45

    move-object/from16 v2, v47

    move/from16 v3, v38

    move/from16 v4, v46

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/constraint/solver/LinearSystem;->addGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 677
    :cond_d
    move-object/from16 v0, v27

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v6, :cond_e

    .line 678
    move-object/from16 v0, v27

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v19, v0

    .line 679
    .local v19, "bottom":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    move-object/from16 v0, v27

    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_10

    .line 680
    move-object/from16 v0, v27

    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    invoke-virtual/range {v27 .. v27}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v28

    .line 681
    .local v28, "dimension":I
    move-object/from16 v0, v19

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v17

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    const/4 v9, 0x3

    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-virtual {v0, v5, v6, v1, v9}, Landroid/support/constraint/solver/LinearSystem;->addEquality(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    .line 733
    .end local v17    # "top":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .end local v19    # "bottom":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .end local v28    # "dimension":I
    .end local v38    # "margin":I
    .end local v45    # "source":Landroid/support/constraint/solver/SolverVariable;
    .end local v46    # "strength":I
    .end local v47    # "target":Landroid/support/constraint/solver/SolverVariable;
    :cond_e
    :goto_8
    move-object/from16 v44, v27

    .line 734
    if-eqz v34, :cond_1d

    const/16 v27, 0x0

    :goto_9
    goto/16 :goto_6

    .line 669
    .restart local v17    # "top":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .restart local v38    # "margin":I
    .restart local v45    # "source":Landroid/support/constraint/solver/SolverVariable;
    .restart local v46    # "strength":I
    .restart local v47    # "target":Landroid/support/constraint/solver/SolverVariable;
    :cond_f
    move-object/from16 v0, v27

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBaseline:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_c

    .line 670
    move-object/from16 v0, v27

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBaseline:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v45, v0

    .line 671
    move-object/from16 v0, v27

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBaseline:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v47, v0

    .line 672
    invoke-virtual/range {v17 .. v17}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v5

    sub-int v38, v38, v5

    goto :goto_7

    .line 684
    .restart local v19    # "bottom":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    :cond_10
    move-object/from16 v0, v17

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v17

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v17

    iget v9, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mMargin:I

    const/4 v11, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v9, v11}, Landroid/support/constraint/solver/LinearSystem;->addGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 686
    move-object/from16 v0, v19

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v17

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v27

    iget v9, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    const/4 v11, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v9, v11}, Landroid/support/constraint/solver/LinearSystem;->addLowerThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_8

    .line 691
    .end local v17    # "top":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .end local v19    # "bottom":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .end local v38    # "margin":I
    .end local v45    # "source":Landroid/support/constraint/solver/SolverVariable;
    .end local v46    # "strength":I
    .end local v47    # "target":Landroid/support/constraint/solver/SolverVariable;
    :cond_11
    if-nez v33, :cond_13

    if-eqz v34, :cond_13

    if-eqz v44, :cond_13

    .line 692
    move-object/from16 v0, v27

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v5, :cond_12

    .line 693
    move-object/from16 v0, v27

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual/range {v27 .. v27}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getDrawBottom()I

    move-result v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/support/constraint/solver/LinearSystem;->addEquality(Landroid/support/constraint/solver/SolverVariable;I)V

    goto :goto_8

    .line 695
    :cond_12
    move-object/from16 v0, v27

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v38

    .line 696
    .restart local v38    # "margin":I
    move-object/from16 v0, v27

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v37

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move/from16 v0, v38

    neg-int v9, v0

    const/4 v11, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v9, v11}, Landroid/support/constraint/solver/LinearSystem;->addEquality(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    goto/16 :goto_8

    .line 698
    .end local v38    # "margin":I
    :cond_13
    if-nez v33, :cond_15

    if-nez v34, :cond_15

    if-nez v44, :cond_15

    .line 699
    move-object/from16 v0, v27

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v5, :cond_14

    .line 700
    move-object/from16 v0, v27

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual/range {v27 .. v27}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getDrawY()I

    move-result v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/support/constraint/solver/LinearSystem;->addEquality(Landroid/support/constraint/solver/SolverVariable;I)V

    goto/16 :goto_8

    .line 702
    :cond_14
    move-object/from16 v0, v27

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v38

    .line 703
    .restart local v38    # "margin":I
    move-object/from16 v0, v27

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v29

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    const/4 v9, 0x5

    move-object/from16 v0, p1

    move/from16 v1, v38

    invoke-virtual {v0, v5, v6, v1, v9}, Landroid/support/constraint/solver/LinearSystem;->addEquality(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    goto/16 :goto_8

    .line 707
    .end local v38    # "margin":I
    :cond_15
    move-object/from16 v0, v27

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v17, v0

    .line 708
    .restart local v17    # "top":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    move-object/from16 v0, v27

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v19, v0

    .line 709
    .restart local v19    # "bottom":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    invoke-virtual/range {v17 .. v17}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v8

    .line 710
    .local v8, "topMargin":I
    invoke-virtual/range {v19 .. v19}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v12

    .line 711
    .local v12, "bottomMargin":I
    move-object/from16 v0, v17

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v17

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    const/4 v9, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v8, v9}, Landroid/support/constraint/solver/LinearSystem;->addGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 712
    move-object/from16 v0, v19

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v19

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    neg-int v9, v12

    const/4 v11, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v9, v11}, Landroid/support/constraint/solver/LinearSystem;->addLowerThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 713
    move-object/from16 v0, v17

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_19

    move-object/from16 v0, v17

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    .line 714
    .local v7, "topTarget":Landroid/support/constraint/solver/SolverVariable;
    :goto_a
    if-nez v44, :cond_16

    .line 716
    move-object/from16 v0, v29

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_1a

    move-object/from16 v0, v29

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    .line 718
    :cond_16
    :goto_b
    if-nez v39, :cond_17

    .line 719
    move-object/from16 v0, v37

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_1b

    move-object/from16 v0, v37

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object/from16 v39, v0

    .line 721
    :cond_17
    :goto_c
    if-eqz v39, :cond_e

    .line 722
    move-object/from16 v0, v39

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v10, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    .line 723
    .local v10, "bottomTarget":Landroid/support/constraint/solver/SolverVariable;
    if-eqz v34, :cond_18

    .line 724
    move-object/from16 v0, v37

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_1c

    move-object/from16 v0, v37

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v10, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    .line 726
    :cond_18
    :goto_d
    if-eqz v7, :cond_e

    if-eqz v10, :cond_e

    .line 727
    move-object/from16 v0, v17

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    const/high16 v9, 0x3f000000    # 0.5f

    move-object/from16 v0, v19

    iget-object v11, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    const/4 v13, 0x4

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v13}, Landroid/support/constraint/solver/LinearSystem;->addCentering(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto/16 :goto_8

    .line 713
    .end local v7    # "topTarget":Landroid/support/constraint/solver/SolverVariable;
    .end local v10    # "bottomTarget":Landroid/support/constraint/solver/SolverVariable;
    :cond_19
    const/4 v7, 0x0

    goto :goto_a

    .line 716
    .restart local v7    # "topTarget":Landroid/support/constraint/solver/SolverVariable;
    :cond_1a
    const/4 v7, 0x0

    goto :goto_b

    .line 719
    :cond_1b
    const/16 v39, 0x0

    goto :goto_c

    .line 724
    .restart local v10    # "bottomTarget":Landroid/support/constraint/solver/SolverVariable;
    :cond_1c
    const/4 v10, 0x0

    goto :goto_d

    .end local v7    # "topTarget":Landroid/support/constraint/solver/SolverVariable;
    .end local v8    # "topMargin":I
    .end local v10    # "bottomTarget":Landroid/support/constraint/solver/SolverVariable;
    .end local v12    # "bottomMargin":I
    .end local v17    # "top":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .end local v19    # "bottom":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    :cond_1d
    move-object/from16 v27, v39

    .line 734
    goto/16 :goto_9

    .line 736
    :cond_1e
    if-eqz v32, :cond_0

    .line 737
    move-object/from16 v0, v30

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v17, v0

    .line 738
    .restart local v17    # "top":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    move-object/from16 v0, v37

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v19, v0

    .line 739
    .restart local v19    # "bottom":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    invoke-virtual/range {v17 .. v17}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v8

    .line 740
    .restart local v8    # "topMargin":I
    invoke-virtual/range {v19 .. v19}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v12

    .line 741
    .restart local v12    # "bottomMargin":I
    move-object/from16 v0, v29

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_1f

    move-object/from16 v0, v29

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    .line 742
    .restart local v7    # "topTarget":Landroid/support/constraint/solver/SolverVariable;
    :goto_e
    move-object/from16 v0, v37

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_20

    move-object/from16 v0, v37

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v10, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    .line 743
    .restart local v10    # "bottomTarget":Landroid/support/constraint/solver/SolverVariable;
    :goto_f
    if-eqz v7, :cond_0

    if-eqz v10, :cond_0

    .line 744
    move-object/from16 v0, v19

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    neg-int v6, v12

    const/4 v9, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v10, v6, v9}, Landroid/support/constraint/solver/LinearSystem;->addLowerThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 745
    move-object/from16 v0, v17

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v29

    iget v9, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    move-object/from16 v0, v19

    iget-object v11, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    const/4 v13, 0x4

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v13}, Landroid/support/constraint/solver/LinearSystem;->addCentering(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto/16 :goto_1

    .line 741
    .end local v7    # "topTarget":Landroid/support/constraint/solver/SolverVariable;
    .end local v10    # "bottomTarget":Landroid/support/constraint/solver/SolverVariable;
    :cond_1f
    const/4 v7, 0x0

    goto :goto_e

    .line 742
    .restart local v7    # "topTarget":Landroid/support/constraint/solver/SolverVariable;
    :cond_20
    const/4 v10, 0x0

    goto :goto_f

    .line 750
    .end local v7    # "topTarget":Landroid/support/constraint/solver/SolverVariable;
    .end local v8    # "topMargin":I
    .end local v12    # "bottomMargin":I
    .end local v17    # "top":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .end local v19    # "bottom":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .end local v30    # "firstVisibleWidget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .end local v34    # "isLast":Z
    .end local v37    # "lastWidget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .end local v39    # "next":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .end local v44    # "previousVisibleWidget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_21
    const/16 v42, 0x0

    .line 751
    .local v42, "previous":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    const/4 v15, 0x0

    .line 752
    .local v15, "totalWeights":F
    :goto_10
    if-eqz v27, :cond_28

    .line 753
    move-object/from16 v0, v27

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v6, :cond_26

    .line 754
    move-object/from16 v0, v27

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v38

    .line 755
    .restart local v38    # "margin":I
    if-eqz v42, :cond_22

    .line 756
    move-object/from16 v0, v42

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v5

    add-int v38, v38, v5

    .line 758
    :cond_22
    const/16 v46, 0x3

    .line 759
    .restart local v46    # "strength":I
    move-object/from16 v0, v27

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v6, :cond_23

    .line 760
    const/16 v46, 0x2

    .line 762
    :cond_23
    move-object/from16 v0, v27

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v27

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, p1

    move/from16 v1, v38

    move/from16 v2, v46

    invoke-virtual {v0, v5, v6, v1, v2}, Landroid/support/constraint/solver/LinearSystem;->addGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 763
    move-object/from16 v0, v27

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v38

    .line 764
    move-object/from16 v0, v27

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_24

    move-object/from16 v0, v27

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object/from16 v0, v27

    if-ne v5, v0, :cond_24

    .line 765
    move-object/from16 v0, v27

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v5

    add-int v38, v38, v5

    .line 767
    :cond_24
    const/16 v46, 0x3

    .line 768
    move-object/from16 v0, v27

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v6, :cond_25

    .line 769
    const/16 v46, 0x2

    .line 771
    :cond_25
    move-object/from16 v0, v27

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v27

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move/from16 v0, v38

    neg-int v9, v0

    move-object/from16 v0, p1

    move/from16 v1, v46

    invoke-virtual {v0, v5, v6, v9, v1}, Landroid/support/constraint/solver/LinearSystem;->addLowerThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 784
    .end local v46    # "strength":I
    :goto_11
    move-object/from16 v42, v27

    .line 785
    move-object/from16 v0, v27

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalNextWidget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object/from16 v27, v0

    goto/16 :goto_10

    .line 773
    .end local v38    # "margin":I
    :cond_26
    move-object/from16 v0, v27

    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalWeight:F

    add-float/2addr v15, v5

    .line 774
    const/16 v38, 0x0

    .line 775
    .restart local v38    # "margin":I
    move-object/from16 v0, v27

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_27

    .line 776
    move-object/from16 v0, v27

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v38

    .line 777
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mChainEnds:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    move-object/from16 v0, v27

    if-eq v0, v5, :cond_27

    .line 778
    move-object/from16 v0, v27

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v5

    add-int v38, v38, v5

    .line 781
    :cond_27
    move-object/from16 v0, v27

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v27

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    const/4 v9, 0x0

    const/4 v11, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v9, v11}, Landroid/support/constraint/solver/LinearSystem;->addGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 782
    move-object/from16 v0, v27

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v27

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move/from16 v0, v38

    neg-int v9, v0

    const/4 v11, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v9, v11}, Landroid/support/constraint/solver/LinearSystem;->addLowerThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_11

    .line 787
    .end local v38    # "margin":I
    :cond_28
    const/4 v5, 0x1

    move/from16 v0, v41

    if-ne v0, v5, :cond_2d

    .line 788
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mMatchConstraintsChainedWidgets:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v6, 0x0

    aget-object v48, v5, v6

    .line 789
    .local v48, "w":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    move-object/from16 v0, v48

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v8

    .line 790
    .restart local v8    # "topMargin":I
    move-object/from16 v0, v48

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_29

    .line 791
    move-object/from16 v0, v48

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v5

    add-int/2addr v8, v5

    .line 793
    :cond_29
    move-object/from16 v0, v48

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v12

    .line 794
    .restart local v12    # "bottomMargin":I
    move-object/from16 v0, v48

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_2a

    .line 795
    move-object/from16 v0, v48

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v5

    add-int/2addr v12, v5

    .line 797
    :cond_2a
    move-object/from16 v0, v49

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v10, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    .line 798
    .restart local v10    # "bottomTarget":Landroid/support/constraint/solver/SolverVariable;
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mChainEnds:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    move-object/from16 v0, v48

    if-ne v0, v5, :cond_2b

    .line 799
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mChainEnds:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v10, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    .line 802
    :cond_2b
    move-object/from16 v0, v48

    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2c

    .line 803
    move-object/from16 v0, v49

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v49

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    const/4 v9, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v8, v9}, Landroid/support/constraint/solver/LinearSystem;->addGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 804
    move-object/from16 v0, v49

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    neg-int v6, v12

    const/4 v9, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v10, v6, v9}, Landroid/support/constraint/solver/LinearSystem;->addLowerThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 805
    move-object/from16 v0, v49

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v49

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual/range {v49 .. v49}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v9

    const/4 v11, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v9, v11}, Landroid/support/constraint/solver/LinearSystem;->addEquality(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    goto/16 :goto_1

    .line 807
    :cond_2c
    move-object/from16 v0, v48

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v48

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    const/4 v9, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v8, v9}, Landroid/support/constraint/solver/LinearSystem;->addEquality(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    .line 808
    move-object/from16 v0, v48

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    neg-int v6, v12

    const/4 v9, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v10, v6, v9}, Landroid/support/constraint/solver/LinearSystem;->addEquality(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    goto/16 :goto_1

    .line 811
    .end local v8    # "topMargin":I
    .end local v10    # "bottomTarget":Landroid/support/constraint/solver/SolverVariable;
    .end local v12    # "bottomMargin":I
    .end local v48    # "w":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_2d
    const/16 v36, 0x0

    .local v36, "j":I
    :goto_12
    add-int/lit8 v5, v41, -0x1

    move/from16 v0, v36

    if-ge v0, v5, :cond_0

    .line 812
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mMatchConstraintsChainedWidgets:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v26, v5, v36

    .line 813
    .local v26, "current":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mMatchConstraintsChainedWidgets:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    add-int/lit8 v6, v36, 0x1

    aget-object v40, v5, v6

    .line 814
    .local v40, "nextWidget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    move-object/from16 v0, v26

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v17, v0

    .line 815
    .local v17, "top":Landroid/support/constraint/solver/SolverVariable;
    move-object/from16 v0, v26

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v19, v0

    .line 816
    .local v19, "bottom":Landroid/support/constraint/solver/SolverVariable;
    move-object/from16 v0, v40

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v21, v0

    .line 817
    .local v21, "nextTop":Landroid/support/constraint/solver/SolverVariable;
    move-object/from16 v0, v40

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v23, v0

    .line 818
    .local v23, "nextBottom":Landroid/support/constraint/solver/SolverVariable;
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mChainEnds:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    move-object/from16 v0, v40

    if-ne v0, v5, :cond_2e

    .line 819
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mChainEnds:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v23, v0

    .line 821
    :cond_2e
    move-object/from16 v0, v26

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v38

    .line 822
    .restart local v38    # "margin":I
    move-object/from16 v0, v26

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_2f

    move-object/from16 v0, v26

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_2f

    move-object/from16 v0, v26

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object/from16 v0, v26

    if-ne v5, v0, :cond_2f

    .line 824
    move-object/from16 v0, v26

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v5

    add-int v38, v38, v5

    .line 826
    :cond_2f
    move-object/from16 v0, v26

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    const/4 v6, 0x2

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    move/from16 v2, v38

    invoke-virtual {v0, v1, v5, v2, v6}, Landroid/support/constraint/solver/LinearSystem;->addGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 827
    move-object/from16 v0, v26

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v38

    .line 828
    move-object/from16 v0, v26

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_30

    move-object/from16 v0, v26

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalNextWidget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v5, :cond_30

    .line 829
    move-object/from16 v0, v26

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalNextWidget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_36

    move-object/from16 v0, v26

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalNextWidget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v5

    :goto_13
    add-int v38, v38, v5

    .line 831
    :cond_30
    move-object/from16 v0, v26

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move/from16 v0, v38

    neg-int v6, v0

    const/4 v9, 0x2

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v5, v6, v9}, Landroid/support/constraint/solver/LinearSystem;->addLowerThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 832
    add-int/lit8 v5, v36, 0x1

    add-int/lit8 v6, v41, -0x1

    if-ne v5, v6, :cond_34

    .line 834
    move-object/from16 v0, v40

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v38

    .line 835
    move-object/from16 v0, v40

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_31

    move-object/from16 v0, v40

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_31

    move-object/from16 v0, v40

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object/from16 v0, v40

    if-ne v5, v0, :cond_31

    .line 837
    move-object/from16 v0, v40

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v5

    add-int v38, v38, v5

    .line 839
    :cond_31
    move-object/from16 v0, v40

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    const/4 v6, 0x2

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    move/from16 v2, v38

    invoke-virtual {v0, v1, v5, v2, v6}, Landroid/support/constraint/solver/LinearSystem;->addGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 840
    move-object/from16 v0, v40

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v25, v0

    .line 841
    .local v25, "anchor":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mChainEnds:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    move-object/from16 v0, v40

    if-ne v0, v5, :cond_32

    .line 842
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mChainEnds:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    iget-object v0, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v25, v0

    .line 844
    :cond_32
    invoke-virtual/range {v25 .. v25}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v38

    .line 845
    move-object/from16 v0, v25

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_33

    move-object/from16 v0, v25

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_33

    move-object/from16 v0, v25

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object/from16 v0, v40

    if-ne v5, v0, :cond_33

    .line 847
    move-object/from16 v0, v25

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v5

    add-int v38, v38, v5

    .line 849
    :cond_33
    move-object/from16 v0, v25

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move/from16 v0, v38

    neg-int v6, v0

    const/4 v9, 0x2

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-virtual {v0, v1, v5, v6, v9}, Landroid/support/constraint/solver/LinearSystem;->addLowerThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 852
    .end local v25    # "anchor":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    :cond_34
    move-object/from16 v0, v49

    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    if-lez v5, :cond_35

    .line 853
    move-object/from16 v0, v49

    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    const/4 v6, 0x2

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2, v5, v6}, Landroid/support/constraint/solver/LinearSystem;->addLowerThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 856
    :cond_35
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/LinearSystem;->createRow()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v13

    .line 857
    .local v13, "row":Landroid/support/constraint/solver/ArrayRow;
    move-object/from16 v0, v26

    iget v14, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalWeight:F

    move-object/from16 v0, v40

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalWeight:F

    move/from16 v16, v0

    move-object/from16 v0, v26

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 859
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v18

    move-object/from16 v0, v26

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 860
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v20

    move-object/from16 v0, v40

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 861
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v22

    move-object/from16 v0, v40

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 862
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v24

    .line 857
    invoke-virtual/range {v13 .. v24}, Landroid/support/constraint/solver/ArrayRow;->createRowEqualDimension(FFFLandroid/support/constraint/solver/SolverVariable;ILandroid/support/constraint/solver/SolverVariable;ILandroid/support/constraint/solver/SolverVariable;ILandroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/ArrayRow;

    .line 863
    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/support/constraint/solver/LinearSystem;->addConstraint(Landroid/support/constraint/solver/ArrayRow;)V

    .line 811
    add-int/lit8 v36, v36, 0x1

    goto/16 :goto_12

    .line 829
    .end local v13    # "row":Landroid/support/constraint/solver/ArrayRow;
    :cond_36
    const/4 v5, 0x0

    goto/16 :goto_13

    .line 869
    .end local v15    # "totalWeights":F
    .end local v17    # "top":Landroid/support/constraint/solver/SolverVariable;
    .end local v19    # "bottom":Landroid/support/constraint/solver/SolverVariable;
    .end local v21    # "nextTop":Landroid/support/constraint/solver/SolverVariable;
    .end local v23    # "nextBottom":Landroid/support/constraint/solver/SolverVariable;
    .end local v26    # "current":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .end local v27    # "currentWidget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .end local v29    # "first":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .end local v32    # "isChainPacked":Z
    .end local v33    # "isChainSpread":Z
    .end local v35    # "isWrapContent":Z
    .end local v36    # "j":I
    .end local v38    # "margin":I
    .end local v40    # "nextWidget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .end local v41    # "numMatchConstraints":I
    .end local v42    # "previous":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .end local v49    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_37
    return-void
.end method

.method private countMatchConstraintsChainedWidgets(Landroid/support/constraint/solver/LinearSystem;[Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintWidget;I[Z)I
    .locals 11
    .param p1, "system"    # Landroid/support/constraint/solver/LinearSystem;
    .param p2, "chainEnds"    # [Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .param p3, "widget"    # Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .param p4, "direction"    # I
    .param p5, "flags"    # [Z

    .prologue
    .line 1859
    const/4 v0, 0x0

    .line 1860
    .local v0, "count":I
    const/4 v7, 0x0

    const/4 v8, 0x1

    aput-boolean v8, p5, v7

    .line 1861
    const/4 v7, 0x1

    const/4 v8, 0x0

    aput-boolean v8, p5, v7

    .line 1862
    const/4 v7, 0x0

    const/4 v8, 0x0

    aput-object v8, p2, v7

    .line 1863
    const/4 v7, 0x2

    const/4 v8, 0x0

    aput-object v8, p2, v7

    .line 1864
    const/4 v7, 0x1

    const/4 v8, 0x0

    aput-object v8, p2, v7

    .line 1865
    const/4 v7, 0x3

    const/4 v8, 0x0

    aput-object v8, p2, v7

    .line 1867
    if-nez p4, :cond_d

    .line 1868
    const/4 v4, 0x1

    .line 1869
    .local v4, "fixedPosition":Z
    move-object v2, p3

    .line 1870
    .local v2, "first":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    const/4 v5, 0x0

    .line 1871
    .local v5, "last":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    iget-object v7, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_0

    iget-object v7, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v7, p0, :cond_0

    .line 1872
    const/4 v4, 0x0

    .line 1874
    :cond_0
    const/4 v7, 0x0

    iput-object v7, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalNextWidget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1875
    const/4 v3, 0x0

    .line 1876
    .local v3, "firstVisible":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    invoke-virtual {p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_1

    .line 1877
    move-object v3, p3

    .line 1879
    :cond_1
    move-object v6, v3

    .line 1880
    .local v6, "lastVisible":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :goto_0
    iget-object v7, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_7

    .line 1881
    const/4 v7, 0x0

    iput-object v7, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalNextWidget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1882
    invoke-virtual {p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_b

    .line 1883
    if-nez v3, :cond_2

    .line 1884
    move-object v3, p3

    .line 1886
    :cond_2
    if-eqz v6, :cond_3

    if-eq v6, p3, :cond_3

    .line 1887
    iput-object p3, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalNextWidget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1889
    :cond_3
    move-object v6, p3

    .line 1894
    :goto_1
    invoke-virtual {p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_6

    iget-object v7, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v8, :cond_6

    .line 1895
    iget-object v7, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v8, :cond_4

    .line 1896
    const/4 v7, 0x0

    const/4 v8, 0x0

    aput-boolean v8, p5, v7

    .line 1898
    :cond_4
    iget v7, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_6

    .line 1899
    const/4 v7, 0x0

    const/4 v8, 0x0

    aput-boolean v8, p5, v7

    .line 1900
    add-int/lit8 v7, v0, 0x1

    iget-object v8, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mMatchConstraintsChainedWidgets:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    array-length v8, v8

    if-lt v7, v8, :cond_5

    .line 1901
    iget-object v7, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mMatchConstraintsChainedWidgets:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v8, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mMatchConstraintsChainedWidgets:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    array-length v8, v8

    mul-int/lit8 v8, v8, 0x2

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v7, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mMatchConstraintsChainedWidgets:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1903
    :cond_5
    iget-object v7, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mMatchConstraintsChainedWidgets:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    add-int/lit8 v1, v0, 0x1

    .end local v0    # "count":I
    .local v1, "count":I
    aput-object p3, v7, v0

    move v0, v1

    .line 1906
    .end local v1    # "count":I
    .restart local v0    # "count":I
    :cond_6
    iget-object v7, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v7, :cond_c

    .line 1918
    :cond_7
    iget-object v7, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_8

    iget-object v7, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v7, p0, :cond_8

    .line 1919
    const/4 v4, 0x0

    .line 1921
    :cond_8
    iget-object v7, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_9

    iget-object v7, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v7, :cond_a

    .line 1922
    :cond_9
    const/4 v7, 0x1

    const/4 v8, 0x1

    aput-boolean v8, p5, v7

    .line 1926
    :cond_a
    iput-boolean v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalChainFixedPosition:Z

    .line 1927
    const/4 v7, 0x0

    iput-object v7, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalNextWidget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1928
    const/4 v7, 0x0

    aput-object v2, p2, v7

    .line 1929
    const/4 v7, 0x2

    aput-object v3, p2, v7

    .line 1930
    const/4 v7, 0x1

    aput-object v5, p2, v7

    .line 1931
    const/4 v7, 0x3

    aput-object v6, p2, v7

    .line 1998
    :goto_2
    return v0

    .line 1891
    :cond_b
    iget-object v7, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    iget-object v8, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    const/4 v9, 0x0

    const/4 v10, 0x5

    invoke-virtual {p1, v7, v8, v9, v10}, Landroid/support/constraint/solver/LinearSystem;->addEquality(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    .line 1892
    iget-object v7, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    iget-object v8, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    const/4 v9, 0x0

    const/4 v10, 0x5

    invoke-virtual {p1, v7, v8, v9, v10}, Landroid/support/constraint/solver/LinearSystem;->addEquality(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    goto/16 :goto_1

    .line 1909
    :cond_c
    iget-object v7, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-ne v7, p3, :cond_7

    .line 1912
    iget-object v7, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v7, p3, :cond_7

    .line 1915
    iget-object v7, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p3, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1916
    move-object v5, p3

    goto/16 :goto_0

    .line 1933
    .end local v2    # "first":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .end local v3    # "firstVisible":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .end local v4    # "fixedPosition":Z
    .end local v5    # "last":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .end local v6    # "lastVisible":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_d
    const/4 v4, 0x1

    .line 1934
    .restart local v4    # "fixedPosition":Z
    move-object v2, p3

    .line 1935
    .restart local v2    # "first":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    const/4 v5, 0x0

    .line 1936
    .restart local v5    # "last":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    iget-object v7, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_e

    iget-object v7, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v7, p0, :cond_e

    .line 1937
    const/4 v4, 0x0

    .line 1939
    :cond_e
    const/4 v7, 0x0

    iput-object v7, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalNextWidget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1940
    const/4 v3, 0x0

    .line 1941
    .restart local v3    # "firstVisible":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    invoke-virtual {p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_f

    .line 1942
    move-object v3, p3

    .line 1944
    :cond_f
    move-object v6, v3

    .line 1945
    .restart local v6    # "lastVisible":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :goto_3
    iget-object v7, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_15

    .line 1946
    const/4 v7, 0x0

    iput-object v7, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalNextWidget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1947
    invoke-virtual {p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_19

    .line 1948
    if-nez v3, :cond_10

    .line 1949
    move-object v3, p3

    .line 1951
    :cond_10
    if-eqz v6, :cond_11

    if-eq v6, p3, :cond_11

    .line 1952
    iput-object p3, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalNextWidget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1954
    :cond_11
    move-object v6, p3

    .line 1959
    :goto_4
    invoke-virtual {p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_14

    iget-object v7, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v8, :cond_14

    .line 1960
    iget-object v7, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v8, :cond_12

    .line 1961
    const/4 v7, 0x0

    const/4 v8, 0x0

    aput-boolean v8, p5, v7

    .line 1963
    :cond_12
    iget v7, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_14

    .line 1964
    const/4 v7, 0x0

    const/4 v8, 0x0

    aput-boolean v8, p5, v7

    .line 1965
    add-int/lit8 v7, v0, 0x1

    iget-object v8, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mMatchConstraintsChainedWidgets:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    array-length v8, v8

    if-lt v7, v8, :cond_13

    .line 1966
    iget-object v7, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mMatchConstraintsChainedWidgets:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v8, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mMatchConstraintsChainedWidgets:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    array-length v8, v8

    mul-int/lit8 v8, v8, 0x2

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v7, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mMatchConstraintsChainedWidgets:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1968
    :cond_13
    iget-object v7, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mMatchConstraintsChainedWidgets:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    add-int/lit8 v1, v0, 0x1

    .end local v0    # "count":I
    .restart local v1    # "count":I
    aput-object p3, v7, v0

    move v0, v1

    .line 1971
    .end local v1    # "count":I
    .restart local v0    # "count":I
    :cond_14
    iget-object v7, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v7, :cond_1a

    .line 1983
    :cond_15
    iget-object v7, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_16

    iget-object v7, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v7, p0, :cond_16

    .line 1984
    const/4 v4, 0x0

    .line 1986
    :cond_16
    iget-object v7, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_17

    iget-object v7, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v7, :cond_18

    .line 1987
    :cond_17
    const/4 v7, 0x1

    const/4 v8, 0x1

    aput-boolean v8, p5, v7

    .line 1991
    :cond_18
    iput-boolean v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalChainFixedPosition:Z

    .line 1992
    const/4 v7, 0x0

    iput-object v7, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalNextWidget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1993
    const/4 v7, 0x0

    aput-object v2, p2, v7

    .line 1994
    const/4 v7, 0x2

    aput-object v3, p2, v7

    .line 1995
    const/4 v7, 0x1

    aput-object v5, p2, v7

    .line 1996
    const/4 v7, 0x3

    aput-object v6, p2, v7

    goto/16 :goto_2

    .line 1956
    :cond_19
    iget-object v7, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    iget-object v8, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    const/4 v9, 0x0

    const/4 v10, 0x5

    invoke-virtual {p1, v7, v8, v9, v10}, Landroid/support/constraint/solver/LinearSystem;->addEquality(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    .line 1957
    iget-object v7, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    iget-object v8, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    const/4 v9, 0x0

    const/4 v10, 0x5

    invoke-virtual {p1, v7, v8, v9, v10}, Landroid/support/constraint/solver/LinearSystem;->addEquality(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    goto/16 :goto_4

    .line 1974
    :cond_1a
    iget-object v7, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-ne v7, p3, :cond_15

    .line 1977
    iget-object v7, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v7, p3, :cond_15

    .line 1980
    iget-object v7, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p3, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1981
    move-object v5, p3

    goto/16 :goto_3
.end method

.method public static createContainer(Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;Ljava/lang/String;Ljava/util/ArrayList;I)Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;
    .locals 8
    .param p0, "container"    # Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;
    .param p1, "name"    # Ljava/lang/String;
    .param p3, "padding"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            ">;I)",
            "Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;"
        }
    .end annotation

    .prologue
    .line 169
    .local p2, "widgets":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/constraint/solver/widgets/ConstraintWidget;>;"
    invoke-static {p2}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->getBounds(Ljava/util/ArrayList;)Landroid/support/constraint/solver/widgets/Rectangle;

    move-result-object v0

    .line 170
    .local v0, "bounds":Landroid/support/constraint/solver/widgets/Rectangle;
    iget v6, v0, Landroid/support/constraint/solver/widgets/Rectangle;->width:I

    if-eqz v6, :cond_0

    iget v6, v0, Landroid/support/constraint/solver/widgets/Rectangle;->height:I

    if-nez v6, :cond_2

    .line 171
    :cond_0
    const/4 p0, 0x0

    .line 194
    .end local p0    # "container":Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;
    :cond_1
    return-object p0

    .line 173
    .restart local p0    # "container":Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;
    :cond_2
    if-lez p3, :cond_4

    .line 174
    iget v6, v0, Landroid/support/constraint/solver/widgets/Rectangle;->x:I

    iget v7, v0, Landroid/support/constraint/solver/widgets/Rectangle;->y:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 175
    .local v2, "maxPadding":I
    if-le p3, v2, :cond_3

    .line 176
    move p3, v2

    .line 178
    :cond_3
    invoke-virtual {v0, p3, p3}, Landroid/support/constraint/solver/widgets/Rectangle;->grow(II)V

    .line 180
    .end local v2    # "maxPadding":I
    :cond_4
    iget v6, v0, Landroid/support/constraint/solver/widgets/Rectangle;->x:I

    iget v7, v0, Landroid/support/constraint/solver/widgets/Rectangle;->y:I

    invoke-virtual {p0, v6, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setOrigin(II)V

    .line 181
    iget v6, v0, Landroid/support/constraint/solver/widgets/Rectangle;->width:I

    iget v7, v0, Landroid/support/constraint/solver/widgets/Rectangle;->height:I

    invoke-virtual {p0, v6, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setDimension(II)V

    .line 182
    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setDebugName(Ljava/lang/String;)V

    .line 184
    const/4 v6, 0x0

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getParent()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v3

    .line 185
    .local v3, "parent":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    .local v5, "widgetsSize":I
    :goto_0
    if-ge v1, v5, :cond_1

    .line 186
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 187
    .local v4, "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getParent()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v6

    if-eq v6, v3, :cond_5

    .line 185
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 190
    :cond_5
    invoke-virtual {p0, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->add(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 191
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getX()I

    move-result v6

    iget v7, v0, Landroid/support/constraint/solver/widgets/Rectangle;->x:I

    sub-int/2addr v6, v7

    invoke-virtual {v4, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setX(I)V

    .line 192
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getY()I

    move-result v6

    iget v7, v0, Landroid/support/constraint/solver/widgets/Rectangle;->y:I

    sub-int/2addr v6, v7

    invoke-virtual {v4, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setY(I)V

    goto :goto_1
.end method

.method private optimize(Landroid/support/constraint/solver/LinearSystem;)Z
    .locals 13
    .param p1, "system"    # Landroid/support/constraint/solver/LinearSystem;

    .prologue
    .line 260
    iget-object v11, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 261
    .local v0, "count":I
    const/4 v2, 0x0

    .line 262
    .local v2, "done":Z
    const/4 v3, 0x0

    .line 263
    .local v3, "dv":I
    const/4 v1, 0x0

    .line 264
    .local v1, "dh":I
    const/4 v5, 0x0

    .line 265
    .local v5, "n":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v0, :cond_3

    .line 266
    iget-object v11, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 268
    .local v10, "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    const/4 v11, -0x1

    iput v11, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalResolution:I

    .line 269
    const/4 v11, -0x1

    iput v11, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalResolution:I

    .line 270
    iget-object v11, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v12, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v11, v12, :cond_0

    iget-object v11, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v12, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v12, :cond_1

    .line 272
    :cond_0
    const/4 v11, 0x1

    iput v11, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalResolution:I

    .line 273
    const/4 v11, 0x1

    iput v11, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalResolution:I

    .line 265
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 316
    .end local v10    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .local v6, "preh":I
    .local v7, "prev":I
    :cond_2
    if-nez v3, :cond_a

    if-nez v1, :cond_a

    .line 317
    const/4 v2, 0x1

    .line 276
    .end local v6    # "preh":I
    .end local v7    # "prev":I
    :cond_3
    :goto_1
    if-nez v2, :cond_b

    .line 277
    move v7, v3

    .line 278
    .restart local v7    # "prev":I
    move v6, v1

    .line 279
    .restart local v6    # "preh":I
    const/4 v3, 0x0

    .line 280
    const/4 v1, 0x0

    .line 281
    add-int/lit8 v5, v5, 0x1

    .line 285
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_2

    .line 286
    iget-object v11, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 287
    .restart local v10    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    iget v11, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalResolution:I

    const/4 v12, -0x1

    if-ne v11, v12, :cond_4

    .line 288
    iget-object v11, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mHorizontalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v12, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v12, :cond_8

    .line 289
    const/4 v11, 0x1

    iput v11, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalResolution:I

    .line 294
    :cond_4
    :goto_3
    iget v11, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalResolution:I

    const/4 v12, -0x1

    if-ne v11, v12, :cond_5

    .line 295
    iget-object v11, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mVerticalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v12, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v12, :cond_9

    .line 296
    const/4 v11, 0x1

    iput v11, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalResolution:I

    .line 306
    :cond_5
    :goto_4
    iget v11, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalResolution:I

    const/4 v12, -0x1

    if-ne v11, v12, :cond_6

    .line 307
    add-int/lit8 v3, v3, 0x1

    .line 309
    :cond_6
    iget v11, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalResolution:I

    const/4 v12, -0x1

    if-ne v11, v12, :cond_7

    .line 310
    add-int/lit8 v1, v1, 0x1

    .line 285
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 291
    :cond_8
    invoke-static {p0, p1, v10}, Landroid/support/constraint/solver/widgets/Optimizer;->checkHorizontalSimpleDependency(Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;Landroid/support/constraint/solver/LinearSystem;Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    goto :goto_3

    .line 298
    :cond_9
    invoke-static {p0, p1, v10}, Landroid/support/constraint/solver/widgets/Optimizer;->checkVerticalSimpleDependency(Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;Landroid/support/constraint/solver/LinearSystem;Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    goto :goto_4

    .line 318
    .end local v10    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_a
    if-ne v7, v3, :cond_3

    if-ne v6, v1, :cond_3

    .line 319
    const/4 v2, 0x1

    goto :goto_1

    .line 326
    .end local v6    # "preh":I
    .end local v7    # "prev":I
    :cond_b
    const/4 v8, 0x0

    .line 327
    .local v8, "sh":I
    const/4 v9, 0x0

    .line 328
    .local v9, "sv":I
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v0, :cond_10

    .line 329
    iget-object v11, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 330
    .restart local v10    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    iget v11, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalResolution:I

    const/4 v12, 0x1

    if-eq v11, v12, :cond_c

    iget v11, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalResolution:I

    const/4 v12, -0x1

    if-ne v11, v12, :cond_d

    .line 332
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 334
    :cond_d
    iget v11, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalResolution:I

    const/4 v12, 0x1

    if-eq v11, v12, :cond_e

    iget v11, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalResolution:I

    const/4 v12, -0x1

    if-ne v11, v12, :cond_f

    .line 336
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 328
    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 339
    .end local v10    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_10
    if-nez v8, :cond_11

    if-nez v9, :cond_11

    .line 340
    const/4 v11, 0x1

    .line 342
    :goto_6
    return v11

    :cond_11
    const/4 v11, 0x0

    goto :goto_6
.end method

.method private resetChains()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1782
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 1783
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 1784
    return-void
.end method

.method static setGroup(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)I
    .locals 4
    .param p0, "anchor"    # Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .param p1, "group"    # I

    .prologue
    .line 1130
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    .line 1131
    .local v0, "oldGroup":I
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getParent()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v3

    if-nez v3, :cond_1

    move v0, p1

    .line 1148
    .end local v0    # "oldGroup":I
    :cond_0
    :goto_0
    return v0

    .line 1134
    .restart local v0    # "oldGroup":I
    :cond_1
    if-le v0, p1, :cond_0

    .line 1138
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    .line 1139
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getOpposite()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    .line 1140
    .local v1, "opposite":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1142
    .local v2, "target":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    if-eqz v1, :cond_2

    invoke-static {v1, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setGroup(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)I

    move-result p1

    .line 1143
    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v2, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setGroup(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)I

    move-result p1

    .line 1144
    :cond_3
    if-eqz v1, :cond_4

    invoke-static {v1, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setGroup(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)I

    move-result p1

    .line 1146
    :cond_4
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    move v0, p1

    .line 1148
    goto :goto_0
.end method


# virtual methods
.method addChain(Landroid/support/constraint/solver/widgets/ConstraintWidget;I)V
    .locals 3
    .param p1, "constraintWidget"    # Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .param p2, "type"    # I

    .prologue
    .line 1793
    move-object v0, p1

    .line 1794
    .local v0, "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    if-nez p2, :cond_2

    .line 1796
    :goto_0
    iget-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v1, v0, :cond_0

    .line 1800
    iget-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    goto :goto_0

    .line 1802
    :cond_0
    invoke-direct {p0, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->addHorizontalChain(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 1813
    :cond_1
    :goto_1
    return-void

    .line 1803
    :cond_2
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 1805
    :goto_2
    iget-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_3

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_3

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v1, v0, :cond_3

    .line 1809
    iget-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    goto :goto_2

    .line 1811
    :cond_3
    invoke-direct {p0, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->addVerticalChain(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    goto :goto_1
.end method

.method public addChildrenToSolver(Landroid/support/constraint/solver/LinearSystem;I)Z
    .locals 8
    .param p1, "system"    # Landroid/support/constraint/solver/LinearSystem;
    .param p2, "group"    # I

    .prologue
    .line 207
    invoke-virtual {p0, p1, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->addToSolver(Landroid/support/constraint/solver/LinearSystem;I)V

    .line 208
    iget-object v6, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 209
    .local v0, "count":I
    const/4 v3, 0x0

    .line 210
    .local v3, "setMatchParent":Z
    iget v6, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    iget v6, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1

    .line 212
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->optimize(Landroid/support/constraint/solver/LinearSystem;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 213
    const/4 v6, 0x0

    .line 250
    :goto_0
    return v6

    .line 217
    :cond_1
    const/4 v3, 0x1

    .line 219
    :cond_2
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v0, :cond_9

    .line 220
    iget-object v6, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 221
    .local v5, "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    instance-of v6, v5, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    if-eqz v6, :cond_7

    .line 222
    iget-object v1, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 223
    .local v1, "horizontalBehaviour":Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;
    iget-object v4, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 224
    .local v4, "verticalBehaviour":Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;
    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v6, :cond_3

    .line 225
    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v5, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 227
    :cond_3
    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v6, :cond_4

    .line 228
    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v5, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 230
    :cond_4
    invoke-virtual {v5, p1, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->addToSolver(Landroid/support/constraint/solver/LinearSystem;I)V

    .line 231
    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v6, :cond_5

    .line 232
    invoke-virtual {v5, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 234
    :cond_5
    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v6, :cond_6

    .line 235
    invoke-virtual {v5, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 219
    .end local v1    # "horizontalBehaviour":Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .end local v4    # "verticalBehaviour":Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 238
    :cond_7
    if-eqz v3, :cond_8

    .line 239
    invoke-static {p0, p1, v5}, Landroid/support/constraint/solver/widgets/Optimizer;->checkMatchParent(Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;Landroid/support/constraint/solver/LinearSystem;Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 241
    :cond_8
    invoke-virtual {v5, p1, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->addToSolver(Landroid/support/constraint/solver/LinearSystem;I)V

    goto :goto_2

    .line 244
    .end local v5    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_9
    iget v6, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    if-lez v6, :cond_a

    .line 245
    invoke-direct {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->applyHorizontalChain(Landroid/support/constraint/solver/LinearSystem;)V

    .line 247
    :cond_a
    iget v6, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    if-lez v6, :cond_b

    .line 248
    invoke-direct {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->applyVerticalChain(Landroid/support/constraint/solver/LinearSystem;)V

    .line 250
    :cond_b
    const/4 v6, 0x1

    goto :goto_0
.end method

.method public findHorizontalWrapRecursive(Landroid/support/constraint/solver/widgets/ConstraintWidget;[Z)V
    .locals 12
    .param p1, "widget"    # Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .param p2, "flags"    # [Z

    .prologue
    const/4 v11, -0x1

    const/4 v10, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1171
    iget-object v6, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v9, :cond_0

    iget-object v6, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v9, :cond_0

    iget v6, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    cmpl-float v6, v6, v10

    if-lez v6, :cond_0

    .line 1174
    aput-boolean v7, p2, v7

    .line 1269
    :goto_0
    return-void

    .line 1177
    :cond_0
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getOptimizerWrapWidth()I

    move-result v5

    .line 1179
    .local v5, "w":I
    iget-object v6, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v9, :cond_1

    .line 1180
    iget-object v6, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v6, v9, :cond_1

    iget v6, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    cmpl-float v6, v6, v10

    if-lez v6, :cond_1

    .line 1182
    aput-boolean v7, p2, v7

    goto :goto_0

    .line 1189
    :cond_1
    move v1, v5

    .line 1190
    .local v1, "distToRight":I
    move v0, v5

    .line 1191
    .local v0, "distToLeft":I
    const/4 v3, 0x0

    .line 1192
    .local v3, "leftWidget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    const/4 v4, 0x0

    .line 1193
    .local v4, "rightWidget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    iput-boolean v8, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalWrapVisited:Z

    .line 1195
    instance-of v6, p1, Landroid/support/constraint/solver/widgets/Guideline;

    if-eqz v6, :cond_5

    move-object v2, p1

    .line 1196
    check-cast v2, Landroid/support/constraint/solver/widgets/Guideline;

    .line 1197
    .local v2, "guideline":Landroid/support/constraint/solver/widgets/Guideline;
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/Guideline;->getOrientation()I

    move-result v6

    if-ne v6, v8, :cond_2

    .line 1198
    const/4 v0, 0x0

    .line 1199
    const/4 v1, 0x0

    .line 1200
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/Guideline;->getRelativeBegin()I

    move-result v6

    if-eq v6, v11, :cond_4

    .line 1201
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/Guideline;->getRelativeBegin()I

    move-result v0

    .line 1263
    .end local v2    # "guideline":Landroid/support/constraint/solver/widgets/Guideline;
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_3

    .line 1264
    iget v6, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWidth:I

    sub-int/2addr v0, v6

    .line 1265
    iget v6, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWidth:I

    sub-int/2addr v1, v6

    .line 1267
    :cond_3
    iput v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDistToLeft:I

    .line 1268
    iput v1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDistToRight:I

    goto :goto_0

    .line 1202
    .restart local v2    # "guideline":Landroid/support/constraint/solver/widgets/Guideline;
    :cond_4
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/Guideline;->getRelativeEnd()I

    move-result v6

    if-eq v6, v11, :cond_2

    .line 1203
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/Guideline;->getRelativeEnd()I

    move-result v1

    goto :goto_1

    .line 1206
    .end local v2    # "guideline":Landroid/support/constraint/solver/widgets/Guideline;
    :cond_5
    iget-object v6, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result v6

    if-nez v6, :cond_6

    .line 1207
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getX()I

    move-result v6

    add-int/2addr v0, v6

    goto :goto_1

    .line 1209
    :cond_6
    iget-object v6, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_8

    iget-object v6, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_8

    iget-object v6, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eq v6, v9, :cond_7

    iget-object v6, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v9, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-ne v6, v9, :cond_8

    iget-object v6, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v9, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v6, v9, :cond_8

    .line 1213
    :cond_7
    aput-boolean v7, p2, v7

    goto/16 :goto_0

    .line 1216
    :cond_8
    iget-object v6, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_9

    .line 1217
    iget-object v6, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1218
    iget-object v6, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v6

    add-int/2addr v1, v6

    .line 1219
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->isRoot()Z

    move-result v6

    if-nez v6, :cond_9

    iget-boolean v6, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalWrapVisited:Z

    if-nez v6, :cond_9

    .line 1220
    invoke-virtual {p0, v4, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->findHorizontalWrapRecursive(Landroid/support/constraint/solver/widgets/ConstraintWidget;[Z)V

    .line 1223
    :cond_9
    iget-object v6, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_a

    .line 1224
    iget-object v6, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1225
    iget-object v6, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v6

    add-int/2addr v0, v6

    .line 1226
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->isRoot()Z

    move-result v6

    if-nez v6, :cond_a

    iget-boolean v6, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalWrapVisited:Z

    if-nez v6, :cond_a

    .line 1227
    invoke-virtual {p0, v3, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->findHorizontalWrapRecursive(Landroid/support/constraint/solver/widgets/ConstraintWidget;[Z)V

    .line 1231
    :cond_a
    iget-object v6, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_d

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->isRoot()Z

    move-result v6

    if-nez v6, :cond_d

    .line 1232
    iget-object v6, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mType:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v6, v9, :cond_11

    .line 1233
    iget v6, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDistToRight:I

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getOptimizerWrapWidth()I

    move-result v9

    sub-int/2addr v6, v9

    add-int/2addr v1, v6

    .line 1238
    :cond_b
    :goto_2
    iget-boolean v6, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRightHasCentered:Z

    if-nez v6, :cond_c

    iget-object v6, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_12

    iget-object v6, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_12

    iget-object v6, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v6, v9, :cond_12

    :cond_c
    move v6, v8

    :goto_3
    iput-boolean v6, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRightHasCentered:Z

    .line 1241
    iget-boolean v6, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRightHasCentered:Z

    if-eqz v6, :cond_d

    iget-object v6, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v6, :cond_13

    .line 1243
    :goto_4
    iget v6, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDistToRight:I

    sub-int v6, v1, v6

    add-int/2addr v1, v6

    .line 1247
    :cond_d
    iget-object v6, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->isRoot()Z

    move-result v6

    if-nez v6, :cond_2

    .line 1248
    iget-object v6, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getType()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v6

    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v6, v9, :cond_14

    .line 1249
    iget v6, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDistToLeft:I

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getOptimizerWrapWidth()I

    move-result v9

    sub-int/2addr v6, v9

    add-int/2addr v0, v6

    .line 1254
    :cond_e
    :goto_5
    iget-boolean v6, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeftHasCentered:Z

    if-nez v6, :cond_f

    iget-object v6, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_10

    iget-object v6, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_10

    iget-object v6, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v6, v9, :cond_10

    :cond_f
    move v7, v8

    :cond_10
    iput-boolean v7, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeftHasCentered:Z

    .line 1257
    iget-boolean v6, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeftHasCentered:Z

    if-eqz v6, :cond_2

    iget-object v6, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v6, :cond_15

    .line 1259
    :goto_6
    iget v6, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDistToLeft:I

    sub-int v6, v0, v6

    add-int/2addr v0, v6

    goto/16 :goto_1

    .line 1234
    :cond_11
    iget-object v6, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getType()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v6

    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v6, v9, :cond_b

    .line 1235
    iget v6, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDistToRight:I

    add-int/2addr v1, v6

    goto/16 :goto_2

    :cond_12
    move v6, v7

    .line 1238
    goto :goto_3

    .line 1241
    :cond_13
    iget-object v6, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v6, p1, :cond_d

    goto :goto_4

    .line 1250
    :cond_14
    iget-object v6, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getType()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v6

    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v6, v9, :cond_e

    .line 1251
    iget v6, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDistToLeft:I

    add-int/2addr v0, v6

    goto :goto_5

    .line 1257
    :cond_15
    iget-object v6, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v6, p1, :cond_2

    goto :goto_6
.end method

.method public findVerticalWrapRecursive(Landroid/support/constraint/solver/widgets/ConstraintWidget;[Z)V
    .locals 13
    .param p1, "widget"    # Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .param p2, "flags"    # [Z

    .prologue
    const/16 v12, 0x8

    const/4 v11, -0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1272
    iget-object v7, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v10, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v10, :cond_0

    .line 1273
    iget-object v7, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v10, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v7, v10, :cond_0

    iget v7, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    if-lez v7, :cond_0

    .line 1275
    aput-boolean v8, p2, v8

    .line 1384
    :goto_0
    return-void

    .line 1283
    :cond_0
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getOptimizerWrapHeight()I

    move-result v5

    .line 1285
    .local v5, "h":I
    move v3, v5

    .line 1286
    .local v3, "distToTop":I
    move v2, v5

    .line 1287
    .local v2, "distToBottom":I
    const/4 v6, 0x0

    .line 1288
    .local v6, "topWidget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    const/4 v1, 0x0

    .line 1289
    .local v1, "bottomWidget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    iput-boolean v9, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalWrapVisited:Z

    .line 1291
    instance-of v7, p1, Landroid/support/constraint/solver/widgets/Guideline;

    if-eqz v7, :cond_4

    move-object v4, p1

    .line 1292
    check-cast v4, Landroid/support/constraint/solver/widgets/Guideline;

    .line 1293
    .local v4, "guideline":Landroid/support/constraint/solver/widgets/Guideline;
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/Guideline;->getOrientation()I

    move-result v7

    if-nez v7, :cond_1

    .line 1294
    const/4 v3, 0x0

    .line 1295
    const/4 v2, 0x0

    .line 1296
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/Guideline;->getRelativeBegin()I

    move-result v7

    if-eq v7, v11, :cond_3

    .line 1297
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/Guideline;->getRelativeBegin()I

    move-result v3

    .line 1377
    .end local v4    # "guideline":Landroid/support/constraint/solver/widgets/Guideline;
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v7

    if-ne v7, v12, :cond_2

    .line 1378
    iget v7, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHeight:I

    sub-int/2addr v3, v7

    .line 1379
    iget v7, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHeight:I

    sub-int/2addr v2, v7

    .line 1382
    :cond_2
    iput v3, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDistToTop:I

    .line 1383
    iput v2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDistToBottom:I

    goto :goto_0

    .line 1298
    .restart local v4    # "guideline":Landroid/support/constraint/solver/widgets/Guideline;
    :cond_3
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/Guideline;->getRelativeEnd()I

    move-result v7

    if-eq v7, v11, :cond_1

    .line 1299
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/Guideline;->getRelativeEnd()I

    move-result v2

    goto :goto_1

    .line 1302
    .end local v4    # "guideline":Landroid/support/constraint/solver/widgets/Guideline;
    :cond_4
    iget-object v7, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBaseline:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v7, :cond_5

    iget-object v7, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v7, :cond_5

    iget-object v7, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v7, :cond_5

    .line 1303
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getY()I

    move-result v7

    add-int/2addr v3, v7

    goto :goto_1

    .line 1305
    :cond_5
    iget-object v7, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_7

    iget-object v7, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_7

    iget-object v7, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v10, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v10, v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eq v7, v10, :cond_6

    iget-object v7, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v10, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v10, v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v10, v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-ne v7, v10, :cond_7

    iget-object v7, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v10, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v7, v10, :cond_7

    .line 1309
    :cond_6
    aput-boolean v8, p2, v8

    goto/16 :goto_0

    .line 1312
    :cond_7
    iget-object v7, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBaseline:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 1313
    iget-object v7, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBaseline:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getOwner()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    .line 1314
    .local v0, "baseLineWidget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    iget-boolean v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalWrapVisited:Z

    if-nez v7, :cond_8

    .line 1315
    invoke-virtual {p0, v0, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->findVerticalWrapRecursive(Landroid/support/constraint/solver/widgets/ConstraintWidget;[Z)V

    .line 1317
    :cond_8
    iget v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDistToTop:I

    iget v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHeight:I

    sub-int/2addr v7, v8

    add-int/2addr v7, v5

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1318
    iget v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDistToBottom:I

    iget v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHeight:I

    sub-int/2addr v7, v8

    add-int/2addr v7, v5

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1319
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v7

    if-ne v7, v12, :cond_9

    .line 1320
    iget v7, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHeight:I

    sub-int/2addr v3, v7

    .line 1321
    iget v7, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHeight:I

    sub-int/2addr v2, v7

    .line 1323
    :cond_9
    iput v3, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDistToTop:I

    .line 1324
    iput v2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDistToBottom:I

    goto/16 :goto_0

    .line 1327
    .end local v0    # "baseLineWidget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_a
    iget-object v7, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 1328
    iget-object v7, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getOwner()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v6

    .line 1329
    iget-object v7, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v7

    add-int/2addr v3, v7

    .line 1330
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->isRoot()Z

    move-result v7

    if-nez v7, :cond_b

    iget-boolean v7, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalWrapVisited:Z

    if-nez v7, :cond_b

    .line 1331
    invoke-virtual {p0, v6, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->findVerticalWrapRecursive(Landroid/support/constraint/solver/widgets/ConstraintWidget;[Z)V

    .line 1334
    :cond_b
    iget-object v7, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 1335
    iget-object v7, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getOwner()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v1

    .line 1336
    iget-object v7, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v7

    add-int/2addr v2, v7

    .line 1337
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->isRoot()Z

    move-result v7

    if-nez v7, :cond_c

    iget-boolean v7, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalWrapVisited:Z

    if-nez v7, :cond_c

    .line 1338
    invoke-virtual {p0, v1, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->findVerticalWrapRecursive(Landroid/support/constraint/solver/widgets/ConstraintWidget;[Z)V

    .line 1342
    :cond_c
    iget-object v7, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_f

    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->isRoot()Z

    move-result v7

    if-nez v7, :cond_f

    .line 1343
    iget-object v7, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getType()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v7

    sget-object v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v7, v10, :cond_13

    .line 1344
    iget v7, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDistToTop:I

    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getOptimizerWrapHeight()I

    move-result v10

    sub-int/2addr v7, v10

    add-int/2addr v3, v7

    .line 1349
    :cond_d
    :goto_2
    iget-boolean v7, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTopHasCentered:Z

    if-nez v7, :cond_e

    iget-object v7, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_14

    iget-object v7, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v7, p1, :cond_14

    iget-object v7, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_14

    iget-object v7, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v7, p1, :cond_14

    iget-object v7, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v10, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v7, v10, :cond_14

    :cond_e
    move v7, v9

    :goto_3
    iput-boolean v7, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTopHasCentered:Z

    .line 1354
    iget-boolean v7, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTopHasCentered:Z

    if-eqz v7, :cond_f

    iget-object v7, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v7, :cond_15

    .line 1356
    :goto_4
    iget v7, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDistToTop:I

    sub-int v7, v3, v7

    add-int/2addr v3, v7

    .line 1359
    :cond_f
    iget-object v7, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_1

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->isRoot()Z

    move-result v7

    if-nez v7, :cond_1

    .line 1360
    iget-object v7, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getType()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v7

    sget-object v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v7, v10, :cond_16

    .line 1361
    iget v7, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDistToBottom:I

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getOptimizerWrapHeight()I

    move-result v10

    sub-int/2addr v7, v10

    add-int/2addr v2, v7

    .line 1366
    :cond_10
    :goto_5
    iget-boolean v7, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottomHasCentered:Z

    if-nez v7, :cond_11

    iget-object v7, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_12

    iget-object v7, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v7, p1, :cond_12

    iget-object v7, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_12

    iget-object v7, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v7, p1, :cond_12

    iget-object v7, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v10, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v7, v10, :cond_12

    :cond_11
    move v8, v9

    :cond_12
    iput-boolean v8, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottomHasCentered:Z

    .line 1371
    iget-boolean v7, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottomHasCentered:Z

    if-eqz v7, :cond_1

    iget-object v7, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v7, :cond_17

    .line 1373
    :goto_6
    iget v7, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDistToBottom:I

    sub-int v7, v2, v7

    add-int/2addr v2, v7

    goto/16 :goto_1

    .line 1345
    :cond_13
    iget-object v7, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getType()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v7

    sget-object v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v7, v10, :cond_d

    .line 1346
    iget v7, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDistToTop:I

    add-int/2addr v3, v7

    goto/16 :goto_2

    :cond_14
    move v7, v8

    .line 1349
    goto :goto_3

    .line 1354
    :cond_15
    iget-object v7, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v7, p1, :cond_f

    goto :goto_4

    .line 1362
    :cond_16
    iget-object v7, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getType()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v7

    sget-object v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v7, v10, :cond_10

    .line 1363
    iget v7, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDistToBottom:I

    add-int/2addr v2, v7

    goto :goto_5

    .line 1371
    :cond_17
    iget-object v7, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v7, p1, :cond_1

    goto :goto_6
.end method

.method public findWrapSize(Ljava/util/ArrayList;[Z)V
    .locals 17
    .param p2, "flags"    # [Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            ">;[Z)V"
        }
    .end annotation

    .prologue
    .line 1392
    .local p1, "children":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/constraint/solver/widgets/ConstraintWidget;>;"
    const/4 v12, 0x0

    .line 1393
    .local v12, "maxTopDist":I
    const/4 v10, 0x0

    .line 1394
    .local v10, "maxLeftDist":I
    const/4 v11, 0x0

    .line 1395
    .local v11, "maxRightDist":I
    const/4 v7, 0x0

    .line 1397
    .local v7, "maxBottomDist":I
    const/4 v9, 0x0

    .line 1398
    .local v9, "maxConnectWidth":I
    const/4 v8, 0x0

    .line 1399
    .local v8, "maxConnectHeight":I
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 1400
    .local v13, "size":I
    const/4 v15, 0x0

    const/16 v16, 0x1

    aput-boolean v16, p2, v15

    .line 1402
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_0
    if-ge v5, v13, :cond_8

    .line 1403
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1404
    .local v14, "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    invoke-virtual {v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->isRoot()Z

    move-result v15

    if-eqz v15, :cond_0

    .line 1402
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1407
    :cond_0
    iget-boolean v15, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalWrapVisited:Z

    if-nez v15, :cond_1

    .line 1408
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v14, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->findHorizontalWrapRecursive(Landroid/support/constraint/solver/widgets/ConstraintWidget;[Z)V

    .line 1410
    :cond_1
    iget-boolean v15, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalWrapVisited:Z

    if-nez v15, :cond_2

    .line 1411
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v14, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->findVerticalWrapRecursive(Landroid/support/constraint/solver/widgets/ConstraintWidget;[Z)V

    .line 1413
    :cond_2
    const/4 v15, 0x0

    aget-boolean v15, p2, v15

    if-nez v15, :cond_4

    .line 1448
    .end local v14    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_3
    return-void

    .line 1416
    .restart local v14    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_4
    iget v15, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDistToLeft:I

    iget v0, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDistToRight:I

    move/from16 v16, v0

    add-int v15, v15, v16

    invoke-virtual {v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v16

    sub-int v4, v15, v16

    .line 1417
    .local v4, "connectWidth":I
    iget v15, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDistToTop:I

    iget v0, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDistToBottom:I

    move/from16 v16, v0

    add-int v15, v15, v16

    invoke-virtual {v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v16

    sub-int v3, v15, v16

    .line 1418
    .local v3, "connectHeight":I
    iget-object v15, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v16, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v0, v16

    if-ne v15, v0, :cond_5

    .line 1419
    invoke-virtual {v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v15

    iget-object v0, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mMargin:I

    move/from16 v16, v0

    add-int v15, v15, v16

    iget-object v0, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mMargin:I

    move/from16 v16, v0

    add-int v4, v15, v16

    .line 1421
    :cond_5
    iget-object v15, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v16, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v0, v16

    if-ne v15, v0, :cond_6

    .line 1422
    invoke-virtual {v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v15

    iget-object v0, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mMargin:I

    move/from16 v16, v0

    add-int v15, v15, v16

    iget-object v0, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mMargin:I

    move/from16 v16, v0

    add-int v3, v15, v16

    .line 1424
    :cond_6
    invoke-virtual {v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v15

    const/16 v16, 0x8

    move/from16 v0, v16

    if-ne v15, v0, :cond_7

    .line 1425
    const/4 v4, 0x0

    .line 1426
    const/4 v3, 0x0

    .line 1428
    :cond_7
    iget v15, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDistToLeft:I

    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 1429
    iget v15, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDistToRight:I

    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1430
    iget v15, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDistToBottom:I

    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1431
    iget v15, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDistToTop:I

    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 1432
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 1433
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto/16 :goto_1

    .line 1435
    .end local v3    # "connectHeight":I
    .end local v4    # "connectWidth":I
    .end local v14    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_8
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1436
    .local v6, "max":I
    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mMinWidth:I

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v16

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->max(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mWrapWidth:I

    .line 1437
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1438
    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mMinHeight:I

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v16

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->max(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mWrapHeight:I

    .line 1439
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v13, :cond_3

    .line 1440
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1441
    .local v2, "child":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    const/4 v15, 0x0

    iput-boolean v15, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalWrapVisited:Z

    .line 1442
    const/4 v15, 0x0

    iput-boolean v15, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalWrapVisited:Z

    .line 1443
    const/4 v15, 0x0

    iput-boolean v15, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeftHasCentered:Z

    .line 1444
    const/4 v15, 0x0

    iput-boolean v15, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRightHasCentered:Z

    .line 1445
    const/4 v15, 0x0

    iput-boolean v15, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTopHasCentered:Z

    .line 1446
    const/4 v15, 0x0

    iput-boolean v15, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottomHasCentered:Z

    .line 1439
    add-int/lit8 v5, v5, 0x1

    goto :goto_2
.end method

.method public getHorizontalGuidelines()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/solver/widgets/Guideline;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1761
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1762
    .local v1, "guidelines":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/constraint/solver/widgets/Guideline;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    iget-object v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    .local v3, "mChildrenSize":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 1763
    iget-object v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1764
    .local v4, "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    instance-of v5, v4, Landroid/support/constraint/solver/widgets/Guideline;

    if-eqz v5, :cond_0

    move-object v0, v4

    .line 1765
    check-cast v0, Landroid/support/constraint/solver/widgets/Guideline;

    .line 1766
    .local v0, "guideline":Landroid/support/constraint/solver/widgets/Guideline;
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/Guideline;->getOrientation()I

    move-result v5

    if-nez v5, :cond_0

    .line 1767
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1762
    .end local v0    # "guideline":Landroid/support/constraint/solver/widgets/Guideline;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1771
    .end local v4    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_1
    return-object v1
.end method

.method public getSystem()Landroid/support/constraint/solver/LinearSystem;
    .locals 1

    .prologue
    .line 1775
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroid/support/constraint/solver/LinearSystem;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    const-string v0, "ConstraintLayout"

    return-object v0
.end method

.method public getVerticalGuidelines()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/solver/widgets/Guideline;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1742
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1743
    .local v1, "guidelines":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/constraint/solver/widgets/Guideline;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    iget-object v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    .local v3, "mChildrenSize":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 1744
    iget-object v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1745
    .local v4, "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    instance-of v5, v4, Landroid/support/constraint/solver/widgets/Guideline;

    if-eqz v5, :cond_0

    move-object v0, v4

    .line 1746
    check-cast v0, Landroid/support/constraint/solver/widgets/Guideline;

    .line 1747
    .local v0, "guideline":Landroid/support/constraint/solver/widgets/Guideline;
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/Guideline;->getOrientation()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 1748
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1743
    .end local v0    # "guideline":Landroid/support/constraint/solver/widgets/Guideline;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1752
    .end local v4    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_1
    return-object v1
.end method

.method public handlesInternalConstraints()Z
    .locals 1

    .prologue
    .line 1729
    const/4 v0, 0x0

    return v0
.end method

.method public isHeightMeasuredTooSmall()Z
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    return v0
.end method

.method public isWidthMeasuredTooSmall()Z
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    return v0
.end method

.method public layout()V
    .locals 24

    .prologue
    .line 914
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mX:I

    move/from16 v16, v0

    .line 915
    .local v16, "prex":I
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mY:I

    move/from16 v17, v0

    .line 916
    .local v17, "prey":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->getWidth()I

    move-result v15

    .line 917
    .local v15, "prew":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->getHeight()I

    move-result v14

    .line 918
    .local v14, "preh":I
    const/16 v21, 0x0

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 919
    const/16 v21, 0x0

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 921
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object/from16 v21, v0

    if-eqz v21, :cond_7

    .line 922
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mSnapshot:Landroid/support/constraint/solver/widgets/Snapshot;

    move-object/from16 v21, v0

    if-nez v21, :cond_0

    .line 923
    new-instance v21, Landroid/support/constraint/solver/widgets/Snapshot;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/support/constraint/solver/widgets/Snapshot;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mSnapshot:Landroid/support/constraint/solver/widgets/Snapshot;

    .line 925
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mSnapshot:Landroid/support/constraint/solver/widgets/Snapshot;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/Snapshot;->updateFrom(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 930
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mPaddingLeft:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setX(I)V

    .line 931
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mPaddingTop:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setY(I)V

    .line 932
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->resetAnchors()V

    .line 933
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroid/support/constraint/solver/LinearSystem;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/support/constraint/solver/LinearSystem;->getCache()Landroid/support/constraint/solver/Cache;

    move-result-object v21

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->resetSolverVariables(Landroid/support/constraint/solver/Cache;)V

    .line 939
    :goto_0
    const/16 v20, 0x0

    .line 940
    .local v20, "wrap_override":Z
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mVerticalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 941
    .local v13, "originalVerticalDimensionBehaviour":Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mHorizontalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 943
    .local v12, "originalHorizontalDimensionBehaviour":Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    move/from16 v21, v0

    const/16 v22, 0x2

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mVerticalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v21, v0

    sget-object v22, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    if-eq v0, v1, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mHorizontalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v21, v0

    sget-object v22, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_5

    .line 947
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->flags:[Z

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->findWrapSize(Ljava/util/ArrayList;[Z)V

    .line 948
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->flags:[Z

    move-object/from16 v21, v0

    const/16 v22, 0x0

    aget-boolean v20, v21, v22

    .line 949
    if-lez v15, :cond_3

    if-lez v14, :cond_3

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mWrapWidth:I

    move/from16 v21, v0

    move/from16 v0, v21

    if-gt v0, v15, :cond_2

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mWrapHeight:I

    move/from16 v21, v0

    move/from16 v0, v21

    if-le v0, v14, :cond_3

    .line 952
    :cond_2
    const/16 v20, 0x0

    .line 954
    :cond_3
    if-eqz v20, :cond_5

    .line 955
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mHorizontalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v21, v0

    sget-object v22, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_4

    .line 956
    sget-object v21, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mHorizontalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 957
    if-lez v15, :cond_8

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mWrapWidth:I

    move/from16 v21, v0

    move/from16 v0, v21

    if-ge v15, v0, :cond_8

    .line 958
    const/16 v21, 0x1

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 959
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setWidth(I)V

    .line 964
    :cond_4
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mVerticalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v21, v0

    sget-object v22, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_5

    .line 965
    sget-object v21, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mVerticalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 966
    if-lez v14, :cond_9

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mWrapHeight:I

    move/from16 v21, v0

    move/from16 v0, v21

    if-ge v14, v0, :cond_9

    .line 967
    const/16 v21, 0x1

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 968
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setHeight(I)V

    .line 977
    :cond_5
    :goto_2
    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->resetChains()V

    .line 981
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 982
    .local v4, "count":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_3
    if-ge v8, v4, :cond_a

    .line 983
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 984
    .local v18, "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    move-object/from16 v0, v18

    instance-of v0, v0, Landroid/support/constraint/solver/widgets/WidgetContainer;

    move/from16 v21, v0

    if-eqz v21, :cond_6

    .line 985
    check-cast v18, Landroid/support/constraint/solver/widgets/WidgetContainer;

    .end local v18    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    invoke-virtual/range {v18 .. v18}, Landroid/support/constraint/solver/widgets/WidgetContainer;->layout()V

    .line 982
    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 935
    .end local v4    # "count":I
    .end local v8    # "i":I
    .end local v12    # "originalHorizontalDimensionBehaviour":Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .end local v13    # "originalVerticalDimensionBehaviour":Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .end local v20    # "wrap_override":Z
    :cond_7
    const/16 v21, 0x0

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mX:I

    .line 936
    const/16 v21, 0x0

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mY:I

    goto/16 :goto_0

    .line 961
    .restart local v12    # "originalHorizontalDimensionBehaviour":Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .restart local v13    # "originalVerticalDimensionBehaviour":Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .restart local v20    # "wrap_override":Z
    :cond_8
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mMinWidth:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mWrapWidth:I

    move/from16 v22, v0

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->max(II)I

    move-result v21

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setWidth(I)V

    goto/16 :goto_1

    .line 970
    :cond_9
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mMinHeight:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mWrapHeight:I

    move/from16 v22, v0

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->max(II)I

    move-result v21

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setHeight(I)V

    goto :goto_2

    .line 990
    .restart local v4    # "count":I
    .restart local v8    # "i":I
    :cond_a
    const/4 v11, 0x1

    .line 991
    .local v11, "needsSolving":Z
    const/4 v5, 0x0

    .line 992
    .local v5, "countSolve":I
    :cond_b
    :goto_4
    if-eqz v11, :cond_17

    .line 993
    add-int/lit8 v5, v5, 0x1

    .line 995
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroid/support/constraint/solver/LinearSystem;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/support/constraint/solver/LinearSystem;->reset()V

    .line 1005
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroid/support/constraint/solver/LinearSystem;

    move-object/from16 v21, v0

    const v22, 0x7fffffff

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->addChildrenToSolver(Landroid/support/constraint/solver/LinearSystem;I)Z

    move-result v11

    .line 1006
    if-eqz v11, :cond_c

    .line 1007
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroid/support/constraint/solver/LinearSystem;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/support/constraint/solver/LinearSystem;->minimize()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1012
    :cond_c
    :goto_5
    if-eqz v11, :cond_e

    .line 1013
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroid/support/constraint/solver/LinearSystem;

    move-object/from16 v21, v0

    const v22, 0x7fffffff

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->flags:[Z

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move/from16 v2, v22

    move-object/from16 v3, v23

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->updateChildrenFromSolver(Landroid/support/constraint/solver/LinearSystem;I[Z)V

    .line 1030
    :cond_d
    :goto_6
    const/4 v11, 0x0

    .line 1032
    const/16 v21, 0x8

    move/from16 v0, v21

    if-ge v5, v0, :cond_13

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->flags:[Z

    move-object/from16 v21, v0

    const/16 v22, 0x2

    aget-boolean v21, v21, v22

    if-eqz v21, :cond_13

    .line 1034
    const/4 v9, 0x0

    .line 1035
    .local v9, "maxX":I
    const/4 v10, 0x0

    .line 1036
    .local v10, "maxY":I
    const/4 v8, 0x0

    :goto_7
    if-ge v8, v4, :cond_11

    .line 1037
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1038
    .restart local v18    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    move-object/from16 v0, v18

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mX:I

    move/from16 v21, v0

    invoke-virtual/range {v18 .. v18}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v22

    add-int v21, v21, v22

    move/from16 v0, v21

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 1039
    move-object/from16 v0, v18

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mY:I

    move/from16 v21, v0

    invoke-virtual/range {v18 .. v18}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v22

    add-int v21, v21, v22

    move/from16 v0, v21

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 1036
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 1009
    .end local v9    # "maxX":I
    .end local v10    # "maxY":I
    .end local v18    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :catch_0
    move-exception v6

    .line 1010
    .local v6, "e":Ljava/lang/Exception;
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 1015
    .end local v6    # "e":Ljava/lang/Exception;
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroid/support/constraint/solver/LinearSystem;

    move-object/from16 v21, v0

    const v22, 0x7fffffff

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->updateFromSolver(Landroid/support/constraint/solver/LinearSystem;I)V

    .line 1016
    const/4 v8, 0x0

    :goto_8
    if-ge v8, v4, :cond_d

    .line 1017
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1018
    .restart local v18    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v21, v0

    sget-object v22, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_f

    .line 1019
    invoke-virtual/range {v18 .. v18}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v21

    invoke-virtual/range {v18 .. v18}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWrapWidth()I

    move-result v22

    move/from16 v0, v21

    move/from16 v1, v22

    if-ge v0, v1, :cond_f

    .line 1020
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->flags:[Z

    move-object/from16 v21, v0

    const/16 v22, 0x2

    const/16 v23, 0x1

    aput-boolean v23, v21, v22

    goto/16 :goto_6

    .line 1023
    :cond_f
    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v21, v0

    sget-object v22, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_10

    .line 1024
    invoke-virtual/range {v18 .. v18}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v21

    invoke-virtual/range {v18 .. v18}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWrapHeight()I

    move-result v22

    move/from16 v0, v21

    move/from16 v1, v22

    if-ge v0, v1, :cond_10

    .line 1025
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->flags:[Z

    move-object/from16 v21, v0

    const/16 v22, 0x2

    const/16 v23, 0x1

    aput-boolean v23, v21, v22

    goto/16 :goto_6

    .line 1016
    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 1041
    .end local v18    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .restart local v9    # "maxX":I
    .restart local v10    # "maxY":I
    :cond_11
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mMinWidth:I

    move/from16 v21, v0

    move/from16 v0, v21

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 1042
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mMinHeight:I

    move/from16 v21, v0

    move/from16 v0, v21

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 1043
    sget-object v21, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v0, v21

    if-ne v12, v0, :cond_12

    .line 1044
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->getWidth()I

    move-result v21

    move/from16 v0, v21

    if-ge v0, v9, :cond_12

    .line 1045
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setWidth(I)V

    .line 1046
    sget-object v21, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mHorizontalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1047
    const/16 v20, 0x1

    .line 1048
    const/4 v11, 0x1

    .line 1051
    :cond_12
    sget-object v21, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v0, v21

    if-ne v13, v0, :cond_13

    .line 1052
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->getHeight()I

    move-result v21

    move/from16 v0, v21

    if-ge v0, v10, :cond_13

    .line 1053
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setHeight(I)V

    .line 1054
    sget-object v21, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mVerticalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1055
    const/16 v20, 0x1

    .line 1056
    const/4 v11, 0x1

    .line 1061
    .end local v9    # "maxX":I
    .end local v10    # "maxY":I
    :cond_13
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mMinWidth:I

    move/from16 v21, v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->getWidth()I

    move-result v22

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->max(II)I

    move-result v19

    .line 1062
    .local v19, "width":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->getWidth()I

    move-result v21

    move/from16 v0, v19

    move/from16 v1, v21

    if-le v0, v1, :cond_14

    .line 1063
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setWidth(I)V

    .line 1064
    sget-object v21, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mHorizontalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1065
    const/16 v20, 0x1

    .line 1066
    const/4 v11, 0x1

    .line 1068
    :cond_14
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mMinHeight:I

    move/from16 v21, v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->getHeight()I

    move-result v22

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1069
    .local v7, "height":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->getHeight()I

    move-result v21

    move/from16 v0, v21

    if-le v7, v0, :cond_15

    .line 1070
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setHeight(I)V

    .line 1071
    sget-object v21, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mVerticalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1072
    const/16 v20, 0x1

    .line 1073
    const/4 v11, 0x1

    .line 1076
    :cond_15
    if-nez v20, :cond_b

    .line 1077
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mHorizontalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v21, v0

    sget-object v22, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_16

    if-lez v15, :cond_16

    .line 1078
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->getWidth()I

    move-result v21

    move/from16 v0, v21

    if-le v0, v15, :cond_16

    .line 1079
    const/16 v21, 0x1

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 1080
    const/16 v20, 0x1

    .line 1081
    sget-object v21, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mHorizontalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1082
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setWidth(I)V

    .line 1083
    const/4 v11, 0x1

    .line 1086
    :cond_16
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mVerticalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v21, v0

    sget-object v22, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_b

    if-lez v14, :cond_b

    .line 1087
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->getHeight()I

    move-result v21

    move/from16 v0, v21

    if-le v0, v14, :cond_b

    .line 1088
    const/16 v21, 0x1

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 1089
    const/16 v20, 0x1

    .line 1090
    sget-object v21, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mVerticalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1091
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setHeight(I)V

    .line 1092
    const/4 v11, 0x1

    goto/16 :goto_4

    .line 1100
    .end local v7    # "height":I
    .end local v19    # "width":I
    :cond_17
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object/from16 v21, v0

    if-eqz v21, :cond_1a

    .line 1101
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mMinWidth:I

    move/from16 v21, v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->getWidth()I

    move-result v22

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->max(II)I

    move-result v19

    .line 1102
    .restart local v19    # "width":I
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mMinHeight:I

    move/from16 v21, v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->getHeight()I

    move-result v22

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1104
    .restart local v7    # "height":I
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mSnapshot:Landroid/support/constraint/solver/widgets/Snapshot;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/Snapshot;->applyTo(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 1105
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mPaddingLeft:I

    move/from16 v21, v0

    add-int v21, v21, v19

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mPaddingRight:I

    move/from16 v22, v0

    add-int v21, v21, v22

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setWidth(I)V

    .line 1106
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mPaddingTop:I

    move/from16 v21, v0

    add-int v21, v21, v7

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mPaddingBottom:I

    move/from16 v22, v0

    add-int v21, v21, v22

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setHeight(I)V

    .line 1111
    .end local v7    # "height":I
    .end local v19    # "width":I
    :goto_9
    if-eqz v20, :cond_18

    .line 1112
    move-object/from16 v0, p0

    iput-object v12, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mHorizontalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1113
    move-object/from16 v0, p0

    iput-object v13, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mVerticalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1115
    :cond_18
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroid/support/constraint/solver/LinearSystem;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/support/constraint/solver/LinearSystem;->getCache()Landroid/support/constraint/solver/Cache;

    move-result-object v21

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->resetSolverVariables(Landroid/support/constraint/solver/Cache;)V

    .line 1116
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->getRootConstraintContainer()Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v21

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_19

    .line 1117
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->updateDrawPosition()V

    .line 1119
    :cond_19
    return-void

    .line 1108
    :cond_1a
    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mX:I

    .line 1109
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mY:I

    goto :goto_9
.end method

.method public layoutFindGroups()I
    .locals 21

    .prologue
    .line 1454
    const/16 v19, 0x5

    move/from16 v0, v19

    new-array v4, v0, [Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    const/16 v19, 0x0

    sget-object v20, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    aput-object v20, v4, v19

    const/16 v19, 0x1

    sget-object v20, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    aput-object v20, v4, v19

    const/16 v19, 0x2

    sget-object v20, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    aput-object v20, v4, v19

    const/16 v19, 0x3

    sget-object v20, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    aput-object v20, v4, v19

    const/16 v19, 0x4

    sget-object v20, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    aput-object v20, v4, v19

    .line 1459
    .local v4, "dir":[Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;
    const/4 v11, 0x1

    .line 1460
    .local v11, "label":I
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 1461
    .local v14, "size":I
    const/4 v10, 0x0

    .local v10, "j":I
    :goto_0
    if-ge v10, v14, :cond_a

    .line 1462
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1463
    .local v18, "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    const/4 v2, 0x0

    .line 1465
    .local v2, "anchor":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    move-object/from16 v0, v18

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1466
    iget-object v0, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v19, v0

    if-eqz v19, :cond_5

    .line 1467
    invoke-static {v2, v11}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setGroup(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)I

    move-result v19

    move/from16 v0, v19

    if-ne v0, v11, :cond_0

    .line 1468
    add-int/lit8 v11, v11, 0x1

    .line 1474
    :cond_0
    :goto_1
    move-object/from16 v0, v18

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1475
    iget-object v0, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v19, v0

    if-eqz v19, :cond_6

    .line 1476
    invoke-static {v2, v11}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setGroup(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)I

    move-result v19

    move/from16 v0, v19

    if-ne v0, v11, :cond_1

    .line 1477
    add-int/lit8 v11, v11, 0x1

    .line 1483
    :cond_1
    :goto_2
    move-object/from16 v0, v18

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1484
    iget-object v0, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v19, v0

    if-eqz v19, :cond_7

    .line 1485
    invoke-static {v2, v11}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setGroup(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)I

    move-result v19

    move/from16 v0, v19

    if-ne v0, v11, :cond_2

    .line 1486
    add-int/lit8 v11, v11, 0x1

    .line 1492
    :cond_2
    :goto_3
    move-object/from16 v0, v18

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1493
    iget-object v0, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v19, v0

    if-eqz v19, :cond_8

    .line 1494
    invoke-static {v2, v11}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setGroup(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)I

    move-result v19

    move/from16 v0, v19

    if-ne v0, v11, :cond_3

    .line 1495
    add-int/lit8 v11, v11, 0x1

    .line 1501
    :cond_3
    :goto_4
    move-object/from16 v0, v18

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBaseline:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1502
    iget-object v0, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v19, v0

    if-eqz v19, :cond_9

    .line 1503
    invoke-static {v2, v11}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setGroup(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)I

    move-result v19

    move/from16 v0, v19

    if-ne v0, v11, :cond_4

    .line 1504
    add-int/lit8 v11, v11, 0x1

    .line 1461
    :cond_4
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 1471
    :cond_5
    const v19, 0x7fffffff

    move/from16 v0, v19

    iput v0, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    goto :goto_1

    .line 1480
    :cond_6
    const v19, 0x7fffffff

    move/from16 v0, v19

    iput v0, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    goto :goto_2

    .line 1489
    :cond_7
    const v19, 0x7fffffff

    move/from16 v0, v19

    iput v0, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    goto :goto_3

    .line 1498
    :cond_8
    const v19, 0x7fffffff

    move/from16 v0, v19

    iput v0, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    goto :goto_4

    .line 1507
    :cond_9
    const v19, 0x7fffffff

    move/from16 v0, v19

    iput v0, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    goto :goto_5

    .line 1510
    .end local v2    # "anchor":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .end local v18    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_a
    const/4 v12, 0x1

    .line 1511
    .local v12, "notDone":Z
    const/4 v3, 0x0

    .line 1512
    .local v3, "count":I
    const/4 v5, 0x0

    .line 1516
    .local v5, "fix":I
    :cond_b
    if-eqz v12, :cond_12

    .line 1517
    const/4 v12, 0x0

    .line 1518
    add-int/lit8 v3, v3, 0x1

    .line 1519
    const/4 v10, 0x0

    :goto_6
    if-ge v10, v14, :cond_b

    .line 1520
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1521
    .restart local v18    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_7
    array-length v0, v4

    move/from16 v19, v0

    move/from16 v0, v19

    if-ge v7, v0, :cond_11

    .line 1522
    aget-object v17, v4, v7

    .line 1523
    .local v17, "type":Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;
    const/4 v2, 0x0

    .line 1524
    .restart local v2    # "anchor":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    sget-object v19, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer$2;->$SwitchMap$android$support$constraint$solver$widgets$ConstraintAnchor$Type:[I

    invoke-virtual/range {v17 .. v17}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->ordinal()I

    move-result v20

    aget v19, v19, v20

    packed-switch v19, :pswitch_data_0

    .line 1546
    :goto_8
    iget-object v0, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v16, v0

    .line 1547
    .local v16, "target":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    if-nez v16, :cond_d

    .line 1521
    :cond_c
    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 1526
    .end local v16    # "target":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    :pswitch_0
    move-object/from16 v0, v18

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1528
    goto :goto_8

    .line 1530
    :pswitch_1
    move-object/from16 v0, v18

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1532
    goto :goto_8

    .line 1534
    :pswitch_2
    move-object/from16 v0, v18

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1536
    goto :goto_8

    .line 1538
    :pswitch_3
    move-object/from16 v0, v18

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1540
    goto :goto_8

    .line 1542
    :pswitch_4
    move-object/from16 v0, v18

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBaseline:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    goto :goto_8

    .line 1551
    .restart local v16    # "target":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    :cond_d
    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getParent()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v19

    if-eqz v19, :cond_e

    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    move/from16 v19, v0

    iget v0, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    move/from16 v20, v0

    move/from16 v0, v19

    move/from16 v1, v20

    if-eq v0, v1, :cond_e

    .line 1552
    iget v0, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    move/from16 v19, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    move/from16 v20, v0

    move/from16 v0, v19

    move/from16 v1, v20

    if-le v0, v1, :cond_f

    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    move/from16 v19, v0

    :goto_a
    move/from16 v0, v19

    iput v0, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    move/from16 v0, v19

    move-object/from16 v1, v16

    iput v0, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    .line 1553
    add-int/lit8 v5, v5, 0x1

    .line 1554
    const/4 v12, 0x1

    .line 1557
    :cond_e
    invoke-virtual/range {v16 .. v16}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getOpposite()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v13

    .line 1558
    .local v13, "opposite":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    if-eqz v13, :cond_c

    iget v0, v13, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    move/from16 v19, v0

    iget v0, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    move/from16 v20, v0

    move/from16 v0, v19

    move/from16 v1, v20

    if-eq v0, v1, :cond_c

    .line 1559
    iget v0, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    move/from16 v19, v0

    iget v0, v13, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    move/from16 v20, v0

    move/from16 v0, v19

    move/from16 v1, v20

    if-le v0, v1, :cond_10

    iget v0, v13, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    move/from16 v19, v0

    :goto_b
    move/from16 v0, v19

    iput v0, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    move/from16 v0, v19

    iput v0, v13, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    .line 1560
    add-int/lit8 v5, v5, 0x1

    .line 1561
    const/4 v12, 0x1

    goto/16 :goto_9

    .line 1552
    .end local v13    # "opposite":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    :cond_f
    iget v0, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    move/from16 v19, v0

    goto :goto_a

    .line 1559
    .restart local v13    # "opposite":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    :cond_10
    iget v0, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    move/from16 v19, v0

    goto :goto_b

    .line 1519
    .end local v2    # "anchor":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .end local v13    # "opposite":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .end local v16    # "target":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .end local v17    # "type":Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;
    :cond_11
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_6

    .line 1568
    .end local v7    # "i":I
    .end local v18    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_12
    const/4 v8, 0x0

    .line 1569
    .local v8, "index":I
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v19

    array-length v0, v4

    move/from16 v20, v0

    mul-int v19, v19, v20

    add-int/lit8 v19, v19, 0x1

    move/from16 v0, v19

    new-array v15, v0, [I

    .line 1570
    .local v15, "table":[I
    const/16 v19, -0x1

    move/from16 v0, v19

    invoke-static {v15, v0}, Ljava/util/Arrays;->fill([II)V

    .line 1571
    const/4 v10, 0x0

    move v9, v8

    .end local v8    # "index":I
    .local v9, "index":I
    :goto_c
    if-ge v10, v14, :cond_1b

    .line 1572
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1573
    .restart local v18    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    const/4 v2, 0x0

    .line 1575
    .restart local v2    # "anchor":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    move-object/from16 v0, v18

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1576
    iget v0, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    move/from16 v19, v0

    const v20, 0x7fffffff

    move/from16 v0, v19

    move/from16 v1, v20

    if-eq v0, v1, :cond_1d

    .line 1577
    iget v6, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    .line 1578
    .local v6, "g":I
    aget v19, v15, v6

    const/16 v20, -0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_1c

    .line 1579
    add-int/lit8 v8, v9, 0x1

    .end local v9    # "index":I
    .restart local v8    # "index":I
    aput v9, v15, v6

    .line 1581
    :goto_d
    aget v19, v15, v6

    move/from16 v0, v19

    iput v0, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    .line 1584
    .end local v6    # "g":I
    :goto_e
    move-object/from16 v0, v18

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1585
    iget v0, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    move/from16 v19, v0

    const v20, 0x7fffffff

    move/from16 v0, v19

    move/from16 v1, v20

    if-eq v0, v1, :cond_14

    .line 1586
    iget v6, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    .line 1587
    .restart local v6    # "g":I
    aget v19, v15, v6

    const/16 v20, -0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_13

    .line 1588
    add-int/lit8 v9, v8, 0x1

    .end local v8    # "index":I
    .restart local v9    # "index":I
    aput v8, v15, v6

    move v8, v9

    .line 1590
    .end local v9    # "index":I
    .restart local v8    # "index":I
    :cond_13
    aget v19, v15, v6

    move/from16 v0, v19

    iput v0, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    .line 1593
    .end local v6    # "g":I
    :cond_14
    move-object/from16 v0, v18

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1594
    iget v0, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    move/from16 v19, v0

    const v20, 0x7fffffff

    move/from16 v0, v19

    move/from16 v1, v20

    if-eq v0, v1, :cond_16

    .line 1595
    iget v6, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    .line 1596
    .restart local v6    # "g":I
    aget v19, v15, v6

    const/16 v20, -0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_15

    .line 1597
    add-int/lit8 v9, v8, 0x1

    .end local v8    # "index":I
    .restart local v9    # "index":I
    aput v8, v15, v6

    move v8, v9

    .line 1599
    .end local v9    # "index":I
    .restart local v8    # "index":I
    :cond_15
    aget v19, v15, v6

    move/from16 v0, v19

    iput v0, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    .line 1602
    .end local v6    # "g":I
    :cond_16
    move-object/from16 v0, v18

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1603
    iget v0, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    move/from16 v19, v0

    const v20, 0x7fffffff

    move/from16 v0, v19

    move/from16 v1, v20

    if-eq v0, v1, :cond_18

    .line 1604
    iget v6, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    .line 1605
    .restart local v6    # "g":I
    aget v19, v15, v6

    const/16 v20, -0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_17

    .line 1606
    add-int/lit8 v9, v8, 0x1

    .end local v8    # "index":I
    .restart local v9    # "index":I
    aput v8, v15, v6

    move v8, v9

    .line 1608
    .end local v9    # "index":I
    .restart local v8    # "index":I
    :cond_17
    aget v19, v15, v6

    move/from16 v0, v19

    iput v0, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    .line 1611
    .end local v6    # "g":I
    :cond_18
    move-object/from16 v0, v18

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBaseline:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1612
    iget v0, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    move/from16 v19, v0

    const v20, 0x7fffffff

    move/from16 v0, v19

    move/from16 v1, v20

    if-eq v0, v1, :cond_1a

    .line 1613
    iget v6, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    .line 1614
    .restart local v6    # "g":I
    aget v19, v15, v6

    const/16 v20, -0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_19

    .line 1615
    add-int/lit8 v9, v8, 0x1

    .end local v8    # "index":I
    .restart local v9    # "index":I
    aput v8, v15, v6

    move v8, v9

    .line 1617
    .end local v9    # "index":I
    .restart local v8    # "index":I
    :cond_19
    aget v19, v15, v6

    move/from16 v0, v19

    iput v0, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    .line 1571
    .end local v6    # "g":I
    :cond_1a
    add-int/lit8 v10, v10, 0x1

    move v9, v8

    .end local v8    # "index":I
    .restart local v9    # "index":I
    goto/16 :goto_c

    .line 1620
    .end local v2    # "anchor":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .end local v18    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_1b
    return v9

    .restart local v2    # "anchor":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .restart local v6    # "g":I
    .restart local v18    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_1c
    move v8, v9

    .end local v9    # "index":I
    .restart local v8    # "index":I
    goto/16 :goto_d

    .end local v6    # "g":I
    .end local v8    # "index":I
    .restart local v9    # "index":I
    :cond_1d
    move v8, v9

    .end local v9    # "index":I
    .restart local v8    # "index":I
    goto/16 :goto_e

    .line 1524
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public layoutFindGroupsSimple()I
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1152
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1153
    .local v1, "size":I
    const/4 v0, 0x0

    .local v0, "j":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 1154
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1155
    .local v2, "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iput v5, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    .line 1156
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iput v5, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    .line 1157
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iput v4, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    .line 1158
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iput v4, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    .line 1159
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBaseline:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iput v4, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    .line 1153
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1161
    .end local v2    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_0
    const/4 v3, 0x2

    return v3
.end method

.method public layoutWithGroup(I)V
    .locals 11
    .param p1, "numOfGroups"    # I

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 1627
    iget v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mX:I

    .line 1628
    .local v4, "prex":I
    iget v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mY:I

    .line 1629
    .local v5, "prey":I
    iget-object v8, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v8, :cond_2

    .line 1630
    iget-object v8, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mSnapshot:Landroid/support/constraint/solver/widgets/Snapshot;

    if-nez v8, :cond_0

    .line 1631
    new-instance v8, Landroid/support/constraint/solver/widgets/Snapshot;

    invoke-direct {v8, p0}, Landroid/support/constraint/solver/widgets/Snapshot;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    iput-object v8, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mSnapshot:Landroid/support/constraint/solver/widgets/Snapshot;

    .line 1633
    :cond_0
    iget-object v8, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mSnapshot:Landroid/support/constraint/solver/widgets/Snapshot;

    invoke-virtual {v8, p0}, Landroid/support/constraint/solver/widgets/Snapshot;->updateFrom(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 1638
    iput v9, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mX:I

    .line 1639
    iput v9, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mY:I

    .line 1640
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->resetAnchors()V

    .line 1641
    iget-object v8, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroid/support/constraint/solver/LinearSystem;

    invoke-virtual {v8}, Landroid/support/constraint/solver/LinearSystem;->getCache()Landroid/support/constraint/solver/Cache;

    move-result-object v8

    invoke-virtual {p0, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->resetSolverVariables(Landroid/support/constraint/solver/Cache;)V

    .line 1648
    :goto_0
    iget-object v8, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1649
    .local v0, "count":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v0, :cond_3

    .line 1650
    iget-object v8, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1651
    .local v6, "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    instance-of v8, v6, Landroid/support/constraint/solver/widgets/WidgetContainer;

    if-eqz v8, :cond_1

    .line 1652
    check-cast v6, Landroid/support/constraint/solver/widgets/WidgetContainer;

    .end local v6    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/WidgetContainer;->layout()V

    .line 1649
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1643
    .end local v0    # "count":I
    .end local v3    # "i":I
    :cond_2
    iput v9, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mX:I

    .line 1644
    iput v9, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mY:I

    goto :goto_0

    .line 1656
    .restart local v0    # "count":I
    .restart local v3    # "i":I
    :cond_3
    iget-object v8, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iput v9, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    .line 1657
    iget-object v8, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iput v9, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    .line 1658
    iget-object v8, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iput v10, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    .line 1659
    iget-object v8, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iput v10, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    .line 1660
    iget-object v8, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroid/support/constraint/solver/LinearSystem;

    invoke-virtual {v8}, Landroid/support/constraint/solver/LinearSystem;->reset()V

    .line 1694
    const/4 v3, 0x0

    :goto_2
    if-ge v3, p1, :cond_4

    .line 1696
    :try_start_0
    iget-object v8, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroid/support/constraint/solver/LinearSystem;

    invoke-virtual {p0, v8, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->addToSolver(Landroid/support/constraint/solver/LinearSystem;I)V

    .line 1697
    iget-object v8, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroid/support/constraint/solver/LinearSystem;

    invoke-virtual {v8}, Landroid/support/constraint/solver/LinearSystem;->minimize()V

    .line 1698
    iget-object v8, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroid/support/constraint/solver/LinearSystem;

    invoke-virtual {p0, v8, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->updateFromSolver(Landroid/support/constraint/solver/LinearSystem;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1702
    :goto_3
    iget-object v8, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroid/support/constraint/solver/LinearSystem;

    const/4 v9, -0x2

    invoke-virtual {p0, v8, v9}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->updateFromSolver(Landroid/support/constraint/solver/LinearSystem;I)V

    .line 1694
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1699
    :catch_0
    move-exception v1

    .line 1700
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 1706
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_4
    iget-object v8, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v8, :cond_6

    .line 1707
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->getWidth()I

    move-result v7

    .line 1708
    .local v7, "width":I
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->getHeight()I

    move-result v2

    .line 1710
    .local v2, "height":I
    iget-object v8, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mSnapshot:Landroid/support/constraint/solver/widgets/Snapshot;

    invoke-virtual {v8, p0}, Landroid/support/constraint/solver/widgets/Snapshot;->applyTo(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 1711
    invoke-virtual {p0, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setWidth(I)V

    .line 1712
    invoke-virtual {p0, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setHeight(I)V

    .line 1718
    .end local v2    # "height":I
    .end local v7    # "width":I
    :goto_4
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->getRootConstraintContainer()Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v8

    if-ne p0, v8, :cond_5

    .line 1719
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->updateDrawPosition()V

    .line 1721
    :cond_5
    return-void

    .line 1714
    :cond_6
    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mX:I

    .line 1715
    iput v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mY:I

    goto :goto_4
.end method

.method public reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 135
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroid/support/constraint/solver/LinearSystem;

    invoke-virtual {v0}, Landroid/support/constraint/solver/LinearSystem;->reset()V

    .line 139
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mPaddingLeft:I

    .line 140
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mPaddingRight:I

    .line 141
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mPaddingTop:I

    .line 142
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mPaddingBottom:I

    .line 143
    invoke-super {p0}, Landroid/support/constraint/solver/widgets/WidgetContainer;->reset()V

    .line 144
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 0
    .param p1, "value"    # I

    .prologue
    .line 120
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 121
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .prologue
    .line 903
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mPaddingLeft:I

    .line 904
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mPaddingTop:I

    .line 905
    iput p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mPaddingRight:I

    .line 906
    iput p4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mPaddingBottom:I

    .line 907
    return-void
.end method

.method public updateChildrenFromSolver(Landroid/support/constraint/solver/LinearSystem;I[Z)V
    .locals 7
    .param p1, "system"    # Landroid/support/constraint/solver/LinearSystem;
    .param p2, "group"    # I
    .param p3, "flags"    # [Z

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 877
    const/4 v3, 0x0

    aput-boolean v3, p3, v5

    .line 878
    invoke-virtual {p0, p1, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->updateFromSolver(Landroid/support/constraint/solver/LinearSystem;I)V

    .line 879
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 880
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 881
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 882
    .local v2, "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    invoke-virtual {v2, p1, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->updateFromSolver(Landroid/support/constraint/solver/LinearSystem;I)V

    .line 883
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_0

    .line 884
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWrapWidth()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 885
    aput-boolean v6, p3, v5

    .line 887
    :cond_0
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_1

    .line 888
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWrapHeight()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 889
    aput-boolean v6, p3, v5

    .line 880
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 892
    .end local v2    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_2
    return-void
.end method
