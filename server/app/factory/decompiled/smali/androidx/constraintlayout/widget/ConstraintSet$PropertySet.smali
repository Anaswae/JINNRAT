.class public Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PropertySet"
.end annotation


# instance fields
.field public alpha:F

.field public mApply:Z

.field public mProgress:F

.field public mVisibilityMode:I

.field public visibility:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1595
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mApply:Z

    .line 1596
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 1597
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1598
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1599
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    return-void
.end method


# virtual methods
.method public copyFrom(Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;)V
    .locals 1

    .line 1602
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mApply:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mApply:Z

    .line 1603
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 1604
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 1605
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    .line 1606
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    return-void
.end method

.method fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1610
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->PropertySet:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 1611
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mApply:Z

    .line 1612
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_4

    .line 1614
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    .line 1616
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->PropertySet_android_alpha:I

    if-ne v1, v2, :cond_0

    .line 1617
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    goto :goto_1

    .line 1618
    :cond_0
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->PropertySet_android_visibility:I

    if-ne v1, v2, :cond_1

    .line 1619
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 1620
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintSet;->access$200()[I

    move-result-object v1

    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    aget v1, v1, v2

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    goto :goto_1

    .line 1621
    :cond_1
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->PropertySet_visibilityMode:I

    if-ne v1, v2, :cond_2

    .line 1622
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    goto :goto_1

    .line 1623
    :cond_2
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->PropertySet_motionProgress:I

    if-ne v1, v2, :cond_3

    .line 1624
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1627
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
