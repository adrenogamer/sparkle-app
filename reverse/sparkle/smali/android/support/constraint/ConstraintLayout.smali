.class public Landroid/support/constraint/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "ConstraintLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/ConstraintLayout$LayoutParams;
    }
.end annotation


# static fields
.field static final ALLOWS_EMBEDDED:Z = false

.field private static final SIMPLE_LAYOUT:Z = true

.field private static final TAG:Ljava/lang/String; = "ConstraintLayout"

.field public static final VERSION:Ljava/lang/String; = "ConstraintLayout-1.0.0"


# instance fields
.field mChildrenByIds:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mConstraintSet:Landroid/support/constraint/ConstraintSet;

.field private mDirtyHierarchy:Z

.field mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

.field private mMaxHeight:I

.field private mMaxWidth:I

.field private mMinHeight:I

.field private mMinWidth:I

.field private mOptimizationLevel:I

.field private final mVariableDimensionsWidgets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x0

    const v3, 0x7fffffff

    const/4 v2, 0x0

    .line 414
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 395
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 400
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 402
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 404
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    .line 405
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    .line 406
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    .line 407
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    .line 409
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->mDirtyHierarchy:Z

    .line 410
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mOptimizationLevel:I

    .line 411
    iput-object v4, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/ConstraintSet;

    .line 415
    invoke-direct {p0, v4}, Landroid/support/constraint/ConstraintLayout;->init(Landroid/util/AttributeSet;)V

    .line 416
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const v3, 0x7fffffff

    const/4 v2, 0x0

    .line 419
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 395
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 400
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 402
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 404
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    .line 405
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    .line 406
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    .line 407
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    .line 409
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->mDirtyHierarchy:Z

    .line 410
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mOptimizationLevel:I

    .line 411
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/ConstraintSet;

    .line 420
    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->init(Landroid/util/AttributeSet;)V

    .line 421
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const v3, 0x7fffffff

    const/4 v2, 0x0

    .line 424
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 395
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 400
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 402
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 404
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    .line 405
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    .line 406
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    .line 407
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    .line 409
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->mDirtyHierarchy:Z

    .line 410
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mOptimizationLevel:I

    .line 411
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/ConstraintSet;

    .line 425
    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->init(Landroid/util/AttributeSet;)V

    .line 426
    return-void
.end method

.method private final getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 2
    .param p1, "id"    # I

    .prologue
    .line 855
    if-nez p1, :cond_0

    .line 856
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 862
    :goto_0
    return-object v1

    .line 858
    :cond_0
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 859
    .local v0, "view":Landroid/view/View;
    if-ne v0, p0, :cond_1

    .line 860
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    goto :goto_0

    .line 862
    :cond_1
    if-nez v0, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object v1, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->widget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    goto :goto_0
.end method

.method private final getViewWidget(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 867
    if-ne p1, p0, :cond_0

    .line 868
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 870
    :goto_0
    return-object v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->widget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    goto :goto_0
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 7
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 429
    iget-object v5, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v5, p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setCompanionWidget(Ljava/lang/Object;)V

    .line 430
    iget-object v5, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v6

    invoke-virtual {v5, v6, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 431
    const/4 v5, 0x0

    iput-object v5, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/ConstraintSet;

    .line 432
    if-eqz p1, :cond_7

    .line 433
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout:[I

    invoke-virtual {v5, p1, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 434
    .local v1, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    .line 435
    .local v0, "N":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_6

    .line 436
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 437
    .local v2, "attr":I
    sget v5, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v2, v5, :cond_1

    .line 438
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    .line 435
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 439
    :cond_1
    sget v5, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v2, v5, :cond_2

    .line 440
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    goto :goto_1

    .line 441
    :cond_2
    sget v5, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v2, v5, :cond_3

    .line 442
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    goto :goto_1

    .line 443
    :cond_3
    sget v5, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v2, v5, :cond_4

    .line 444
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    goto :goto_1

    .line 445
    :cond_4
    sget v5, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v2, v5, :cond_5

    .line 446
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->mOptimizationLevel:I

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout;->mOptimizationLevel:I

    goto :goto_1

    .line 447
    :cond_5
    sget v5, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_constraintSet:I

    if-ne v2, v5, :cond_0

    .line 448
    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 449
    .local v4, "id":I
    new-instance v5, Landroid/support/constraint/ConstraintSet;

    invoke-direct {v5}, Landroid/support/constraint/ConstraintSet;-><init>()V

    iput-object v5, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/ConstraintSet;

    .line 450
    iget-object v5, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/ConstraintSet;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Landroid/support/constraint/ConstraintSet;->load(Landroid/content/Context;I)V

    goto :goto_1

    .line 453
    .end local v2    # "attr":I
    .end local v4    # "id":I
    :cond_6
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 455
    .end local v0    # "N":I
    .end local v1    # "a":Landroid/content/res/TypedArray;
    .end local v3    # "i":I
    :cond_7
    iget-object v5, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget v6, p0, Landroid/support/constraint/ConstraintLayout;->mOptimizationLevel:I

    invoke-virtual {v5, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setOptimizationLevel(I)V

    .line 456
    return-void
.end method

.method private internalMeasureChildren(II)V
    .locals 20
    .param p1, "parentWidthSpec"    # I
    .param p2, "parentHeightSpec"    # I

    .prologue
    .line 874
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v18

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v19

    add-int v11, v18, v19

    .line 875
    .local v11, "heightPadding":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v18

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v19

    add-int v17, v18, v19

    .line 877
    .local v17, "widthPadding":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v15

    .line 878
    .local v15, "widgetsCount":I
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_0
    if-ge v12, v15, :cond_c

    .line 879
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 880
    .local v4, "child":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v18

    const/16 v19, 0x8

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_1

    .line 878
    :cond_0
    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 883
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 884
    .local v13, "params":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    iget-object v14, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->widget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 885
    .local v14, "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    iget-boolean v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isGuideline:Z

    move/from16 v18, v0

    if-nez v18, :cond_0

    .line 889
    iget v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    move/from16 v16, v0

    .line 890
    .local v16, "width":I
    iget v10, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    .line 894
    .local v10, "height":I
    iget-boolean v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    move/from16 v18, v0

    if-nez v18, :cond_3

    iget-boolean v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    move/from16 v18, v0

    if-nez v18, :cond_3

    iget-boolean v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    move/from16 v18, v0

    if-nez v18, :cond_2

    iget v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    move/from16 v18, v0

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_3

    :cond_2
    iget v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    move/from16 v18, v0

    const/16 v19, -0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_3

    iget-boolean v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    move/from16 v18, v0

    if-nez v18, :cond_9

    iget v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    move/from16 v18, v0

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_3

    iget v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    move/from16 v18, v0

    const/16 v19, -0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_9

    :cond_3
    const/4 v9, 0x1

    .line 904
    .local v9, "doMeasure":Z
    :goto_2
    const/4 v8, 0x0

    .line 905
    .local v8, "didWrapMeasureWidth":Z
    const/4 v7, 0x0

    .line 907
    .local v7, "didWrapMeasureHeight":Z
    if-eqz v9, :cond_6

    .line 911
    if-eqz v16, :cond_4

    const/16 v18, -0x1

    move/from16 v0, v16

    move/from16 v1, v18

    if-ne v0, v1, :cond_a

    .line 912
    :cond_4
    const/16 v18, -0x2

    move/from16 v0, p1

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-static {v0, v1, v2}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v6

    .line 914
    .local v6, "childWidthMeasureSpec":I
    const/4 v8, 0x1

    .line 919
    :goto_3
    if-eqz v10, :cond_5

    const/16 v18, -0x1

    move/from16 v0, v18

    if-ne v10, v0, :cond_b

    .line 920
    :cond_5
    const/16 v18, -0x2

    move/from16 v0, p2

    move/from16 v1, v18

    invoke-static {v0, v11, v1}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v5

    .line 922
    .local v5, "childHeightMeasureSpec":I
    const/4 v7, 0x1

    .line 927
    :goto_4
    invoke-virtual {v4, v6, v5}, Landroid/view/View;->measure(II)V

    .line 929
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    .line 930
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 933
    .end local v5    # "childHeightMeasureSpec":I
    .end local v6    # "childWidthMeasureSpec":I
    :cond_6
    move/from16 v0, v16

    invoke-virtual {v14, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 934
    invoke-virtual {v14, v10}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 935
    if-eqz v8, :cond_7

    .line 936
    move/from16 v0, v16

    invoke-virtual {v14, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setWrapWidth(I)V

    .line 938
    :cond_7
    if-eqz v7, :cond_8

    .line 939
    invoke-virtual {v14, v10}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setWrapHeight(I)V

    .line 942
    :cond_8
    iget-boolean v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->needsBaseline:Z

    move/from16 v18, v0

    if-eqz v18, :cond_0

    .line 943
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v3

    .line 944
    .local v3, "baseline":I
    const/16 v18, -0x1

    move/from16 v0, v18

    if-eq v3, v0, :cond_0

    .line 945
    invoke-virtual {v14, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setBaselineDistance(I)V

    goto/16 :goto_1

    .line 894
    .end local v3    # "baseline":I
    .end local v7    # "didWrapMeasureHeight":Z
    .end local v8    # "didWrapMeasureWidth":Z
    .end local v9    # "doMeasure":Z
    :cond_9
    const/4 v9, 0x0

    goto :goto_2

    .line 916
    .restart local v7    # "didWrapMeasureHeight":Z
    .restart local v8    # "didWrapMeasureWidth":Z
    .restart local v9    # "doMeasure":Z
    :cond_a
    move/from16 v0, p1

    move/from16 v1, v17

    move/from16 v2, v16

    invoke-static {v0, v1, v2}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v6

    .restart local v6    # "childWidthMeasureSpec":I
    goto :goto_3

    .line 924
    :cond_b
    move/from16 v0, p2

    invoke-static {v0, v11, v10}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v5

    .restart local v5    # "childHeightMeasureSpec":I
    goto :goto_4

    .line 949
    .end local v4    # "child":Landroid/view/View;
    .end local v5    # "childHeightMeasureSpec":I
    .end local v6    # "childWidthMeasureSpec":I
    .end local v7    # "didWrapMeasureHeight":Z
    .end local v8    # "didWrapMeasureWidth":Z
    .end local v9    # "doMeasure":Z
    .end local v10    # "height":I
    .end local v13    # "params":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    .end local v14    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .end local v16    # "width":I
    :cond_c
    return-void
.end method

.method private setChildrenConstraints()V
    .locals 33

    .prologue
    .line 629
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/ConstraintSet;

    if-eqz v3, :cond_0

    .line 630
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/ConstraintSet;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Landroid/support/constraint/ConstraintSet;->applyToInternal(Landroid/support/constraint/ConstraintLayout;)V

    .line 632
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v22

    .line 633
    .local v22, "count":I
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->removeAllChildren()V

    .line 634
    const/16 v24, 0x0

    .local v24, "i":I
    :goto_0
    move/from16 v0, v24

    move/from16 v1, v22

    if-ge v0, v1, :cond_1f

    .line 635
    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v21

    .line 636
    .local v21, "child":Landroid/view/View;
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Landroid/support/constraint/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    .line 637
    .local v2, "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    if-nez v2, :cond_2

    .line 634
    :cond_1
    :goto_1
    add-int/lit8 v24, v24, 0x1

    goto :goto_0

    .line 641
    :cond_2
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v25

    check-cast v25, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 642
    .local v25, "layoutParams":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->reset()V

    .line 643
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getVisibility()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVisibility(I)V

    .line 644
    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setCompanionWidget(Ljava/lang/Object;)V

    .line 645
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v3, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->add(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 647
    move-object/from16 v0, v25

    iget-boolean v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    if-eqz v3, :cond_3

    move-object/from16 v0, v25

    iget-boolean v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    if-nez v3, :cond_4

    .line 648
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    :cond_4
    move-object/from16 v0, v25

    iget-boolean v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isGuideline:Z

    if-eqz v3, :cond_7

    move-object/from16 v23, v2

    .line 652
    check-cast v23, Landroid/support/constraint/solver/widgets/Guideline;

    .line 653
    .local v23, "guideline":Landroid/support/constraint/solver/widgets/Guideline;
    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guideBegin:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_5

    .line 654
    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guideBegin:I

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Landroid/support/constraint/solver/widgets/Guideline;->setGuideBegin(I)V

    .line 656
    :cond_5
    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guideEnd:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_6

    .line 657
    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guideEnd:I

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Landroid/support/constraint/solver/widgets/Guideline;->setGuideEnd(I)V

    .line 659
    :cond_6
    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guidePercent:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_1

    .line 660
    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guidePercent:F

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Landroid/support/constraint/solver/widgets/Guideline;->setGuidePercent(F)V

    goto :goto_1

    .line 662
    .end local v23    # "guideline":Landroid/support/constraint/solver/widgets/Guideline;
    :cond_7
    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_8

    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_8

    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_8

    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_8

    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToTop:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_8

    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToBottom:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_8

    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToTop:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_8

    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_8

    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_8

    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_8

    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_8

    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_8

    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1

    .line 677
    :cond_8
    move-object/from16 v0, v25

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    move/from16 v27, v0

    .line 678
    .local v27, "resolvedLeftToLeft":I
    move-object/from16 v0, v25

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    move/from16 v28, v0

    .line 679
    .local v28, "resolvedLeftToRight":I
    move-object/from16 v0, v25

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    move/from16 v29, v0

    .line 680
    .local v29, "resolvedRightToLeft":I
    move-object/from16 v0, v25

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    move/from16 v30, v0

    .line 681
    .local v30, "resolvedRightToRight":I
    move-object/from16 v0, v25

    iget v7, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    .line 682
    .local v7, "resolveGoneLeftMargin":I
    move-object/from16 v0, v25

    iget v13, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    .line 683
    .local v13, "resolveGoneRightMargin":I
    move-object/from16 v0, v25

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F

    move/from16 v26, v0

    .line 685
    .local v26, "resolvedHorizontalBias":F
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-ge v3, v5, :cond_a

    .line 688
    move-object/from16 v0, v25

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToLeft:I

    move/from16 v27, v0

    .line 689
    move-object/from16 v0, v25

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToRight:I

    move/from16 v28, v0

    .line 690
    move-object/from16 v0, v25

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToLeft:I

    move/from16 v29, v0

    .line 691
    move-object/from16 v0, v25

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToRight:I

    move/from16 v30, v0

    .line 692
    move-object/from16 v0, v25

    iget v7, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 693
    move-object/from16 v0, v25

    iget v13, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 694
    move-object/from16 v0, v25

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalBias:F

    move/from16 v26, v0

    .line 696
    const/4 v3, -0x1

    move/from16 v0, v27

    if-ne v0, v3, :cond_9

    const/4 v3, -0x1

    move/from16 v0, v28

    if-ne v0, v3, :cond_9

    .line 697
    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToStart:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_15

    .line 698
    move-object/from16 v0, v25

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToStart:I

    move/from16 v27, v0

    .line 703
    :cond_9
    :goto_2
    const/4 v3, -0x1

    move/from16 v0, v29

    if-ne v0, v3, :cond_a

    const/4 v3, -0x1

    move/from16 v0, v30

    if-ne v0, v3, :cond_a

    .line 704
    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToStart:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_16

    .line 705
    move-object/from16 v0, v25

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToStart:I

    move/from16 v29, v0

    .line 713
    :cond_a
    :goto_3
    const/4 v3, -0x1

    move/from16 v0, v27

    if-eq v0, v3, :cond_17

    .line 714
    move-object/from16 v0, p0

    move/from16 v1, v27

    invoke-direct {v0, v1}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    .line 715
    .local v4, "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    if-eqz v4, :cond_b

    .line 716
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, v25

    iget v6, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    invoke-virtual/range {v2 .. v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->immediateConnect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 730
    .end local v4    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_b
    :goto_4
    const/4 v3, -0x1

    move/from16 v0, v29

    if-eq v0, v3, :cond_18

    .line 731
    move-object/from16 v0, p0

    move/from16 v1, v29

    invoke-direct {v0, v1}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    .line 732
    .restart local v4    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    if-eqz v4, :cond_c

    .line 733
    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, v25

    iget v12, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    move-object v8, v2

    move-object v10, v4

    invoke-virtual/range {v8 .. v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->immediateConnect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 747
    .end local v4    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_c
    :goto_5
    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToTop:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_19

    .line 748
    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToTop:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    .line 749
    .restart local v4    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    if-eqz v4, :cond_d

    .line 750
    sget-object v15, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v17, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, v25

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topMargin:I

    move/from16 v18, v0

    move-object/from16 v0, v25

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneTopMargin:I

    move/from16 v19, v0

    move-object v14, v2

    move-object/from16 v16, v4

    invoke-virtual/range {v14 .. v19}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->immediateConnect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 764
    .end local v4    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_d
    :goto_6
    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToTop:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1a

    .line 765
    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToTop:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    .line 766
    .restart local v4    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    if-eqz v4, :cond_e

    .line 767
    sget-object v15, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v17, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, v25

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomMargin:I

    move/from16 v18, v0

    move-object/from16 v0, v25

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    move/from16 v19, v0

    move-object v14, v2

    move-object/from16 v16, v4

    invoke-virtual/range {v14 .. v19}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->immediateConnect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 781
    .end local v4    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_e
    :goto_7
    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_f

    .line 782
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    move-object/from16 v0, v25

    iget v5, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Landroid/view/View;

    .line 783
    .local v32, "view":Landroid/view/View;
    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    .line 784
    .restart local v4    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    if-eqz v4, :cond_f

    if-eqz v32, :cond_f

    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    if-eqz v3, :cond_f

    .line 785
    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v31

    check-cast v31, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 786
    .local v31, "targetParams":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    const/4 v3, 0x1

    move-object/from16 v0, v25

    iput-boolean v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 787
    const/4 v3, 0x1

    move-object/from16 v0, v31

    iput-boolean v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 788
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v14

    .line 789
    .local v14, "baseline":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 790
    invoke-virtual {v4, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v15

    .line 791
    .local v15, "targetBaseline":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    const/16 v16, 0x0

    const/16 v17, -0x1

    sget-object v18, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    const/16 v19, 0x0

    const/16 v20, 0x1

    invoke-virtual/range {v14 .. v20}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;IILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;IZ)Z

    .line 794
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 795
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 799
    .end local v4    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .end local v14    # "baseline":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .end local v15    # "targetBaseline":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .end local v31    # "targetParams":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    .end local v32    # "view":Landroid/view/View;
    :cond_f
    const/4 v3, 0x0

    cmpl-float v3, v26, v3

    if-ltz v3, :cond_10

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v3, v26, v3

    if-eqz v3, :cond_10

    .line 800
    move/from16 v0, v26

    invoke-virtual {v2, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHorizontalBiasPercent(F)V

    .line 802
    :cond_10
    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalBias:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_11

    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalBias:F

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_11

    .line 803
    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalBias:F

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVerticalBiasPercent(F)V

    .line 806
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_13

    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_12

    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_13

    .line 808
    :cond_12
    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    move-object/from16 v0, v25

    iget v5, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    invoke-virtual {v2, v3, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setOrigin(II)V

    .line 812
    :cond_13
    move-object/from16 v0, v25

    iget-boolean v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    if-nez v3, :cond_1c

    .line 813
    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1b

    .line 814
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 815
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    move-object/from16 v0, v25

    iget v5, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    iput v5, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mMargin:I

    .line 816
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    move-object/from16 v0, v25

    iget v5, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    iput v5, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mMargin:I

    .line 825
    :goto_8
    move-object/from16 v0, v25

    iget-boolean v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    if-nez v3, :cond_1e

    .line 826
    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1d

    .line 827
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 828
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    move-object/from16 v0, v25

    iget v5, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topMargin:I

    iput v5, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mMargin:I

    .line 829
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    move-object/from16 v0, v25

    iget v5, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomMargin:I

    iput v5, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mMargin:I

    .line 839
    :goto_9
    move-object/from16 v0, v25

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    if-eqz v3, :cond_14

    .line 840
    move-object/from16 v0, v25

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setDimensionRatio(Ljava/lang/String;)V

    .line 842
    :cond_14
    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalWeight:F

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHorizontalWeight(F)V

    .line 843
    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalWeight:F

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVerticalWeight(F)V

    .line 844
    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHorizontalChainStyle(I)V

    .line 845
    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVerticalChainStyle(I)V

    .line 846
    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    move-object/from16 v0, v25

    iget v5, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    move-object/from16 v0, v25

    iget v6, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    invoke-virtual {v2, v3, v5, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHorizontalMatchStyle(III)V

    .line 848
    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    move-object/from16 v0, v25

    iget v5, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    move-object/from16 v0, v25

    iget v6, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    invoke-virtual {v2, v3, v5, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVerticalMatchStyle(III)V

    goto/16 :goto_1

    .line 699
    :cond_15
    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToEnd:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_9

    .line 700
    move-object/from16 v0, v25

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToEnd:I

    move/from16 v28, v0

    goto/16 :goto_2

    .line 706
    :cond_16
    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToEnd:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_a

    .line 707
    move-object/from16 v0, v25

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToEnd:I

    move/from16 v30, v0

    goto/16 :goto_3

    .line 720
    :cond_17
    const/4 v3, -0x1

    move/from16 v0, v28

    if-eq v0, v3, :cond_b

    .line 721
    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-direct {v0, v1}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    .line 722
    .restart local v4    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    if-eqz v4, :cond_b

    .line 723
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, v25

    iget v6, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    invoke-virtual/range {v2 .. v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->immediateConnect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    goto/16 :goto_4

    .line 737
    .end local v4    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_18
    const/4 v3, -0x1

    move/from16 v0, v30

    if-eq v0, v3, :cond_c

    .line 738
    move-object/from16 v0, p0

    move/from16 v1, v30

    invoke-direct {v0, v1}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    .line 739
    .restart local v4    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    if-eqz v4, :cond_c

    .line 740
    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, v25

    iget v12, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    move-object v8, v2

    move-object v10, v4

    invoke-virtual/range {v8 .. v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->immediateConnect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    goto/16 :goto_5

    .line 754
    .end local v4    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_19
    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToBottom:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_d

    .line 755
    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToBottom:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    .line 756
    .restart local v4    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    if-eqz v4, :cond_d

    .line 757
    sget-object v15, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v17, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, v25

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topMargin:I

    move/from16 v18, v0

    move-object/from16 v0, v25

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneTopMargin:I

    move/from16 v19, v0

    move-object v14, v2

    move-object/from16 v16, v4

    invoke-virtual/range {v14 .. v19}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->immediateConnect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    goto/16 :goto_6

    .line 771
    .end local v4    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_1a
    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_e

    .line 772
    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToBottom:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    .line 773
    .restart local v4    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    if-eqz v4, :cond_e

    .line 774
    sget-object v15, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v17, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, v25

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomMargin:I

    move/from16 v18, v0

    move-object/from16 v0, v25

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    move/from16 v19, v0

    move-object v14, v2

    move-object/from16 v16, v4

    invoke-virtual/range {v14 .. v19}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->immediateConnect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    goto/16 :goto_7

    .line 818
    .end local v4    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_1b
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 819
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setWidth(I)V

    goto/16 :goto_8

    .line 822
    :cond_1c
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 823
    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setWidth(I)V

    goto/16 :goto_8

    .line 831
    :cond_1d
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 832
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHeight(I)V

    goto/16 :goto_9

    .line 835
    :cond_1e
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 836
    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHeight(I)V

    goto/16 :goto_9

    .line 852
    .end local v2    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .end local v7    # "resolveGoneLeftMargin":I
    .end local v13    # "resolveGoneRightMargin":I
    .end local v21    # "child":Landroid/view/View;
    .end local v25    # "layoutParams":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    .end local v26    # "resolvedHorizontalBias":F
    .end local v27    # "resolvedLeftToLeft":I
    .end local v28    # "resolvedLeftToRight":I
    .end local v29    # "resolvedRightToLeft":I
    .end local v30    # "resolvedRightToRight":I
    :cond_1f
    return-void
.end method

.method private setSelfDimensionBehaviour(II)V
    .locals 14
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 1084
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 1085
    .local v8, "widthMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 1086
    .local v10, "widthSize":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 1087
    .local v3, "heightMode":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 1089
    .local v5, "heightSize":I
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v11

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v12

    add-int v4, v11, v12

    .line 1090
    .local v4, "heightPadding":I
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v11

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v12

    add-int v9, v11, v12

    .line 1092
    .local v9, "widthPadding":I
    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1093
    .local v7, "widthBehaviour":Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1094
    .local v2, "heightBehaviour":Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;
    const/4 v1, 0x0

    .line 1095
    .local v1, "desiredWidth":I
    const/4 v0, 0x0

    .line 1097
    .local v0, "desiredHeight":I
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 1098
    .local v6, "params":Landroid/view/ViewGroup$LayoutParams;
    sparse-switch v8, :sswitch_data_0

    .line 1112
    :goto_0
    sparse-switch v3, :sswitch_data_1

    .line 1127
    :goto_1
    iget-object v11, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setMinWidth(I)V

    .line 1128
    iget-object v11, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setMinHeight(I)V

    .line 1129
    iget-object v11, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v11, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setHorizontalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1130
    iget-object v11, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v11, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setWidth(I)V

    .line 1131
    iget-object v11, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v11, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setVerticalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1132
    iget-object v11, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v11, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setHeight(I)V

    .line 1133
    iget-object v11, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget v12, p0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-virtual {v11, v12}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setMinWidth(I)V

    .line 1134
    iget-object v11, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget v12, p0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-virtual {v11, v12}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setMinHeight(I)V

    .line 1135
    return-void

    .line 1100
    :sswitch_0
    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1101
    move v1, v10

    .line 1103
    goto :goto_0

    .line 1105
    :sswitch_1
    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1107
    goto :goto_0

    .line 1109
    :sswitch_2
    iget v11, p0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v11

    sub-int v1, v11, v9

    goto :goto_0

    .line 1114
    :sswitch_3
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1115
    move v0, v5

    .line 1117
    goto :goto_1

    .line 1119
    :sswitch_4
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1121
    goto :goto_1

    .line 1123
    :sswitch_5
    iget v11, p0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    move-result v11

    sub-int v0, v11, v4

    goto :goto_1

    .line 1098
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_2
    .end sparse-switch

    .line 1112
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_3
        0x0 -> :sswitch_4
        0x40000000 -> :sswitch_5
    .end sparse-switch
.end method

.method private updateHierarchy()V
    .locals 5

    .prologue
    .line 612
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v1

    .line 614
    .local v1, "count":I
    const/4 v3, 0x0

    .line 615
    .local v3, "recompute":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 616
    invoke-virtual {p0, v2}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 617
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 618
    const/4 v3, 0x1

    .line 622
    .end local v0    # "child":Landroid/view/View;
    :cond_0
    if-eqz v3, :cond_1

    .line 623
    iget-object v4, p0, Landroid/support/constraint/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 624
    invoke-direct {p0}, Landroid/support/constraint/ConstraintLayout;->setChildrenConstraints()V

    .line 626
    :cond_1
    return-void

    .line 615
    .restart local v0    # "child":Landroid/view/View;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 463
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 464
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 465
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 467
    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 1240
    instance-of v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/support/constraint/ConstraintLayout$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 1224
    new-instance v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 383
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->generateDefaultLayoutParams()Landroid/support/constraint/ConstraintLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/constraint/ConstraintLayout$LayoutParams;
    .locals 2
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 1216
    new-instance v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 383
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/constraint/ConstraintLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 1232
    new-instance v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .prologue
    .line 608
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .prologue
    .line 597
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .prologue
    .line 560
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .prologue
    .line 549
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 12
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 1156
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v9

    .line 1157
    .local v9, "widgetsCount":I
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result v3

    .line 1158
    .local v3, "isInEditMode":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v9, :cond_1

    .line 1159
    invoke-virtual {p0, v2}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1160
    .local v1, "child":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 1161
    .local v5, "params":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v11, 0x8

    if-ne v10, v11, :cond_0

    iget-boolean v10, v5, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isGuideline:Z

    if-nez v10, :cond_0

    if-nez v3, :cond_0

    .line 1158
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1167
    :cond_0
    iget-object v8, v5, Landroid/support/constraint/ConstraintLayout$LayoutParams;->widget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1169
    .local v8, "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    invoke-virtual {v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getDrawX()I

    move-result v4

    .line 1170
    .local v4, "l":I
    invoke-virtual {v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getDrawY()I

    move-result v7

    .line 1171
    .local v7, "t":I
    invoke-virtual {v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v10

    add-int v6, v4, v10

    .line 1172
    .local v6, "r":I
    invoke-virtual {v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v10

    add-int v0, v7, v10

    .line 1190
    .local v0, "b":I
    invoke-virtual {v1, v4, v7, v6, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 1192
    .end local v0    # "b":I
    .end local v1    # "child":Landroid/view/View;
    .end local v4    # "l":I
    .end local v5    # "params":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    .end local v6    # "r":I
    .end local v7    # "t":I
    .end local v8    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 29
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 956
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v17

    .line 957
    .local v17, "paddingLeft":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v18

    .line 959
    .local v18, "paddingTop":I
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setX(I)V

    .line 960
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setY(I)V

    .line 961
    invoke-direct/range {p0 .. p2}, Landroid/support/constraint/ConstraintLayout;->setSelfDimensionBehaviour(II)V

    .line 962
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/constraint/ConstraintLayout;->mDirtyHierarchy:Z

    move/from16 v27, v0

    if-eqz v27, :cond_0

    .line 963
    const/16 v27, 0x0

    move/from16 v0, v27

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/support/constraint/ConstraintLayout;->mDirtyHierarchy:Z

    .line 964
    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->updateHierarchy()V

    .line 966
    :cond_0
    invoke-direct/range {p0 .. p2}, Landroid/support/constraint/ConstraintLayout;->internalMeasureChildren(II)V

    .line 975
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v27

    if-lez v27, :cond_1

    .line 976
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->solveLinearSystem()V

    .line 978
    :cond_1
    const/4 v7, 0x0

    .line 981
    .local v7, "childState":I
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    move-result v22

    .line 983
    .local v22, "sizeDependentWidgetsCount":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v27

    add-int v11, v18, v27

    .line 984
    .local v11, "heightPadding":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v27

    add-int v25, v17, v27

    .line 986
    .local v25, "widthPadding":I
    if-lez v22, :cond_e

    .line 987
    const/16 v16, 0x0

    .line 988
    .local v16, "needSolverPass":Z
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->getHorizontalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v27

    sget-object v28, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    if-ne v0, v1, :cond_3

    const/4 v9, 0x1

    .line 990
    .local v9, "containerWrapWidth":Z
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->getVerticalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v27

    sget-object v28, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    if-ne v0, v1, :cond_4

    const/4 v8, 0x1

    .line 992
    .local v8, "containerWrapHeight":Z
    :goto_1
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_2
    move/from16 v0, v22

    if-ge v13, v0, :cond_d

    .line 993
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 994
    .local v24, "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    move-object/from16 v0, v24

    instance-of v0, v0, Landroid/support/constraint/solver/widgets/Guideline;

    move/from16 v27, v0

    if-eqz v27, :cond_5

    .line 992
    :cond_2
    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 988
    .end local v8    # "containerWrapHeight":Z
    .end local v9    # "containerWrapWidth":Z
    .end local v13    # "i":I
    .end local v24    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_3
    const/4 v9, 0x0

    goto :goto_0

    .line 990
    .restart local v9    # "containerWrapWidth":Z
    :cond_4
    const/4 v8, 0x0

    goto :goto_1

    .line 997
    .restart local v8    # "containerWrapHeight":Z
    .restart local v13    # "i":I
    .restart local v24    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_5
    invoke-virtual/range {v24 .. v24}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 998
    .local v6, "child":Landroid/view/View;
    if-eqz v6, :cond_2

    .line 1001
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v27

    const/16 v28, 0x8

    move/from16 v0, v27

    move/from16 v1, v28

    if-eq v0, v1, :cond_2

    .line 1005
    const/16 v26, 0x0

    .line 1006
    .local v26, "widthSpec":I
    const/4 v12, 0x0

    .line 1008
    .local v12, "heightSpec":I
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v19

    check-cast v19, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 1009
    .local v19, "params":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    move-object/from16 v0, v19

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    move/from16 v27, v0

    const/16 v28, -0x2

    move/from16 v0, v27

    move/from16 v1, v28

    if-ne v0, v1, :cond_b

    .line 1010
    move-object/from16 v0, v19

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    move/from16 v27, v0

    move/from16 v0, p1

    move/from16 v1, v25

    move/from16 v2, v27

    invoke-static {v0, v1, v2}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v26

    .line 1014
    :goto_4
    move-object/from16 v0, v19

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    move/from16 v27, v0

    const/16 v28, -0x2

    move/from16 v0, v27

    move/from16 v1, v28

    if-ne v0, v1, :cond_c

    .line 1015
    move-object/from16 v0, v19

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    move/from16 v27, v0

    move/from16 v0, p2

    move/from16 v1, v27

    invoke-static {v0, v11, v1}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v12

    .line 1021
    :goto_5
    move/from16 v0, v26

    invoke-virtual {v6, v0, v12}, Landroid/view/View;->measure(II)V

    .line 1023
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 1024
    .local v15, "measuredWidth":I
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 1025
    .local v14, "measuredHeight":I
    invoke-virtual/range {v24 .. v24}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v27

    move/from16 v0, v27

    if-eq v15, v0, :cond_7

    .line 1026
    move-object/from16 v0, v24

    invoke-virtual {v0, v15}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 1027
    if-eqz v9, :cond_6

    invoke-virtual/range {v24 .. v24}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getRight()I

    move-result v27

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->getWidth()I

    move-result v28

    move/from16 v0, v27

    move/from16 v1, v28

    if-le v0, v1, :cond_6

    .line 1028
    invoke-virtual/range {v24 .. v24}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getRight()I

    move-result v27

    sget-object v28, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 1029
    move-object/from16 v0, v24

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v28

    add-int v23, v27, v28

    .line 1030
    .local v23, "w":I
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    move/from16 v28, v0

    move/from16 v0, v28

    move/from16 v1, v23

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v28

    invoke-virtual/range {v27 .. v28}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setWidth(I)V

    .line 1032
    .end local v23    # "w":I
    :cond_6
    const/16 v16, 0x1

    .line 1034
    :cond_7
    invoke-virtual/range {v24 .. v24}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v27

    move/from16 v0, v27

    if-eq v14, v0, :cond_9

    .line 1035
    move-object/from16 v0, v24

    invoke-virtual {v0, v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 1036
    if-eqz v8, :cond_8

    invoke-virtual/range {v24 .. v24}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getBottom()I

    move-result v27

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->getHeight()I

    move-result v28

    move/from16 v0, v27

    move/from16 v1, v28

    if-le v0, v1, :cond_8

    .line 1037
    invoke-virtual/range {v24 .. v24}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getBottom()I

    move-result v27

    sget-object v28, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 1038
    move-object/from16 v0, v24

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v28

    add-int v10, v27, v28

    .line 1039
    .local v10, "h":I
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    move/from16 v28, v0

    move/from16 v0, v28

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v28

    invoke-virtual/range {v27 .. v28}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setHeight(I)V

    .line 1041
    .end local v10    # "h":I
    :cond_8
    const/16 v16, 0x1

    .line 1043
    :cond_9
    move-object/from16 v0, v19

    iget-boolean v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->needsBaseline:Z

    move/from16 v27, v0

    if-eqz v27, :cond_a

    .line 1044
    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    move-result v5

    .line 1045
    .local v5, "baseline":I
    const/16 v27, -0x1

    move/from16 v0, v27

    if-eq v5, v0, :cond_a

    invoke-virtual/range {v24 .. v24}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    move-result v27

    move/from16 v0, v27

    if-eq v5, v0, :cond_a

    .line 1046
    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setBaselineDistance(I)V

    .line 1047
    const/16 v16, 0x1

    .line 1051
    .end local v5    # "baseline":I
    :cond_a
    sget v27, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v28, 0xb

    move/from16 v0, v27

    move/from16 v1, v28

    if-lt v0, v1, :cond_2

    .line 1052
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredState()I

    move-result v27

    move/from16 v0, v27

    invoke-static {v7, v0}, Landroid/support/constraint/ConstraintLayout;->combineMeasuredStates(II)I

    move-result v7

    goto/16 :goto_3

    .line 1012
    .end local v14    # "measuredHeight":I
    .end local v15    # "measuredWidth":I
    :cond_b
    invoke-virtual/range {v24 .. v24}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v27

    const/high16 v28, 0x40000000    # 2.0f

    invoke-static/range {v27 .. v28}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v26

    goto/16 :goto_4

    .line 1017
    :cond_c
    invoke-virtual/range {v24 .. v24}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v27

    const/high16 v28, 0x40000000    # 2.0f

    invoke-static/range {v27 .. v28}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    goto/16 :goto_5

    .line 1055
    .end local v6    # "child":Landroid/view/View;
    .end local v12    # "heightSpec":I
    .end local v19    # "params":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    .end local v24    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .end local v26    # "widthSpec":I
    :cond_d
    if-eqz v16, :cond_e

    .line 1056
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->solveLinearSystem()V

    .line 1060
    .end local v8    # "containerWrapHeight":Z
    .end local v9    # "containerWrapWidth":Z
    .end local v13    # "i":I
    .end local v16    # "needSolverPass":Z
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->getWidth()I

    move-result v27

    add-int v4, v27, v25

    .line 1061
    .local v4, "androidLayoutWidth":I
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->getHeight()I

    move-result v27

    add-int v3, v27, v11

    .line 1063
    .local v3, "androidLayoutHeight":I
    sget v27, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v28, 0xb

    move/from16 v0, v27

    move/from16 v1, v28

    if-lt v0, v1, :cond_11

    .line 1064
    move/from16 v0, p1

    invoke-static {v4, v0, v7}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v21

    .line 1065
    .local v21, "resolvedWidthSize":I
    shl-int/lit8 v27, v7, 0x10

    move/from16 v0, p2

    move/from16 v1, v27

    invoke-static {v3, v0, v1}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v20

    .line 1067
    .local v20, "resolvedHeightSize":I
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    move/from16 v27, v0

    move/from16 v0, v27

    move/from16 v1, v21

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v21

    .line 1068
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    move/from16 v27, v0

    move/from16 v0, v27

    move/from16 v1, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v20

    .line 1069
    const v27, 0xffffff

    and-int v21, v21, v27

    .line 1070
    const v27, 0xffffff

    and-int v20, v20, v27

    .line 1071
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->isWidthMeasuredTooSmall()Z

    move-result v27

    if-eqz v27, :cond_f

    .line 1072
    const/high16 v27, 0x1000000

    or-int v21, v21, v27

    .line 1074
    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->isHeightMeasuredTooSmall()Z

    move-result v27

    if-eqz v27, :cond_10

    .line 1075
    const/high16 v27, 0x1000000

    or-int v20, v20, v27

    .line 1077
    :cond_10
    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    .line 1081
    .end local v20    # "resolvedHeightSize":I
    .end local v21    # "resolvedWidthSize":I
    :goto_6
    return-void

    .line 1079
    :cond_11
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    goto :goto_6
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x1

    .line 485
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_0

    .line 486
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 488
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v1

    .line 489
    .local v1, "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    instance-of v2, p1, Landroid/support/constraint/Guideline;

    if-eqz v2, :cond_1

    .line 490
    instance-of v2, v1, Landroid/support/constraint/solver/widgets/Guideline;

    if-nez v2, :cond_1

    .line 491
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 492
    .local v0, "layoutParams":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    new-instance v2, Landroid/support/constraint/solver/widgets/Guideline;

    invoke-direct {v2}, Landroid/support/constraint/solver/widgets/Guideline;-><init>()V

    iput-object v2, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->widget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 493
    iput-boolean v4, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 494
    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->widget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    check-cast v2, Landroid/support/constraint/solver/widgets/Guideline;

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->orientation:I

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/Guideline;->setOrientation(I)V

    .line 495
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->widget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 498
    .end local v0    # "layoutParams":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    :cond_1
    iget-object v2, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 499
    iput-boolean v4, p0, Landroid/support/constraint/ConstraintLayout;->mDirtyHierarchy:Z

    .line 500
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 507
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 508
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 510
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 511
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->remove(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 512
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->mDirtyHierarchy:Z

    .line 513
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 474
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 475
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 476
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 478
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 1952
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1953
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->mDirtyHierarchy:Z

    .line 1954
    return-void
.end method

.method public setConstraintSet(Landroid/support/constraint/ConstraintSet;)V
    .locals 0
    .param p1, "set"    # Landroid/support/constraint/ConstraintSet;

    .prologue
    .line 1248
    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/ConstraintSet;

    .line 1249
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 582
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    if-ne p1, v0, :cond_0

    .line 587
    :goto_0
    return-void

    .line 585
    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    .line 586
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    goto :goto_0
.end method

.method public setMaxWidth(I)V
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 569
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    if-ne p1, v0, :cond_0

    .line 574
    :goto_0
    return-void

    .line 572
    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    .line 573
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    goto :goto_0
.end method

.method public setMinHeight(I)V
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 534
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    if-ne p1, v0, :cond_0

    .line 539
    :goto_0
    return-void

    .line 537
    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    .line 538
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    goto :goto_0
.end method

.method public setMinWidth(I)V
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 521
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    if-ne p1, v0, :cond_0

    .line 526
    :goto_0
    return-void

    .line 524
    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    .line 525
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    goto :goto_0
.end method

.method public setOptimizationLevel(I)V
    .locals 1
    .param p1, "level"    # I

    .prologue
    .line 1208
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setOptimizationLevel(I)V

    .line 1209
    return-void
.end method

.method protected solveLinearSystem()V
    .locals 1

    .prologue
    .line 1144
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->layout()V

    .line 1149
    return-void
.end method
