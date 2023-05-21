.class public Landroidx/constraintlayout/motion/widget/m;
.super Landroidx/constraintlayout/motion/widget/f;
.source "KeyTrigger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/m$a;
    }
.end annotation


# static fields
.field public static final Y:Ljava/lang/String; = "KeyTrigger"

.field public static final Z:Ljava/lang/String; = "KeyTrigger"

.field public static final a0:Ljava/lang/String; = "viewTransitionOnCross"

.field public static final b0:Ljava/lang/String; = "viewTransitionOnPositiveCross"

.field public static final c0:Ljava/lang/String; = "viewTransitionOnNegativeCross"

.field public static final d0:Ljava/lang/String; = "postLayout"

.field public static final e0:Ljava/lang/String; = "triggerSlack"

.field public static final f0:Ljava/lang/String; = "triggerCollisionView"

.field public static final g0:Ljava/lang/String; = "triggerCollisionId"

.field public static final h0:Ljava/lang/String; = "triggerID"

.field public static final i0:Ljava/lang/String; = "positiveCross"

.field public static final j0:Ljava/lang/String; = "negativeCross"

.field public static final k0:Ljava/lang/String; = "triggerReceiver"

.field public static final l0:Ljava/lang/String; = "CROSS"

.field public static final m0:I = 0x5


# instance fields
.field public D:I

.field public E:Ljava/lang/String;

.field public F:I

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:I

.field public J:I

.field public K:Landroid/view/View;

.field public L:F

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:F

.field public Q:F

.field public R:Z

.field public S:I

.field public T:I

.field public U:I

.field public V:Landroid/graphics/RectF;

.field public W:Landroid/graphics/RectF;

.field public X:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/f;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->D:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->E:Ljava/lang/String;

    .line 4
    sget v1, Landroidx/constraintlayout/motion/widget/f;->f:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->F:I

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->G:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->H:Ljava/lang/String;

    .line 7
    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->I:I

    .line 8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->J:I

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->K:Landroid/view/View;

    const v0, 0x3dcccccd    # 0.1f

    .line 10
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->L:F

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/m;->M:Z

    .line 12
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/m;->N:Z

    .line 13
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/m;->O:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->P:F

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/m;->R:Z

    .line 16
    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->S:I

    .line 17
    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->T:I

    .line 18
    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->U:I

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->V:Landroid/graphics/RectF;

    .line 20
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->W:Landroid/graphics/RectF;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->X:Ljava/util/HashMap;

    const/4 v0, 0x5

    .line 22
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f;->d:I

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/f;->e:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic o(Landroidx/constraintlayout/motion/widget/m;F)F
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/m;->P:F

    return p1
.end method

.method public static synthetic p(Landroidx/constraintlayout/motion/widget/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->G:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic q(Landroidx/constraintlayout/motion/widget/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->H:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic r(Landroidx/constraintlayout/motion/widget/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->E:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic s(Landroidx/constraintlayout/motion/widget/m;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/m;->I:I

    return p0
.end method

.method public static synthetic t(Landroidx/constraintlayout/motion/widget/m;I)I
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/m;->I:I

    return p1
.end method

.method public static synthetic u(Landroidx/constraintlayout/motion/widget/m;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/m;->J:I

    return p0
.end method

.method public static synthetic v(Landroidx/constraintlayout/motion/widget/m;I)I
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/m;->J:I

    return p1
.end method

.method public static synthetic w(Landroidx/constraintlayout/motion/widget/m;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/m;->R:Z

    return p0
.end method

.method public static synthetic x(Landroidx/constraintlayout/motion/widget/m;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/m;->R:Z

    return p1
.end method

.method public static synthetic y(Landroidx/constraintlayout/motion/widget/m;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/m;->F:I

    return p0
.end method

.method public static synthetic z(Landroidx/constraintlayout/motion/widget/m;I)I
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/m;->F:I

    return p1
.end method


# virtual methods
.method public A(FLandroid/view/View;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pos",
            "child"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->J:I

    sget v1, Landroidx/constraintlayout/motion/widget/f;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_6

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->K:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/m;->J:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->K:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->V:Landroid/graphics/RectF;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->K:Landroid/view/View;

    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/m;->R:Z

    invoke-virtual {p0, v0, v1, v4}, Landroidx/constraintlayout/motion/widget/m;->E(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->W:Landroid/graphics/RectF;

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/m;->R:Z

    invoke-virtual {p0, v0, p2, v1}, Landroidx/constraintlayout/motion/widget/m;->E(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->V:Landroid/graphics/RectF;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->W:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/m;->M:Z

    if-eqz v0, :cond_1

    .line 8
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/m;->M:Z

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    .line 9
    :goto_0
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/m;->O:Z

    if-eqz v1, :cond_2

    .line 10
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/m;->O:Z

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    .line 11
    :goto_1
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/m;->N:Z

    move v4, v1

    move v1, v2

    goto/16 :goto_8

    .line 12
    :cond_3
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/m;->M:Z

    if-nez v0, :cond_4

    .line 13
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/m;->M:Z

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v2

    .line 14
    :goto_2
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/m;->N:Z

    if-eqz v1, :cond_5

    .line 15
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/m;->N:Z

    move v1, v3

    goto :goto_3

    :cond_5
    move v1, v2

    .line 16
    :goto_3
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/m;->O:Z

    goto/16 :goto_7

    .line 17
    :cond_6
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/m;->M:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 18
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->P:F

    sub-float v4, p1, v0

    .line 19
    iget v5, p0, Landroidx/constraintlayout/motion/widget/m;->Q:F

    sub-float/2addr v5, v0

    mul-float/2addr v5, v4

    cmpg-float v0, v5, v1

    if-gez v0, :cond_8

    .line 20
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/m;->M:Z

    move v0, v3

    goto :goto_4

    .line 21
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->P:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Landroidx/constraintlayout/motion/widget/m;->L:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_8

    .line 22
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/m;->M:Z

    :cond_8
    move v0, v2

    .line 23
    :goto_4
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/m;->N:Z

    if-eqz v4, :cond_9

    .line 24
    iget v4, p0, Landroidx/constraintlayout/motion/widget/m;->P:F

    sub-float v5, p1, v4

    .line 25
    iget v6, p0, Landroidx/constraintlayout/motion/widget/m;->Q:F

    sub-float/2addr v6, v4

    mul-float/2addr v6, v5

    cmpg-float v4, v6, v1

    if-gez v4, :cond_a

    cmpg-float v4, v5, v1

    if-gez v4, :cond_a

    .line 26
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/m;->N:Z

    move v4, v3

    goto :goto_5

    .line 27
    :cond_9
    iget v4, p0, Landroidx/constraintlayout/motion/widget/m;->P:F

    sub-float v4, p1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Landroidx/constraintlayout/motion/widget/m;->L:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_a

    .line 28
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/m;->N:Z

    :cond_a
    move v4, v2

    .line 29
    :goto_5
    iget-boolean v5, p0, Landroidx/constraintlayout/motion/widget/m;->O:Z

    if-eqz v5, :cond_c

    .line 30
    iget v5, p0, Landroidx/constraintlayout/motion/widget/m;->P:F

    sub-float v6, p1, v5

    .line 31
    iget v7, p0, Landroidx/constraintlayout/motion/widget/m;->Q:F

    sub-float/2addr v7, v5

    mul-float/2addr v7, v6

    cmpg-float v5, v7, v1

    if-gez v5, :cond_b

    cmpl-float v1, v6, v1

    if-lez v1, :cond_b

    .line 32
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/m;->O:Z

    move v1, v3

    goto :goto_6

    :cond_b
    move v1, v2

    :goto_6
    move v8, v4

    move v4, v1

    move v1, v8

    goto :goto_8

    .line 33
    :cond_c
    iget v1, p0, Landroidx/constraintlayout/motion/widget/m;->P:F

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v5, p0, Landroidx/constraintlayout/motion/widget/m;->L:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_d

    .line 34
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/m;->O:Z

    :cond_d
    move v1, v4

    :goto_7
    move v4, v2

    .line 35
    :goto_8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/m;->Q:F

    if-nez v1, :cond_e

    if-nez v0, :cond_e

    if-eqz v4, :cond_f

    .line 36
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v6, p0, Landroidx/constraintlayout/motion/widget/m;->I:I

    invoke-virtual {v5, v6, v4, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->R(IZF)V

    .line 37
    :cond_f
    iget p1, p0, Landroidx/constraintlayout/motion/widget/m;->F:I

    sget v5, Landroidx/constraintlayout/motion/widget/f;->f:I

    if-ne p1, v5, :cond_10

    move-object p1, p2

    goto :goto_9

    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v5, p0, Landroidx/constraintlayout/motion/widget/m;->F:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_9
    if-eqz v1, :cond_12

    .line 38
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->G:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 39
    invoke-virtual {p0, v1, p1}, Landroidx/constraintlayout/motion/widget/m;->B(Ljava/lang/String;Landroid/view/View;)V

    .line 40
    :cond_11
    iget v1, p0, Landroidx/constraintlayout/motion/widget/m;->S:I

    sget v5, Landroidx/constraintlayout/motion/widget/f;->f:I

    if-eq v1, v5, :cond_12

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v5, p0, Landroidx/constraintlayout/motion/widget/m;->S:I

    new-array v6, v3, [Landroid/view/View;

    aput-object p1, v6, v2

    invoke-virtual {v1, v5, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0(I[Landroid/view/View;)V

    :cond_12
    if-eqz v4, :cond_14

    .line 42
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->H:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 43
    invoke-virtual {p0, v1, p1}, Landroidx/constraintlayout/motion/widget/m;->B(Ljava/lang/String;Landroid/view/View;)V

    .line 44
    :cond_13
    iget v1, p0, Landroidx/constraintlayout/motion/widget/m;->T:I

    sget v4, Landroidx/constraintlayout/motion/widget/f;->f:I

    if-eq v1, v4, :cond_14

    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/m;->T:I

    new-array v5, v3, [Landroid/view/View;

    aput-object p1, v5, v2

    invoke-virtual {v1, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0(I[Landroid/view/View;)V

    :cond_14
    if-eqz v0, :cond_16

    .line 46
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->E:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 47
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/m;->B(Ljava/lang/String;Landroid/view/View;)V

    .line 48
    :cond_15
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->U:I

    sget v1, Landroidx/constraintlayout/motion/widget/f;->f:I

    if-eq v0, v1, :cond_16

    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->U:I

    new-array v1, v3, [Landroid/view/View;

    aput-object p1, v1, v2

    invoke-virtual {p2, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0(I[Landroid/view/View;)V

    :cond_16
    return-void
.end method

.method public final B(Ljava/lang/String;Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "str",
            "call"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "."

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/m;->C(Ljava/lang/String;Landroid/view/View;)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->X:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->X:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    return-void

    :cond_2
    move-object v0, v1

    :cond_3
    const-string v2, " "

    const-string v3, "\"on class "

    const-string v4, "KeyTrigger"

    const/4 v5, 0x0

    if-nez v0, :cond_4

    .line 5
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 6
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/m;->X:Ljava/util/HashMap;

    invoke-virtual {v6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->X:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find method \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/c;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    :goto_0
    :try_start_1
    new-array p1, v5, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string p1, "Exception in call \""

    .line 12
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/c;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public final C(Ljava/lang/String;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "str",
            "view"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/f;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {v3, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/f;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public D()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->D:I

    return v0
.end method

.method public final E(Landroid/graphics/RectF;Landroid/view/View;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rect",
            "child",
            "postLayout"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "splines"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "La2/d;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b()Landroidx/constraintlayout/motion/widget/f;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/motion/widget/m;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/m;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/motion/widget/m;->c(Landroidx/constraintlayout/motion/widget/f;)Landroidx/constraintlayout/motion/widget/f;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroidx/constraintlayout/motion/widget/f;)Landroidx/constraintlayout/motion/widget/f;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "src"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/motion/widget/f;->c(Landroidx/constraintlayout/motion/widget/f;)Landroidx/constraintlayout/motion/widget/f;

    .line 2
    check-cast p1, Landroidx/constraintlayout/motion/widget/m;

    .line 3
    iget v0, p1, Landroidx/constraintlayout/motion/widget/m;->D:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->D:I

    .line 4
    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/m;->E:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->E:Ljava/lang/String;

    .line 5
    iget v0, p1, Landroidx/constraintlayout/motion/widget/m;->F:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->F:I

    .line 6
    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/m;->G:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->G:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/m;->H:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->H:Ljava/lang/String;

    .line 8
    iget v0, p1, Landroidx/constraintlayout/motion/widget/m;->I:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->I:I

    .line 9
    iget v0, p1, Landroidx/constraintlayout/motion/widget/m;->J:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->J:I

    .line 10
    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/m;->K:Landroid/view/View;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->K:Landroid/view/View;

    .line 11
    iget v0, p1, Landroidx/constraintlayout/motion/widget/m;->L:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->L:F

    .line 12
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/m;->M:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/m;->M:Z

    .line 13
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/m;->N:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/m;->N:Z

    .line 14
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/m;->O:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/m;->O:Z

    .line 15
    iget v0, p1, Landroidx/constraintlayout/motion/widget/m;->P:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->P:F

    .line 16
    iget v0, p1, Landroidx/constraintlayout/motion/widget/m;->Q:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->Q:F

    .line 17
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/m;->R:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/m;->R:Z

    .line 18
    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/m;->V:Landroid/graphics/RectF;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->V:Landroid/graphics/RectF;

    .line 19
    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/m;->W:Landroid/graphics/RectF;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->W:Landroid/graphics/RectF;

    .line 20
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/m;->X:Ljava/util/HashMap;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->X:Ljava/util/HashMap;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/m;->b()Landroidx/constraintlayout/motion/widget/f;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attributes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->KeyTrigger:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2
    invoke-static {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/m$a;->a(Landroidx/constraintlayout/motion/widget/m;Landroid/content/res/TypedArray;Landroid/content/Context;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "value"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "triggerReceiver"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "postLayout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "viewTransitionOnCross"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "triggerSlack"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "CROSS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_5
    const-string v0, "viewTransitionOnNegativeCross"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_6
    const-string v0, "triggerCollisionView"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_7
    const-string v0, "negativeCross"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_8
    const-string v0, "triggerID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_9
    const-string v0, "triggerCollisionId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_a
    const-string v0, "viewTransitionOnPositiveCross"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_b
    const-string v0, "positiveCross"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 2
    :pswitch_0
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/f;->n(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/m;->F:I

    goto :goto_1

    .line 3
    :pswitch_1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/f;->l(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/m;->R:Z

    goto :goto_1

    .line 4
    :pswitch_2
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/f;->n(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/m;->U:I

    goto :goto_1

    .line 5
    :pswitch_3
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/f;->m(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/m;->L:F

    goto :goto_1

    .line 6
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->E:Ljava/lang/String;

    goto :goto_1

    .line 7
    :pswitch_5
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/f;->n(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/m;->S:I

    goto :goto_1

    .line 8
    :pswitch_6
    check-cast p2, Landroid/view/View;

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/m;->K:Landroid/view/View;

    goto :goto_1

    .line 9
    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->G:Ljava/lang/String;

    goto :goto_1

    .line 10
    :pswitch_8
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/f;->n(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/m;->I:I

    goto :goto_1

    .line 11
    :pswitch_9
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/f;->n(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/m;->J:I

    goto :goto_1

    .line 12
    :pswitch_a
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/f;->n(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/m;->T:I

    goto :goto_1

    .line 13
    :pswitch_b
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->H:Ljava/lang/String;

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5f0e9e39 -> :sswitch_b
        -0x399a6b12 -> :sswitch_a
        -0x2ee3a4eb -> :sswitch_9
        -0x26ab2f2d -> :sswitch_8
        -0x26090af5 -> :sswitch_7
        -0x4880de1 -> :sswitch_6
        -0x94d7ce -> :sswitch_5
        0x3d6a020 -> :sswitch_4
        0x15b9acb8 -> :sswitch_3
        0x4d99e267 -> :sswitch_2
        0x538787ea -> :sswitch_1
        0x5b846bc7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
