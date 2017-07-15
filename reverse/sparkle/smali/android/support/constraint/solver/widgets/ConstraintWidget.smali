.class public Landroid/support/constraint/solver/widgets/ConstraintWidget;
.super Ljava/lang/Object;
.source "ConstraintWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;,
        Landroid/support/constraint/solver/widgets/ConstraintWidget$ContentAlignment;
    }
.end annotation


# static fields
.field private static final AUTOTAG_CENTER:Z = false

.field public static final CHAIN_PACKED:I = 0x2

.field public static final CHAIN_SPREAD:I = 0x0

.field public static final CHAIN_SPREAD_INSIDE:I = 0x1

.field public static DEFAULT_BIAS:F = 0.0f

.field protected static final DIRECT:I = 0x2

.field public static final GONE:I = 0x8

.field public static final HORIZONTAL:I = 0x0

.field public static final INVISIBLE:I = 0x4

.field public static final MATCH_CONSTRAINT_SPREAD:I = 0x0

.field public static final MATCH_CONSTRAINT_WRAP:I = 0x1

.field protected static final SOLVER:I = 0x1

.field public static final UNKNOWN:I = -0x1

.field public static final VERTICAL:I = 0x1

.field public static final VISIBLE:I


# instance fields
.field protected mAnchors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field mBaseline:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field mBaselineDistance:I

.field mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field mBottomHasCentered:Z

.field mCenter:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field mCenterX:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field mCenterY:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field private mCompanionWidget:Ljava/lang/Object;

.field private mContainerItemSkip:I

.field private mDebugName:Ljava/lang/String;

.field protected mDimensionRatio:F

.field protected mDimensionRatioSide:I

.field mDistToBottom:I

.field mDistToLeft:I

.field mDistToRight:I

.field mDistToTop:I

.field private mDrawHeight:I

.field private mDrawWidth:I

.field private mDrawX:I

.field private mDrawY:I

.field mHeight:I

.field mHorizontalBiasPercent:F

.field mHorizontalChainFixedPosition:Z

.field mHorizontalChainStyle:I

.field mHorizontalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

.field mHorizontalNextWidget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field public mHorizontalResolution:I

.field mHorizontalWeight:F

.field mHorizontalWrapVisited:Z

.field mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field mLeftHasCentered:Z

.field mMatchConstraintDefaultHeight:I

.field mMatchConstraintDefaultWidth:I

.field mMatchConstraintMaxHeight:I

.field mMatchConstraintMaxWidth:I

.field mMatchConstraintMinHeight:I

.field mMatchConstraintMinWidth:I

.field protected mMinHeight:I

.field protected mMinWidth:I

.field protected mOffsetX:I

.field protected mOffsetY:I

.field mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field mRightHasCentered:Z

.field private mSolverBottom:I

.field private mSolverLeft:I

.field private mSolverRight:I

.field private mSolverTop:I

.field mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field mTopHasCentered:Z

.field private mType:Ljava/lang/String;

.field mVerticalBiasPercent:F

.field mVerticalChainFixedPosition:Z

.field mVerticalChainStyle:I

.field mVerticalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

.field mVerticalNextWidget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field public mVerticalResolution:I

.field mVerticalWeight:F

.field mVerticalWrapVisited:Z

.field private mVisibility:I

.field mWidth:I

.field private mWrapHeight:I

.field private mWrapWidth:I

.field protected mX:I

.field protected mY:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 140
    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->DEFAULT_BIAS:F

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalResolution:I

    .line 63
    iput v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalResolution:I

    .line 65
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 66
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 67
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 68
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 69
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 70
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 88
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 89
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 90
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 91
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 92
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBaseline:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 93
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mCenterX:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 94
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mCenterY:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 95
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mCenter:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 100
    iput-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 103
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWidth:I

    .line 104
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHeight:I

    .line 105
    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 106
    iput v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 108
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mSolverLeft:I

    .line 109
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mSolverTop:I

    .line 110
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mSolverRight:I

    .line 111
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mSolverBottom:I

    .line 114
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mX:I

    .line 115
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mY:I

    .line 118
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDrawX:I

    .line 119
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDrawY:I

    .line 120
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDrawWidth:I

    .line 121
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDrawHeight:I

    .line 124
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mOffsetX:I

    .line 125
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mOffsetY:I

    .line 128
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 141
    sget v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->DEFAULT_BIAS:F

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 142
    sget v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->DEFAULT_BIAS:F

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 145
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 146
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 154
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mContainerItemSkip:I

    .line 157
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 159
    iput-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 160
    iput-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 174
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 175
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 178
    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalWeight:F

    .line 179
    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalWeight:F

    .line 180
    iput-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalNextWidget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 181
    iput-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalNextWidget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 240
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->addAnchors()V

    .line 241
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    const/4 v0, 0x0

    .line 267
    invoke-direct {p0, v0, v0, p1, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;-><init>(IIII)V

    .line 268
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 6
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalResolution:I

    .line 63
    iput v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalResolution:I

    .line 65
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 66
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 67
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 68
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 69
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 70
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 88
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 89
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 90
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 91
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 92
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBaseline:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 93
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mCenterX:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 94
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mCenterY:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 95
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mCenter:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 100
    iput-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 103
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWidth:I

    .line 104
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHeight:I

    .line 105
    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 106
    iput v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 108
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mSolverLeft:I

    .line 109
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mSolverTop:I

    .line 110
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mSolverRight:I

    .line 111
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mSolverBottom:I

    .line 114
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mX:I

    .line 115
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mY:I

    .line 118
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDrawX:I

    .line 119
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDrawY:I

    .line 120
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDrawWidth:I

    .line 121
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDrawHeight:I

    .line 124
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mOffsetX:I

    .line 125
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mOffsetY:I

    .line 128
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 141
    sget v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->DEFAULT_BIAS:F

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 142
    sget v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->DEFAULT_BIAS:F

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 145
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 146
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 154
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mContainerItemSkip:I

    .line 157
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 159
    iput-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 160
    iput-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 174
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 175
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 178
    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalWeight:F

    .line 179
    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalWeight:F

    .line 180
    iput-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalNextWidget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 181
    iput-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalNextWidget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 252
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mX:I

    .line 253
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mY:I

    .line 254
    iput p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWidth:I

    .line 255
    iput p4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHeight:I

    .line 256
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->addAnchors()V

    .line 257
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->forceUpdateDrawPosition()V

    .line 258
    return-void
.end method

.method private addAnchors()V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mCenterX:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mCenterY:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBaseline:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    return-void
.end method

.method private applyConstraints(Landroid/support/constraint/solver/LinearSystem;ZZLandroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;IIIIFZZIII)V
    .locals 14
    .param p1, "system"    # Landroid/support/constraint/solver/LinearSystem;
    .param p2, "wrapContent"    # Z
    .param p3, "dimensionFixed"    # Z
    .param p4, "beginAnchor"    # Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .param p5, "endAnchor"    # Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .param p6, "beginPosition"    # I
    .param p7, "endPosition"    # I
    .param p8, "dimension"    # I
    .param p9, "minDimension"    # I
    .param p10, "bias"    # F
    .param p11, "useRatio"    # Z
    .param p12, "inChain"    # Z
    .param p13, "matchConstraintDefault"    # I
    .param p14, "matchMinDimension"    # I
    .param p15, "matchMaxDimension"    # I

    .prologue
    .line 2243
    move-object/from16 v0, p4

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    .line 2244
    .local v3, "begin":Landroid/support/constraint/solver/SolverVariable;
    move-object/from16 v0, p5

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v8

    .line 2245
    .local v8, "end":Landroid/support/constraint/solver/SolverVariable;
    invoke-virtual/range {p4 .. p4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getTarget()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v4

    .line 2246
    .local v4, "beginTarget":Landroid/support/constraint/solver/SolverVariable;
    invoke-virtual/range {p5 .. p5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getTarget()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v7

    .line 2248
    .local v7, "endTarget":Landroid/support/constraint/solver/SolverVariable;
    invoke-virtual/range {p4 .. p4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v5

    .line 2249
    .local v5, "beginAnchorMargin":I
    invoke-virtual/range {p5 .. p5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v9

    .line 2250
    .local v9, "endAnchorMargin":I
    iget v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVisibility:I

    const/16 v6, 0x8

    if-ne v2, v6, :cond_0

    .line 2251
    const/16 p8, 0x0

    .line 2252
    const/16 p3, 0x1

    .line 2254
    :cond_0
    if-nez v4, :cond_4

    if-nez v7, :cond_4

    .line 2255
    invoke-virtual {p1}, Landroid/support/constraint/solver/LinearSystem;->createRow()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v2

    move/from16 v0, p6

    invoke-virtual {v2, v3, v0}, Landroid/support/constraint/solver/ArrayRow;->createRowEquals(Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/support/constraint/solver/LinearSystem;->addConstraint(Landroid/support/constraint/solver/ArrayRow;)V

    .line 2256
    if-nez p11, :cond_1

    .line 2257
    if-eqz p2, :cond_2

    .line 2258
    const/4 v2, 0x1

    move/from16 v0, p9

    invoke-static {p1, v8, v3, v0, v2}, Landroid/support/constraint/solver/LinearSystem;->createRowEquals(Landroid/support/constraint/solver/LinearSystem;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IZ)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/support/constraint/solver/LinearSystem;->addConstraint(Landroid/support/constraint/solver/ArrayRow;)V

    .line 2376
    .end local v5    # "beginAnchorMargin":I
    .end local v9    # "endAnchorMargin":I
    :cond_1
    :goto_0
    return-void

    .line 2260
    .restart local v5    # "beginAnchorMargin":I
    .restart local v9    # "endAnchorMargin":I
    :cond_2
    if-eqz p3, :cond_3

    .line 2261
    const/4 v2, 0x0

    .line 2262
    move/from16 v0, p8

    invoke-static {p1, v8, v3, v0, v2}, Landroid/support/constraint/solver/LinearSystem;->createRowEquals(Landroid/support/constraint/solver/LinearSystem;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IZ)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v2

    .line 2261
    invoke-virtual {p1, v2}, Landroid/support/constraint/solver/LinearSystem;->addConstraint(Landroid/support/constraint/solver/ArrayRow;)V

    goto :goto_0

    .line 2264
    :cond_3
    invoke-virtual {p1}, Landroid/support/constraint/solver/LinearSystem;->createRow()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v2

    move/from16 v0, p7

    invoke-virtual {v2, v8, v0}, Landroid/support/constraint/solver/ArrayRow;->createRowEquals(Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/support/constraint/solver/LinearSystem;->addConstraint(Landroid/support/constraint/solver/ArrayRow;)V

    goto :goto_0

    .line 2268
    :cond_4
    if-eqz v4, :cond_7

    if-nez v7, :cond_7

    .line 2269
    invoke-virtual {p1}, Landroid/support/constraint/solver/LinearSystem;->createRow()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v2

    invoke-virtual {v2, v3, v4, v5}, Landroid/support/constraint/solver/ArrayRow;->createRowEquals(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/support/constraint/solver/LinearSystem;->addConstraint(Landroid/support/constraint/solver/ArrayRow;)V

    .line 2270
    if-eqz p2, :cond_5

    .line 2271
    const/4 v2, 0x1

    move/from16 v0, p9

    invoke-static {p1, v8, v3, v0, v2}, Landroid/support/constraint/solver/LinearSystem;->createRowEquals(Landroid/support/constraint/solver/LinearSystem;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IZ)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/support/constraint/solver/LinearSystem;->addConstraint(Landroid/support/constraint/solver/ArrayRow;)V

    goto :goto_0

    .line 2272
    :cond_5
    if-nez p11, :cond_1

    .line 2273
    if-eqz p3, :cond_6

    .line 2274
    invoke-virtual {p1}, Landroid/support/constraint/solver/LinearSystem;->createRow()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v2

    move/from16 v0, p8

    invoke-virtual {v2, v8, v3, v0}, Landroid/support/constraint/solver/ArrayRow;->createRowEquals(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/support/constraint/solver/LinearSystem;->addConstraint(Landroid/support/constraint/solver/ArrayRow;)V

    goto :goto_0

    .line 2276
    :cond_6
    invoke-virtual {p1}, Landroid/support/constraint/solver/LinearSystem;->createRow()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v2

    move/from16 v0, p7

    invoke-virtual {v2, v8, v0}, Landroid/support/constraint/solver/ArrayRow;->createRowEquals(Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/support/constraint/solver/LinearSystem;->addConstraint(Landroid/support/constraint/solver/ArrayRow;)V

    goto :goto_0

    .line 2279
    :cond_7
    if-nez v4, :cond_a

    if-eqz v7, :cond_a

    .line 2280
    invoke-virtual {p1}, Landroid/support/constraint/solver/LinearSystem;->createRow()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v2

    mul-int/lit8 v6, v9, -0x1

    invoke-virtual {v2, v8, v7, v6}, Landroid/support/constraint/solver/ArrayRow;->createRowEquals(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/support/constraint/solver/LinearSystem;->addConstraint(Landroid/support/constraint/solver/ArrayRow;)V

    .line 2281
    if-eqz p2, :cond_8

    .line 2282
    const/4 v2, 0x1

    move/from16 v0, p9

    invoke-static {p1, v8, v3, v0, v2}, Landroid/support/constraint/solver/LinearSystem;->createRowEquals(Landroid/support/constraint/solver/LinearSystem;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IZ)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/support/constraint/solver/LinearSystem;->addConstraint(Landroid/support/constraint/solver/ArrayRow;)V

    goto :goto_0

    .line 2283
    :cond_8
    if-nez p11, :cond_1

    .line 2284
    if-eqz p3, :cond_9

    .line 2285
    invoke-virtual {p1}, Landroid/support/constraint/solver/LinearSystem;->createRow()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v2

    move/from16 v0, p8

    invoke-virtual {v2, v8, v3, v0}, Landroid/support/constraint/solver/ArrayRow;->createRowEquals(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/support/constraint/solver/LinearSystem;->addConstraint(Landroid/support/constraint/solver/ArrayRow;)V

    goto/16 :goto_0

    .line 2287
    :cond_9
    invoke-virtual {p1}, Landroid/support/constraint/solver/LinearSystem;->createRow()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v2

    move/from16 v0, p6

    invoke-virtual {v2, v3, v0}, Landroid/support/constraint/solver/ArrayRow;->createRowEquals(Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/support/constraint/solver/LinearSystem;->addConstraint(Landroid/support/constraint/solver/ArrayRow;)V

    goto/16 :goto_0

    .line 2291
    :cond_a
    if-eqz p3, :cond_11

    .line 2292
    if-eqz p2, :cond_b

    .line 2293
    const/4 v2, 0x1

    .line 2294
    move/from16 v0, p9

    invoke-static {p1, v8, v3, v0, v2}, Landroid/support/constraint/solver/LinearSystem;->createRowEquals(Landroid/support/constraint/solver/LinearSystem;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IZ)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v2

    .line 2293
    invoke-virtual {p1, v2}, Landroid/support/constraint/solver/LinearSystem;->addConstraint(Landroid/support/constraint/solver/ArrayRow;)V

    .line 2299
    :goto_1
    invoke-virtual/range {p4 .. p4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getStrength()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    move-result-object v2

    invoke-virtual/range {p5 .. p5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getStrength()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    move-result-object v6

    if-eq v2, v6, :cond_d

    .line 2300
    invoke-virtual/range {p4 .. p4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getStrength()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    move-result-object v2

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    if-ne v2, v6, :cond_c

    .line 2301
    invoke-virtual {p1}, Landroid/support/constraint/solver/LinearSystem;->createRow()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v2

    invoke-virtual {v2, v3, v4, v5}, Landroid/support/constraint/solver/ArrayRow;->createRowEquals(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/support/constraint/solver/LinearSystem;->addConstraint(Landroid/support/constraint/solver/ArrayRow;)V

    .line 2302
    invoke-virtual {p1}, Landroid/support/constraint/solver/LinearSystem;->createSlackVariable()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v12

    .line 2303
    .local v12, "slack":Landroid/support/constraint/solver/SolverVariable;
    invoke-virtual {p1}, Landroid/support/constraint/solver/LinearSystem;->createRow()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v11

    .line 2304
    .local v11, "row":Landroid/support/constraint/solver/ArrayRow;
    mul-int/lit8 v2, v9, -0x1

    invoke-virtual {v11, v8, v7, v12, v2}, Landroid/support/constraint/solver/ArrayRow;->createRowLowerThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/ArrayRow;

    .line 2305
    invoke-virtual {p1, v11}, Landroid/support/constraint/solver/LinearSystem;->addConstraint(Landroid/support/constraint/solver/ArrayRow;)V

    goto/16 :goto_0

    .line 2296
    .end local v11    # "row":Landroid/support/constraint/solver/ArrayRow;
    .end local v12    # "slack":Landroid/support/constraint/solver/SolverVariable;
    :cond_b
    invoke-virtual {p1}, Landroid/support/constraint/solver/LinearSystem;->createRow()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v2

    move/from16 v0, p8

    invoke-virtual {v2, v8, v3, v0}, Landroid/support/constraint/solver/ArrayRow;->createRowEquals(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/support/constraint/solver/LinearSystem;->addConstraint(Landroid/support/constraint/solver/ArrayRow;)V

    goto :goto_1

    .line 2307
    :cond_c
    invoke-virtual {p1}, Landroid/support/constraint/solver/LinearSystem;->createSlackVariable()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v12

    .line 2308
    .restart local v12    # "slack":Landroid/support/constraint/solver/SolverVariable;
    invoke-virtual {p1}, Landroid/support/constraint/solver/LinearSystem;->createRow()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v11

    .line 2309
    .restart local v11    # "row":Landroid/support/constraint/solver/ArrayRow;
    invoke-virtual {v11, v3, v4, v12, v5}, Landroid/support/constraint/solver/ArrayRow;->createRowGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/ArrayRow;

    .line 2310
    invoke-virtual {p1, v11}, Landroid/support/constraint/solver/LinearSystem;->addConstraint(Landroid/support/constraint/solver/ArrayRow;)V

    .line 2311
    invoke-virtual {p1}, Landroid/support/constraint/solver/LinearSystem;->createRow()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v2

    mul-int/lit8 v6, v9, -0x1

    invoke-virtual {v2, v8, v7, v6}, Landroid/support/constraint/solver/ArrayRow;->createRowEquals(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/support/constraint/solver/LinearSystem;->addConstraint(Landroid/support/constraint/solver/ArrayRow;)V

    goto/16 :goto_0

    .line 2315
    .end local v11    # "row":Landroid/support/constraint/solver/ArrayRow;
    .end local v12    # "slack":Landroid/support/constraint/solver/SolverVariable;
    :cond_d
    if-ne v4, v7, :cond_e

    .line 2316
    const/4 v5, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v2, p1

    .line 2317
    invoke-static/range {v2 .. v10}, Landroid/support/constraint/solver/LinearSystem;->createRowCentering(Landroid/support/constraint/solver/LinearSystem;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IZ)Landroid/support/constraint/solver/ArrayRow;

    .end local v5    # "beginAnchorMargin":I
    .end local v9    # "endAnchorMargin":I
    move-result-object v2

    .line 2316
    invoke-virtual {p1, v2}, Landroid/support/constraint/solver/LinearSystem;->addConstraint(Landroid/support/constraint/solver/ArrayRow;)V

    goto/16 :goto_0

    .line 2319
    .restart local v5    # "beginAnchorMargin":I
    .restart local v9    # "endAnchorMargin":I
    :cond_e
    if-nez p12, :cond_1

    .line 2320
    invoke-virtual/range {p4 .. p4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getConnectionType()Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;

    move-result-object v2

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;->STRICT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;

    if-eq v2, v6, :cond_f

    const/4 v13, 0x1

    .line 2323
    .local v13, "useBidirectionalError":Z
    :goto_2
    invoke-static {p1, v3, v4, v5, v13}, Landroid/support/constraint/solver/LinearSystem;->createRowGreaterThan(Landroid/support/constraint/solver/LinearSystem;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IZ)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v2

    .line 2322
    invoke-virtual {p1, v2}, Landroid/support/constraint/solver/LinearSystem;->addConstraint(Landroid/support/constraint/solver/ArrayRow;)V

    .line 2325
    invoke-virtual/range {p5 .. p5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getConnectionType()Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;

    move-result-object v2

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;->STRICT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;

    if-eq v2, v6, :cond_10

    const/4 v13, 0x1

    .line 2327
    :goto_3
    mul-int/lit8 v2, v9, -0x1

    .line 2328
    invoke-static {p1, v8, v7, v2, v13}, Landroid/support/constraint/solver/LinearSystem;->createRowLowerThan(Landroid/support/constraint/solver/LinearSystem;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IZ)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v2

    .line 2327
    invoke-virtual {p1, v2}, Landroid/support/constraint/solver/LinearSystem;->addConstraint(Landroid/support/constraint/solver/ArrayRow;)V

    .line 2331
    const/4 v10, 0x0

    move-object v2, p1

    move/from16 v6, p10

    .line 2332
    invoke-static/range {v2 .. v10}, Landroid/support/constraint/solver/LinearSystem;->createRowCentering(Landroid/support/constraint/solver/LinearSystem;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IZ)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v2

    .line 2331
    invoke-virtual {p1, v2}, Landroid/support/constraint/solver/LinearSystem;->addConstraint(Landroid/support/constraint/solver/ArrayRow;)V

    goto/16 :goto_0

    .line 2320
    .end local v13    # "useBidirectionalError":Z
    :cond_f
    const/4 v13, 0x0

    goto :goto_2

    .line 2325
    .restart local v13    # "useBidirectionalError":Z
    :cond_10
    const/4 v13, 0x0

    goto :goto_3

    .line 2337
    .end local v13    # "useBidirectionalError":Z
    :cond_11
    if-eqz p11, :cond_12

    .line 2338
    const/4 v2, 0x3

    invoke-virtual {p1, v3, v4, v5, v2}, Landroid/support/constraint/solver/LinearSystem;->addGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2339
    mul-int/lit8 v2, v9, -0x1

    const/4 v6, 0x3

    invoke-virtual {p1, v8, v7, v2, v6}, Landroid/support/constraint/solver/LinearSystem;->addLowerThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2340
    const/4 v10, 0x1

    move-object v2, p1

    move/from16 v6, p10

    .line 2341
    invoke-static/range {v2 .. v10}, Landroid/support/constraint/solver/LinearSystem;->createRowCentering(Landroid/support/constraint/solver/LinearSystem;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IZ)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v2

    .line 2340
    invoke-virtual {p1, v2}, Landroid/support/constraint/solver/LinearSystem;->addConstraint(Landroid/support/constraint/solver/ArrayRow;)V

    goto/16 :goto_0

    .line 2343
    :cond_12
    if-nez p12, :cond_1

    .line 2344
    const/4 v2, 0x1

    move/from16 v0, p13

    if-ne v0, v2, :cond_16

    .line 2345
    move/from16 v0, p14

    move/from16 v1, p8

    if-le v0, v1, :cond_13

    .line 2346
    move/from16 p8, p14

    .line 2348
    :cond_13
    if-lez p15, :cond_14

    .line 2349
    move/from16 v0, p15

    move/from16 v1, p8

    if-ge v0, v1, :cond_15

    .line 2350
    move/from16 p8, p15

    .line 2355
    :cond_14
    :goto_4
    const/4 v2, 0x3

    move/from16 v0, p8

    invoke-virtual {p1, v8, v3, v0, v2}, Landroid/support/constraint/solver/LinearSystem;->addEquality(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    .line 2356
    const/4 v2, 0x2

    invoke-virtual {p1, v3, v4, v5, v2}, Landroid/support/constraint/solver/LinearSystem;->addGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2357
    neg-int v2, v9

    const/4 v6, 0x2

    invoke-virtual {p1, v8, v7, v2, v6}, Landroid/support/constraint/solver/LinearSystem;->addLowerThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2358
    const/4 v10, 0x4

    move-object v2, p1

    move/from16 v6, p10

    invoke-virtual/range {v2 .. v10}, Landroid/support/constraint/solver/LinearSystem;->addCentering(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto/16 :goto_0

    .line 2352
    :cond_15
    const/4 v2, 0x3

    move/from16 v0, p15

    invoke-virtual {p1, v8, v3, v0, v2}, Landroid/support/constraint/solver/LinearSystem;->addLowerThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_4

    .line 2361
    :cond_16
    if-nez p14, :cond_17

    if-nez p15, :cond_17

    .line 2362
    invoke-virtual {p1}, Landroid/support/constraint/solver/LinearSystem;->createRow()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v2

    invoke-virtual {v2, v3, v4, v5}, Landroid/support/constraint/solver/ArrayRow;->createRowEquals(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/support/constraint/solver/LinearSystem;->addConstraint(Landroid/support/constraint/solver/ArrayRow;)V

    .line 2363
    invoke-virtual {p1}, Landroid/support/constraint/solver/LinearSystem;->createRow()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v2

    mul-int/lit8 v6, v9, -0x1

    invoke-virtual {v2, v8, v7, v6}, Landroid/support/constraint/solver/ArrayRow;->createRowEquals(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/support/constraint/solver/LinearSystem;->addConstraint(Landroid/support/constraint/solver/ArrayRow;)V

    goto/16 :goto_0

    .line 2365
    :cond_17
    if-lez p15, :cond_18

    .line 2366
    const/4 v2, 0x3

    move/from16 v0, p15

    invoke-virtual {p1, v8, v3, v0, v2}, Landroid/support/constraint/solver/LinearSystem;->addLowerThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2368
    :cond_18
    const/4 v2, 0x2

    invoke-virtual {p1, v3, v4, v5, v2}, Landroid/support/constraint/solver/LinearSystem;->addGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2369
    neg-int v2, v9

    const/4 v6, 0x2

    invoke-virtual {p1, v8, v7, v2, v6}, Landroid/support/constraint/solver/LinearSystem;->addLowerThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2370
    const/4 v10, 0x4

    move-object v2, p1

    move/from16 v6, p10

    invoke-virtual/range {v2 .. v10}, Landroid/support/constraint/solver/LinearSystem;->addCentering(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto/16 :goto_0
.end method


# virtual methods
.method public addToSolver(Landroid/support/constraint/solver/LinearSystem;)V
    .locals 1
    .param p1, "system"    # Landroid/support/constraint/solver/LinearSystem;

    .prologue
    .line 1950
    const v0, 0x7fffffff

    invoke-virtual {p0, p1, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->addToSolver(Landroid/support/constraint/solver/LinearSystem;I)V

    .line 1951
    return-void
.end method

.method public addToSolver(Landroid/support/constraint/solver/LinearSystem;I)V
    .locals 69
    .param p1, "system"    # Landroid/support/constraint/solver/LinearSystem;
    .param p2, "group"    # I

    .prologue
    .line 1959
    const/16 v59, 0x0

    .line 1960
    .local v59, "left":Landroid/support/constraint/solver/SolverVariable;
    const/16 v65, 0x0

    .line 1961
    .local v65, "right":Landroid/support/constraint/solver/SolverVariable;
    const/16 v67, 0x0

    .line 1962
    .local v67, "top":Landroid/support/constraint/solver/SolverVariable;
    const/16 v54, 0x0

    .line 1963
    .local v54, "bottom":Landroid/support/constraint/solver/SolverVariable;
    const/16 v53, 0x0

    .line 1964
    .local v53, "baseline":Landroid/support/constraint/solver/SolverVariable;
    const v4, 0x7fffffff

    move/from16 v0, p2

    if-eq v0, v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    move/from16 v0, p2

    if-ne v4, v0, :cond_1

    .line 1965
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v59

    .line 1967
    :cond_1
    const v4, 0x7fffffff

    move/from16 v0, p2

    if-eq v0, v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    move/from16 v0, p2

    if-ne v4, v0, :cond_3

    .line 1968
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v65

    .line 1970
    :cond_3
    const v4, 0x7fffffff

    move/from16 v0, p2

    if-eq v0, v4, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    move/from16 v0, p2

    if-ne v4, v0, :cond_5

    .line 1971
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v67

    .line 1973
    :cond_5
    const v4, 0x7fffffff

    move/from16 v0, p2

    if-eq v0, v4, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    move/from16 v0, p2

    if-ne v4, v0, :cond_7

    .line 1974
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v54

    .line 1976
    :cond_7
    const v4, 0x7fffffff

    move/from16 v0, p2

    if-eq v0, v4, :cond_8

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBaseline:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    move/from16 v0, p2

    if-ne v4, v0, :cond_9

    .line 1977
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBaseline:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v53

    .line 1980
    :cond_9
    const/16 v23, 0x0

    .line 1981
    .local v23, "inHorizontalChain":Z
    const/16 v36, 0x0

    .line 1983
    .local v36, "inVerticalChain":Z
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v4, :cond_17

    .line 1985
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_a

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eq v4, v7, :cond_b

    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_c

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne v4, v7, :cond_c

    .line 1987
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    check-cast v4, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->addChain(Landroid/support/constraint/solver/widgets/ConstraintWidget;I)V

    .line 1988
    const/16 v23, 0x1

    .line 1991
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_d

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eq v4, v7, :cond_e

    :cond_d
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_f

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne v4, v7, :cond_f

    .line 1993
    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    check-cast v4, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    const/4 v7, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->addChain(Landroid/support/constraint/solver/widgets/ConstraintWidget;I)V

    .line 1994
    const/16 v36, 0x1

    .line 2003
    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v4

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v7, :cond_13

    if-nez v23, :cond_13

    .line 2005
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_10

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v4, v7, :cond_24

    .line 2007
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v62

    .line 2008
    .local v62, "parentLeft":Landroid/support/constraint/solver/SolverVariable;
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/LinearSystem;->createRow()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v37

    .line 2009
    .local v37, "row":Landroid/support/constraint/solver/ArrayRow;
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/LinearSystem;->createSlackVariable()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v4

    const/4 v7, 0x0

    move-object/from16 v0, v37

    move-object/from16 v1, v59

    move-object/from16 v2, v62

    invoke-virtual {v0, v1, v2, v4, v7}, Landroid/support/constraint/solver/ArrayRow;->createRowGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/ArrayRow;

    .line 2010
    move-object/from16 v0, p1

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/LinearSystem;->addConstraint(Landroid/support/constraint/solver/ArrayRow;)V

    .line 2016
    .end local v37    # "row":Landroid/support/constraint/solver/ArrayRow;
    .end local v62    # "parentLeft":Landroid/support/constraint/solver/SolverVariable;
    :cond_11
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_12

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v4, v7, :cond_25

    .line 2018
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v63

    .line 2019
    .local v63, "parentRight":Landroid/support/constraint/solver/SolverVariable;
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/LinearSystem;->createRow()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v37

    .line 2020
    .restart local v37    # "row":Landroid/support/constraint/solver/ArrayRow;
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/LinearSystem;->createSlackVariable()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v4

    const/4 v7, 0x0

    move-object/from16 v0, v37

    move-object/from16 v1, v63

    move-object/from16 v2, v65

    invoke-virtual {v0, v1, v2, v4, v7}, Landroid/support/constraint/solver/ArrayRow;->createRowGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/ArrayRow;

    .line 2021
    move-object/from16 v0, p1

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/LinearSystem;->addConstraint(Landroid/support/constraint/solver/ArrayRow;)V

    .line 2028
    .end local v37    # "row":Landroid/support/constraint/solver/ArrayRow;
    .end local v63    # "parentRight":Landroid/support/constraint/solver/SolverVariable;
    :cond_13
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v4

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v7, :cond_17

    if-nez v36, :cond_17

    .line 2030
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_14

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v4, v7, :cond_26

    .line 2032
    :cond_14
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v64

    .line 2033
    .local v64, "parentTop":Landroid/support/constraint/solver/SolverVariable;
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/LinearSystem;->createRow()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v37

    .line 2034
    .restart local v37    # "row":Landroid/support/constraint/solver/ArrayRow;
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/LinearSystem;->createSlackVariable()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v4

    const/4 v7, 0x0

    move-object/from16 v0, v37

    move-object/from16 v1, v67

    move-object/from16 v2, v64

    invoke-virtual {v0, v1, v2, v4, v7}, Landroid/support/constraint/solver/ArrayRow;->createRowGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/ArrayRow;

    .line 2035
    move-object/from16 v0, p1

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/LinearSystem;->addConstraint(Landroid/support/constraint/solver/ArrayRow;)V

    .line 2040
    .end local v37    # "row":Landroid/support/constraint/solver/ArrayRow;
    .end local v64    # "parentTop":Landroid/support/constraint/solver/SolverVariable;
    :cond_15
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_16

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v4, v7, :cond_27

    .line 2042
    :cond_16
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v61

    .line 2043
    .local v61, "parentBottom":Landroid/support/constraint/solver/SolverVariable;
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/LinearSystem;->createRow()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v37

    .line 2044
    .restart local v37    # "row":Landroid/support/constraint/solver/ArrayRow;
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/LinearSystem;->createSlackVariable()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v4

    const/4 v7, 0x0

    move-object/from16 v0, v37

    move-object/from16 v1, v61

    move-object/from16 v2, v54

    invoke-virtual {v0, v1, v2, v4, v7}, Landroid/support/constraint/solver/ArrayRow;->createRowGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/ArrayRow;

    .line 2045
    move-object/from16 v0, p1

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/LinearSystem;->addConstraint(Landroid/support/constraint/solver/ArrayRow;)V

    .line 2053
    .end local v37    # "row":Landroid/support/constraint/solver/ArrayRow;
    .end local v61    # "parentBottom":Landroid/support/constraint/solver/SolverVariable;
    :cond_17
    :goto_3
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWidth:I

    move/from16 v19, v0

    .line 2054
    .local v19, "width":I
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMinWidth:I

    move/from16 v0, v19

    if-ge v0, v4, :cond_18

    .line 2055
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMinWidth:I

    move/from16 v19, v0

    .line 2057
    :cond_18
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHeight:I

    move/from16 v32, v0

    .line 2058
    .local v32, "height":I
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMinHeight:I

    move/from16 v0, v32

    if-ge v0, v4, :cond_19

    .line 2059
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMinHeight:I

    move/from16 v32, v0

    .line 2063
    :cond_19
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v4, v7, :cond_28

    const/4 v14, 0x1

    .line 2064
    .local v14, "horizontalDimensionFixed":Z
    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v4, v7, :cond_29

    const/16 v27, 0x1

    .line 2066
    .local v27, "verticalDimensionFixed":Z
    :goto_5
    if-nez v14, :cond_1b

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_1b

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_1b

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_1a

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v4, :cond_1b

    .line 2068
    :cond_1a
    const/4 v14, 0x1

    .line 2070
    :cond_1b
    if-nez v27, :cond_1e

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_1e

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_1e

    .line 2071
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_1c

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v4, :cond_1e

    .line 2073
    :cond_1c
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    if-eqz v4, :cond_1d

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBaseline:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_1e

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_1d

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBaseline:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v4, :cond_1e

    .line 2076
    :cond_1d
    const/16 v27, 0x1

    .line 2083
    :cond_1e
    const/16 v68, 0x0

    .line 2084
    .local v68, "useRatio":Z
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    move/from16 v56, v0

    .line 2085
    .local v56, "dimensionRatioSide":I
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    move/from16 v55, v0

    .line 2086
    .local v55, "dimensionRatio":F
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    if-lez v4, :cond_1f

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVisibility:I

    const/16 v7, 0x8

    if-eq v4, v7, :cond_1f

    .line 2087
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v7, :cond_2b

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v7, :cond_2b

    .line 2089
    const/16 v68, 0x1

    .line 2090
    if-eqz v14, :cond_2a

    if-nez v27, :cond_2a

    .line 2091
    const/16 v56, 0x0

    .line 2114
    :cond_1f
    :goto_6
    if-eqz v68, :cond_2e

    if-eqz v56, :cond_20

    const/4 v4, -0x1

    move/from16 v0, v56

    if-ne v0, v4, :cond_2e

    :cond_20
    const/16 v22, 0x1

    .line 2118
    .local v22, "useHorizontalRatio":Z
    :goto_7
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v7, :cond_2f

    move-object/from16 v0, p0

    instance-of v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    if-eqz v4, :cond_2f

    const/4 v13, 0x1

    .line 2120
    .local v13, "wrapContent":Z
    :goto_8
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalResolution:I

    const/4 v7, 0x2

    if-eq v4, v7, :cond_22

    const v4, 0x7fffffff

    move/from16 v0, p2

    if-eq v0, v4, :cond_21

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    move/from16 v0, p2

    if-ne v4, v0, :cond_22

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    move/from16 v0, p2

    if-ne v4, v0, :cond_22

    .line 2122
    :cond_21
    if-eqz v22, :cond_30

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_30

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_30

    .line 2123
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v5

    .line 2124
    .local v5, "begin":Landroid/support/constraint/solver/SolverVariable;
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v10

    .line 2125
    .local v10, "end":Landroid/support/constraint/solver/SolverVariable;
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getTarget()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v6

    .line 2126
    .local v6, "beginTarget":Landroid/support/constraint/solver/SolverVariable;
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getTarget()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v9

    .line 2127
    .local v9, "endTarget":Landroid/support/constraint/solver/SolverVariable;
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    const/4 v7, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v4, v7}, Landroid/support/constraint/solver/LinearSystem;->addGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2128
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    mul-int/lit8 v4, v4, -0x1

    const/4 v7, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v9, v4, v7}, Landroid/support/constraint/solver/LinearSystem;->addLowerThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2129
    if-nez v23, :cond_22

    .line 2130
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v7

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v11

    const/4 v12, 0x4

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v12}, Landroid/support/constraint/solver/LinearSystem;->addCentering(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2140
    .end local v5    # "begin":Landroid/support/constraint/solver/SolverVariable;
    .end local v6    # "beginTarget":Landroid/support/constraint/solver/SolverVariable;
    .end local v9    # "endTarget":Landroid/support/constraint/solver/SolverVariable;
    .end local v10    # "end":Landroid/support/constraint/solver/SolverVariable;
    :cond_22
    :goto_9
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalResolution:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_31

    .line 2224
    :cond_23
    :goto_a
    return-void

    .line 2011
    .end local v13    # "wrapContent":Z
    .end local v14    # "horizontalDimensionFixed":Z
    .end local v19    # "width":I
    .end local v22    # "useHorizontalRatio":Z
    .end local v27    # "verticalDimensionFixed":Z
    .end local v32    # "height":I
    .end local v55    # "dimensionRatio":F
    .end local v56    # "dimensionRatioSide":I
    .end local v68    # "useRatio":Z
    :cond_24
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_11

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-ne v4, v7, :cond_11

    .line 2013
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;->STRICT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;

    invoke-virtual {v4, v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->setConnectionType(Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;)V

    goto/16 :goto_0

    .line 2022
    :cond_25
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_13

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-ne v4, v7, :cond_13

    .line 2024
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;->STRICT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;

    invoke-virtual {v4, v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->setConnectionType(Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;)V

    goto/16 :goto_1

    .line 2036
    :cond_26
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_15

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-ne v4, v7, :cond_15

    .line 2038
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;->STRICT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;

    invoke-virtual {v4, v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->setConnectionType(Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;)V

    goto/16 :goto_2

    .line 2046
    :cond_27
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_17

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-ne v4, v7, :cond_17

    .line 2048
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;->STRICT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;

    invoke-virtual {v4, v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->setConnectionType(Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;)V

    goto/16 :goto_3

    .line 2063
    .restart local v19    # "width":I
    .restart local v32    # "height":I
    :cond_28
    const/4 v14, 0x0

    goto/16 :goto_4

    .line 2064
    .restart local v14    # "horizontalDimensionFixed":Z
    :cond_29
    const/16 v27, 0x0

    goto/16 :goto_5

    .line 2092
    .restart local v27    # "verticalDimensionFixed":Z
    .restart local v55    # "dimensionRatio":F
    .restart local v56    # "dimensionRatioSide":I
    .restart local v68    # "useRatio":Z
    :cond_2a
    if-nez v14, :cond_1f

    if-eqz v27, :cond_1f

    .line 2093
    const/16 v56, 0x1

    .line 2094
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1f

    .line 2096
    const/high16 v4, 0x3f800000    # 1.0f

    div-float v55, v4, v55

    goto/16 :goto_6

    .line 2099
    :cond_2b
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v7, :cond_2c

    .line 2100
    const/16 v56, 0x0

    .line 2101
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHeight:I

    int-to-float v4, v4

    mul-float v4, v4, v55

    float-to-int v0, v4

    move/from16 v19, v0

    .line 2102
    const/4 v14, 0x1

    goto/16 :goto_6

    .line 2103
    :cond_2c
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v7, :cond_1f

    .line 2104
    const/16 v56, 0x1

    .line 2105
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    const/4 v7, -0x1

    if-ne v4, v7, :cond_2d

    .line 2107
    const/high16 v4, 0x3f800000    # 1.0f

    div-float v55, v4, v55

    .line 2109
    :cond_2d
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWidth:I

    int-to-float v4, v4

    mul-float v4, v4, v55

    float-to-int v0, v4

    move/from16 v32, v0

    .line 2110
    const/16 v27, 0x1

    goto/16 :goto_6

    .line 2114
    :cond_2e
    const/16 v22, 0x0

    goto/16 :goto_7

    .line 2118
    .restart local v22    # "useHorizontalRatio":Z
    :cond_2f
    const/4 v13, 0x0

    goto/16 :goto_8

    .line 2134
    .restart local v13    # "wrapContent":Z
    :cond_30
    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mX:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mX:I

    add-int v18, v4, v19

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMinWidth:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    move/from16 v26, v0

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v26}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->applyConstraints(Landroid/support/constraint/solver/LinearSystem;ZZLandroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;IIIIFZZIII)V

    goto/16 :goto_9

    .line 2144
    :cond_31
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v7, :cond_39

    move-object/from16 v0, p0

    instance-of v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    if-eqz v4, :cond_39

    const/4 v13, 0x1

    .line 2147
    :goto_b
    if-eqz v68, :cond_3a

    const/4 v4, 0x1

    move/from16 v0, v56

    if-eq v0, v4, :cond_32

    const/4 v4, -0x1

    move/from16 v0, v56

    if-ne v0, v4, :cond_3a

    :cond_32
    const/16 v35, 0x1

    .line 2149
    .local v35, "useVerticalRatio":Z
    :goto_c
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    if-lez v4, :cond_3c

    .line 2150
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v29, v0

    .line 2151
    .local v29, "endAnchor":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    const v4, 0x7fffffff

    move/from16 v0, p2

    if-eq v0, v4, :cond_33

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    move/from16 v0, p2

    if-ne v4, v0, :cond_34

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBaseline:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    move/from16 v0, p2

    if-ne v4, v0, :cond_34

    .line 2152
    :cond_33
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    move-result v4

    const/4 v7, 0x5

    move-object/from16 v0, p1

    move-object/from16 v1, v53

    move-object/from16 v2, v67

    invoke-virtual {v0, v1, v2, v4, v7}, Landroid/support/constraint/solver/LinearSystem;->addEquality(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    .line 2154
    :cond_34
    move/from16 v60, v32

    .line 2155
    .local v60, "originalHeight":I
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBaseline:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_35

    .line 2156
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    move/from16 v32, v0

    .line 2157
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBaseline:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v29, v0

    .line 2159
    :cond_35
    const v4, 0x7fffffff

    move/from16 v0, p2

    if-eq v0, v4, :cond_36

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    move/from16 v0, p2

    if-ne v4, v0, :cond_37

    move-object/from16 v0, v29

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    move/from16 v0, p2

    if-ne v4, v0, :cond_37

    .line 2160
    :cond_36
    if-eqz v35, :cond_3b

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_3b

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_3b

    .line 2161
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v5

    .line 2162
    .restart local v5    # "begin":Landroid/support/constraint/solver/SolverVariable;
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v10

    .line 2163
    .restart local v10    # "end":Landroid/support/constraint/solver/SolverVariable;
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getTarget()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v6

    .line 2164
    .restart local v6    # "beginTarget":Landroid/support/constraint/solver/SolverVariable;
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getTarget()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v9

    .line 2165
    .restart local v9    # "endTarget":Landroid/support/constraint/solver/SolverVariable;
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    const/4 v7, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v4, v7}, Landroid/support/constraint/solver/LinearSystem;->addGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2166
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    mul-int/lit8 v4, v4, -0x1

    const/4 v7, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v9, v4, v7}, Landroid/support/constraint/solver/LinearSystem;->addLowerThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2167
    if-nez v36, :cond_37

    .line 2168
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v7

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v11

    const/4 v12, 0x4

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v12}, Landroid/support/constraint/solver/LinearSystem;->addCentering(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2199
    .end local v5    # "begin":Landroid/support/constraint/solver/SolverVariable;
    .end local v6    # "beginTarget":Landroid/support/constraint/solver/SolverVariable;
    .end local v9    # "endTarget":Landroid/support/constraint/solver/SolverVariable;
    .end local v10    # "end":Landroid/support/constraint/solver/SolverVariable;
    .end local v29    # "endAnchor":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .end local v60    # "originalHeight":I
    :cond_37
    :goto_d
    if-eqz v68, :cond_23

    .line 2200
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/LinearSystem;->createRow()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v37

    .line 2201
    .restart local v37    # "row":Landroid/support/constraint/solver/ArrayRow;
    const v4, 0x7fffffff

    move/from16 v0, p2

    if-eq v0, v4, :cond_38

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    move/from16 v0, p2

    if-ne v4, v0, :cond_23

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    move/from16 v0, p2

    if-ne v4, v0, :cond_23

    .line 2202
    :cond_38
    if-nez v56, :cond_3f

    move-object/from16 v38, v65

    move-object/from16 v39, v59

    move-object/from16 v40, v54

    move-object/from16 v41, v67

    move/from16 v42, v55

    .line 2203
    invoke-virtual/range {v37 .. v42}, Landroid/support/constraint/solver/ArrayRow;->createRowDimensionRatio(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/LinearSystem;->addConstraint(Landroid/support/constraint/solver/ArrayRow;)V

    goto/16 :goto_a

    .line 2144
    .end local v35    # "useVerticalRatio":Z
    .end local v37    # "row":Landroid/support/constraint/solver/ArrayRow;
    :cond_39
    const/4 v13, 0x0

    goto/16 :goto_b

    .line 2147
    :cond_3a
    const/16 v35, 0x0

    goto/16 :goto_c

    .line 2172
    .restart local v29    # "endAnchor":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .restart local v35    # "useVerticalRatio":Z
    .restart local v60    # "originalHeight":I
    :cond_3b
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mY:I

    move/from16 v30, v0

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mY:I

    add-int v31, v4, v32

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMinHeight:I

    move/from16 v33, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    move/from16 v37, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    move/from16 v38, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    move/from16 v39, v0

    move-object/from16 v24, p0

    move-object/from16 v25, p1

    move/from16 v26, v13

    invoke-direct/range {v24 .. v39}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->applyConstraints(Landroid/support/constraint/solver/LinearSystem;ZZLandroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;IIIIFZZIII)V

    .line 2175
    const/4 v4, 0x5

    move-object/from16 v0, p1

    move-object/from16 v1, v54

    move-object/from16 v2, v67

    move/from16 v3, v60

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/constraint/solver/LinearSystem;->addEquality(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    goto/16 :goto_d

    .line 2179
    .end local v29    # "endAnchor":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .end local v60    # "originalHeight":I
    :cond_3c
    const v4, 0x7fffffff

    move/from16 v0, p2

    if-eq v0, v4, :cond_3d

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    move/from16 v0, p2

    if-ne v4, v0, :cond_37

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    move/from16 v0, p2

    if-ne v4, v0, :cond_37

    .line 2180
    :cond_3d
    if-eqz v35, :cond_3e

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_3e

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_3e

    .line 2181
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v5

    .line 2182
    .restart local v5    # "begin":Landroid/support/constraint/solver/SolverVariable;
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v10

    .line 2183
    .restart local v10    # "end":Landroid/support/constraint/solver/SolverVariable;
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getTarget()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v6

    .line 2184
    .restart local v6    # "beginTarget":Landroid/support/constraint/solver/SolverVariable;
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getTarget()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v9

    .line 2185
    .restart local v9    # "endTarget":Landroid/support/constraint/solver/SolverVariable;
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    const/4 v7, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v4, v7}, Landroid/support/constraint/solver/LinearSystem;->addGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2186
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    mul-int/lit8 v4, v4, -0x1

    const/4 v7, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v9, v4, v7}, Landroid/support/constraint/solver/LinearSystem;->addLowerThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2187
    if-nez v36, :cond_37

    .line 2188
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v7

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v11

    const/4 v12, 0x4

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v12}, Landroid/support/constraint/solver/LinearSystem;->addCentering(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto/16 :goto_d

    .line 2192
    .end local v5    # "begin":Landroid/support/constraint/solver/SolverVariable;
    .end local v6    # "beginTarget":Landroid/support/constraint/solver/SolverVariable;
    .end local v9    # "endTarget":Landroid/support/constraint/solver/SolverVariable;
    .end local v10    # "end":Landroid/support/constraint/solver/SolverVariable;
    :cond_3e
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v41, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v42, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mY:I

    move/from16 v43, v0

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mY:I

    add-int v44, v4, v32

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMinHeight:I

    move/from16 v46, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    move/from16 v47, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    move/from16 v50, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    move/from16 v51, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    move/from16 v52, v0

    move-object/from16 v37, p0

    move-object/from16 v38, p1

    move/from16 v39, v13

    move/from16 v40, v27

    move/from16 v45, v32

    move/from16 v48, v35

    move/from16 v49, v36

    invoke-direct/range {v37 .. v52}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->applyConstraints(Landroid/support/constraint/solver/LinearSystem;ZZLandroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;IIIIFZZIII)V

    goto/16 :goto_d

    .line 2204
    .restart local v37    # "row":Landroid/support/constraint/solver/ArrayRow;
    :cond_3f
    const/4 v4, 0x1

    move/from16 v0, v56

    if-ne v0, v4, :cond_40

    move-object/from16 v38, v54

    move-object/from16 v39, v67

    move-object/from16 v40, v65

    move-object/from16 v41, v59

    move/from16 v42, v55

    .line 2205
    invoke-virtual/range {v37 .. v42}, Landroid/support/constraint/solver/ArrayRow;->createRowDimensionRatio(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/LinearSystem;->addConstraint(Landroid/support/constraint/solver/ArrayRow;)V

    goto/16 :goto_a

    .line 2207
    :cond_40
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    if-lez v4, :cond_41

    .line 2208
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    const/4 v7, 0x3

    move-object/from16 v0, p1

    move-object/from16 v1, v65

    move-object/from16 v2, v59

    invoke-virtual {v0, v1, v2, v4, v7}, Landroid/support/constraint/solver/LinearSystem;->addGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2210
    :cond_41
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    if-lez v4, :cond_42

    .line 2211
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    const/4 v7, 0x3

    move-object/from16 v0, p1

    move-object/from16 v1, v54

    move-object/from16 v2, v67

    invoke-virtual {v0, v1, v2, v4, v7}, Landroid/support/constraint/solver/LinearSystem;->addGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2213
    :cond_42
    const/16 v66, 0x4

    .local v66, "strength":I
    move-object/from16 v38, v65

    move-object/from16 v39, v59

    move-object/from16 v40, v54

    move-object/from16 v41, v67

    move/from16 v42, v55

    .line 2214
    invoke-virtual/range {v37 .. v42}, Landroid/support/constraint/solver/ArrayRow;->createRowDimensionRatio(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)Landroid/support/constraint/solver/ArrayRow;

    .line 2215
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/LinearSystem;->createErrorVariable()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v57

    .line 2216
    .local v57, "error1":Landroid/support/constraint/solver/SolverVariable;
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/LinearSystem;->createErrorVariable()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v58

    .line 2217
    .local v58, "error2":Landroid/support/constraint/solver/SolverVariable;
    move/from16 v0, v66

    move-object/from16 v1, v57

    iput v0, v1, Landroid/support/constraint/solver/SolverVariable;->strength:I

    .line 2218
    move/from16 v0, v66

    move-object/from16 v1, v58

    iput v0, v1, Landroid/support/constraint/solver/SolverVariable;->strength:I

    .line 2219
    move-object/from16 v0, v37

    move-object/from16 v1, v57

    move-object/from16 v2, v58

    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/solver/ArrayRow;->addError(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;)Landroid/support/constraint/solver/ArrayRow;

    .line 2220
    move-object/from16 v0, p1

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/LinearSystem;->addConstraint(Landroid/support/constraint/solver/ArrayRow;)V

    goto/16 :goto_a
.end method

.method public connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V
    .locals 6
    .param p1, "constraintFrom"    # Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;
    .param p2, "target"    # Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .param p3, "constraintTo"    # Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .prologue
    .line 1416
    const/4 v4, 0x0

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;)V

    .line 1417
    return-void
.end method

.method public connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;I)V
    .locals 6
    .param p1, "constraintFrom"    # Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;
    .param p2, "target"    # Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .param p3, "constraintTo"    # Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;
    .param p4, "margin"    # I

    .prologue
    .line 1401
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;)V

    .line 1403
    return-void
.end method

.method public connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;)V
    .locals 7
    .param p1, "constraintFrom"    # Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;
    .param p2, "target"    # Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .param p3, "constraintTo"    # Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;
    .param p4, "margin"    # I
    .param p5, "strength"    # Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .prologue
    .line 1433
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)V

    .line 1435
    return-void
.end method

.method public connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)V
    .locals 28
    .param p1, "constraintFrom"    # Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;
    .param p2, "target"    # Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .param p3, "constraintTo"    # Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;
    .param p4, "margin"    # I
    .param p5, "strength"    # Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;
    .param p6, "creator"    # I

    .prologue
    .line 1451
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p1

    if-ne v0, v5, :cond_d

    .line 1454
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p3

    if-ne v0, v5, :cond_9

    .line 1455
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v19

    .line 1456
    .local v19, "left":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v22

    .line 1457
    .local v22, "right":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v26

    .line 1458
    .local v26, "top":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v13

    .line 1459
    .local v13, "bottom":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    const/16 v16, 0x0

    .line 1460
    .local v16, "centerX":Z
    const/16 v17, 0x0

    .line 1461
    .local v17, "centerY":Z
    if-eqz v19, :cond_0

    invoke-virtual/range {v19 .. v19}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    if-eqz v22, :cond_5

    .line 1462
    invoke-virtual/range {v22 .. v22}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1471
    :cond_1
    :goto_0
    if-eqz v26, :cond_2

    invoke-virtual/range {v26 .. v26}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    if-eqz v13, :cond_6

    .line 1472
    invoke-virtual {v13}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1481
    :cond_3
    :goto_1
    if-eqz v16, :cond_7

    if-eqz v17, :cond_7

    .line 1482
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v15

    .line 1483
    .local v15, "center":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    const/4 v6, 0x0

    move/from16 v0, p6

    invoke-virtual {v15, v5, v6, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    .line 1620
    .end local v13    # "bottom":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .end local v15    # "center":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .end local v16    # "centerX":Z
    .end local v17    # "centerY":Z
    .end local v19    # "left":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .end local v22    # "right":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .end local v26    # "top":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    :cond_4
    :goto_2
    return-void

    .line 1465
    .restart local v13    # "bottom":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .restart local v16    # "centerX":Z
    .restart local v17    # "centerY":Z
    .restart local v19    # "left":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .restart local v22    # "right":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .restart local v26    # "top":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    :cond_5
    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    const/4 v9, 0x0

    move-object/from16 v5, p0

    move-object/from16 v7, p2

    move-object/from16 v10, p5

    move/from16 v11, p6

    invoke-virtual/range {v5 .. v11}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)V

    .line 1467
    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    const/4 v9, 0x0

    move-object/from16 v5, p0

    move-object/from16 v7, p2

    move-object/from16 v10, p5

    move/from16 v11, p6

    invoke-virtual/range {v5 .. v11}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)V

    .line 1469
    const/16 v16, 0x1

    goto :goto_0

    .line 1475
    :cond_6
    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    const/4 v9, 0x0

    move-object/from16 v5, p0

    move-object/from16 v7, p2

    move-object/from16 v10, p5

    move/from16 v11, p6

    invoke-virtual/range {v5 .. v11}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)V

    .line 1477
    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    const/4 v9, 0x0

    move-object/from16 v5, p0

    move-object/from16 v7, p2

    move-object/from16 v10, p5

    move/from16 v11, p6

    invoke-virtual/range {v5 .. v11}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)V

    .line 1479
    const/16 v17, 0x1

    goto :goto_1

    .line 1484
    :cond_7
    if-eqz v16, :cond_8

    .line 1485
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v15

    .line 1486
    .restart local v15    # "center":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    const/4 v6, 0x0

    move/from16 v0, p6

    invoke-virtual {v15, v5, v6, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    goto :goto_2

    .line 1487
    .end local v15    # "center":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    :cond_8
    if-eqz v17, :cond_4

    .line 1488
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v15

    .line 1489
    .restart local v15    # "center":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    const/4 v6, 0x0

    move/from16 v0, p6

    invoke-virtual {v15, v5, v6, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    goto :goto_2

    .line 1491
    .end local v13    # "bottom":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .end local v15    # "center":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .end local v16    # "centerX":Z
    .end local v17    # "centerY":Z
    .end local v19    # "left":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .end local v22    # "right":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .end local v26    # "top":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    :cond_9
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p3

    if-eq v0, v5, :cond_a

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p3

    if-ne v0, v5, :cond_b

    .line 1493
    :cond_a
    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    const/4 v9, 0x0

    move-object/from16 v5, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p5

    move/from16 v11, p6

    invoke-virtual/range {v5 .. v11}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)V

    .line 1495
    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    const/4 v9, 0x0

    move-object/from16 v5, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p5

    move/from16 v11, p6

    invoke-virtual/range {v5 .. v11}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)V

    .line 1497
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v15

    .line 1498
    .restart local v15    # "center":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    invoke-virtual/range {p2 .. p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    const/4 v6, 0x0

    move/from16 v0, p6

    invoke-virtual {v15, v5, v6, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    goto/16 :goto_2

    .line 1499
    .end local v15    # "center":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    :cond_b
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p3

    if-eq v0, v5, :cond_c

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p3

    if-ne v0, v5, :cond_4

    .line 1501
    :cond_c
    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    const/4 v9, 0x0

    move-object/from16 v5, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p5

    move/from16 v11, p6

    invoke-virtual/range {v5 .. v11}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)V

    .line 1503
    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    const/4 v9, 0x0

    move-object/from16 v5, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p5

    move/from16 v11, p6

    invoke-virtual/range {v5 .. v11}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)V

    .line 1505
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v15

    .line 1506
    .restart local v15    # "center":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    invoke-virtual/range {p2 .. p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    const/4 v6, 0x0

    move/from16 v0, p6

    invoke-virtual {v15, v5, v6, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    goto/16 :goto_2

    .line 1508
    .end local v15    # "center":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    :cond_d
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p1

    if-ne v0, v5, :cond_f

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p3

    if-eq v0, v5, :cond_e

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p3

    if-ne v0, v5, :cond_f

    .line 1511
    :cond_e
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v19

    .line 1512
    .restart local v19    # "left":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    invoke-virtual/range {p2 .. p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v24

    .line 1513
    .local v24, "targetAnchor":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v22

    .line 1514
    .restart local v22    # "right":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    const/4 v5, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v24

    move/from16 v2, p6

    invoke-virtual {v0, v1, v5, v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    .line 1515
    const/4 v5, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v24

    move/from16 v2, p6

    invoke-virtual {v0, v1, v5, v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    .line 1516
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v16

    .line 1517
    .local v16, "centerX":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    const/4 v5, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v24

    move/from16 v2, p6

    invoke-virtual {v0, v1, v5, v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    goto/16 :goto_2

    .line 1518
    .end local v16    # "centerX":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .end local v19    # "left":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .end local v22    # "right":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .end local v24    # "targetAnchor":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    :cond_f
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p1

    if-ne v0, v5, :cond_11

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p3

    if-eq v0, v5, :cond_10

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p3

    if-ne v0, v5, :cond_11

    .line 1521
    :cond_10
    invoke-virtual/range {p2 .. p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v24

    .line 1522
    .restart local v24    # "targetAnchor":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v26

    .line 1523
    .restart local v26    # "top":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    const/4 v5, 0x0

    move-object/from16 v0, v26

    move-object/from16 v1, v24

    move/from16 v2, p6

    invoke-virtual {v0, v1, v5, v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    .line 1524
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v13

    .line 1525
    .restart local v13    # "bottom":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    const/4 v5, 0x0

    move-object/from16 v0, v24

    move/from16 v1, p6

    invoke-virtual {v13, v0, v5, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    .line 1526
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v17

    .line 1527
    .local v17, "centerY":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    const/4 v5, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v24

    move/from16 v2, p6

    invoke-virtual {v0, v1, v5, v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    goto/16 :goto_2

    .line 1528
    .end local v13    # "bottom":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .end local v17    # "centerY":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .end local v24    # "targetAnchor":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .end local v26    # "top":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    :cond_11
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p1

    if-ne v0, v5, :cond_12

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p3

    if-ne v0, v5, :cond_12

    .line 1531
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v19

    .line 1532
    .restart local v19    # "left":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v20

    .line 1533
    .local v20, "leftTarget":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    const/4 v5, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move/from16 v2, p6

    invoke-virtual {v0, v1, v5, v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    .line 1534
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v22

    .line 1535
    .restart local v22    # "right":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v23

    .line 1536
    .local v23, "rightTarget":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    const/4 v5, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move/from16 v2, p6

    invoke-virtual {v0, v1, v5, v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    .line 1537
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v16

    .line 1538
    .restart local v16    # "centerX":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    invoke-virtual/range {p2 .. p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v0, v16

    move/from16 v1, p6

    invoke-virtual {v0, v5, v6, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    goto/16 :goto_2

    .line 1539
    .end local v16    # "centerX":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .end local v19    # "left":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .end local v20    # "leftTarget":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .end local v22    # "right":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .end local v23    # "rightTarget":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    :cond_12
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p1

    if-ne v0, v5, :cond_13

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p3

    if-ne v0, v5, :cond_13

    .line 1542
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v26

    .line 1543
    .restart local v26    # "top":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v27

    .line 1544
    .local v27, "topTarget":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    const/4 v5, 0x0

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move/from16 v2, p6

    invoke-virtual {v0, v1, v5, v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    .line 1545
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v13

    .line 1546
    .restart local v13    # "bottom":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v14

    .line 1547
    .local v14, "bottomTarget":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    const/4 v5, 0x0

    move/from16 v0, p6

    invoke-virtual {v13, v14, v5, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    .line 1548
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v17

    .line 1549
    .restart local v17    # "centerY":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    invoke-virtual/range {p2 .. p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v0, v17

    move/from16 v1, p6

    invoke-virtual {v0, v5, v6, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    goto/16 :goto_2

    .line 1551
    .end local v13    # "bottom":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .end local v14    # "bottomTarget":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .end local v17    # "centerY":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .end local v26    # "top":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .end local v27    # "topTarget":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    :cond_13
    invoke-virtual/range {p0 .. p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v18

    .line 1552
    .local v18, "fromAnchor":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    invoke-virtual/range {p2 .. p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v25

    .line 1553
    .local v25, "toAnchor":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    move-object/from16 v0, v18

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->isValidConnection(Landroid/support/constraint/solver/widgets/ConstraintAnchor;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1556
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p1

    if-ne v0, v5, :cond_17

    .line 1557
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v26

    .line 1558
    .restart local v26    # "top":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v13

    .line 1559
    .restart local v13    # "bottom":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    if-eqz v26, :cond_14

    .line 1560
    invoke-virtual/range {v26 .. v26}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 1562
    :cond_14
    if-eqz v13, :cond_15

    .line 1563
    invoke-virtual {v13}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 1565
    :cond_15
    const/16 p4, 0x0

    .line 1616
    .end local v13    # "bottom":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .end local v26    # "top":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    :cond_16
    :goto_3
    move-object/from16 v0, v18

    move-object/from16 v1, v25

    move/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p6

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)Z

    .line 1617
    invoke-virtual/range {v25 .. v25}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getOwner()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v5

    invoke-virtual/range {v18 .. v18}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getOwner()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->connectedTo(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    goto/16 :goto_2

    .line 1566
    :cond_17
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p1

    if-eq v0, v5, :cond_18

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p1

    if-ne v0, v5, :cond_1b

    .line 1568
    :cond_18
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v12

    .line 1569
    .local v12, "baseline":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    if-eqz v12, :cond_19

    .line 1570
    invoke-virtual {v12}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 1572
    :cond_19
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v15

    .line 1573
    .restart local v15    # "center":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    invoke-virtual {v15}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getTarget()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    move-object/from16 v0, v25

    if-eq v5, v0, :cond_1a

    .line 1574
    invoke-virtual {v15}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 1576
    :cond_1a
    invoke-virtual/range {p0 .. p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getOpposite()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v21

    .line 1577
    .local v21, "opposite":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v17

    .line 1578
    .restart local v17    # "centerY":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    invoke-virtual/range {v17 .. v17}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 1579
    invoke-virtual/range {v21 .. v21}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 1580
    invoke-virtual/range {v17 .. v17}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    goto :goto_3

    .line 1592
    .end local v12    # "baseline":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .end local v15    # "center":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .end local v17    # "centerY":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .end local v21    # "opposite":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    :cond_1b
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p1

    if-eq v0, v5, :cond_1c

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p1

    if-ne v0, v5, :cond_16

    .line 1594
    :cond_1c
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v15

    .line 1595
    .restart local v15    # "center":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    invoke-virtual {v15}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getTarget()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    move-object/from16 v0, v25

    if-eq v5, v0, :cond_1d

    .line 1596
    invoke-virtual {v15}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 1598
    :cond_1d
    invoke-virtual/range {p0 .. p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getOpposite()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v21

    .line 1599
    .restart local v21    # "opposite":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v16

    .line 1600
    .restart local v16    # "centerX":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    invoke-virtual/range {v16 .. v16}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 1601
    invoke-virtual/range {v21 .. v21}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 1602
    invoke-virtual/range {v16 .. v16}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    goto/16 :goto_3
.end method

.method public connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)V
    .locals 6
    .param p1, "from"    # Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .param p2, "to"    # Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .param p3, "margin"    # I

    .prologue
    .line 1380
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)V

    .line 1381
    return-void
.end method

.method public connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)V
    .locals 6
    .param p1, "from"    # Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .param p2, "to"    # Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .param p3, "margin"    # I
    .param p4, "creator"    # I

    .prologue
    .line 1376
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)V

    .line 1377
    return-void
.end method

.method public connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)V
    .locals 7
    .param p1, "from"    # Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .param p2, "to"    # Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .param p3, "margin"    # I
    .param p4, "strength"    # Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;
    .param p5, "creator"    # I

    .prologue
    .line 1385
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getOwner()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 1386
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getType()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v1

    invoke-virtual {p2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getOwner()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    invoke-virtual {p2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getType()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v3

    move-object v0, p0

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)V

    .line 1388
    :cond_0
    return-void
.end method

.method public connectedTo(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 0
    .param p1, "source"    # Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .prologue
    .line 1348
    return-void
.end method

.method public disconnectUnlockedWidget(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 6
    .param p1, "widget"    # Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .prologue
    .line 1772
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchors()Ljava/util/ArrayList;

    move-result-object v1

    .line 1773
    .local v1, "anchors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/constraint/solver/widgets/ConstraintAnchor;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "anchorsSize":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 1774
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1775
    .local v0, "anchor":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getTarget()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getOwner()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    if-ne v4, p1, :cond_0

    .line 1776
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getConnectionCreator()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 1777
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 1773
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1780
    .end local v0    # "anchor":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    :cond_1
    return-void
.end method

.method public disconnectWidget(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 5
    .param p1, "widget"    # Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .prologue
    .line 1757
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchors()Ljava/util/ArrayList;

    move-result-object v1

    .line 1758
    .local v1, "anchors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/constraint/solver/widgets/ConstraintAnchor;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "anchorsSize":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 1759
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1760
    .local v0, "anchor":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getTarget()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getOwner()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    if-ne v4, p1, :cond_0

    .line 1761
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 1758
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1764
    .end local v0    # "anchor":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    :cond_1
    return-void
.end method

.method public forceUpdateDrawPosition()V
    .locals 6

    .prologue
    .line 893
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mX:I

    .line 894
    .local v1, "left":I
    iget v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mY:I

    .line 895
    .local v3, "top":I
    iget v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mX:I

    iget v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWidth:I

    add-int v2, v4, v5

    .line 896
    .local v2, "right":I
    iget v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mY:I

    iget v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHeight:I

    add-int v0, v4, v5

    .line 897
    .local v0, "bottom":I
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDrawX:I

    .line 898
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDrawY:I

    .line 899
    sub-int v4, v2, v1

    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDrawWidth:I

    .line 900
    sub-int v4, v0, v3

    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDrawHeight:I

    .line 901
    return-void
.end method

.method public getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .locals 2
    .param p1, "anchorType"    # Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .prologue
    .line 1789
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$1;->$SwitchMap$android$support$constraint$solver$widgets$ConstraintAnchor$Type:[I

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1815
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1791
    :pswitch_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    goto :goto_0

    .line 1794
    :pswitch_1
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    goto :goto_0

    .line 1797
    :pswitch_2
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    goto :goto_0

    .line 1800
    :pswitch_3
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    goto :goto_0

    .line 1803
    :pswitch_4
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBaseline:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    goto :goto_0

    .line 1806
    :pswitch_5
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mCenterX:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    goto :goto_0

    .line 1809
    :pswitch_6
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mCenterY:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    goto :goto_0

    .line 1812
    :pswitch_7
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mCenter:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    goto :goto_0

    .line 1789
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public getAnchors()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 803
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getBaselineDistance()I
    .locals 1

    .prologue
    .line 784
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    return v0
.end method

.method public getBottom()I
    .locals 2

    .prologue
    .line 746
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getY()I

    move-result v0

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHeight:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getCompanionWidget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 794
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    return-object v0
.end method

.method public getContainerItemSkip()I
    .locals 1

    .prologue
    .line 1276
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mContainerItemSkip:I

    return v0
.end method

.method public getDebugName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    return-object v0
.end method

.method public getDimensionRatio()F
    .locals 1

    .prologue
    .line 1082
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    return v0
.end method

.method public getDimensionRatioSide()I
    .locals 1

    .prologue
    .line 1091
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    return v0
.end method

.method public getDrawBottom()I
    .locals 2

    .prologue
    .line 663
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getDrawY()I

    move-result v0

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDrawHeight:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getDrawHeight()I
    .locals 1

    .prologue
    .line 654
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDrawHeight:I

    return v0
.end method

.method public getDrawRight()I
    .locals 2

    .prologue
    .line 672
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getDrawX()I

    move-result v0

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDrawWidth:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getDrawWidth()I
    .locals 1

    .prologue
    .line 650
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDrawWidth:I

    return v0
.end method

.method public getDrawX()I
    .locals 2

    .prologue
    .line 637
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDrawX:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mOffsetX:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getDrawY()I
    .locals 2

    .prologue
    .line 646
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDrawY:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mOffsetY:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getHeight()I
    .locals 2

    .prologue
    .line 616
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVisibility:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 617
    const/4 v0, 0x0

    .line 619
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHeight:I

    goto :goto_0
.end method

.method public getHorizontalBiasPercent()F
    .locals 1

    .prologue
    .line 756
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    return v0
.end method

.method public getHorizontalChainControlWidget()Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 1879
    const/4 v1, 0x0

    .line 1880
    .local v1, "found":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1881
    move-object v5, p0

    .line 1883
    .local v5, "tmp":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :goto_0
    if-nez v1, :cond_0

    if-eqz v5, :cond_0

    .line 1884
    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v5, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    .line 1885
    .local v0, "anchor":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    if-nez v0, :cond_1

    move-object v4, v6

    .line 1886
    .local v4, "targetOwner":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    :goto_1
    if-nez v4, :cond_2

    move-object v2, v6

    .line 1887
    .local v2, "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :goto_2
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getParent()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v7

    if-ne v2, v7, :cond_3

    .line 1888
    move-object v1, v5

    .line 1899
    .end local v0    # "anchor":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .end local v2    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .end local v4    # "targetOwner":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .end local v5    # "tmp":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_0
    return-object v1

    .line 1885
    .restart local v0    # "anchor":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .restart local v5    # "tmp":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_1
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getTarget()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    goto :goto_1

    .line 1886
    .restart local v4    # "targetOwner":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    :cond_2
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getOwner()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    goto :goto_2

    .line 1891
    .restart local v2    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_3
    if-nez v2, :cond_4

    move-object v3, v6

    .line 1892
    .local v3, "targetAnchor":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getOwner()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v7

    if-eq v7, v5, :cond_5

    .line 1893
    move-object v1, v5

    goto :goto_0

    .line 1891
    .end local v3    # "targetAnchor":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    :cond_4
    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getTarget()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    goto :goto_3

    .line 1895
    .restart local v3    # "targetAnchor":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    :cond_5
    move-object v5, v2

    goto :goto_0
.end method

.method public getHorizontalChainStyle()I
    .locals 1

    .prologue
    .line 1314
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    return v0
.end method

.method public getHorizontalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 1

    .prologue
    .line 1824
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    return-object v0
.end method

.method public getInternalDrawBottom()I
    .locals 2

    .prologue
    .line 531
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDrawY:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDrawHeight:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getInternalDrawRight()I
    .locals 2

    .prologue
    .line 527
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDrawX:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDrawWidth:I

    add-int/2addr v0, v1

    return v0
.end method

.method getInternalDrawX()I
    .locals 1

    .prologue
    .line 519
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDrawX:I

    return v0
.end method

.method getInternalDrawY()I
    .locals 1

    .prologue
    .line 523
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDrawY:I

    return v0
.end method

.method public getLeft()I
    .locals 1

    .prologue
    .line 719
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getX()I

    move-result v0

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .prologue
    .line 710
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMinHeight:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .prologue
    .line 701
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMinWidth:I

    return v0
.end method

.method public getOptimizerWrapHeight()I
    .locals 3

    .prologue
    .line 584
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHeight:I

    .line 585
    .local v0, "h":I
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_0

    .line 586
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 587
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 594
    :goto_0
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    if-lez v1, :cond_0

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    if-ge v1, v0, :cond_0

    .line 595
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 598
    :cond_0
    return v0

    .line 588
    :cond_1
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    if-lez v1, :cond_2

    .line 589
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 590
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHeight:I

    goto :goto_0

    .line 592
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOptimizerWrapWidth()I
    .locals 3

    .prologue
    .line 566
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWidth:I

    .line 567
    .local v0, "w":I
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_0

    .line 568
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 569
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 576
    :goto_0
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    if-lez v1, :cond_0

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    if-ge v1, v0, :cond_0

    .line 577
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 580
    :cond_0
    return v0

    .line 570
    :cond_1
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    if-lez v1, :cond_2

    .line 571
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 572
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWidth:I

    goto :goto_0

    .line 574
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getParent()Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    return-object v0
.end method

.method public getRight()I
    .locals 2

    .prologue
    .line 737
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getX()I

    move-result v0

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWidth:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getRootWidgetContainer()Landroid/support/constraint/solver/widgets/WidgetContainer;
    .locals 2

    .prologue
    .line 383
    move-object v0, p0

    .line 384
    .local v0, "root":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :goto_0
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getParent()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 385
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getParent()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    goto :goto_0

    .line 387
    :cond_0
    instance-of v1, v0, Landroid/support/constraint/solver/widgets/WidgetContainer;

    if-eqz v1, :cond_1

    .line 388
    check-cast v0, Landroid/support/constraint/solver/widgets/WidgetContainer;

    .line 390
    .end local v0    # "root":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :goto_1
    return-object v0

    .restart local v0    # "root":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected getRootX()I
    .locals 2

    .prologue
    .line 682
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mX:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mOffsetX:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected getRootY()I
    .locals 2

    .prologue
    .line 692
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mY:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mOffsetY:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getTop()I
    .locals 1

    .prologue
    .line 728
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getY()I

    move-result v0

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public getVerticalBiasPercent()F
    .locals 1

    .prologue
    .line 766
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    return v0
.end method

.method public getVerticalChainControlWidget()Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 1922
    const/4 v1, 0x0

    .line 1923
    .local v1, "found":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1924
    move-object v5, p0

    .line 1925
    .local v5, "tmp":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :goto_0
    if-nez v1, :cond_0

    if-eqz v5, :cond_0

    .line 1926
    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v5, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    .line 1927
    .local v0, "anchor":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    if-nez v0, :cond_1

    move-object v4, v6

    .line 1928
    .local v4, "targetOwner":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    :goto_1
    if-nez v4, :cond_2

    move-object v2, v6

    .line 1929
    .local v2, "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :goto_2
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getParent()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v7

    if-ne v2, v7, :cond_3

    .line 1930
    move-object v1, v5

    .line 1942
    .end local v0    # "anchor":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .end local v2    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .end local v4    # "targetOwner":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .end local v5    # "tmp":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_0
    return-object v1

    .line 1927
    .restart local v0    # "anchor":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .restart local v5    # "tmp":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_1
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getTarget()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    goto :goto_1

    .line 1928
    .restart local v4    # "targetOwner":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    :cond_2
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getOwner()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    goto :goto_2

    .line 1933
    .restart local v2    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_3
    if-nez v2, :cond_4

    move-object v3, v6

    .line 1934
    .local v3, "targetAnchor":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getOwner()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v7

    if-eq v7, v5, :cond_5

    .line 1935
    move-object v1, v5

    goto :goto_0

    .line 1933
    .end local v3    # "targetAnchor":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    :cond_4
    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getTarget()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    goto :goto_3

    .line 1937
    .restart local v3    # "targetAnchor":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    :cond_5
    move-object v5, v2

    goto :goto_0
.end method

.method public getVerticalChainStyle()I
    .locals 1

    .prologue
    .line 1334
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalChainStyle:I

    return v0
.end method

.method public getVerticalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 1

    .prologue
    .line 1833
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    return-object v0
.end method

.method public getVisibility()I
    .locals 1

    .prologue
    .line 444
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVisibility:I

    return v0
.end method

.method public getWidth()I
    .locals 2

    .prologue
    .line 559
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVisibility:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 560
    const/4 v0, 0x0

    .line 562
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWidth:I

    goto :goto_0
.end method

.method public getWrapHeight()I
    .locals 1

    .prologue
    .line 628
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWrapHeight:I

    return v0
.end method

.method public getWrapWidth()I
    .locals 1

    .prologue
    .line 607
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWrapWidth:I

    return v0
.end method

.method public getX()I
    .locals 1

    .prologue
    .line 541
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mX:I

    return v0
.end method

.method public getY()I
    .locals 1

    .prologue
    .line 550
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mY:I

    return v0
.end method

.method public hasAncestor(Landroid/support/constraint/solver/widgets/ConstraintWidget;)Z
    .locals 4
    .param p1, "widget"    # Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 356
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getParent()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    .line 357
    .local v0, "parent":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    if-ne v0, p1, :cond_1

    .line 373
    :cond_0
    :goto_0
    return v1

    .line 360
    :cond_1
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getParent()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v3

    if-ne v0, v3, :cond_3

    move v1, v2

    .line 361
    goto :goto_0

    .line 371
    :cond_2
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getParent()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    .line 363
    :cond_3
    if-eqz v0, :cond_4

    .line 364
    if-eq v0, p1, :cond_0

    .line 367
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getParent()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v3

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_4
    move v1, v2

    .line 373
    goto :goto_0
.end method

.method public hasBaseline()Z
    .locals 1

    .prologue
    .line 775
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public immediateConnect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V
    .locals 7
    .param p1, "startType"    # Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;
    .param p2, "target"    # Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .param p3, "endType"    # Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;
    .param p4, "margin"    # I
    .param p5, "goneMargin"    # I

    .prologue
    .line 1361
    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    .line 1362
    .local v0, "startAnchor":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    invoke-virtual {p2, p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    .line 1363
    .local v1, "endAnchor":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;IILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;IZ)Z

    .line 1365
    return-void
.end method

.method public isInHorizontalChain()Z
    .locals 2

    .prologue
    .line 1866
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne v0, v1, :cond_2

    .line 1868
    :cond_1
    const/4 v0, 0x1

    .line 1870
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInVerticalChain()Z
    .locals 2

    .prologue
    .line 1909
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne v0, v1, :cond_2

    .line 1911
    :cond_1
    const/4 v0, 0x1

    .line 1913
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInsideConstraintLayout()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 336
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getParent()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    .line 337
    .local v0, "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    if-nez v0, :cond_2

    .line 346
    :cond_0
    :goto_0
    return v1

    .line 344
    :cond_1
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getParent()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    .line 340
    :cond_2
    if-eqz v0, :cond_0

    .line 341
    instance-of v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    if-eqz v2, :cond_1

    .line 342
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public isRoot()Z
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRootContainer()Z
    .locals 1

    .prologue
    .line 326
    instance-of v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    instance-of v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public reset()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 185
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 186
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 187
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 188
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 189
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBaseline:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 190
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mCenterX:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 191
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mCenterY:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 192
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mCenter:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 193
    iput-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 194
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWidth:I

    .line 195
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHeight:I

    .line 196
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 197
    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 198
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mX:I

    .line 199
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mY:I

    .line 200
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDrawX:I

    .line 201
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDrawY:I

    .line 202
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDrawWidth:I

    .line 203
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDrawHeight:I

    .line 204
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mOffsetX:I

    .line 205
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mOffsetY:I

    .line 206
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 207
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 208
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 209
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWrapWidth:I

    .line 210
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWrapHeight:I

    .line 211
    sget v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->DEFAULT_BIAS:F

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 212
    sget v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->DEFAULT_BIAS:F

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 213
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 214
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 215
    iput-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    .line 216
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mContainerItemSkip:I

    .line 217
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 218
    iput-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 219
    iput-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 220
    iput-boolean v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalWrapVisited:Z

    .line 221
    iput-boolean v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalWrapVisited:Z

    .line 222
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 223
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 224
    iput-boolean v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalChainFixedPosition:Z

    .line 225
    iput-boolean v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalChainFixedPosition:Z

    .line 226
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalWeight:F

    .line 227
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalWeight:F

    .line 228
    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalResolution:I

    .line 229
    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalResolution:I

    .line 230
    return-void
.end method

.method public resetAllConstraints()V
    .locals 2

    .prologue
    .line 1626
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->resetAnchors()V

    .line 1627
    sget v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->DEFAULT_BIAS:F

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVerticalBiasPercent(F)V

    .line 1628
    sget v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->DEFAULT_BIAS:F

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHorizontalBiasPercent(F)V

    .line 1629
    instance-of v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    if-eqz v0, :cond_1

    .line 1646
    :cond_0
    :goto_0
    return-void

    .line 1632
    :cond_1
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_2

    .line 1633
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWrapWidth()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 1634
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1639
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_0

    .line 1640
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWrapHeight()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 1641
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_0

    .line 1635
    :cond_3
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getMinWidth()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 1636
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_1

    .line 1642
    :cond_4
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getMinHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 1643
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_0
.end method

.method public resetAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor;)V
    .locals 11
    .param p1, "anchor"    # Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .prologue
    const/high16 v10, 0x3f000000    # 0.5f

    .line 1655
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getParent()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 1656
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getParent()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v8

    instance-of v8, v8, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    if-eqz v8, :cond_0

    .line 1657
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getParent()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v5

    check-cast v5, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 1658
    .local v5, "parent":Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->handlesInternalConstraints()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1708
    .end local v5    # "parent":Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;
    :goto_0
    return-void

    .line 1663
    :cond_0
    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    .line 1664
    .local v4, "left":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    .line 1665
    .local v6, "right":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v7

    .line 1666
    .local v7, "top":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    .line 1667
    .local v0, "bottom":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    .line 1668
    .local v1, "center":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    .line 1669
    .local v2, "centerX":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 1671
    .local v3, "centerY":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    if-ne p1, v1, :cond_4

    .line 1672
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1673
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getTarget()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v8

    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getTarget()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v9

    if-ne v8, v9, :cond_1

    .line 1674
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 1675
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 1677
    :cond_1
    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1678
    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getTarget()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v8

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getTarget()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v9

    if-ne v8, v9, :cond_2

    .line 1679
    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 1680
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 1682
    :cond_2
    iput v10, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 1683
    iput v10, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 1707
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    goto :goto_0

    .line 1684
    :cond_4
    if-ne p1, v2, :cond_6

    .line 1685
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1686
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getTarget()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getOwner()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v8

    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getTarget()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v9

    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getOwner()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v9

    if-ne v8, v9, :cond_5

    .line 1687
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 1688
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 1690
    :cond_5
    iput v10, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    goto :goto_1

    .line 1691
    :cond_6
    if-ne p1, v3, :cond_8

    .line 1692
    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 1693
    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getTarget()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getOwner()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v8

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getTarget()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v9

    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getOwner()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v9

    if-ne v8, v9, :cond_7

    .line 1694
    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 1695
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 1697
    :cond_7
    iput v10, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    goto :goto_1

    .line 1698
    :cond_8
    if-eq p1, v4, :cond_9

    if-ne p1, v6, :cond_a

    .line 1699
    :cond_9
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getTarget()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v8

    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getTarget()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v9

    if-ne v8, v9, :cond_3

    .line 1700
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    goto :goto_1

    .line 1702
    :cond_a
    if-eq p1, v7, :cond_b

    if-ne p1, v0, :cond_3

    .line 1703
    :cond_b
    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getTarget()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v8

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getTarget()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v9

    if-ne v8, v9, :cond_3

    .line 1704
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    goto/16 :goto_1
.end method

.method public resetAnchors()V
    .locals 6

    .prologue
    .line 1714
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getParent()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v3

    .line 1715
    .local v3, "parent":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    if-eqz v3, :cond_1

    instance-of v5, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    if-eqz v5, :cond_1

    .line 1716
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getParent()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 1717
    .local v4, "parentContainer":Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->handlesInternalConstraints()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1725
    .end local v4    # "parentContainer":Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;
    :cond_0
    return-void

    .line 1721
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "mAnchorsSize":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 1722
    iget-object v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1723
    .local v0, "anchor":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 1721
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public resetAnchors(I)V
    .locals 6
    .param p1, "connectionCreator"    # I

    .prologue
    .line 1731
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getParent()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v3

    .line 1732
    .local v3, "parent":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    if-eqz v3, :cond_1

    instance-of v5, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    if-eqz v5, :cond_1

    .line 1733
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getParent()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 1734
    .local v4, "parentContainer":Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->handlesInternalConstraints()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1749
    .end local v4    # "parentContainer":Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;
    :cond_0
    return-void

    .line 1738
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "mAnchorsSize":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 1739
    iget-object v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1740
    .local v0, "anchor":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getConnectionCreator()I

    move-result v5

    if-ne p1, v5, :cond_2

    .line 1741
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->isVerticalAnchor()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1742
    sget v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->DEFAULT_BIAS:F

    invoke-virtual {p0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVerticalBiasPercent(F)V

    .line 1746
    :goto_1
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 1738
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1744
    :cond_3
    sget v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->DEFAULT_BIAS:F

    invoke-virtual {p0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHorizontalBiasPercent(F)V

    goto :goto_1
.end method

.method public resetGroups()V
    .locals 4

    .prologue
    .line 288
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 289
    .local v1, "numAnchors":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 290
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const v3, 0x7fffffff

    iput v3, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    .line 289
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 292
    :cond_0
    return-void
.end method

.method public resetSolverVariables(Landroid/support/constraint/solver/Cache;)V
    .locals 1
    .param p1, "cache"    # Landroid/support/constraint/solver/Cache;

    .prologue
    .line 274
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resetSolverVariable(Landroid/support/constraint/solver/Cache;)V

    .line 275
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resetSolverVariable(Landroid/support/constraint/solver/Cache;)V

    .line 276
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resetSolverVariable(Landroid/support/constraint/solver/Cache;)V

    .line 277
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resetSolverVariable(Landroid/support/constraint/solver/Cache;)V

    .line 278
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBaseline:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resetSolverVariable(Landroid/support/constraint/solver/Cache;)V

    .line 279
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mCenter:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resetSolverVariable(Landroid/support/constraint/solver/Cache;)V

    .line 280
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mCenterX:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resetSolverVariable(Landroid/support/constraint/solver/Cache;)V

    .line 281
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mCenterY:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resetSolverVariable(Landroid/support/constraint/solver/Cache;)V

    .line 282
    return-void
.end method

.method public setBaselineDistance(I)V
    .locals 0
    .param p1, "baseline"    # I

    .prologue
    .line 1241
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 1242
    return-void
.end method

.method public setCompanionWidget(Ljava/lang/Object;)V
    .locals 0
    .param p1, "companion"    # Ljava/lang/Object;

    .prologue
    .line 1251
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    .line 1252
    return-void
.end method

.method public setContainerItemSkip(I)V
    .locals 1
    .param p1, "skip"    # I

    .prologue
    .line 1263
    if-ltz p1, :cond_0

    .line 1264
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mContainerItemSkip:I

    .line 1268
    :goto_0
    return-void

    .line 1266
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mContainerItemSkip:I

    goto :goto_0
.end method

.method public setDebugName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 460
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 461
    return-void
.end method

.method public setDebugSolverName(Landroid/support/constraint/solver/LinearSystem;Ljava/lang/String;)V
    .locals 7
    .param p1, "system"    # Landroid/support/constraint/solver/LinearSystem;
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 480
    iput-object p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 481
    iget-object v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v5}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    .line 482
    .local v2, "left":Landroid/support/constraint/solver/SolverVariable;
    iget-object v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v5}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v4

    .line 483
    .local v4, "top":Landroid/support/constraint/solver/SolverVariable;
    iget-object v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v5}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    .line 484
    .local v3, "right":Landroid/support/constraint/solver/SolverVariable;
    iget-object v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v5}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 485
    .local v1, "bottom":Landroid/support/constraint/solver/SolverVariable;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".left"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/support/constraint/solver/SolverVariable;->setName(Ljava/lang/String;)V

    .line 486
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".top"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/constraint/solver/SolverVariable;->setName(Ljava/lang/String;)V

    .line 487
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".right"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/support/constraint/solver/SolverVariable;->setName(Ljava/lang/String;)V

    .line 488
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".bottom"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/support/constraint/solver/SolverVariable;->setName(Ljava/lang/String;)V

    .line 489
    iget v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    if-lez v5, :cond_0

    .line 490
    iget-object v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBaseline:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v5}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 491
    .local v0, "baseline":Landroid/support/constraint/solver/SolverVariable;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".baseline"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/support/constraint/solver/SolverVariable;->setName(Ljava/lang/String;)V

    .line 493
    .end local v0    # "baseline":Landroid/support/constraint/solver/SolverVariable;
    :cond_0
    return-void
.end method

.method public setDimension(II)V
    .locals 2
    .param p1, "w"    # I
    .param p2, "h"    # I

    .prologue
    .line 1157
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWidth:I

    .line 1158
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWidth:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMinWidth:I

    if-ge v0, v1, :cond_0

    .line 1159
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMinWidth:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWidth:I

    .line 1161
    :cond_0
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHeight:I

    .line 1162
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHeight:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMinHeight:I

    if-ge v0, v1, :cond_1

    .line 1163
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMinHeight:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHeight:I

    .line 1165
    :cond_1
    return-void
.end method

.method public setDimensionRatio(FI)V
    .locals 0
    .param p1, "ratio"    # F
    .param p2, "dimensionRatioSide"    # I

    .prologue
    .line 1072
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 1073
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 1074
    return-void
.end method

.method public setDimensionRatio(Ljava/lang/String;)V
    .locals 13
    .param p1, "ratio"    # Ljava/lang/String;

    .prologue
    const/4 v12, 0x0

    .line 1010
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_2

    .line 1011
    :cond_0
    iput v12, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 1064
    :cond_1
    :goto_0
    return-void

    .line 1014
    :cond_2
    const/4 v6, -0x1

    .line 1015
    .local v6, "dimensionRatioSide":I
    const/4 v5, 0x0

    .line 1016
    .local v5, "dimensionRatio":F
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    .line 1017
    .local v7, "len":I
    const/16 v11, 0x2c

    invoke-virtual {p1, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 1018
    .local v1, "commaIndex":I
    if-lez v1, :cond_6

    add-int/lit8 v11, v7, -0x1

    if-ge v1, v11, :cond_6

    .line 1019
    const/4 v11, 0x0

    invoke-virtual {p1, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1020
    .local v4, "dimension":Ljava/lang/String;
    const-string v11, "W"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 1021
    const/4 v6, 0x0

    .line 1025
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 1029
    .end local v4    # "dimension":Ljava/lang/String;
    :goto_2
    const/16 v11, 0x3a

    invoke-virtual {p1, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 1031
    .local v0, "colonIndex":I
    if-ltz v0, :cond_8

    add-int/lit8 v11, v7, -0x1

    if-ge v0, v11, :cond_8

    .line 1032
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1033
    .local v8, "nominator":Ljava/lang/String;
    add-int/lit8 v11, v0, 0x1

    invoke-virtual {p1, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1034
    .local v2, "denominator":Ljava/lang/String;
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_4

    .line 1036
    :try_start_0
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    .line 1037
    .local v9, "nominatorValue":F
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 1038
    .local v3, "denominatorValue":F
    cmpl-float v11, v9, v12

    if-lez v11, :cond_4

    cmpl-float v11, v3, v12

    if-lez v11, :cond_4

    .line 1039
    const/4 v11, 0x1

    if-ne v6, v11, :cond_7

    .line 1040
    div-float v11, v3, v9

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v5

    .line 1060
    .end local v2    # "denominator":Ljava/lang/String;
    .end local v3    # "denominatorValue":F
    .end local v8    # "nominator":Ljava/lang/String;
    .end local v9    # "nominatorValue":F
    :cond_4
    :goto_3
    cmpl-float v11, v5, v12

    if-lez v11, :cond_1

    .line 1061
    iput v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 1062
    iput v6, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    goto :goto_0

    .line 1022
    .end local v0    # "colonIndex":I
    .restart local v4    # "dimension":Ljava/lang/String;
    :cond_5
    const-string v11, "H"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 1023
    const/4 v6, 0x1

    goto :goto_1

    .line 1027
    .end local v4    # "dimension":Ljava/lang/String;
    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    .line 1042
    .restart local v0    # "colonIndex":I
    .restart local v2    # "denominator":Ljava/lang/String;
    .restart local v3    # "denominatorValue":F
    .restart local v8    # "nominator":Ljava/lang/String;
    .restart local v9    # "nominatorValue":F
    :cond_7
    div-float v11, v9, v3

    :try_start_1
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v5

    goto :goto_3

    .line 1050
    .end local v2    # "denominator":Ljava/lang/String;
    .end local v3    # "denominatorValue":F
    .end local v8    # "nominator":Ljava/lang/String;
    .end local v9    # "nominatorValue":F
    :cond_8
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 1051
    .local v10, "r":Ljava/lang/String;
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_4

    .line 1053
    :try_start_2
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v5

    goto :goto_3

    .line 1054
    :catch_0
    move-exception v11

    goto :goto_3

    .line 1045
    .end local v10    # "r":Ljava/lang/String;
    .restart local v2    # "denominator":Ljava/lang/String;
    .restart local v8    # "nominator":Ljava/lang/String;
    :catch_1
    move-exception v11

    goto :goto_3
.end method

.method public setDrawHeight(I)V
    .locals 0
    .param p1, "drawHeight"    # I

    .prologue
    .line 951
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDrawHeight:I

    .line 952
    return-void
.end method

.method public setDrawOrigin(II)V
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 910
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mOffsetX:I

    sub-int v0, p1, v0

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDrawX:I

    .line 911
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mOffsetY:I

    sub-int v0, p2, v0

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDrawY:I

    .line 912
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDrawX:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mX:I

    .line 913
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDrawY:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mY:I

    .line 914
    return-void
.end method

.method public setDrawWidth(I)V
    .locals 0
    .param p1, "drawWidth"    # I

    .prologue
    .line 942
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDrawWidth:I

    .line 943
    return-void
.end method

.method public setDrawX(I)V
    .locals 1
    .param p1, "x"    # I

    .prologue
    .line 922
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mOffsetX:I

    sub-int v0, p1, v0

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDrawX:I

    .line 923
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDrawX:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mX:I

    .line 924
    return-void
.end method

.method public setDrawY(I)V
    .locals 1
    .param p1, "y"    # I

    .prologue
    .line 932
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mOffsetY:I

    sub-int v0, p1, v0

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDrawY:I

    .line 933
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDrawY:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mY:I

    .line 934
    return-void
.end method

.method public setFrame(IIII)V
    .locals 5
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .prologue
    const/4 v4, 0x0

    .line 1176
    sub-int v1, p3, p1

    .line 1177
    .local v1, "w":I
    sub-int v0, p4, p2

    .line 1179
    .local v0, "h":I
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mX:I

    .line 1180
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mY:I

    .line 1182
    iget v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVisibility:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    .line 1183
    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWidth:I

    .line 1184
    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHeight:I

    .line 1205
    :cond_0
    :goto_0
    return-void

    .line 1189
    :cond_1
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWidth:I

    if-ge v1, v2, :cond_2

    .line 1190
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWidth:I

    .line 1192
    :cond_2
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_3

    iget v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHeight:I

    if-ge v0, v2, :cond_3

    .line 1193
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHeight:I

    .line 1196
    :cond_3
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWidth:I

    .line 1197
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHeight:I

    .line 1199
    iget v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHeight:I

    iget v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMinHeight:I

    if-ge v2, v3, :cond_4

    .line 1200
    iget v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMinHeight:I

    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHeight:I

    .line 1202
    :cond_4
    iget v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWidth:I

    iget v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMinWidth:I

    if-ge v2, v3, :cond_0

    .line 1203
    iget v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMinWidth:I

    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWidth:I

    goto :goto_0
.end method

.method public setGoneMargin(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;I)V
    .locals 2
    .param p1, "type"    # Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;
    .param p2, "goneMargin"    # I

    .prologue
    .line 853
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$1;->$SwitchMap$android$support$constraint$solver$widgets$ConstraintAnchor$Type:[I

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 871
    :goto_0
    return-void

    .line 855
    :pswitch_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iput p2, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGoneMargin:I

    goto :goto_0

    .line 859
    :pswitch_1
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iput p2, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGoneMargin:I

    goto :goto_0

    .line 863
    :pswitch_2
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iput p2, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGoneMargin:I

    goto :goto_0

    .line 867
    :pswitch_3
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iput p2, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGoneMargin:I

    goto :goto_0

    .line 853
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setHeight(I)V
    .locals 2
    .param p1, "h"    # I

    .prologue
    .line 972
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHeight:I

    .line 973
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHeight:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMinHeight:I

    if-ge v0, v1, :cond_0

    .line 974
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMinHeight:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHeight:I

    .line 976
    :cond_0
    return-void
.end method

.method public setHorizontalBiasPercent(F)V
    .locals 0
    .param p1, "horizontalBiasPercent"    # F

    .prologue
    .line 1101
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 1102
    return-void
.end method

.method public setHorizontalChainStyle(I)V
    .locals 0
    .param p1, "horizontalChainStyle"    # I

    .prologue
    .line 1304
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 1305
    return-void
.end method

.method public setHorizontalDimension(II)V
    .locals 2
    .param p1, "left"    # I
    .param p2, "right"    # I

    .prologue
    .line 1214
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mX:I

    .line 1215
    sub-int v0, p2, p1

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWidth:I

    .line 1216
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWidth:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMinWidth:I

    if-ge v0, v1, :cond_0

    .line 1217
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMinWidth:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWidth:I

    .line 1219
    :cond_0
    return-void
.end method

.method public setHorizontalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2
    .param p1, "behaviour"    # Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .prologue
    .line 1842
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1843
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_0

    .line 1844
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWrapWidth:I

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 1846
    :cond_0
    return-void
.end method

.method public setHorizontalMatchStyle(III)V
    .locals 0
    .param p1, "horizontalMatchStyle"    # I
    .param p2, "min"    # I
    .param p3, "max"    # I

    .prologue
    .line 986
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 987
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 988
    iput p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 989
    return-void
.end method

.method public setHorizontalWeight(F)V
    .locals 0
    .param p1, "horizontalWeight"    # F

    .prologue
    .line 1285
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalWeight:F

    .line 1286
    return-void
.end method

.method public setMinHeight(I)V
    .locals 0
    .param p1, "h"    # I

    .prologue
    .line 1129
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 1130
    return-void
.end method

.method public setMinWidth(I)V
    .locals 0
    .param p1, "w"    # I

    .prologue
    .line 1120
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 1121
    return-void
.end method

.method public setOffset(II)V
    .locals 0
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 842
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mOffsetX:I

    .line 843
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mOffsetY:I

    .line 844
    return-void
.end method

.method public setOrigin(II)V
    .locals 0
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 831
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mX:I

    .line 832
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mY:I

    .line 833
    return-void
.end method

.method public setParent(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 0
    .param p1, "widget"    # Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .prologue
    .line 408
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 409
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .param p1, "type"    # Ljava/lang/String;

    .prologue
    .line 426
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 427
    return-void
.end method

.method public setVerticalBiasPercent(F)V
    .locals 0
    .param p1, "verticalBiasPercent"    # F

    .prologue
    .line 1111
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 1112
    return-void
.end method

.method public setVerticalChainStyle(I)V
    .locals 0
    .param p1, "verticalChainStyle"    # I

    .prologue
    .line 1324
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 1325
    return-void
.end method

.method public setVerticalDimension(II)V
    .locals 2
    .param p1, "top"    # I
    .param p2, "bottom"    # I

    .prologue
    .line 1228
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mY:I

    .line 1229
    sub-int v0, p2, p1

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHeight:I

    .line 1230
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHeight:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMinHeight:I

    if-ge v0, v1, :cond_0

    .line 1231
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMinHeight:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHeight:I

    .line 1233
    :cond_0
    return-void
.end method

.method public setVerticalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2
    .param p1, "behaviour"    # Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .prologue
    .line 1854
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1855
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_0

    .line 1856
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWrapHeight:I

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 1858
    :cond_0
    return-void
.end method

.method public setVerticalMatchStyle(III)V
    .locals 0
    .param p1, "verticalMatchStyle"    # I
    .param p2, "min"    # I
    .param p3, "max"    # I

    .prologue
    .line 999
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 1000
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 1001
    iput p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 1002
    return-void
.end method

.method public setVerticalWeight(F)V
    .locals 0
    .param p1, "verticalWeight"    # F

    .prologue
    .line 1294
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalWeight:F

    .line 1295
    return-void
.end method

.method public setVisibility(I)V
    .locals 0
    .param p1, "visibility"    # I

    .prologue
    .line 435
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 436
    return-void
.end method

.method public setWidth(I)V
    .locals 2
    .param p1, "w"    # I

    .prologue
    .line 960
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWidth:I

    .line 961
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWidth:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMinWidth:I

    if-ge v0, v1, :cond_0

    .line 962
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMinWidth:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWidth:I

    .line 964
    :cond_0
    return-void
.end method

.method public setWrapHeight(I)V
    .locals 0
    .param p1, "h"    # I

    .prologue
    .line 1147
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWrapHeight:I

    .line 1148
    return-void
.end method

.method public setWrapWidth(I)V
    .locals 0
    .param p1, "w"    # I

    .prologue
    .line 1138
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWrapWidth:I

    .line 1139
    return-void
.end method

.method public setX(I)V
    .locals 0
    .param p1, "x"    # I

    .prologue
    .line 812
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mX:I

    .line 813
    return-void
.end method

.method public setY(I)V
    .locals 0
    .param p1, "y"    # I

    .prologue
    .line 821
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mY:I

    .line 822
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 502
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " wrap: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWrapWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWrapHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto/16 :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public updateDrawPosition()V
    .locals 6

    .prologue
    .line 879
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mX:I

    .line 880
    .local v1, "left":I
    iget v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mY:I

    .line 881
    .local v3, "top":I
    iget v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mX:I

    iget v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWidth:I

    add-int v2, v4, v5

    .line 882
    .local v2, "right":I
    iget v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mY:I

    iget v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHeight:I

    add-int v0, v4, v5

    .line 883
    .local v0, "bottom":I
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDrawX:I

    .line 884
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDrawY:I

    .line 885
    sub-int v4, v2, v1

    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDrawWidth:I

    .line 886
    sub-int v4, v0, v3

    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDrawHeight:I

    .line 887
    return-void
.end method

.method public updateFromSolver(Landroid/support/constraint/solver/LinearSystem;)V
    .locals 1
    .param p1, "system"    # Landroid/support/constraint/solver/LinearSystem;

    .prologue
    .line 2409
    const v0, 0x7fffffff

    invoke-virtual {p0, p1, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->updateFromSolver(Landroid/support/constraint/solver/LinearSystem;I)V

    .line 2410
    return-void
.end method

.method public updateFromSolver(Landroid/support/constraint/solver/LinearSystem;I)V
    .locals 8
    .param p1, "system"    # Landroid/support/constraint/solver/LinearSystem;
    .param p2, "group"    # I

    .prologue
    .line 2384
    const v4, 0x7fffffff

    if-ne p2, v4, :cond_1

    .line 2385
    iget-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v4}, Landroid/support/constraint/solver/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    move-result v1

    .line 2386
    .local v1, "left":I
    iget-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v4}, Landroid/support/constraint/solver/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    move-result v3

    .line 2387
    .local v3, "top":I
    iget-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v4}, Landroid/support/constraint/solver/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    move-result v2

    .line 2388
    .local v2, "right":I
    iget-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v4}, Landroid/support/constraint/solver/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    move-result v0

    .line 2389
    .local v0, "bottom":I
    invoke-virtual {p0, v1, v3, v2, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setFrame(IIII)V

    .line 2406
    .end local v0    # "bottom":I
    .end local v1    # "left":I
    .end local v2    # "right":I
    .end local v3    # "top":I
    :cond_0
    :goto_0
    return-void

    .line 2390
    :cond_1
    const/4 v4, -0x2

    if-ne p2, v4, :cond_2

    .line 2391
    iget v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mSolverLeft:I

    iget v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mSolverTop:I

    iget v6, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mSolverRight:I

    iget v7, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mSolverBottom:I

    invoke-virtual {p0, v4, v5, v6, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setFrame(IIII)V

    goto :goto_0

    .line 2393
    :cond_2
    iget-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    if-ne v4, p2, :cond_3

    .line 2394
    iget-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v4}, Landroid/support/constraint/solver/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mSolverLeft:I

    .line 2396
    :cond_3
    iget-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    if-ne v4, p2, :cond_4

    .line 2397
    iget-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v4}, Landroid/support/constraint/solver/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mSolverTop:I

    .line 2399
    :cond_4
    iget-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    if-ne v4, p2, :cond_5

    .line 2400
    iget-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v4}, Landroid/support/constraint/solver/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mSolverRight:I

    .line 2402
    :cond_5
    iget-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    if-ne v4, p2, :cond_0

    .line 2403
    iget-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v4}, Landroid/support/constraint/solver/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mSolverBottom:I

    goto :goto_0
.end method
