.class public Landroidx/constraintlayout/core/state/n;
.super Ljava/lang/Object;
.source "Transition.java"

# interfaces
.implements Lk1/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/state/n$a;,
        Landroidx/constraintlayout/core/state/n$b;
    }
.end annotation


# static fields
.field public static final A:I = -0x1

.field public static final B:I = -0x2

.field public static final q:I = 0x0

.field public static final r:I = 0x1

.field public static final s:I = 0x2

.field public static final t:I = 0x0

.field public static final u:I = 0x1

.field public static final v:I = 0x2

.field public static final w:I = 0x3

.field public static final x:I = 0x4

.field public static final y:I = 0x5

.field public static final z:I = 0x6


# instance fields
.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/state/n$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/state/n$b;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lk1/v;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Lk1/e;

.field public n:I

.field public o:I

.field public p:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/n;->h:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/n;->i:Ljava/util/HashMap;

    .line 4
    new-instance v0, Lk1/v;

    invoke-direct {v0}, Lk1/v;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/n;->j:Lk1/v;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/state/n;->k:I

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Landroidx/constraintlayout/core/state/n;->l:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Landroidx/constraintlayout/core/state/n;->m:Lk1/e;

    .line 8
    iput v0, p0, Landroidx/constraintlayout/core/state/n;->n:I

    const/16 v0, 0x190

    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/state/n;->o:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/state/n;->p:F

    return-void
.end method

.method public static E(ILjava/lang/String;)Landroidx/constraintlayout/core/state/b;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Landroidx/constraintlayout/core/state/l;->a:Landroidx/constraintlayout/core/state/l;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Landroidx/constraintlayout/core/state/m;->a:Landroidx/constraintlayout/core/state/m;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Landroidx/constraintlayout/core/state/k;->a:Landroidx/constraintlayout/core/state/k;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Landroidx/constraintlayout/core/state/h;->a:Landroidx/constraintlayout/core/state/h;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Landroidx/constraintlayout/core/state/g;->a:Landroidx/constraintlayout/core/state/g;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Landroidx/constraintlayout/core/state/j;->a:Landroidx/constraintlayout/core/state/j;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Landroidx/constraintlayout/core/state/i;->a:Landroidx/constraintlayout/core/state/i;

    return-object p0

    .line 8
    :pswitch_7
    new-instance p0, Landroidx/constraintlayout/core/state/f;

    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/state/f;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
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

.method public static synthetic Q(Ljava/lang/String;F)F
    .locals 2

    .line 1
    invoke-static {p0}, Lk1/e;->c(Ljava/lang/String;)Lk1/e;

    move-result-object p0

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lk1/e;->a(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static synthetic R(F)F
    .locals 3

    const-string v0, "standard"

    .line 1
    invoke-static {v0}, Lk1/e;->c(Ljava/lang/String;)Lk1/e;

    move-result-object v0

    float-to-double v1, p0

    invoke-virtual {v0, v1, v2}, Lk1/e;->a(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static synthetic S(F)F
    .locals 3

    const-string v0, "accelerate"

    .line 1
    invoke-static {v0}, Lk1/e;->c(Ljava/lang/String;)Lk1/e;

    move-result-object v0

    float-to-double v1, p0

    invoke-virtual {v0, v1, v2}, Lk1/e;->a(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static synthetic T(F)F
    .locals 3

    const-string v0, "decelerate"

    .line 1
    invoke-static {v0}, Lk1/e;->c(Ljava/lang/String;)Lk1/e;

    move-result-object v0

    float-to-double v1, p0

    invoke-virtual {v0, v1, v2}, Lk1/e;->a(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static synthetic U(F)F
    .locals 3

    const-string v0, "linear"

    .line 1
    invoke-static {v0}, Lk1/e;->c(Ljava/lang/String;)Lk1/e;

    move-result-object v0

    float-to-double v1, p0

    invoke-virtual {v0, v1, v2}, Lk1/e;->a(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static synthetic V(F)F
    .locals 3

    const-string v0, "anticipate"

    .line 1
    invoke-static {v0}, Lk1/e;->c(Ljava/lang/String;)Lk1/e;

    move-result-object v0

    float-to-double v1, p0

    invoke-virtual {v0, v1, v2}, Lk1/e;->a(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static synthetic W(F)F
    .locals 3

    const-string v0, "overshoot"

    .line 1
    invoke-static {v0}, Lk1/e;->c(Ljava/lang/String;)Lk1/e;

    move-result-object v0

    float-to-double v1, p0

    invoke-virtual {v0, v1, v2}, Lk1/e;->a(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static synthetic X(F)F
    .locals 3

    const-string v0, "spline(0.0, 0.2, 0.4, 0.6, 0.8 ,1.0, 0.8, 1.0, 0.9, 1.0)"

    .line 1
    invoke-static {v0}, Lk1/e;->c(Ljava/lang/String;)Lk1/e;

    move-result-object v0

    float-to-double v1, p0

    invoke-virtual {v0, v1, v2}, Lk1/e;->a(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static synthetic f(F)F
    .locals 0

    invoke-static {p0}, Landroidx/constraintlayout/core/state/n;->T(F)F

    move-result p0

    return p0
.end method

.method public static synthetic g(F)F
    .locals 0

    invoke-static {p0}, Landroidx/constraintlayout/core/state/n;->U(F)F

    move-result p0

    return p0
.end method

.method public static synthetic h(F)F
    .locals 0

    invoke-static {p0}, Landroidx/constraintlayout/core/state/n;->R(F)F

    move-result p0

    return p0
.end method

.method public static synthetic i(F)F
    .locals 0

    invoke-static {p0}, Landroidx/constraintlayout/core/state/n;->S(F)F

    move-result p0

    return p0
.end method

.method public static synthetic j(F)F
    .locals 0

    invoke-static {p0}, Landroidx/constraintlayout/core/state/n;->X(F)F

    move-result p0

    return p0
.end method

.method public static synthetic k(Ljava/lang/String;F)F
    .locals 0

    invoke-static {p0, p1}, Landroidx/constraintlayout/core/state/n;->Q(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static synthetic l(F)F
    .locals 0

    invoke-static {p0}, Landroidx/constraintlayout/core/state/n;->V(F)F

    move-result p0

    return p0
.end method

.method public static synthetic m(F)F
    .locals 0

    invoke-static {p0}, Landroidx/constraintlayout/core/state/n;->W(F)F

    move-result p0

    return p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Landroidx/constraintlayout/core/state/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/n;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/n$b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Landroidx/constraintlayout/core/state/n$b;->b:Landroidx/constraintlayout/core/state/o;

    return-object p1
.end method

.method public B(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroidx/constraintlayout/core/state/o;
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/n;->M(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/n$b;

    move-result-object p1

    iget-object p1, p1, Landroidx/constraintlayout/core/state/n$b;->c:Landroidx/constraintlayout/core/state/o;

    return-object p1
.end method

.method public C(Ljava/lang/String;)Landroidx/constraintlayout/core/state/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/n;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/n$b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Landroidx/constraintlayout/core/state/n$b;->c:Landroidx/constraintlayout/core/state/o;

    return-object p1
.end method

.method public D()Landroidx/constraintlayout/core/state/b;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/n;->k:I

    iget-object v1, p0, Landroidx/constraintlayout/core/state/n;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/state/n;->E(ILjava/lang/String;)Landroidx/constraintlayout/core/state/b;

    move-result-object v0

    return-object v0
.end method

.method public F(Ljava/lang/String;[F[I[I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/n;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/n$b;

    .line 2
    iget-object p1, p1, Landroidx/constraintlayout/core/state/n$b;->d:Lh1/d;

    invoke-virtual {p1, p2, p3, p4}, Lh1/d;->j([F[I[I)I

    move-result p1

    return p1
.end method

.method public G(Ljava/lang/String;)Lh1/d;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/n;->M(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/n$b;

    move-result-object p1

    iget-object p1, p1, Landroidx/constraintlayout/core/state/n$b;->d:Lh1/d;

    return-object p1
.end method

.method public H(Landroidx/constraintlayout/core/state/o;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x64

    if-gt v0, v2, :cond_1

    .line 1
    iget-object v2, p0, Landroidx/constraintlayout/core/state/n;->h:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_0

    .line 2
    iget-object v3, p1, Landroidx/constraintlayout/core/state/o;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/state/n$a;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public I(Ljava/lang/String;)[F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/n;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/n$b;

    const/16 v0, 0x7c

    new-array v0, v0, [F

    .line 2
    iget-object p1, p1, Landroidx/constraintlayout/core/state/n$b;->d:Lh1/d;

    const/16 v1, 0x3e

    invoke-virtual {p1, v0, v1}, Lh1/d;->k([FI)V

    return-object v0
.end method

.method public J(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroidx/constraintlayout/core/state/o;
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/n;->M(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/n$b;

    move-result-object p1

    iget-object p1, p1, Landroidx/constraintlayout/core/state/n$b;->a:Landroidx/constraintlayout/core/state/o;

    return-object p1
.end method

.method public K(Ljava/lang/String;)Landroidx/constraintlayout/core/state/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/n;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/n$b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Landroidx/constraintlayout/core/state/n$b;->a:Landroidx/constraintlayout/core/state/o;

    return-object p1
.end method

.method public final L(Ljava/lang/String;)Landroidx/constraintlayout/core/state/n$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/n;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/n$b;

    return-object p1
.end method

.method public final M(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/n$b;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/n;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/n$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/constraintlayout/core/state/n$b;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/n$b;-><init>()V

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/state/n;->j:Lk1/v;

    iget-object v2, v0, Landroidx/constraintlayout/core/state/n$b;->d:Lh1/d;

    invoke-virtual {v1, v2}, Lk1/v;->g(Lk1/w;)V

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/core/state/n;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/core/state/n$b;->f(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    :cond_0
    return-object v0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/n;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O(IIF)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/n;->m:Lk1/e;

    if-eqz v0, :cond_0

    float-to-double v1, p3

    .line 2
    invoke-virtual {v0, v1, v2}, Lk1/e;->a(D)D

    move-result-wide v0

    double-to-float p3, v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/n;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Landroidx/constraintlayout/core/state/n;->i:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/state/n$b;

    .line 5
    invoke-virtual {v1, p1, p2, p3, p0}, Landroidx/constraintlayout/core/state/n$b;->b(IIFLandroidx/constraintlayout/core/state/n;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/n;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public Y(Lk1/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/n;->j:Lk1/v;

    invoke-virtual {p1, v0}, Lk1/v;->f(Lk1/v;)V

    .line 2
    invoke-virtual {p1, p0}, Lk1/v;->g(Lk1/w;)V

    return-void
.end method

.method public Z(Landroidx/constraintlayout/core/widgets/d;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lm1/e;->l2()Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 4
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4, p2}, Landroidx/constraintlayout/core/state/n;->M(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/n$b;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v2, p2}, Landroidx/constraintlayout/core/state/n$b;->f(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(IF)Z
    .locals 1

    const/16 v0, 0x2c2

    if-ne p1, v0, :cond_0

    .line 1
    iput p2, p0, Landroidx/constraintlayout/core/state/n;->p:F

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(IZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(ILjava/lang/String;)Z
    .locals 1

    const/16 v0, 0x2c1

    if-ne p1, v0, :cond_0

    .line 1
    iput-object p2, p0, Landroidx/constraintlayout/core/state/n;->l:Ljava/lang/String;

    invoke-static {p2}, Lk1/e;->c(Ljava/lang/String;)Lk1/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/state/n;->m:Lk1/e;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public n(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, v0, p1}, Landroidx/constraintlayout/core/state/n;->M(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/n$b;

    move-result-object p2

    .line 2
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/state/n$b;->a(I)Landroidx/constraintlayout/core/state/o;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3, p4}, Landroidx/constraintlayout/core/state/o;->c(Ljava/lang/String;I)V

    return-void
.end method

.method public o(ILjava/lang/String;Ljava/lang/String;F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, v0, p1}, Landroidx/constraintlayout/core/state/n;->M(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/n$b;

    move-result-object p2

    .line 2
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/state/n$b;->a(I)Landroidx/constraintlayout/core/state/o;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3, p4}, Landroidx/constraintlayout/core/state/o;->d(Ljava/lang/String;F)V

    return-void
.end method

.method public p(Ljava/lang/String;Lk1/v;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/n;->M(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/n$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/state/n$b;->c(Lk1/v;)V

    return-void
.end method

.method public q(Ljava/lang/String;Lk1/v;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/n;->M(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/n$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/state/n$b;->d(Lk1/v;)V

    return-void
.end method

.method public r(Ljava/lang/String;IIFF)V
    .locals 8

    .line 1
    new-instance v0, Lk1/v;

    invoke-direct {v0}, Lk1/v;-><init>()V

    const/16 v1, 0x1fe

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v0, v1, v2}, Lk1/v;->b(II)V

    const/16 v1, 0x64

    .line 3
    invoke-virtual {v0, v1, p2}, Lk1/v;->b(II)V

    const/16 v1, 0x1fa

    .line 4
    invoke-virtual {v0, v1, p4}, Lk1/v;->a(IF)V

    const/16 v1, 0x1fb

    .line 5
    invoke-virtual {v0, v1, p5}, Lk1/v;->a(IF)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v1, v2}, Landroidx/constraintlayout/core/state/n;->M(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/n$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/n$b;->e(Lk1/v;)V

    .line 7
    new-instance v0, Landroidx/constraintlayout/core/state/n$a;

    move-object v2, v0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Landroidx/constraintlayout/core/state/n$a;-><init>(Ljava/lang/String;IIFF)V

    .line 8
    iget-object p3, p0, Landroidx/constraintlayout/core/state/n;->h:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    if-nez p3, :cond_0

    .line 9
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object p4, p0, Landroidx/constraintlayout/core/state/n;->h:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p4, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public s(Ljava/lang/String;Lk1/v;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/n;->M(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/n$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/state/n$b;->e(Lk1/v;)V

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/n;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public u(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/n;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public v(Landroidx/constraintlayout/core/state/o;[F[F[F)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x64

    if-gt v0, v2, :cond_1

    .line 1
    iget-object v2, p0, Landroidx/constraintlayout/core/state/n;->h:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_0

    .line 2
    iget-object v3, p1, Landroidx/constraintlayout/core/state/o;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/state/n$a;

    if-eqz v2, :cond_0

    .line 3
    iget v3, v2, Landroidx/constraintlayout/core/state/n$a;->d:F

    aput v3, p2, v1

    .line 4
    iget v3, v2, Landroidx/constraintlayout/core/state/n$a;->e:F

    aput v3, p3, v1

    .line 5
    iget v2, v2, Landroidx/constraintlayout/core/state/n$a;->a:I

    int-to-float v2, v2

    aput v2, p4, v1

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public w(Ljava/lang/String;I)Landroidx/constraintlayout/core/state/n$a;
    .locals 2

    :goto_0
    const/16 v0, 0x64

    if-gt p2, v0, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/n;->h:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/n$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public x(Ljava/lang/String;I)Landroidx/constraintlayout/core/state/n$a;
    .locals 2

    :goto_0
    if-ltz p2, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/n;->h:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/n$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/n;->n:I

    return v0
.end method

.method public z(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroidx/constraintlayout/core/state/o;
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/n;->M(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/n$b;

    move-result-object p1

    iget-object p1, p1, Landroidx/constraintlayout/core/state/n$b;->b:Landroidx/constraintlayout/core/state/o;

    return-object p1
.end method
