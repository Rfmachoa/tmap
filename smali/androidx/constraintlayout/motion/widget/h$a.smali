.class public Landroidx/constraintlayout/motion/widget/h$a;
.super Ljava/lang/Object;
.source "KeyCycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x7

.field public static final h:I = 0x8

.field public static final i:I = 0x9

.field public static final j:I = 0xa

.field public static final k:I = 0xb

.field public static final l:I = 0xc

.field public static final m:I = 0xd

.field public static final n:I = 0xe

.field public static final o:I = 0xf

.field public static final p:I = 0x10

.field public static final q:I = 0x11

.field public static final r:I = 0x12

.field public static final s:I = 0x13

.field public static final t:I = 0x14

.field public static final u:I = 0x15

.field public static v:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroidx/constraintlayout/motion/widget/h$a;->v:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_motionTarget:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 3
    sget-object v0, Landroidx/constraintlayout/motion/widget/h$a;->v:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_framePosition:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 4
    sget-object v0, Landroidx/constraintlayout/motion/widget/h$a;->v:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_transitionEasing:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 5
    sget-object v0, Landroidx/constraintlayout/motion/widget/h$a;->v:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_curveFit:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 6
    sget-object v0, Landroidx/constraintlayout/motion/widget/h$a;->v:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_waveShape:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 7
    sget-object v0, Landroidx/constraintlayout/motion/widget/h$a;->v:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_wavePeriod:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 8
    sget-object v0, Landroidx/constraintlayout/motion/widget/h$a;->v:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_waveOffset:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 9
    sget-object v0, Landroidx/constraintlayout/motion/widget/h$a;->v:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_waveVariesBy:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 10
    sget-object v0, Landroidx/constraintlayout/motion/widget/h$a;->v:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_android_alpha:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 11
    sget-object v0, Landroidx/constraintlayout/motion/widget/h$a;->v:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_android_elevation:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    sget-object v0, Landroidx/constraintlayout/motion/widget/h$a;->v:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_android_rotation:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 13
    sget-object v0, Landroidx/constraintlayout/motion/widget/h$a;->v:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_android_rotationX:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 14
    sget-object v0, Landroidx/constraintlayout/motion/widget/h$a;->v:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_android_rotationY:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 15
    sget-object v0, Landroidx/constraintlayout/motion/widget/h$a;->v:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_transitionPathRotate:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 16
    sget-object v0, Landroidx/constraintlayout/motion/widget/h$a;->v:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_android_scaleX:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 17
    sget-object v0, Landroidx/constraintlayout/motion/widget/h$a;->v:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_android_scaleY:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 18
    sget-object v0, Landroidx/constraintlayout/motion/widget/h$a;->v:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_android_translationX:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 19
    sget-object v0, Landroidx/constraintlayout/motion/widget/h$a;->v:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_android_translationY:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 20
    sget-object v0, Landroidx/constraintlayout/motion/widget/h$a;->v:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_android_translationZ:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 21
    sget-object v0, Landroidx/constraintlayout/motion/widget/h$a;->v:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_motionProgress:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 22
    sget-object v0, Landroidx/constraintlayout/motion/widget/h$a;->v:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_wavePhase:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/constraintlayout/motion/widget/h;Landroid/content/res/TypedArray;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/constraintlayout/motion/widget/h$a;->b(Landroidx/constraintlayout/motion/widget/h;Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public static b(Landroidx/constraintlayout/motion/widget/h;Landroid/content/res/TypedArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "c",
            "a"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 3
    sget-object v3, Landroidx/constraintlayout/motion/widget/h$a;->v:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    const/4 v4, 0x3

    packed-switch v3, :pswitch_data_0

    const-string v3, "unused attribute 0x"

    .line 4
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroidx/constraintlayout/motion/widget/h$a;->v:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "KeyCycle"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 6
    :pswitch_0
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/h;->K(Landroidx/constraintlayout/motion/widget/h;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/high16 v3, 0x43b40000    # 360.0f

    div-float/2addr v2, v3

    .line 7
    iput v2, p0, Landroidx/constraintlayout/motion/widget/h;->J:F

    goto/16 :goto_1

    .line 8
    :pswitch_1
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/h;->H(Landroidx/constraintlayout/motion/widget/h;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 9
    iput v2, p0, Landroidx/constraintlayout/motion/widget/h;->K:F

    goto/16 :goto_1

    .line 10
    :pswitch_2
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/h;->F(Landroidx/constraintlayout/motion/widget/h;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 11
    iput v2, p0, Landroidx/constraintlayout/motion/widget/h;->W:F

    goto/16 :goto_1

    .line 12
    :pswitch_3
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/h;->D(Landroidx/constraintlayout/motion/widget/h;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 13
    iput v2, p0, Landroidx/constraintlayout/motion/widget/h;->V:F

    goto/16 :goto_1

    .line 14
    :pswitch_4
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/h;->B(Landroidx/constraintlayout/motion/widget/h;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 15
    iput v2, p0, Landroidx/constraintlayout/motion/widget/h;->U:F

    goto/16 :goto_1

    .line 16
    :pswitch_5
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/h;->z(Landroidx/constraintlayout/motion/widget/h;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 17
    iput v2, p0, Landroidx/constraintlayout/motion/widget/h;->T:F

    goto/16 :goto_1

    .line 18
    :pswitch_6
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/h;->x(Landroidx/constraintlayout/motion/widget/h;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 19
    iput v2, p0, Landroidx/constraintlayout/motion/widget/h;->S:F

    goto/16 :goto_1

    .line 20
    :pswitch_7
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/h;->v(Landroidx/constraintlayout/motion/widget/h;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 21
    iput v2, p0, Landroidx/constraintlayout/motion/widget/h;->P:F

    goto/16 :goto_1

    .line 22
    :pswitch_8
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/h;->t(Landroidx/constraintlayout/motion/widget/h;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 23
    iput v2, p0, Landroidx/constraintlayout/motion/widget/h;->R:F

    goto/16 :goto_1

    .line 24
    :pswitch_9
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/h;->r(Landroidx/constraintlayout/motion/widget/h;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 25
    iput v2, p0, Landroidx/constraintlayout/motion/widget/h;->Q:F

    goto/16 :goto_1

    .line 26
    :pswitch_a
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/h;->o(Landroidx/constraintlayout/motion/widget/h;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 27
    iput v2, p0, Landroidx/constraintlayout/motion/widget/h;->O:F

    goto/16 :goto_1

    .line 28
    :pswitch_b
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/h;->Y(Landroidx/constraintlayout/motion/widget/h;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 29
    iput v2, p0, Landroidx/constraintlayout/motion/widget/h;->N:F

    goto/16 :goto_1

    .line 30
    :pswitch_c
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/h;->W(Landroidx/constraintlayout/motion/widget/h;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 31
    iput v2, p0, Landroidx/constraintlayout/motion/widget/h;->M:F

    goto/16 :goto_1

    .line 32
    :pswitch_d
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/h;->U(Landroidx/constraintlayout/motion/widget/h;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 33
    iput v2, p0, Landroidx/constraintlayout/motion/widget/h;->L:I

    goto/16 :goto_1

    .line 34
    :pswitch_e
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    .line 35
    iget v3, v3, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 36
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/h;->S(Landroidx/constraintlayout/motion/widget/h;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 37
    iput v2, p0, Landroidx/constraintlayout/motion/widget/h;->I:F

    goto/16 :goto_1

    .line 38
    :cond_0
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/h;->S(Landroidx/constraintlayout/motion/widget/h;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 39
    iput v2, p0, Landroidx/constraintlayout/motion/widget/h;->I:F

    goto/16 :goto_1

    .line 40
    :pswitch_f
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/h;->Q(Landroidx/constraintlayout/motion/widget/h;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 41
    iput v2, p0, Landroidx/constraintlayout/motion/widget/h;->H:F

    goto :goto_1

    .line 42
    :pswitch_10
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    if-ne v3, v4, :cond_1

    .line 43
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/h;->N(Landroidx/constraintlayout/motion/widget/h;Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x7

    .line 44
    iput v2, p0, Landroidx/constraintlayout/motion/widget/h;->F:I

    goto :goto_1

    .line 45
    :cond_1
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/h;->O(Landroidx/constraintlayout/motion/widget/h;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 46
    iput v2, p0, Landroidx/constraintlayout/motion/widget/h;->F:I

    goto :goto_1

    .line 47
    :pswitch_11
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/h;->J(Landroidx/constraintlayout/motion/widget/h;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    .line 48
    iput v2, p0, Landroidx/constraintlayout/motion/widget/h;->E:I

    goto :goto_1

    .line 49
    :pswitch_12
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/h;->q(Landroidx/constraintlayout/motion/widget/h;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 50
    :pswitch_13
    iget v3, p0, Landroidx/constraintlayout/motion/widget/f;->a:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/f;->a:I

    goto :goto_1

    .line 51
    :pswitch_14
    sget-boolean v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:Z

    if-eqz v3, :cond_2

    .line 52
    iget v3, p0, Landroidx/constraintlayout/motion/widget/f;->b:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/f;->b:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4

    .line 53
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/f;->c:Ljava/lang/String;

    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    if-ne v3, v4, :cond_3

    .line 55
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/f;->c:Ljava/lang/String;

    goto :goto_1

    .line 56
    :cond_3
    iget v3, p0, Landroidx/constraintlayout/motion/widget/f;->b:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/f;->b:I

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
