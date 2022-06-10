.class public Landroidx/constraintlayout/widget/Constraints$LayoutParams;
.super Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
.source "Constraints.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/Constraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public H0:F

.field public I0:Z

.field public J0:F

.field public K0:F

.field public L0:F

.field public M0:F

.field public N0:F

.field public O0:F

.field public P0:F

.field public Q0:F

.field public R0:F

.field public S0:F

.field public T0:F


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->H0:F

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->I0:Z

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->J0:F

    .line 5
    iput p2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->K0:F

    .line 6
    iput p2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->L0:F

    .line 7
    iput p2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->M0:F

    .line 8
    iput p1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->N0:F

    .line 9
    iput p1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->O0:F

    .line 10
    iput p2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->P0:F

    .line 11
    iput p2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->Q0:F

    .line 12
    iput p2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->R0:F

    .line 13
    iput p2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->S0:F

    .line 14
    iput p2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->T0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 29
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->H0:F

    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->I0:Z

    const/4 v2, 0x0

    .line 32
    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->J0:F

    .line 33
    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->K0:F

    .line 34
    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->L0:F

    .line 35
    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->M0:F

    .line 36
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->N0:F

    .line 37
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->O0:F

    .line 38
    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->P0:F

    .line 39
    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->Q0:F

    .line 40
    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->R0:F

    .line 41
    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->S0:F

    .line 42
    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->T0:F

    .line 43
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_c

    .line 45
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 46
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_alpha:I

    if-ne v0, v2, :cond_0

    .line 47
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->H0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->H0:F

    goto/16 :goto_1

    .line 48
    :cond_0
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_elevation:I

    if-ne v0, v2, :cond_1

    .line 49
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->J0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->J0:F

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->I0:Z

    goto/16 :goto_1

    .line 51
    :cond_1
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_rotationX:I

    if-ne v0, v2, :cond_2

    .line 52
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->L0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->L0:F

    goto/16 :goto_1

    .line 53
    :cond_2
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_rotationY:I

    if-ne v0, v2, :cond_3

    .line 54
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->M0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->M0:F

    goto/16 :goto_1

    .line 55
    :cond_3
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_rotation:I

    if-ne v0, v2, :cond_4

    .line 56
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->K0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->K0:F

    goto :goto_1

    .line 57
    :cond_4
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_scaleX:I

    if-ne v0, v2, :cond_5

    .line 58
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->N0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->N0:F

    goto :goto_1

    .line 59
    :cond_5
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_scaleY:I

    if-ne v0, v2, :cond_6

    .line 60
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->O0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->O0:F

    goto :goto_1

    .line 61
    :cond_6
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_transformPivotX:I

    if-ne v0, v2, :cond_7

    .line 62
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->P0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->P0:F

    goto :goto_1

    .line 63
    :cond_7
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_transformPivotY:I

    if-ne v0, v2, :cond_8

    .line 64
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->Q0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->Q0:F

    goto :goto_1

    .line 65
    :cond_8
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_translationX:I

    if-ne v0, v2, :cond_9

    .line 66
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->R0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->R0:F

    goto :goto_1

    .line 67
    :cond_9
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_translationY:I

    if-ne v0, v2, :cond_a

    .line 68
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->S0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->S0:F

    goto :goto_1

    .line 69
    :cond_a
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_translationZ:I

    if-ne v0, v2, :cond_b

    .line 70
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->T0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->T0:F

    :cond_b
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    iput p1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->H0:F

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->I0:Z

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->J0:F

    .line 19
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->K0:F

    .line 20
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->L0:F

    .line 21
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->M0:F

    .line 22
    iput p1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->N0:F

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->O0:F

    .line 24
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->P0:F

    .line 25
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->Q0:F

    .line 26
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->R0:F

    .line 27
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->S0:F

    .line 28
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->T0:F

    return-void
.end method
