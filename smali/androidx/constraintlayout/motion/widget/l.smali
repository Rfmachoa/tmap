.class public Landroidx/constraintlayout/motion/widget/l;
.super Landroidx/constraintlayout/motion/widget/f;
.source "KeyTimeCycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/l$a;
    }
.end annotation


# static fields
.field public static final V:Ljava/lang/String; = "KeyTimeCycle"

.field public static final W:Ljava/lang/String; = "KeyTimeCycle"

.field public static final X:Ljava/lang/String; = "wavePeriod"

.field public static final Y:Ljava/lang/String; = "waveOffset"

.field public static final Z:Ljava/lang/String; = "waveShape"

.field public static final a0:I = 0x0

.field public static final b0:I = 0x1

.field public static final c0:I = 0x2

.field public static final d0:I = 0x3

.field public static final e0:I = 0x4

.field public static final f0:I = 0x5

.field public static final g0:I = 0x6

.field public static final h0:I = 0x3


# instance fields
.field public D:Ljava/lang/String;

.field public E:I

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public Q:F

.field public R:I

.field public S:Ljava/lang/String;

.field public T:F

.field public U:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/f;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->E:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->F:F

    .line 4
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->G:F

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->H:F

    .line 6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->I:F

    .line 7
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->J:F

    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->K:F

    .line 9
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->L:F

    .line 10
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->M:F

    .line 11
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->N:F

    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->O:F

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->P:F

    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->Q:F

    const/4 v1, 0x0

    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/l;->R:I

    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->S:Ljava/lang/String;

    .line 17
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->T:F

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->U:F

    const/4 v0, 0x3

    .line 19
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f;->d:I

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/f;->e:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic A(Landroidx/constraintlayout/motion/widget/l;F)F
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->N:F

    return p1
.end method

.method public static synthetic B(Landroidx/constraintlayout/motion/widget/l;)F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/l;->O:F

    return p0
.end method

.method public static synthetic C(Landroidx/constraintlayout/motion/widget/l;F)F
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->O:F

    return p1
.end method

.method public static synthetic D(Landroidx/constraintlayout/motion/widget/l;)F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/l;->P:F

    return p0
.end method

.method public static synthetic E(Landroidx/constraintlayout/motion/widget/l;F)F
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->P:F

    return p1
.end method

.method public static synthetic F(Landroidx/constraintlayout/motion/widget/l;)F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/l;->Q:F

    return p0
.end method

.method public static synthetic G(Landroidx/constraintlayout/motion/widget/l;F)F
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->Q:F

    return p1
.end method

.method public static synthetic H(Landroidx/constraintlayout/motion/widget/l;)F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/l;->H:F

    return p0
.end method

.method public static synthetic I(Landroidx/constraintlayout/motion/widget/l;F)F
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->H:F

    return p1
.end method

.method public static synthetic J(Landroidx/constraintlayout/motion/widget/l;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/l;->E:I

    return p0
.end method

.method public static synthetic K(Landroidx/constraintlayout/motion/widget/l;I)I
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->E:I

    return p1
.end method

.method public static synthetic L(Landroidx/constraintlayout/motion/widget/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/l;->S:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic M(Landroidx/constraintlayout/motion/widget/l;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/l;->R:I

    return p0
.end method

.method public static synthetic N(Landroidx/constraintlayout/motion/widget/l;I)I
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->R:I

    return p1
.end method

.method public static synthetic O(Landroidx/constraintlayout/motion/widget/l;)F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/l;->T:F

    return p0
.end method

.method public static synthetic P(Landroidx/constraintlayout/motion/widget/l;F)F
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->T:F

    return p1
.end method

.method public static synthetic Q(Landroidx/constraintlayout/motion/widget/l;)F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/l;->U:F

    return p0
.end method

.method public static synthetic R(Landroidx/constraintlayout/motion/widget/l;F)F
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->U:F

    return p1
.end method

.method public static synthetic S(Landroidx/constraintlayout/motion/widget/l;)F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/l;->L:F

    return p0
.end method

.method public static synthetic T(Landroidx/constraintlayout/motion/widget/l;F)F
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->L:F

    return p1
.end method

.method public static synthetic U(Landroidx/constraintlayout/motion/widget/l;)F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/l;->I:F

    return p0
.end method

.method public static synthetic V(Landroidx/constraintlayout/motion/widget/l;F)F
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->I:F

    return p1
.end method

.method public static synthetic o(Landroidx/constraintlayout/motion/widget/l;)F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/l;->F:F

    return p0
.end method

.method public static synthetic p(Landroidx/constraintlayout/motion/widget/l;F)F
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->F:F

    return p1
.end method

.method public static synthetic q(Landroidx/constraintlayout/motion/widget/l;)F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/l;->G:F

    return p0
.end method

.method public static synthetic r(Landroidx/constraintlayout/motion/widget/l;)F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/l;->J:F

    return p0
.end method

.method public static synthetic s(Landroidx/constraintlayout/motion/widget/l;F)F
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->J:F

    return p1
.end method

.method public static synthetic t(Landroidx/constraintlayout/motion/widget/l;F)F
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->G:F

    return p1
.end method

.method public static synthetic u(Landroidx/constraintlayout/motion/widget/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/l;->D:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic v(Landroidx/constraintlayout/motion/widget/l;)F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/l;->M:F

    return p0
.end method

.method public static synthetic w(Landroidx/constraintlayout/motion/widget/l;F)F
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->M:F

    return p1
.end method

.method public static synthetic x(Landroidx/constraintlayout/motion/widget/l;)F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/l;->K:F

    return p0
.end method

.method public static synthetic y(Landroidx/constraintlayout/motion/widget/l;F)F
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->K:F

    return p1
.end method

.method public static synthetic z(Landroidx/constraintlayout/motion/widget/l;)F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/l;->N:F

    return p0
.end method


# virtual methods
.method public W(Ljava/util/HashMap;)V
    .locals 10
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
            "La2/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, La2/f;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "CUSTOM"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/f;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v6, :cond_0

    .line 6
    move-object v4, v3

    check-cast v4, La2/f$b;

    iget v5, p0, Landroidx/constraintlayout/motion/widget/f;->a:I

    iget v7, p0, Landroidx/constraintlayout/motion/widget/l;->T:F

    iget v8, p0, Landroidx/constraintlayout/motion/widget/l;->R:I

    iget v9, p0, Landroidx/constraintlayout/motion/widget/l;->U:F

    invoke-virtual/range {v4 .. v9}, La2/f$b;->k(ILandroidx/constraintlayout/widget/ConstraintAttribute;FIF)V

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_1
    move v4, v2

    goto/16 :goto_2

    :sswitch_0
    const-string v4, "alpha"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/16 v4, 0xb

    goto/16 :goto_2

    :sswitch_1
    const-string v4, "transitionPathRotate"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/16 v4, 0xa

    goto/16 :goto_2

    :sswitch_2
    const-string v4, "elevation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/16 v4, 0x9

    goto/16 :goto_2

    :sswitch_3
    const-string v4, "rotation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/16 v4, 0x8

    goto :goto_2

    :sswitch_4
    const-string v5, "scaleY"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_1

    :sswitch_5
    const-string v4, "scaleX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x6

    goto :goto_2

    :sswitch_6
    const-string v4, "progress"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x5

    goto :goto_2

    :sswitch_7
    const-string v4, "translationZ"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    const/4 v4, 0x4

    goto :goto_2

    :sswitch_8
    const-string v4, "translationY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    const/4 v4, 0x3

    goto :goto_2

    :sswitch_9
    const-string v4, "translationX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_1

    :cond_b
    const/4 v4, 0x2

    goto :goto_2

    :sswitch_a
    const-string v4, "rotationY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_1

    :cond_c
    const/4 v4, 0x1

    goto :goto_2

    :sswitch_b
    const-string v4, "rotationX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_1

    :cond_d
    const/4 v4, 0x0

    :cond_e
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UNKNOWN addValues \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KeyTimeCycles"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 9
    :pswitch_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/l;->F:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget v4, p0, Landroidx/constraintlayout/motion/widget/f;->a:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/l;->F:F

    iget v6, p0, Landroidx/constraintlayout/motion/widget/l;->T:F

    iget v7, p0, Landroidx/constraintlayout/motion/widget/l;->R:I

    iget v8, p0, Landroidx/constraintlayout/motion/widget/l;->U:F

    invoke-virtual/range {v3 .. v8}, Lw1/u;->c(IFFIF)V

    goto/16 :goto_0

    .line 11
    :pswitch_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/l;->K:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    iget v4, p0, Landroidx/constraintlayout/motion/widget/f;->a:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/l;->K:F

    iget v6, p0, Landroidx/constraintlayout/motion/widget/l;->T:F

    iget v7, p0, Landroidx/constraintlayout/motion/widget/l;->R:I

    iget v8, p0, Landroidx/constraintlayout/motion/widget/l;->U:F

    invoke-virtual/range {v3 .. v8}, Lw1/u;->c(IFFIF)V

    goto/16 :goto_0

    .line 13
    :pswitch_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/l;->G:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    iget v4, p0, Landroidx/constraintlayout/motion/widget/f;->a:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/l;->G:F

    iget v6, p0, Landroidx/constraintlayout/motion/widget/l;->T:F

    iget v7, p0, Landroidx/constraintlayout/motion/widget/l;->R:I

    iget v8, p0, Landroidx/constraintlayout/motion/widget/l;->U:F

    invoke-virtual/range {v3 .. v8}, Lw1/u;->c(IFFIF)V

    goto/16 :goto_0

    .line 15
    :pswitch_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/l;->H:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    iget v4, p0, Landroidx/constraintlayout/motion/widget/f;->a:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/l;->H:F

    iget v6, p0, Landroidx/constraintlayout/motion/widget/l;->T:F

    iget v7, p0, Landroidx/constraintlayout/motion/widget/l;->R:I

    iget v8, p0, Landroidx/constraintlayout/motion/widget/l;->U:F

    invoke-virtual/range {v3 .. v8}, Lw1/u;->c(IFFIF)V

    goto/16 :goto_0

    .line 17
    :pswitch_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/l;->M:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    iget v4, p0, Landroidx/constraintlayout/motion/widget/f;->a:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/l;->M:F

    iget v6, p0, Landroidx/constraintlayout/motion/widget/l;->T:F

    iget v7, p0, Landroidx/constraintlayout/motion/widget/l;->R:I

    iget v8, p0, Landroidx/constraintlayout/motion/widget/l;->U:F

    invoke-virtual/range {v3 .. v8}, Lw1/u;->c(IFFIF)V

    goto/16 :goto_0

    .line 19
    :pswitch_5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/l;->L:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    iget v4, p0, Landroidx/constraintlayout/motion/widget/f;->a:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/l;->L:F

    iget v6, p0, Landroidx/constraintlayout/motion/widget/l;->T:F

    iget v7, p0, Landroidx/constraintlayout/motion/widget/l;->R:I

    iget v8, p0, Landroidx/constraintlayout/motion/widget/l;->U:F

    invoke-virtual/range {v3 .. v8}, Lw1/u;->c(IFFIF)V

    goto/16 :goto_0

    .line 21
    :pswitch_6
    iget v1, p0, Landroidx/constraintlayout/motion/widget/l;->Q:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    iget v4, p0, Landroidx/constraintlayout/motion/widget/f;->a:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/l;->Q:F

    iget v6, p0, Landroidx/constraintlayout/motion/widget/l;->T:F

    iget v7, p0, Landroidx/constraintlayout/motion/widget/l;->R:I

    iget v8, p0, Landroidx/constraintlayout/motion/widget/l;->U:F

    invoke-virtual/range {v3 .. v8}, Lw1/u;->c(IFFIF)V

    goto/16 :goto_0

    .line 23
    :pswitch_7
    iget v1, p0, Landroidx/constraintlayout/motion/widget/l;->P:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    iget v4, p0, Landroidx/constraintlayout/motion/widget/f;->a:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/l;->P:F

    iget v6, p0, Landroidx/constraintlayout/motion/widget/l;->T:F

    iget v7, p0, Landroidx/constraintlayout/motion/widget/l;->R:I

    iget v8, p0, Landroidx/constraintlayout/motion/widget/l;->U:F

    invoke-virtual/range {v3 .. v8}, Lw1/u;->c(IFFIF)V

    goto/16 :goto_0

    .line 25
    :pswitch_8
    iget v1, p0, Landroidx/constraintlayout/motion/widget/l;->O:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    iget v4, p0, Landroidx/constraintlayout/motion/widget/f;->a:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/l;->O:F

    iget v6, p0, Landroidx/constraintlayout/motion/widget/l;->T:F

    iget v7, p0, Landroidx/constraintlayout/motion/widget/l;->R:I

    iget v8, p0, Landroidx/constraintlayout/motion/widget/l;->U:F

    invoke-virtual/range {v3 .. v8}, Lw1/u;->c(IFFIF)V

    goto/16 :goto_0

    .line 27
    :pswitch_9
    iget v1, p0, Landroidx/constraintlayout/motion/widget/l;->N:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    iget v4, p0, Landroidx/constraintlayout/motion/widget/f;->a:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/l;->N:F

    iget v6, p0, Landroidx/constraintlayout/motion/widget/l;->T:F

    iget v7, p0, Landroidx/constraintlayout/motion/widget/l;->R:I

    iget v8, p0, Landroidx/constraintlayout/motion/widget/l;->U:F

    invoke-virtual/range {v3 .. v8}, Lw1/u;->c(IFFIF)V

    goto/16 :goto_0

    .line 29
    :pswitch_a
    iget v1, p0, Landroidx/constraintlayout/motion/widget/l;->J:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    iget v4, p0, Landroidx/constraintlayout/motion/widget/f;->a:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/l;->J:F

    iget v6, p0, Landroidx/constraintlayout/motion/widget/l;->T:F

    iget v7, p0, Landroidx/constraintlayout/motion/widget/l;->R:I

    iget v8, p0, Landroidx/constraintlayout/motion/widget/l;->U:F

    invoke-virtual/range {v3 .. v8}, Lw1/u;->c(IFFIF)V

    goto/16 :goto_0

    .line 31
    :pswitch_b
    iget v1, p0, Landroidx/constraintlayout/motion/widget/l;->I:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    iget v4, p0, Landroidx/constraintlayout/motion/widget/f;->a:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/l;->I:F

    iget v6, p0, Landroidx/constraintlayout/motion/widget/l;->T:F

    iget v7, p0, Landroidx/constraintlayout/motion/widget/l;->R:I

    iget v8, p0, Landroidx/constraintlayout/motion/widget/l;->U:F

    invoke-virtual/range {v3 .. v8}, Lw1/u;->c(IFFIF)V

    goto/16 :goto_0

    :cond_f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_b
        -0x4a771f65 -> :sswitch_a
        -0x490b9c39 -> :sswitch_9
        -0x490b9c38 -> :sswitch_8
        -0x490b9c37 -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
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

.method public a(Ljava/util/HashMap;)V
    .locals 1
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

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, " KeyTimeCycles do not support SplineSet"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Landroidx/constraintlayout/motion/widget/f;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/motion/widget/l;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/l;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/motion/widget/l;->c(Landroidx/constraintlayout/motion/widget/f;)Landroidx/constraintlayout/motion/widget/f;

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
    check-cast p1, Landroidx/constraintlayout/motion/widget/l;

    .line 3
    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/l;->D:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->D:Ljava/lang/String;

    .line 4
    iget v0, p1, Landroidx/constraintlayout/motion/widget/l;->E:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->E:I

    .line 5
    iget v0, p1, Landroidx/constraintlayout/motion/widget/l;->R:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->R:I

    .line 6
    iget v0, p1, Landroidx/constraintlayout/motion/widget/l;->T:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->T:F

    .line 7
    iget v0, p1, Landroidx/constraintlayout/motion/widget/l;->U:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->U:F

    .line 8
    iget v0, p1, Landroidx/constraintlayout/motion/widget/l;->Q:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->Q:F

    .line 9
    iget v0, p1, Landroidx/constraintlayout/motion/widget/l;->F:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->F:F

    .line 10
    iget v0, p1, Landroidx/constraintlayout/motion/widget/l;->G:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->G:F

    .line 11
    iget v0, p1, Landroidx/constraintlayout/motion/widget/l;->H:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->H:F

    .line 12
    iget v0, p1, Landroidx/constraintlayout/motion/widget/l;->K:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->K:F

    .line 13
    iget v0, p1, Landroidx/constraintlayout/motion/widget/l;->I:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->I:F

    .line 14
    iget v0, p1, Landroidx/constraintlayout/motion/widget/l;->J:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->J:F

    .line 15
    iget v0, p1, Landroidx/constraintlayout/motion/widget/l;->L:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->L:F

    .line 16
    iget v0, p1, Landroidx/constraintlayout/motion/widget/l;->M:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->M:F

    .line 17
    iget v0, p1, Landroidx/constraintlayout/motion/widget/l;->N:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->N:F

    .line 18
    iget v0, p1, Landroidx/constraintlayout/motion/widget/l;->O:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->O:F

    .line 19
    iget p1, p1, Landroidx/constraintlayout/motion/widget/l;->P:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->P:F

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/l;->b()Landroidx/constraintlayout/motion/widget/f;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/util/HashSet;)V
    .locals 4
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

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->F:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "alpha"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->G:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "elevation"

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->H:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "rotation"

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->I:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "rotationX"

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->J:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "rotationY"

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->N:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "translationX"

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->O:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "translationY"

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->P:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "translationZ"

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->K:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "transitionPathRotate"

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->L:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "scaleX"

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->M:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "scaleY"

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->Q:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "progress"

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/f;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/f;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CUSTOM,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_c
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
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Landroidx/constraintlayout/motion/widget/l$a;->a(Landroidx/constraintlayout/motion/widget/l;Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public i(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interpolation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->E:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->F:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "alpha"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->G:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "elevation"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->H:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rotation"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->I:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rotationX"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->J:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rotationY"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->N:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    .line 13
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "translationX"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->O:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    .line 15
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "translationY"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->P:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    .line 17
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "translationZ"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->K:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    .line 19
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "transitionPathRotate"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->L:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    .line 21
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "scaleX"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->L:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    .line 23
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "scaleY"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->Q:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_c

    .line 25
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "progress"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/f;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/f;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "CUSTOM,"

    .line 28
    invoke-static {v2, v1}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    iget v2, p0, Landroidx/constraintlayout/motion/widget/l;->E:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_d
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
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

    const/4 v1, 0x7

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "waveShape"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x10

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "curveFit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "wavePeriod"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "waveOffset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "transitionPathRotate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "elevation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "rotation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "scaleY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "scaleX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    move v2, v1

    goto :goto_0

    :sswitch_a
    const-string v0, "translationZ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_b
    const-string v0, "translationY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_c
    const-string v0, "translationX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_d
    const-string v0, "rotationY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_e
    const-string v0, "rotationX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_f
    const-string v0, "transitionEasing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_10
    const-string v0, "motionProgress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_0

    :cond_10
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 2
    :pswitch_0
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_11

    .line 3
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/f;->n(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->R:I

    goto/16 :goto_1

    .line 4
    :cond_11
    iput v1, p0, Landroidx/constraintlayout/motion/widget/l;->R:I

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/l;->S:Ljava/lang/String;

    goto/16 :goto_1

    .line 6
    :pswitch_1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/f;->n(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->E:I

    goto/16 :goto_1

    .line 7
    :pswitch_2
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/f;->m(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->T:F

    goto :goto_1

    .line 8
    :pswitch_3
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/f;->m(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->U:F

    goto :goto_1

    .line 9
    :pswitch_4
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/f;->m(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->F:F

    goto :goto_1

    .line 10
    :pswitch_5
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/f;->m(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->K:F

    goto :goto_1

    .line 11
    :pswitch_6
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/f;->m(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->G:F

    goto :goto_1

    .line 12
    :pswitch_7
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/f;->m(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->H:F

    goto :goto_1

    .line 13
    :pswitch_8
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/f;->m(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->M:F

    goto :goto_1

    .line 14
    :pswitch_9
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/f;->m(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->L:F

    goto :goto_1

    .line 15
    :pswitch_a
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/f;->m(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->P:F

    goto :goto_1

    .line 16
    :pswitch_b
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/f;->m(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->O:F

    goto :goto_1

    .line 17
    :pswitch_c
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/f;->m(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->N:F

    goto :goto_1

    .line 18
    :pswitch_d
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/f;->m(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->J:F

    goto :goto_1

    .line 19
    :pswitch_e
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/f;->m(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->I:F

    goto :goto_1

    .line 20
    :pswitch_f
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/l;->D:Ljava/lang/String;

    goto :goto_1

    .line 21
    :pswitch_10
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/f;->m(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->Q:F

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x72062ffd -> :sswitch_10
        -0x6c0d7d20 -> :sswitch_f
        -0x4a771f66 -> :sswitch_e
        -0x4a771f65 -> :sswitch_d
        -0x490b9c39 -> :sswitch_c
        -0x490b9c38 -> :sswitch_b
        -0x490b9c37 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x266f082 -> :sswitch_7
        -0x42d1a3 -> :sswitch_6
        0x2382115 -> :sswitch_5
        0x589b15e -> :sswitch_4
        0x94e04ec -> :sswitch_3
        0xafa161a -> :sswitch_2
        0x2283b8a2 -> :sswitch_1
        0x5b5cc028 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
