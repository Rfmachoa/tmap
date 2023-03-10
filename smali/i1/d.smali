.class public Li1/d;
.super Ljava/lang/Object;
.source "Motion.java"

# interfaces
.implements Ll1/w;


# static fields
.field public static final T:I = 0x0

.field public static final U:I = 0x1

.field public static final V:I = 0x2

.field public static final W:I = 0x3

.field public static final X:I = 0x4

.field public static final Y:I = 0x5

.field public static final Z:I = 0x0

.field public static final a0:I = 0x1

.field public static final b0:I = 0x2

.field public static final c0:I = 0x3

.field public static final d0:I = 0x4

.field public static final e0:I = 0x5

.field public static final f0:I = 0x6

.field public static final g0:I = 0x1

.field public static final h0:I = 0x2

.field public static final i0:Ljava/lang/String; = "MotionController"

.field public static final j0:Z = false

.field public static final k0:Z = false

.field public static final l0:I = 0x0

.field public static final m0:I = 0x1

.field public static final n0:I = 0x2

.field public static final o0:I = 0x3

.field public static final p0:I = 0x4

.field public static final q0:I = 0x5

.field public static final r0:I = -0x1

.field public static final s0:I = -0x2

.field public static final t0:I = -0x3


# instance fields
.field public A:[Ljava/lang/String;

.field public B:[I

.field public C:I

.field public D:[F

.field public E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li1/f;",
            ">;"
        }
    .end annotation
.end field

.field public F:[F

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj1/b;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ll1/u;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ll1/p;",
            ">;"
        }
    .end annotation
.end field

.field public J:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ll1/i;",
            ">;"
        }
    .end annotation
.end field

.field public K:[Lj1/g;

.field public L:I

.field public M:I

.field public N:Li1/g;

.field public O:I

.field public P:F

.field public Q:Ll1/d;

.field public R:Z

.field public S:[Ljava/lang/String;

.field public h:Ll1/n;

.field public i:Li1/g;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Li1/f;

.field public n:Li1/f;

.field public o:Li1/e;

.field public p:Li1/e;

.field public q:[Ll1/c;

.field public r:Ll1/c;

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:[I

.field public y:[D

.field public z:[D


# direct methods
.method public constructor <init>(Li1/g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ll1/n;

    invoke-direct {v0}, Ll1/n;-><init>()V

    iput-object v0, p0, Li1/d;->h:Ll1/n;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Li1/d;->l:I

    .line 4
    new-instance v1, Li1/f;

    invoke-direct {v1}, Li1/f;-><init>()V

    iput-object v1, p0, Li1/d;->m:Li1/f;

    .line 5
    new-instance v1, Li1/f;

    invoke-direct {v1}, Li1/f;-><init>()V

    iput-object v1, p0, Li1/d;->n:Li1/f;

    .line 6
    new-instance v1, Li1/e;

    invoke-direct {v1}, Li1/e;-><init>()V

    iput-object v1, p0, Li1/d;->o:Li1/e;

    .line 7
    new-instance v1, Li1/e;

    invoke-direct {v1}, Li1/e;-><init>()V

    iput-object v1, p0, Li1/d;->p:Li1/e;

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 8
    iput v1, p0, Li1/d;->s:F

    const/4 v2, 0x0

    .line 9
    iput v2, p0, Li1/d;->t:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    iput v2, p0, Li1/d;->u:F

    const/4 v2, 0x4

    .line 11
    iput v2, p0, Li1/d;->C:I

    new-array v2, v2, [F

    .line 12
    iput-object v2, p0, Li1/d;->D:[F

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Li1/d;->E:Ljava/util/ArrayList;

    const/4 v2, 0x1

    new-array v2, v2, [F

    .line 14
    iput-object v2, p0, Li1/d;->F:[F

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Li1/d;->G:Ljava/util/ArrayList;

    .line 16
    iput v0, p0, Li1/d;->L:I

    .line 17
    iput v0, p0, Li1/d;->M:I

    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Li1/d;->N:Li1/g;

    .line 19
    iput v0, p0, Li1/d;->O:I

    .line 20
    iput v1, p0, Li1/d;->P:F

    .line 21
    iput-object v2, p0, Li1/d;->Q:Ll1/d;

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Li1/d;->R:Z

    .line 23
    invoke-virtual {p0, p1}, Li1/d;->c0(Li1/g;)V

    return-void
.end method

.method public static A(ILjava/lang/String;I)Ll1/d;
    .locals 0

    const/4 p2, -0x1

    if-eq p0, p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p1}, Ll1/e;->c(Ljava/lang/String;)Ll1/e;

    move-result-object p0

    .line 2
    new-instance p1, Li1/d$a;

    invoke-direct {p1, p0}, Li1/d$a;-><init>(Ll1/e;)V

    return-object p1
.end method


# virtual methods
.method public B(I)Li1/f;
    .locals 1

    iget-object v0, p0, Li1/d;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li1/f;

    return-object p1
.end method

.method public C(I[I)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 1
    iget-object v3, v0, Li1/d;->G:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    move v12, v11

    move v13, v12

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lj1/b;

    .line 2
    iget v3, v14, Lj1/b;->k:I

    if-eq v3, v1, :cond_0

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    aput v11, p2, v13

    add-int/lit8 v4, v13, 0x1

    .line 4
    aput v3, p2, v4

    const/4 v15, 0x1

    add-int/lit8 v16, v4, 0x1

    .line 5
    iget v3, v14, Lj1/b;->h:I

    aput v3, p2, v16

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    .line 6
    iget-object v4, v0, Li1/d;->q:[Ll1/c;

    aget-object v4, v4, v11

    float-to-double v5, v3

    iget-object v3, v0, Li1/d;->y:[D

    invoke-virtual {v4, v5, v6, v3}, Ll1/c;->d(D[D)V

    .line 7
    iget-object v3, v0, Li1/d;->m:Li1/f;

    iget-object v7, v0, Li1/d;->x:[I

    iget-object v8, v0, Li1/d;->y:[D

    const/4 v9, 0x0

    move-wide v4, v5

    move-object v6, v7

    move-object v7, v8

    move-object v8, v2

    invoke-virtual/range {v3 .. v9}, Li1/f;->h(D[I[D[FI)V

    add-int/lit8 v16, v16, 0x1

    aget v3, v2, v11

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    aput v3, p2, v16

    add-int/lit8 v16, v16, 0x1

    aget v3, v2, v15

    .line 9
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    aput v3, p2, v16

    .line 10
    instance-of v3, v14, Lj1/e;

    if-eqz v3, :cond_1

    .line 11
    check-cast v14, Lj1/e;

    add-int/lit8 v16, v16, 0x1

    .line 12
    iget v3, v14, Lj1/e;->I:I

    aput v3, p2, v16

    add-int/lit8 v16, v16, 0x1

    .line 13
    iget v3, v14, Lj1/e;->E:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    aput v3, p2, v16

    add-int/lit8 v16, v16, 0x1

    .line 14
    iget v3, v14, Lj1/e;->F:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    aput v3, p2, v16

    :cond_1
    add-int/lit8 v16, v16, 0x1

    sub-int v3, v16, v13

    .line 15
    aput v3, p2, v13

    add-int/lit8 v12, v12, 0x1

    move/from16 v13, v16

    goto :goto_0

    :cond_2
    return v12
.end method

.method public D(IFF)F
    .locals 10

    .line 1
    iget-object v0, p0, Li1/d;->n:Li1/f;

    iget v1, v0, Li1/f;->e:F

    iget-object v2, p0, Li1/d;->m:Li1/f;

    iget v3, v2, Li1/f;->e:F

    sub-float/2addr v1, v3

    .line 2
    iget v0, v0, Li1/f;->f:F

    iget v4, v2, Li1/f;->f:F

    sub-float/2addr v0, v4

    .line 3
    iget v5, v2, Li1/f;->g:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v5, v3

    .line 4
    iget v2, v2, Li1/f;->h:F

    div-float/2addr v2, v6

    add-float/2addr v2, v4

    float-to-double v3, v1

    float-to-double v6, v0

    .line 5
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-double v6, v3

    const-wide v8, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double v4, v6, v8

    if-gez v4, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    :cond_0
    sub-float/2addr p2, v5

    sub-float/2addr p3, v2

    float-to-double v4, p2

    float-to-double v6, p3

    .line 6
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v2, v4

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-nez v2, :cond_1

    return v4

    :cond_1
    mul-float v2, p2, v1

    mul-float v5, p3, v0

    add-float/2addr v5, v2

    if-eqz p1, :cond_7

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    return v4

    :cond_2
    div-float/2addr p3, v0

    return p3

    :cond_3
    div-float/2addr p2, v0

    return p2

    :cond_4
    div-float/2addr p3, v1

    return p3

    :cond_5
    div-float/2addr p2, v1

    return p2

    :cond_6
    mul-float/2addr v3, v3

    mul-float/2addr v5, v5

    sub-float/2addr v3, v5

    float-to-double p1, v3

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1

    :cond_7
    div-float/2addr v5, v3

    return v5
.end method

.method public E([I[F)I
    .locals 12

    .line 1
    iget-object v0, p0, Li1/d;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v10, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj1/b;

    add-int/lit8 v11, v2, 0x1

    .line 2
    iget v4, v3, Lj1/b;->h:I

    iget v3, v3, Lj1/b;->k:I

    mul-int/lit16 v3, v3, 0x3e8

    add-int/2addr v3, v4

    aput v3, p1, v2

    int-to-float v2, v4

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 3
    iget-object v3, p0, Li1/d;->q:[Ll1/c;

    aget-object v3, v3, v1

    float-to-double v4, v2

    iget-object v2, p0, Li1/d;->y:[D

    invoke-virtual {v3, v4, v5, v2}, Ll1/c;->d(D[D)V

    .line 4
    iget-object v3, p0, Li1/d;->m:Li1/f;

    iget-object v6, p0, Li1/d;->x:[I

    iget-object v7, p0, Li1/d;->y:[D

    move-object v8, p2

    move v9, v10

    invoke-virtual/range {v3 .. v9}, Li1/f;->h(D[I[D[FI)V

    add-int/lit8 v10, v10, 0x2

    move v2, v11

    goto :goto_0

    :cond_0
    return v2
.end method

.method public F(D)[D
    .locals 3

    .line 1
    iget-object v0, p0, Li1/d;->q:[Ll1/c;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Li1/d;->y:[D

    invoke-virtual {v0, p1, p2, v1}, Ll1/c;->d(D[D)V

    .line 2
    iget-object v0, p0, Li1/d;->r:Ll1/c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Li1/d;->y:[D

    array-length v2, v1

    if-lez v2, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Ll1/c;->d(D[D)V

    .line 5
    :cond_0
    iget-object p1, p0, Li1/d;->y:[D

    return-object p1
.end method

.method public G(IIFF)Lj1/e;
    .locals 11

    .line 1
    new-instance v7, Ll1/f;

    invoke-direct {v7}, Ll1/f;-><init>()V

    .line 2
    iget-object v0, p0, Li1/d;->m:Li1/f;

    iget v1, v0, Li1/f;->e:F

    iput v1, v7, Ll1/f;->b:F

    .line 3
    iget v2, v0, Li1/f;->f:F

    iput v2, v7, Ll1/f;->d:F

    .line 4
    iget v3, v0, Li1/f;->g:F

    add-float/2addr v1, v3

    iput v1, v7, Ll1/f;->c:F

    .line 5
    iget v0, v0, Li1/f;->h:F

    add-float/2addr v2, v0

    iput v2, v7, Ll1/f;->a:F

    .line 6
    new-instance v8, Ll1/f;

    invoke-direct {v8}, Ll1/f;-><init>()V

    .line 7
    iget-object v0, p0, Li1/d;->n:Li1/f;

    iget v1, v0, Li1/f;->e:F

    iput v1, v8, Ll1/f;->b:F

    .line 8
    iget v2, v0, Li1/f;->f:F

    iput v2, v8, Ll1/f;->d:F

    .line 9
    iget v3, v0, Li1/f;->g:F

    add-float/2addr v1, v3

    iput v1, v8, Ll1/f;->c:F

    .line 10
    iget v0, v0, Li1/f;->h:F

    add-float/2addr v2, v0

    iput v2, v8, Ll1/f;->a:F

    .line 11
    iget-object v0, p0, Li1/d;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/b;

    .line 12
    instance-of v1, v0, Lj1/e;

    if-eqz v1, :cond_0

    .line 13
    move-object v10, v0

    check-cast v10, Lj1/e;

    move-object v0, v10

    move v1, p1

    move v2, p2

    move-object v3, v7

    move-object v4, v8

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lj1/e;->B(IILl1/f;Ll1/f;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v10

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public H(FIIFF[F)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Li1/d;->F:[F

    move/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Li1/d;->o(F[F)F

    move-result v1

    .line 2
    iget-object v2, v0, Li1/d;->I:Ljava/util/HashMap;

    const-string v3, "translationX"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll1/p;

    .line 3
    :goto_0
    iget-object v5, v0, Li1/d;->I:Ljava/util/HashMap;

    const-string v6, "translationY"

    if-nez v5, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll1/p;

    .line 4
    :goto_1
    iget-object v7, v0, Li1/d;->I:Ljava/util/HashMap;

    const-string v8, "rotationZ"

    if-nez v7, :cond_2

    move-object v7, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll1/p;

    .line 5
    :goto_2
    iget-object v9, v0, Li1/d;->I:Ljava/util/HashMap;

    const-string v10, "scaleX"

    if-nez v9, :cond_3

    move-object v9, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll1/p;

    .line 6
    :goto_3
    iget-object v11, v0, Li1/d;->I:Ljava/util/HashMap;

    const-string v12, "scaleY"

    if-nez v11, :cond_4

    move-object v11, v4

    goto :goto_4

    :cond_4
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll1/p;

    .line 7
    :goto_4
    iget-object v13, v0, Li1/d;->J:Ljava/util/HashMap;

    if-nez v13, :cond_5

    move-object v3, v4

    goto :goto_5

    :cond_5
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll1/i;

    .line 8
    :goto_5
    iget-object v13, v0, Li1/d;->J:Ljava/util/HashMap;

    if-nez v13, :cond_6

    move-object v6, v4

    goto :goto_6

    :cond_6
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll1/i;

    .line 9
    :goto_6
    iget-object v13, v0, Li1/d;->J:Ljava/util/HashMap;

    if-nez v13, :cond_7

    move-object v8, v4

    goto :goto_7

    :cond_7
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll1/i;

    .line 10
    :goto_7
    iget-object v13, v0, Li1/d;->J:Ljava/util/HashMap;

    if-nez v13, :cond_8

    move-object v10, v4

    goto :goto_8

    :cond_8
    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll1/i;

    .line 11
    :goto_8
    iget-object v13, v0, Li1/d;->J:Ljava/util/HashMap;

    if-nez v13, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll1/i;

    .line 12
    :goto_9
    new-instance v12, Ll1/y;

    invoke-direct {v12}, Ll1/y;-><init>()V

    .line 13
    invoke-virtual {v12}, Ll1/y;->b()V

    .line 14
    invoke-virtual {v12, v7, v1}, Ll1/y;->d(Ll1/p;F)V

    .line 15
    invoke-virtual {v12, v2, v5, v1}, Ll1/y;->h(Ll1/p;Ll1/p;F)V

    .line 16
    invoke-virtual {v12, v9, v11, v1}, Ll1/y;->f(Ll1/p;Ll1/p;F)V

    .line 17
    invoke-virtual {v12, v8, v1}, Ll1/y;->c(Ll1/i;F)V

    .line 18
    invoke-virtual {v12, v3, v6, v1}, Ll1/y;->g(Ll1/i;Ll1/i;F)V

    .line 19
    invoke-virtual {v12, v10, v4, v1}, Ll1/y;->e(Ll1/i;Ll1/i;F)V

    .line 20
    iget-object v13, v0, Li1/d;->r:Ll1/c;

    if-eqz v13, :cond_b

    .line 21
    iget-object v2, v0, Li1/d;->y:[D

    array-length v3, v2

    if-lez v3, :cond_a

    float-to-double v3, v1

    .line 22
    invoke-virtual {v13, v3, v4, v2}, Ll1/c;->d(D[D)V

    .line 23
    iget-object v1, v0, Li1/d;->r:Ll1/c;

    iget-object v2, v0, Li1/d;->z:[D

    invoke-virtual {v1, v3, v4, v2}, Ll1/c;->g(D[D)V

    .line 24
    iget-object v1, v0, Li1/d;->m:Li1/f;

    iget-object v5, v0, Li1/d;->x:[I

    iget-object v6, v0, Li1/d;->z:[D

    iget-object v7, v0, Li1/d;->y:[D

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    invoke-virtual/range {v1 .. v7}, Li1/f;->t(FF[F[I[D[D)V

    :cond_a
    move-object v1, v12

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p6

    .line 25
    invoke-virtual/range {v1 .. v6}, Ll1/y;->a(FFII[F)V

    return-void

    .line 26
    :cond_b
    iget-object v13, v0, Li1/d;->q:[Ll1/c;

    const/4 v14, 0x0

    if-eqz v13, :cond_d

    .line 27
    iget-object v2, v0, Li1/d;->F:[F

    invoke-virtual {v0, v1, v2}, Li1/d;->o(F[F)F

    move-result v1

    .line 28
    iget-object v2, v0, Li1/d;->q:[Ll1/c;

    aget-object v2, v2, v14

    float-to-double v3, v1

    iget-object v1, v0, Li1/d;->z:[D

    invoke-virtual {v2, v3, v4, v1}, Ll1/c;->g(D[D)V

    .line 29
    iget-object v1, v0, Li1/d;->q:[Ll1/c;

    aget-object v1, v1, v14

    iget-object v2, v0, Li1/d;->y:[D

    invoke-virtual {v1, v3, v4, v2}, Ll1/c;->d(D[D)V

    .line 30
    iget-object v1, v0, Li1/d;->F:[F

    aget v1, v1, v14

    .line 31
    :goto_a
    iget-object v6, v0, Li1/d;->z:[D

    array-length v2, v6

    if-ge v14, v2, :cond_c

    .line 32
    aget-wide v2, v6, v14

    float-to-double v4, v1

    mul-double/2addr v2, v4

    aput-wide v2, v6, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    .line 33
    :cond_c
    iget-object v1, v0, Li1/d;->m:Li1/f;

    iget-object v5, v0, Li1/d;->x:[I

    iget-object v7, v0, Li1/d;->y:[D

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    invoke-virtual/range {v1 .. v7}, Li1/f;->t(FF[F[I[D[D)V

    move-object v1, v12

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p6

    .line 34
    invoke-virtual/range {v1 .. v6}, Ll1/y;->a(FFII[F)V

    return-void

    .line 35
    :cond_d
    iget-object v13, v0, Li1/d;->n:Li1/f;

    iget v15, v13, Li1/f;->e:F

    iget-object v14, v0, Li1/d;->m:Li1/f;

    iget v0, v14, Li1/f;->e:F

    sub-float/2addr v15, v0

    .line 36
    iget v0, v13, Li1/f;->f:F

    move-object/from16 v16, v4

    iget v4, v14, Li1/f;->f:F

    sub-float/2addr v0, v4

    .line 37
    iget v4, v13, Li1/f;->g:F

    move-object/from16 v17, v10

    iget v10, v14, Li1/f;->g:F

    sub-float/2addr v4, v10

    .line 38
    iget v10, v13, Li1/f;->h:F

    iget v13, v14, Li1/f;->h:F

    sub-float/2addr v10, v13

    add-float/2addr v4, v15

    add-float/2addr v10, v0

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v14, v13, p4

    mul-float/2addr v14, v15

    mul-float v4, v4, p4

    add-float/2addr v4, v14

    const/4 v14, 0x0

    .line 39
    aput v4, p6, v14

    sub-float v13, v13, p5

    mul-float/2addr v13, v0

    mul-float v10, v10, p5

    add-float/2addr v10, v13

    const/4 v0, 0x1

    .line 40
    aput v10, p6, v0

    .line 41
    invoke-virtual {v12}, Ll1/y;->b()V

    .line 42
    invoke-virtual {v12, v7, v1}, Ll1/y;->d(Ll1/p;F)V

    .line 43
    invoke-virtual {v12, v2, v5, v1}, Ll1/y;->h(Ll1/p;Ll1/p;F)V

    .line 44
    invoke-virtual {v12, v9, v11, v1}, Ll1/y;->f(Ll1/p;Ll1/p;F)V

    .line 45
    invoke-virtual {v12, v8, v1}, Ll1/y;->c(Ll1/i;F)V

    .line 46
    invoke-virtual {v12, v3, v6, v1}, Ll1/y;->g(Ll1/i;Ll1/i;F)V

    move-object/from16 v4, v16

    move-object/from16 v10, v17

    .line 47
    invoke-virtual {v12, v10, v4, v1}, Ll1/y;->e(Ll1/i;Ll1/i;F)V

    move-object v1, v12

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p6

    .line 48
    invoke-virtual/range {v1 .. v6}, Ll1/y;->a(FFII[F)V

    return-void
.end method

.method public final I()F
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/16 v2, 0x63

    int-to-float v2, v2

    const/high16 v9, 0x3f800000    # 1.0f

    div-float v10, v9, v2

    const-wide/16 v2, 0x0

    move-wide v13, v2

    move-wide v15, v13

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/16 v2, 0x64

    if-ge v8, v2, :cond_6

    int-to-float v2, v8

    mul-float/2addr v2, v10

    float-to-double v3, v2

    .line 1
    iget-object v5, v0, Li1/d;->m:Li1/f;

    iget-object v5, v5, Li1/f;->a:Ll1/e;

    .line 2
    iget-object v6, v0, Li1/d;->E:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/high16 v17, 0x7fc00000    # Float.NaN

    const/16 v18, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v9, v19

    check-cast v9, Li1/f;

    .line 3
    iget-object v11, v9, Li1/f;->a:Ll1/e;

    if-eqz v11, :cond_1

    .line 4
    iget v12, v9, Li1/f;->c:F

    cmpg-float v20, v12, v2

    if-gez v20, :cond_0

    move-object v5, v11

    move/from16 v18, v12

    goto :goto_2

    .line 5
    :cond_0
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 6
    iget v9, v9, Li1/f;->c:F

    move/from16 v17, v9

    :cond_1
    :goto_2
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_4

    .line 7
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_3

    const/high16 v17, 0x3f800000    # 1.0f

    :cond_3
    sub-float v2, v2, v18

    sub-float v17, v17, v18

    div-float v2, v2, v17

    float-to-double v2, v2

    .line 8
    invoke-virtual {v5, v2, v3}, Ll1/e;->a(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v17

    add-float v2, v2, v18

    float-to-double v2, v2

    move-wide v3, v2

    .line 9
    :cond_4
    iget-object v2, v0, Li1/d;->q:[Ll1/c;

    const/4 v5, 0x0

    aget-object v2, v2, v5

    iget-object v5, v0, Li1/d;->y:[D

    invoke-virtual {v2, v3, v4, v5}, Ll1/c;->d(D[D)V

    .line 10
    iget-object v2, v0, Li1/d;->m:Li1/f;

    iget-object v5, v0, Li1/d;->x:[I

    iget-object v6, v0, Li1/d;->y:[D

    const/4 v9, 0x0

    move v11, v7

    move-object v7, v1

    move v12, v8

    move v8, v9

    invoke-virtual/range {v2 .. v8}, Li1/f;->h(D[I[D[FI)V

    const/4 v2, 0x1

    if-lez v12, :cond_5

    float-to-double v3, v11

    aget v5, v1, v2

    float-to-double v5, v5

    sub-double v5, v15, v5

    const/4 v7, 0x0

    aget v8, v1, v7

    float-to-double v8, v8

    sub-double/2addr v13, v8

    .line 11
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    add-double/2addr v5, v3

    double-to-float v3, v5

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    move v3, v11

    :goto_3
    aget v4, v1, v7

    float-to-double v13, v4

    aget v2, v1, v2

    float-to-double v4, v2

    add-int/lit8 v8, v12, 0x1

    move v7, v3

    move-wide v15, v4

    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_6
    move v11, v7

    return v11
.end method

.method public J()F
    .locals 1

    iget-object v0, p0, Li1/d;->m:Li1/f;

    iget v0, v0, Li1/f;->h:F

    return v0
.end method

.method public K()F
    .locals 1

    iget-object v0, p0, Li1/d;->m:Li1/f;

    iget v0, v0, Li1/f;->g:F

    return v0
.end method

.method public L()F
    .locals 1

    iget-object v0, p0, Li1/d;->m:Li1/f;

    iget v0, v0, Li1/f;->e:F

    return v0
.end method

.method public M()F
    .locals 1

    iget-object v0, p0, Li1/d;->m:Li1/f;

    iget v0, v0, Li1/f;->f:F

    return v0
.end method

.method public N()I
    .locals 1

    iget v0, p0, Li1/d;->M:I

    return v0
.end method

.method public O()Li1/g;
    .locals 1

    iget-object v0, p0, Li1/d;->i:Li1/g;

    return-object v0
.end method

.method public final P(Li1/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Li1/d;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/f;

    .line 2
    iget v3, p1, Li1/f;->d:F

    iget v4, v2, Li1/f;->d:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 3
    iget-object v0, p0, Li1/d;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_2
    iget-object v0, p0, Li1/d;->E:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_3

    const-string v1, " KeyPath position \""

    .line 5
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    iget v2, p1, Li1/f;->d:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\" outside of range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MotionController"

    invoke-static {v2, v1}, Ll1/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_3
    iget-object v1, p0, Li1/d;->E:Ljava/util/ArrayList;

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public Q(Li1/g;FJLl1/h;)Z
    .locals 10

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p2, p3}, Li1/d;->o(F[F)F

    move-result p2

    .line 2
    iget p3, p0, Li1/d;->O:I

    const/4 p4, 0x0

    const/4 p5, -0x1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eq p3, p5, :cond_3

    int-to-float p3, p3

    div-float p3, v0, p3

    div-float v1, p2, p3

    float-to-double v1, v1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, p3

    rem-float/2addr p2, p3

    div-float/2addr p2, p3

    .line 4
    iget v2, p0, Li1/d;->P:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget v2, p0, Li1/d;->P:F

    add-float/2addr p2, v2

    rem-float/2addr p2, v0

    .line 6
    :cond_0
    iget-object v2, p0, Li1/d;->Q:Ll1/d;

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v2, p2}, Ll1/d;->getInterpolation(F)F

    move-result p2

    goto :goto_0

    :cond_1
    float-to-double v2, p2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double p2, v2, v4

    if-lez p2, :cond_2

    move p2, v0

    goto :goto_0

    :cond_2
    move p2, p4

    :goto_0
    mul-float/2addr p2, p3

    add-float/2addr p2, v1

    .line 8
    :cond_3
    iget-object p3, p0, Li1/d;->I:Ljava/util/HashMap;

    if-eqz p3, :cond_4

    .line 9
    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/p;

    .line 10
    invoke-virtual {v1, p1, p2}, Ll1/p;->h(Ll1/w;F)V

    goto :goto_1

    .line 11
    :cond_4
    iget-object p3, p0, Li1/d;->q:[Ll1/c;

    const/4 v1, 0x0

    if-eqz p3, :cond_d

    .line 12
    aget-object p3, p3, v1

    float-to-double v8, p2

    iget-object v2, p0, Li1/d;->y:[D

    invoke-virtual {p3, v8, v9, v2}, Ll1/c;->d(D[D)V

    .line 13
    iget-object p3, p0, Li1/d;->q:[Ll1/c;

    aget-object p3, p3, v1

    iget-object v1, p0, Li1/d;->z:[D

    invoke-virtual {p3, v8, v9, v1}, Ll1/c;->g(D[D)V

    .line 14
    iget-object p3, p0, Li1/d;->r:Ll1/c;

    if-eqz p3, :cond_5

    .line 15
    iget-object v1, p0, Li1/d;->y:[D

    array-length v2, v1

    if-lez v2, :cond_5

    .line 16
    invoke-virtual {p3, v8, v9, v1}, Ll1/c;->d(D[D)V

    .line 17
    iget-object p3, p0, Li1/d;->r:Ll1/c;

    iget-object v1, p0, Li1/d;->z:[D

    invoke-virtual {p3, v8, v9, v1}, Ll1/c;->g(D[D)V

    .line 18
    :cond_5
    iget-boolean p3, p0, Li1/d;->R:Z

    if-nez p3, :cond_6

    .line 19
    iget-object v1, p0, Li1/d;->m:Li1/f;

    iget-object v4, p0, Li1/d;->x:[I

    iget-object v5, p0, Li1/d;->y:[D

    iget-object v6, p0, Li1/d;->z:[D

    const/4 v7, 0x0

    move v2, p2

    move-object v3, p1

    invoke-virtual/range {v1 .. v7}, Li1/f;->u(FLi1/g;[I[D[D[D)V

    .line 20
    :cond_6
    iget p3, p0, Li1/d;->M:I

    if-eq p3, p5, :cond_8

    .line 21
    iget-object p3, p0, Li1/d;->N:Li1/g;

    if-nez p3, :cond_7

    .line 22
    invoke-virtual {p1}, Li1/g;->n()Li1/g;

    move-result-object p3

    .line 23
    iget p5, p0, Li1/d;->M:I

    invoke-virtual {p3, p5}, Li1/g;->f(I)Li1/g;

    move-result-object p3

    iput-object p3, p0, Li1/d;->N:Li1/g;

    .line 24
    :cond_7
    iget-object p3, p0, Li1/d;->N:Li1/g;

    if-eqz p3, :cond_8

    .line 25
    invoke-virtual {p3}, Li1/g;->w()I

    move-result p3

    iget-object p5, p0, Li1/d;->N:Li1/g;

    invoke-virtual {p5}, Li1/g;->h()I

    move-result p5

    add-int/2addr p5, p3

    int-to-float p3, p5

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p3, p5

    .line 26
    iget-object v1, p0, Li1/d;->N:Li1/g;

    invoke-virtual {v1}, Li1/g;->l()I

    move-result v1

    iget-object v2, p0, Li1/d;->N:Li1/g;

    invoke-virtual {v2}, Li1/g;->q()I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v1, v2

    div-float/2addr v1, p5

    .line 27
    invoke-virtual {p1}, Li1/g;->q()I

    move-result p5

    invoke-virtual {p1}, Li1/g;->l()I

    move-result v2

    sub-int/2addr p5, v2

    if-lez p5, :cond_8

    invoke-virtual {p1}, Li1/g;->h()I

    move-result p5

    invoke-virtual {p1}, Li1/g;->w()I

    move-result v2

    sub-int/2addr p5, v2

    if-lez p5, :cond_8

    .line 28
    invoke-virtual {p1}, Li1/g;->l()I

    move-result p5

    int-to-float p5, p5

    sub-float/2addr v1, p5

    .line 29
    invoke-virtual {p1}, Li1/g;->w()I

    move-result p5

    int-to-float p5, p5

    sub-float/2addr p3, p5

    .line 30
    invoke-virtual {p1, v1}, Li1/g;->N(F)V

    .line 31
    invoke-virtual {p1, p3}, Li1/g;->O(F)V

    :cond_8
    const/4 p3, 0x1

    .line 32
    :goto_2
    iget-object p5, p0, Li1/d;->q:[Ll1/c;

    array-length v1, p5

    if-ge p3, v1, :cond_9

    .line 33
    aget-object p5, p5, p3

    .line 34
    iget-object v1, p0, Li1/d;->D:[F

    invoke-virtual {p5, v8, v9, v1}, Ll1/c;->e(D[F)V

    .line 35
    iget-object p5, p0, Li1/d;->m:Li1/f;

    iget-object p5, p5, Li1/f;->u:Ljava/util/HashMap;

    iget-object v1, p0, Li1/d;->A:[Ljava/lang/String;

    add-int/lit8 v2, p3, -0x1

    aget-object v1, v1, v2

    invoke-virtual {p5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Li1/c;

    iget-object v1, p0, Li1/d;->D:[F

    invoke-virtual {p5, p1, v1}, Li1/c;->w(Li1/g;[F)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 36
    :cond_9
    iget-object p3, p0, Li1/d;->o:Li1/e;

    iget p5, p3, Li1/e;->b:I

    if-nez p5, :cond_c

    cmpg-float p4, p2, p4

    if-gtz p4, :cond_a

    .line 37
    iget p3, p3, Li1/e;->c:I

    invoke-virtual {p1, p3}, Li1/g;->b0(I)V

    goto :goto_3

    :cond_a
    cmpl-float p4, p2, v0

    if-ltz p4, :cond_b

    .line 38
    iget-object p3, p0, Li1/d;->p:Li1/e;

    iget p3, p3, Li1/e;->c:I

    invoke-virtual {p1, p3}, Li1/g;->b0(I)V

    goto :goto_3

    .line 39
    :cond_b
    iget-object p4, p0, Li1/d;->p:Li1/e;

    iget p4, p4, Li1/e;->c:I

    iget p3, p3, Li1/e;->c:I

    if-eq p4, p3, :cond_c

    const/4 p3, 0x4

    .line 40
    invoke-virtual {p1, p3}, Li1/g;->b0(I)V

    .line 41
    :cond_c
    :goto_3
    iget-object p3, p0, Li1/d;->K:[Lj1/g;

    if-eqz p3, :cond_e

    const/4 p3, 0x0

    .line 42
    :goto_4
    iget-object p4, p0, Li1/d;->K:[Lj1/g;

    array-length p5, p4

    if-ge p3, p5, :cond_e

    .line 43
    aget-object p4, p4, p3

    invoke-virtual {p4, p2, p1}, Lj1/g;->v(FLi1/g;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    .line 44
    :cond_d
    iget-object p3, p0, Li1/d;->m:Li1/f;

    iget p4, p3, Li1/f;->e:F

    iget-object p5, p0, Li1/d;->n:Li1/f;

    iget v0, p5, Li1/f;->e:F

    invoke-static {v0, p4, p2, p4}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    move-result p4

    .line 45
    iget v0, p3, Li1/f;->f:F

    iget v1, p5, Li1/f;->f:F

    invoke-static {v1, v0, p2, v0}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    move-result v0

    .line 46
    iget v1, p3, Li1/f;->g:F

    iget v2, p5, Li1/f;->g:F

    invoke-static {v2, v1, p2, v1}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    move-result v1

    .line 47
    iget p3, p3, Li1/f;->h:F

    iget p5, p5, Li1/f;->h:F

    invoke-static {p5, p3, p2, p3}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    move-result p3

    const/high16 p5, 0x3f000000    # 0.5f

    add-float/2addr p4, p5

    float-to-int v2, p4

    add-float/2addr v0, p5

    float-to-int p5, v0

    add-float/2addr p4, v1

    float-to-int p4, p4

    add-float/2addr v0, p3

    float-to-int p3, v0

    .line 48
    invoke-virtual {p1, v2, p5, p4, p3}, Li1/g;->G(IIII)V

    .line 49
    :cond_e
    iget-object p3, p0, Li1/d;->J:Ljava/util/HashMap;

    if-eqz p3, :cond_10

    .line 50
    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_10

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ll1/i;

    .line 51
    instance-of p5, p4, Ll1/i$f;

    if-eqz p5, :cond_f

    .line 52
    move-object v1, p4

    check-cast v1, Ll1/i$f;

    iget-object p4, p0, Li1/d;->z:[D

    const/4 p5, 0x0

    aget-wide v4, p4, p5

    const/4 p5, 0x1

    aget-wide v6, p4, p5

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v7}, Ll1/i$f;->l(Li1/g;FDD)V

    goto :goto_5

    .line 53
    :cond_f
    invoke-virtual {p4, p1, p2}, Ll1/i;->h(Li1/g;F)V

    goto :goto_5

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method public R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li1/d;->i:Li1/g;

    invoke-virtual {v0}, Li1/g;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public S(Li1/g;Lj1/e;FF[Ljava/lang/String;[F)V
    .locals 8

    .line 1
    new-instance v2, Ll1/f;

    invoke-direct {v2}, Ll1/f;-><init>()V

    .line 2
    iget-object v0, p0, Li1/d;->m:Li1/f;

    iget v1, v0, Li1/f;->e:F

    iput v1, v2, Ll1/f;->b:F

    .line 3
    iget v3, v0, Li1/f;->f:F

    iput v3, v2, Ll1/f;->d:F

    .line 4
    iget v4, v0, Li1/f;->g:F

    add-float/2addr v1, v4

    iput v1, v2, Ll1/f;->c:F

    .line 5
    iget v0, v0, Li1/f;->h:F

    add-float/2addr v3, v0

    iput v3, v2, Ll1/f;->a:F

    .line 6
    new-instance v3, Ll1/f;

    invoke-direct {v3}, Ll1/f;-><init>()V

    .line 7
    iget-object v0, p0, Li1/d;->n:Li1/f;

    iget v1, v0, Li1/f;->e:F

    iput v1, v3, Ll1/f;->b:F

    .line 8
    iget v4, v0, Li1/f;->f:F

    iput v4, v3, Ll1/f;->d:F

    .line 9
    iget v5, v0, Li1/f;->g:F

    add-float/2addr v1, v5

    iput v1, v3, Ll1/f;->c:F

    .line 10
    iget v0, v0, Li1/f;->h:F

    add-float/2addr v4, v0

    iput v4, v3, Ll1/f;->a:F

    move-object v0, p2

    move-object v1, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 11
    invoke-virtual/range {v0 .. v7}, Lj1/e;->C(Li1/g;Ll1/f;Ll1/f;FF[Ljava/lang/String;[F)V

    return-void
.end method

.method public final T(Li1/f;)V
    .locals 4

    iget-object v0, p0, Li1/d;->i:Li1/g;

    invoke-virtual {v0}, Li1/g;->E()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Li1/d;->i:Li1/g;

    invoke-virtual {v1}, Li1/g;->F()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Li1/d;->i:Li1/g;

    invoke-virtual {v2}, Li1/g;->D()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Li1/d;->i:Li1/g;

    invoke-virtual {v3}, Li1/g;->k()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Li1/f;->s(FFFF)V

    return-void
.end method

.method public U(Ll1/n;Ll1/n;III)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p3, v0, :cond_3

    if-eq p3, v1, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 p5, 0x4

    if-eq p3, p5, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    iget p3, p1, Ll1/n;->b:I

    iget p5, p1, Ll1/n;->c:I

    add-int/2addr p3, p5

    .line 2
    iget p5, p1, Ll1/n;->a:I

    iget v0, p1, Ll1/n;->d:I

    add-int/2addr p5, v0

    .line 3
    invoke-virtual {p1}, Ll1/n;->b()I

    move-result v0

    add-int/2addr v0, p5

    div-int/2addr v0, v1

    sub-int/2addr p4, v0

    iput p4, p2, Ll1/n;->b:I

    .line 4
    invoke-virtual {p1}, Ll1/n;->a()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/2addr p3, v1

    iput p3, p2, Ll1/n;->d:I

    .line 5
    iget p3, p2, Ll1/n;->b:I

    invoke-virtual {p1}, Ll1/n;->b()I

    move-result p4

    add-int/2addr p4, p3

    iput p4, p2, Ll1/n;->c:I

    .line 6
    iget p3, p2, Ll1/n;->d:I

    invoke-virtual {p1}, Ll1/n;->a()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p2, Ll1/n;->a:I

    goto/16 :goto_0

    .line 7
    :cond_1
    iget p3, p1, Ll1/n;->b:I

    iget p4, p1, Ll1/n;->c:I

    add-int/2addr p3, p4

    .line 8
    invoke-virtual {p1}, Ll1/n;->a()I

    move-result p4

    div-int/2addr p4, v1

    iget v0, p1, Ll1/n;->d:I

    add-int/2addr p4, v0

    div-int/lit8 v0, p3, 0x2

    sub-int/2addr p4, v0

    iput p4, p2, Ll1/n;->b:I

    .line 9
    invoke-virtual {p1}, Ll1/n;->a()I

    move-result p4

    add-int/2addr p4, p3

    div-int/2addr p4, v1

    sub-int/2addr p5, p4

    iput p5, p2, Ll1/n;->d:I

    .line 10
    iget p3, p2, Ll1/n;->b:I

    invoke-virtual {p1}, Ll1/n;->b()I

    move-result p4

    add-int/2addr p4, p3

    iput p4, p2, Ll1/n;->c:I

    .line 11
    iget p3, p2, Ll1/n;->d:I

    invoke-virtual {p1}, Ll1/n;->a()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p2, Ll1/n;->a:I

    goto :goto_0

    .line 12
    :cond_2
    iget p3, p1, Ll1/n;->b:I

    iget p5, p1, Ll1/n;->c:I

    add-int/2addr p3, p5

    .line 13
    iget p5, p1, Ll1/n;->d:I

    iget v0, p1, Ll1/n;->a:I

    add-int/2addr p5, v0

    .line 14
    invoke-virtual {p1}, Ll1/n;->b()I

    move-result v0

    add-int/2addr v0, p5

    div-int/2addr v0, v1

    sub-int/2addr p4, v0

    iput p4, p2, Ll1/n;->b:I

    .line 15
    invoke-virtual {p1}, Ll1/n;->a()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/2addr p3, v1

    iput p3, p2, Ll1/n;->d:I

    .line 16
    iget p3, p2, Ll1/n;->b:I

    invoke-virtual {p1}, Ll1/n;->b()I

    move-result p4

    add-int/2addr p4, p3

    iput p4, p2, Ll1/n;->c:I

    .line 17
    iget p3, p2, Ll1/n;->d:I

    invoke-virtual {p1}, Ll1/n;->a()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p2, Ll1/n;->a:I

    goto :goto_0

    .line 18
    :cond_3
    iget p3, p1, Ll1/n;->b:I

    iget p4, p1, Ll1/n;->c:I

    add-int/2addr p3, p4

    .line 19
    iget p4, p1, Ll1/n;->d:I

    iget v0, p1, Ll1/n;->a:I

    add-int/2addr p4, v0

    .line 20
    invoke-virtual {p1}, Ll1/n;->b()I

    move-result v0

    sub-int/2addr p4, v0

    div-int/2addr p4, v1

    iput p4, p2, Ll1/n;->b:I

    .line 21
    invoke-virtual {p1}, Ll1/n;->a()I

    move-result p4

    add-int/2addr p4, p3

    div-int/2addr p4, v1

    sub-int/2addr p5, p4

    iput p5, p2, Ll1/n;->d:I

    .line 22
    iget p3, p2, Ll1/n;->b:I

    invoke-virtual {p1}, Ll1/n;->b()I

    move-result p4

    add-int/2addr p4, p3

    iput p4, p2, Ll1/n;->c:I

    .line 23
    iget p3, p2, Ll1/n;->d:I

    invoke-virtual {p1}, Ll1/n;->a()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p2, Ll1/n;->a:I

    :goto_0
    return-void
.end method

.method public V(Li1/g;)V
    .locals 5

    .line 1
    iget-object v0, p0, Li1/d;->m:Li1/f;

    const/4 v1, 0x0

    iput v1, v0, Li1/f;->c:F

    .line 2
    iput v1, v0, Li1/f;->d:F

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Li1/d;->R:Z

    .line 4
    invoke-virtual {p1}, Li1/g;->E()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Li1/g;->F()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Li1/g;->D()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Li1/g;->k()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Li1/f;->s(FFFF)V

    .line 5
    iget-object v0, p0, Li1/d;->n:Li1/f;

    invoke-virtual {p1}, Li1/g;->E()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Li1/g;->F()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Li1/g;->D()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Li1/g;->k()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Li1/f;->s(FFFF)V

    .line 6
    iget-object v0, p0, Li1/d;->o:Li1/e;

    invoke-virtual {v0, p1}, Li1/e;->l(Li1/g;)V

    .line 7
    iget-object v0, p0, Li1/d;->p:Li1/e;

    invoke-virtual {v0, p1}, Li1/e;->l(Li1/g;)V

    return-void
.end method

.method public W(I)V
    .locals 1

    iget-object v0, p0, Li1/d;->m:Li1/f;

    iput p1, v0, Li1/f;->b:I

    return-void
.end method

.method public X(Li1/g;)V
    .locals 5

    .line 1
    iget-object v0, p0, Li1/d;->n:Li1/f;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Li1/f;->c:F

    .line 2
    iput v1, v0, Li1/f;->d:F

    .line 3
    invoke-virtual {p0, v0}, Li1/d;->T(Li1/f;)V

    .line 4
    iget-object v0, p0, Li1/d;->n:Li1/f;

    invoke-virtual {p1}, Li1/g;->l()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Li1/g;->w()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Li1/g;->D()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Li1/g;->k()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Li1/f;->s(FFFF)V

    .line 5
    iget-object v0, p0, Li1/d;->n:Li1/f;

    invoke-virtual {v0, p1}, Li1/f;->a(Li1/g;)V

    .line 6
    iget-object v0, p0, Li1/d;->p:Li1/e;

    invoke-virtual {v0, p1}, Li1/e;->l(Li1/g;)V

    return-void
.end method

.method public Y(I)V
    .locals 0

    iput p1, p0, Li1/d;->L:I

    return-void
.end method

.method public Z(Li1/g;)V
    .locals 5

    .line 1
    iget-object v0, p0, Li1/d;->m:Li1/f;

    const/4 v1, 0x0

    iput v1, v0, Li1/f;->c:F

    .line 2
    iput v1, v0, Li1/f;->d:F

    .line 3
    invoke-virtual {p1}, Li1/g;->E()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Li1/g;->F()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Li1/g;->D()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Li1/g;->k()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Li1/f;->s(FFFF)V

    .line 4
    iget-object v0, p0, Li1/d;->m:Li1/f;

    invoke-virtual {v0, p1}, Li1/f;->a(Li1/g;)V

    .line 5
    iget-object v0, p0, Li1/d;->o:Li1/e;

    invoke-virtual {v0, p1}, Li1/e;->l(Li1/g;)V

    return-void
.end method

.method public a(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a0(Ll1/z;Li1/g;III)V
    .locals 5

    .line 1
    iget-object v0, p0, Li1/d;->m:Li1/f;

    const/4 v1, 0x0

    iput v1, v0, Li1/f;->c:F

    .line 2
    iput v1, v0, Li1/f;->d:F

    .line 3
    new-instance v0, Ll1/n;

    invoke-direct {v0}, Ll1/n;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p3, v1, :cond_1

    if-eq p3, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget p4, p1, Ll1/z;->b:I

    iget v1, p1, Ll1/z;->d:I

    add-int/2addr p4, v1

    .line 5
    iget v1, p1, Ll1/z;->c:I

    iget v3, p1, Ll1/z;->e:I

    add-int/2addr v1, v3

    .line 6
    invoke-virtual {p1}, Ll1/z;->c()I

    move-result v3

    add-int/2addr v3, v1

    div-int/2addr v3, v2

    sub-int/2addr p5, v3

    iput p5, v0, Ll1/n;->b:I

    .line 7
    invoke-virtual {p1}, Ll1/z;->b()I

    move-result p5

    sub-int/2addr p4, p5

    div-int/2addr p4, v2

    iput p4, v0, Ll1/n;->d:I

    .line 8
    iget p4, v0, Ll1/n;->b:I

    invoke-virtual {p1}, Ll1/z;->c()I

    move-result p5

    add-int/2addr p5, p4

    iput p5, v0, Ll1/n;->c:I

    .line 9
    iget p4, v0, Ll1/n;->d:I

    invoke-virtual {p1}, Ll1/z;->b()I

    move-result p5

    add-int/2addr p5, p4

    iput p5, v0, Ll1/n;->a:I

    goto :goto_0

    .line 10
    :cond_1
    iget p5, p1, Ll1/z;->b:I

    iget v1, p1, Ll1/z;->d:I

    add-int/2addr p5, v1

    .line 11
    iget v1, p1, Ll1/z;->c:I

    iget v3, p1, Ll1/z;->e:I

    add-int/2addr v1, v3

    .line 12
    invoke-virtual {p1}, Ll1/z;->c()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/2addr v1, v2

    iput v1, v0, Ll1/n;->b:I

    .line 13
    invoke-virtual {p1}, Ll1/z;->b()I

    move-result v1

    add-int/2addr v1, p5

    div-int/2addr v1, v2

    sub-int/2addr p4, v1

    iput p4, v0, Ll1/n;->d:I

    .line 14
    iget p4, v0, Ll1/n;->b:I

    invoke-virtual {p1}, Ll1/z;->c()I

    move-result p5

    add-int/2addr p5, p4

    iput p5, v0, Ll1/n;->c:I

    .line 15
    iget p4, v0, Ll1/n;->d:I

    invoke-virtual {p1}, Ll1/z;->b()I

    move-result p5

    add-int/2addr p5, p4

    iput p5, v0, Ll1/n;->a:I

    .line 16
    :goto_0
    iget-object p4, p0, Li1/d;->m:Li1/f;

    iget p5, v0, Ll1/n;->b:I

    int-to-float v1, p5

    iget v2, v0, Ll1/n;->d:I

    int-to-float v3, v2

    .line 17
    iget v4, v0, Ll1/n;->c:I

    sub-int/2addr v4, p5

    int-to-float p5, v4

    .line 18
    iget v4, v0, Ll1/n;->a:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    .line 19
    invoke-virtual {p4, v1, v3, p5, v2}, Li1/f;->s(FFFF)V

    .line 20
    iget-object p4, p0, Li1/d;->o:Li1/e;

    iget p1, p1, Ll1/z;->a:F

    invoke-virtual {p4, v0, p2, p3, p1}, Li1/e;->m(Ll1/n;Li1/g;IF)V

    return-void
.end method

.method public b(II)Z
    .locals 2

    const/16 v0, 0x1fd

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 p2, 0x2c0

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0, p2}, Li1/d;->Y(I)V

    return v1
.end method

.method public b0(I)V
    .locals 0

    .line 1
    iput p1, p0, Li1/d;->M:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Li1/d;->N:Li1/g;

    return-void
.end method

.method public c(IF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c0(Li1/g;)V
    .locals 0

    iput-object p1, p0, Li1/d;->i:Li1/g;

    return-void
.end method

.method public d(IZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d0(IIFJ)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p4

    .line 1
    const-class v3, D

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 5
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget v8, v0, Li1/d;->L:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_0

    .line 7
    iget-object v10, v0, Li1/d;->m:Li1/f;

    iput v8, v10, Li1/f;->k:I

    .line 8
    :cond_0
    iget-object v8, v0, Li1/d;->o:Li1/e;

    iget-object v10, v0, Li1/d;->p:Li1/e;

    invoke-virtual {v8, v10, v5}, Li1/e;->e(Li1/e;Ljava/util/HashSet;)V

    .line 9
    iget-object v8, v0, Li1/d;->G:Ljava/util/ArrayList;

    if-eqz v8, :cond_7

    .line 10
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj1/b;

    .line 11
    instance-of v12, v11, Lj1/e;

    if-eqz v12, :cond_2

    .line 12
    check-cast v11, Lj1/e;

    .line 13
    new-instance v12, Li1/f;

    iget-object v15, v0, Li1/d;->m:Li1/f;

    iget-object v14, v0, Li1/d;->n:Li1/f;

    move-object v13, v12

    move-object/from16 v18, v14

    move/from16 v14, p1

    move-object/from16 v17, v15

    move/from16 v15, p2

    move-object/from16 v16, v11

    invoke-direct/range {v13 .. v18}, Li1/f;-><init>(IILj1/e;Li1/f;Li1/f;)V

    invoke-virtual {v0, v12}, Li1/d;->P(Li1/f;)V

    .line 14
    iget v11, v11, Lj1/e;->y:I

    if-eq v11, v9, :cond_1

    .line 15
    iput v11, v0, Li1/d;->l:I

    goto :goto_0

    .line 16
    :cond_2
    instance-of v12, v11, Lj1/d;

    if-eqz v12, :cond_3

    .line 17
    invoke-virtual {v11, v6}, Lj1/b;->i(Ljava/util/HashSet;)V

    goto :goto_0

    .line 18
    :cond_3
    instance-of v12, v11, Lj1/f;

    if-eqz v12, :cond_4

    .line 19
    invoke-virtual {v11, v4}, Lj1/b;->i(Ljava/util/HashSet;)V

    goto :goto_0

    .line 20
    :cond_4
    instance-of v12, v11, Lj1/g;

    if-eqz v12, :cond_6

    if-nez v10, :cond_5

    .line 21
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 22
    :cond_5
    check-cast v11, Lj1/g;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_6
    invoke-virtual {v11, v7}, Lj1/b;->q(Ljava/util/HashMap;)V

    .line 24
    invoke-virtual {v11, v5}, Lj1/b;->i(Ljava/util/HashSet;)V

    goto :goto_0

    :cond_7
    const/4 v10, 0x0

    :cond_8
    const/4 v8, 0x0

    if-eqz v10, :cond_9

    new-array v8, v8, [Lj1/g;

    .line 25
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lj1/g;

    iput-object v8, v0, Li1/d;->K:[Lj1/g;

    .line 26
    :cond_9
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v8

    const-string v9, ","

    const-string v10, "CUSTOM,"

    const/4 v11, 0x1

    if-nez v8, :cond_13

    .line 27
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v0, Li1/d;->I:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 29
    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 30
    new-instance v13, Ll1/j$b;

    invoke-direct {v13}, Ll1/j$b;-><init>()V

    .line 31
    invoke-virtual {v12, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    aget-object v11, v14, v11

    .line 32
    iget-object v14, v0, Li1/d;->G:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lj1/b;

    move-object/from16 p1, v8

    .line 33
    iget-object v8, v15, Lj1/b;->l:Ljava/util/HashMap;

    if-nez v8, :cond_a

    goto :goto_3

    .line 34
    :cond_a
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li1/c;

    if-eqz v8, :cond_b

    .line 35
    iget v15, v15, Lj1/b;->h:I

    invoke-virtual {v13, v15, v8}, Ll1/j$b;->a(ILi1/c;)V

    :cond_b
    :goto_3
    move-object/from16 v8, p1

    goto :goto_2

    :cond_c
    move-object/from16 p1, v8

    .line 36
    new-instance v8, Ll1/p$c;

    invoke-direct {v8, v12, v13}, Ll1/p$c;-><init>(Ljava/lang/String;Ll1/j$b;)V

    goto :goto_4

    :cond_d
    move-object/from16 p1, v8

    .line 37
    new-instance v8, Ll1/p$a;

    invoke-direct {v8, v12, v1, v2}, Ll1/p$a;-><init>(Ljava/lang/String;J)V

    .line 38
    :goto_4
    invoke-virtual {v8, v12}, Ll1/p;->i(Ljava/lang/String;)V

    .line 39
    iget-object v11, v0, Li1/d;->I:Ljava/util/HashMap;

    invoke-virtual {v11, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    move-object/from16 v8, p1

    goto :goto_1

    .line 40
    :cond_e
    iget-object v8, v0, Li1/d;->G:Ljava/util/ArrayList;

    if-eqz v8, :cond_10

    .line 41
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj1/b;

    .line 42
    instance-of v12, v11, Lj1/c;

    if-eqz v12, :cond_f

    .line 43
    iget-object v12, v0, Li1/d;->I:Ljava/util/HashMap;

    invoke-virtual {v11, v12}, Lj1/b;->f(Ljava/util/HashMap;)V

    goto :goto_5

    .line 44
    :cond_10
    iget-object v8, v0, Li1/d;->o:Li1/e;

    iget-object v11, v0, Li1/d;->I:Ljava/util/HashMap;

    const/4 v12, 0x0

    invoke-virtual {v8, v11, v12}, Li1/e;->a(Ljava/util/HashMap;I)V

    .line 45
    iget-object v8, v0, Li1/d;->p:Li1/e;

    iget-object v11, v0, Li1/d;->I:Ljava/util/HashMap;

    const/16 v12, 0x64

    invoke-virtual {v8, v11, v12}, Li1/e;->a(Ljava/util/HashMap;I)V

    .line 46
    iget-object v8, v0, Li1/d;->I:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 47
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    .line 48
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_12

    .line 49
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_7

    :cond_12
    const/4 v12, 0x0

    .line 50
    :goto_7
    iget-object v13, v0, Li1/d;->I:Ljava/util/HashMap;

    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll1/p;

    if-eqz v11, :cond_11

    .line 51
    invoke-virtual {v11, v12}, Ll1/p;->j(I)V

    goto :goto_6

    .line 52
    :cond_13
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1e

    .line 53
    iget-object v8, v0, Li1/d;->H:Ljava/util/HashMap;

    if-nez v8, :cond_14

    .line 54
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v0, Li1/d;->H:Ljava/util/HashMap;

    .line 55
    :cond_14
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 56
    iget-object v11, v0, Li1/d;->H:Ljava/util/HashMap;

    invoke-virtual {v11, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    goto :goto_8

    .line 57
    :cond_15
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_19

    .line 58
    new-instance v11, Ll1/j$b;

    invoke-direct {v11}, Ll1/j$b;-><init>()V

    .line 59
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    aget-object v12, v12, v13

    .line 60
    iget-object v13, v0, Li1/d;->G:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_16
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lj1/b;

    .line 61
    iget-object v15, v14, Lj1/b;->l:Ljava/util/HashMap;

    if-nez v15, :cond_17

    goto :goto_9

    .line 62
    :cond_17
    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Li1/c;

    if-eqz v15, :cond_16

    .line 63
    iget v14, v14, Lj1/b;->h:I

    invoke-virtual {v11, v14, v15}, Ll1/j$b;->a(ILi1/c;)V

    goto :goto_9

    .line 64
    :cond_18
    new-instance v12, Ll1/p$c;

    invoke-direct {v12, v8, v11}, Ll1/p$c;-><init>(Ljava/lang/String;Ll1/j$b;)V

    goto :goto_a

    .line 65
    :cond_19
    new-instance v12, Ll1/p$a;

    invoke-direct {v12, v8, v1, v2}, Ll1/p$a;-><init>(Ljava/lang/String;J)V

    .line 66
    :goto_a
    invoke-virtual {v12, v8}, Ll1/p;->i(Ljava/lang/String;)V

    goto :goto_8

    .line 67
    :cond_1a
    iget-object v1, v0, Li1/d;->G:Ljava/util/ArrayList;

    if-eqz v1, :cond_1c

    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1/b;

    .line 69
    instance-of v4, v2, Lj1/f;

    if-eqz v4, :cond_1b

    .line 70
    check-cast v2, Lj1/f;

    iget-object v4, v0, Li1/d;->H:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Lj1/f;->v(Ljava/util/HashMap;)V

    goto :goto_b

    .line 71
    :cond_1c
    iget-object v1, v0, Li1/d;->H:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 72
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 73
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_d

    :cond_1d
    const/4 v4, 0x0

    .line 74
    :goto_d
    iget-object v8, v0, Li1/d;->H:Ljava/util/HashMap;

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll1/u;

    invoke-virtual {v2, v4}, Ll1/u;->f(I)V

    goto :goto_c

    .line 75
    :cond_1e
    iget-object v1, v0, Li1/d;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v1, v2

    new-array v4, v1, [Li1/f;

    .line 76
    iget-object v7, v0, Li1/d;->m:Li1/f;

    const/4 v8, 0x0

    aput-object v7, v4, v8

    add-int/lit8 v7, v1, -0x1

    .line 77
    iget-object v9, v0, Li1/d;->n:Li1/f;

    aput-object v9, v4, v7

    .line 78
    iget-object v7, v0, Li1/d;->E:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_1f

    iget v7, v0, Li1/d;->l:I

    sget v9, Lj1/b;->m:I

    if-ne v7, v9, :cond_1f

    .line 79
    iput v8, v0, Li1/d;->l:I

    .line 80
    :cond_1f
    iget-object v7, v0, Li1/d;->E:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x1

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li1/f;

    add-int/lit8 v11, v8, 0x1

    .line 81
    aput-object v9, v4, v8

    move v8, v11

    goto :goto_e

    :cond_20
    const/16 v7, 0x12

    .line 82
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 83
    iget-object v9, v0, Li1/d;->n:Li1/f;

    iget-object v9, v9, Li1/f;->u:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_21
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 84
    iget-object v12, v0, Li1/d;->m:Li1/f;

    iget-object v12, v12, Li1/f;->u:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_21

    .line 85
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_21

    .line 86
    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_22
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    .line 87
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    iput-object v5, v0, Li1/d;->A:[Ljava/lang/String;

    .line 88
    array-length v5, v5

    new-array v5, v5, [I

    iput-object v5, v0, Li1/d;->B:[I

    const/4 v5, 0x0

    .line 89
    :goto_10
    iget-object v8, v0, Li1/d;->A:[Ljava/lang/String;

    array-length v9, v8

    if-ge v5, v9, :cond_25

    .line 90
    aget-object v8, v8, v5

    .line 91
    iget-object v9, v0, Li1/d;->B:[I

    const/4 v10, 0x0

    aput v10, v9, v5

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v1, :cond_24

    .line 92
    aget-object v10, v4, v9

    iget-object v10, v10, Li1/f;->u:Ljava/util/HashMap;

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_23

    .line 93
    aget-object v10, v4, v9

    iget-object v10, v10, Li1/f;->u:Ljava/util/HashMap;

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li1/c;

    if-eqz v10, :cond_23

    .line 94
    iget-object v8, v0, Li1/d;->B:[I

    aget v9, v8, v5

    invoke-virtual {v10}, Li1/c;->r()I

    move-result v10

    add-int/2addr v10, v9

    aput v10, v8, v5

    goto :goto_12

    :cond_23
    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_24
    :goto_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_25
    const/4 v5, 0x0

    .line 95
    aget-object v5, v4, v5

    iget v5, v5, Li1/f;->k:I

    const/4 v9, -0x1

    if-eq v5, v9, :cond_26

    const/4 v5, 0x1

    goto :goto_13

    :cond_26
    const/4 v5, 0x0

    .line 96
    :goto_13
    array-length v8, v8

    add-int/2addr v7, v8

    new-array v8, v7, [Z

    const/4 v9, 0x1

    :goto_14
    if-ge v9, v1, :cond_27

    .line 97
    aget-object v10, v4, v9

    add-int/lit8 v11, v9, -0x1

    aget-object v11, v4, v11

    iget-object v12, v0, Li1/d;->A:[Ljava/lang/String;

    invoke-virtual {v10, v11, v8, v12, v5}, Li1/f;->e(Li1/f;[Z[Ljava/lang/String;Z)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_27
    const/4 v5, 0x1

    const/4 v9, 0x0

    :goto_15
    if-ge v5, v7, :cond_29

    .line 98
    aget-boolean v10, v8, v5

    if-eqz v10, :cond_28

    add-int/lit8 v9, v9, 0x1

    :cond_28
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    .line 99
    :cond_29
    new-array v5, v9, [I

    iput-object v5, v0, Li1/d;->x:[I

    .line 100
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 101
    new-array v9, v5, [D

    iput-object v9, v0, Li1/d;->y:[D

    .line 102
    new-array v5, v5, [D

    iput-object v5, v0, Li1/d;->z:[D

    const/4 v5, 0x1

    const/4 v9, 0x0

    :goto_16
    if-ge v5, v7, :cond_2b

    .line 103
    aget-boolean v10, v8, v5

    if-eqz v10, :cond_2a

    .line 104
    iget-object v10, v0, Li1/d;->x:[I

    add-int/lit8 v11, v9, 0x1

    aput v5, v10, v9

    move v9, v11

    :cond_2a
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    .line 105
    :cond_2b
    iget-object v5, v0, Li1/d;->x:[I

    array-length v5, v5

    new-array v7, v2, [I

    const/4 v8, 0x1

    aput v5, v7, v8

    const/4 v5, 0x0

    aput v1, v7, v5

    invoke-static {v3, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[D

    .line 106
    new-array v7, v1, [D

    const/4 v8, 0x0

    :goto_17
    if-ge v8, v1, :cond_2c

    .line 107
    aget-object v9, v4, v8

    aget-object v10, v5, v8

    iget-object v11, v0, Li1/d;->x:[I

    invoke-virtual {v9, v10, v11}, Li1/f;->f([D[I)V

    .line 108
    aget-object v9, v4, v8

    iget v9, v9, Li1/f;->c:F

    float-to-double v9, v9

    aput-wide v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_2c
    const/4 v8, 0x0

    .line 109
    :goto_18
    iget-object v9, v0, Li1/d;->x:[I

    array-length v10, v9

    if-ge v8, v10, :cond_2e

    .line 110
    aget v9, v9, v8

    .line 111
    sget-object v10, Li1/f;->g1:[Ljava/lang/String;

    array-length v10, v10

    if-ge v9, v10, :cond_2d

    .line 112
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Li1/f;->g1:[Ljava/lang/String;

    iget-object v11, v0, Li1/d;->x:[I

    aget v11, v11, v8

    aget-object v10, v10, v11

    const-string v11, " ["

    .line 113
    invoke-static {v9, v10, v11}, Landroidx/camera/camera2/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    :goto_19
    if-ge v10, v1, :cond_2d

    .line 114
    invoke-static {v9}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 115
    aget-object v11, v5, v10

    aget-wide v12, v11, v8

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    :cond_2d
    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    .line 116
    :cond_2e
    iget-object v8, v0, Li1/d;->A:[Ljava/lang/String;

    array-length v8, v8

    add-int/lit8 v8, v8, 0x1

    new-array v8, v8, [Ll1/c;

    iput-object v8, v0, Li1/d;->q:[Ll1/c;

    const/4 v8, 0x0

    .line 117
    :goto_1a
    iget-object v9, v0, Li1/d;->A:[Ljava/lang/String;

    array-length v10, v9

    if-ge v8, v10, :cond_32

    .line 118
    aget-object v9, v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1b
    if-ge v10, v1, :cond_31

    .line 119
    aget-object v14, v4, v10

    invoke-virtual {v14, v9}, Li1/f;->n(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_30

    if-nez v13, :cond_2f

    .line 120
    new-array v12, v1, [D

    .line 121
    aget-object v13, v4, v10

    invoke-virtual {v13, v9}, Li1/f;->l(Ljava/lang/String;)I

    move-result v13

    new-array v2, v2, [I

    const/4 v14, 0x1

    aput v13, v2, v14

    const/4 v13, 0x0

    aput v1, v2, v13

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    move/from16 v19, v13

    move-object v13, v2

    move/from16 v2, v19

    goto :goto_1c

    :cond_2f
    const/4 v2, 0x0

    .line 122
    :goto_1c
    aget-object v14, v4, v10

    iget v14, v14, Li1/f;->c:F

    float-to-double v14, v14

    aput-wide v14, v12, v11

    .line 123
    aget-object v14, v4, v10

    aget-object v15, v13, v11

    invoke-virtual {v14, v9, v15, v2}, Li1/f;->k(Ljava/lang/String;[DI)I

    add-int/lit8 v11, v11, 0x1

    :cond_30
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x2

    goto :goto_1b

    .line 124
    :cond_31
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v2

    .line 125
    invoke-static {v13, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[D

    .line 126
    iget-object v10, v0, Li1/d;->q:[Ll1/c;

    add-int/lit8 v8, v8, 0x1

    iget v11, v0, Li1/d;->l:I

    invoke-static {v11, v2, v9}, Ll1/c;->a(I[D[[D)Ll1/c;

    move-result-object v2

    aput-object v2, v10, v8

    const/4 v2, 0x2

    goto :goto_1a

    .line 127
    :cond_32
    iget-object v2, v0, Li1/d;->q:[Ll1/c;

    iget v8, v0, Li1/d;->l:I

    invoke-static {v8, v7, v5}, Ll1/c;->a(I[D[[D)Ll1/c;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v2, v7

    .line 128
    aget-object v2, v4, v7

    iget v2, v2, Li1/f;->k:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_34

    .line 129
    new-array v2, v1, [I

    .line 130
    new-array v5, v1, [D

    const/4 v8, 0x2

    new-array v9, v8, [I

    const/4 v10, 0x1

    aput v8, v9, v10

    aput v1, v9, v7

    .line 131
    invoke-static {v3, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    const/4 v7, 0x0

    :goto_1d
    if-ge v7, v1, :cond_33

    .line 132
    aget-object v8, v4, v7

    iget v8, v8, Li1/f;->k:I

    aput v8, v2, v7

    .line 133
    aget-object v8, v4, v7

    iget v8, v8, Li1/f;->c:F

    float-to-double v8, v8

    aput-wide v8, v5, v7

    .line 134
    aget-object v8, v3, v7

    aget-object v9, v4, v7

    iget v9, v9, Li1/f;->e:F

    float-to-double v9, v9

    const/4 v11, 0x0

    aput-wide v9, v8, v11

    .line 135
    aget-object v8, v3, v7

    aget-object v9, v4, v7

    iget v9, v9, Li1/f;->f:F

    float-to-double v9, v9

    const/4 v11, 0x1

    aput-wide v9, v8, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    .line 136
    :cond_33
    new-instance v1, Ll1/b;

    invoke-direct {v1, v2, v5, v3}, Ll1/b;-><init>([I[D[[D)V

    .line 137
    iput-object v1, v0, Li1/d;->r:Ll1/c;

    :cond_34
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 138
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Li1/d;->J:Ljava/util/HashMap;

    .line 139
    iget-object v2, v0, Li1/d;->G:Ljava/util/ArrayList;

    if-eqz v2, :cond_3a

    .line 140
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 141
    invoke-static {v3}, Ll1/i;->d(Ljava/lang/String;)Ll1/i;

    move-result-object v4

    if-nez v4, :cond_35

    goto :goto_1e

    .line 142
    :cond_35
    invoke-virtual {v4}, Ll1/i;->k()Z

    move-result v5

    if-eqz v5, :cond_36

    .line 143
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_36

    .line 144
    invoke-virtual/range {p0 .. p0}, Li1/d;->I()F

    move-result v1

    .line 145
    :cond_36
    invoke-virtual {v4, v3}, Ll1/i;->i(Ljava/lang/String;)V

    .line 146
    iget-object v5, v0, Li1/d;->J:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    .line 147
    :cond_37
    iget-object v2, v0, Li1/d;->G:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_38
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj1/b;

    .line 148
    instance-of v4, v3, Lj1/d;

    if-eqz v4, :cond_38

    .line 149
    check-cast v3, Lj1/d;

    iget-object v4, v0, Li1/d;->J:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Lj1/d;->v(Ljava/util/HashMap;)V

    goto :goto_1f

    .line 150
    :cond_39
    iget-object v2, v0, Li1/d;->J:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll1/i;

    .line 151
    invoke-virtual {v3, v1}, Ll1/i;->j(F)V

    goto :goto_20

    :cond_3a
    return-void
.end method

.method public e(ILjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x2c1

    if-ne v1, p1, :cond_0

    .line 1
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TYPE_INTERPOLATOR  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 2
    invoke-static {p1, p2, v0}, Li1/d;->A(ILjava/lang/String;I)Ll1/d;

    move-result-object p1

    iput-object p1, p0, Li1/d;->Q:Ll1/d;

    :cond_0
    return v0
.end method

.method public e0(Li1/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/d;->m:Li1/f;

    iget-object v1, p1, Li1/d;->m:Li1/f;

    invoke-virtual {v0, p1, v1}, Li1/f;->v(Li1/d;Li1/f;)V

    .line 2
    iget-object v0, p0, Li1/d;->n:Li1/f;

    iget-object v1, p1, Li1/d;->n:Li1/f;

    invoke-virtual {v0, p1, v1}, Li1/f;->v(Li1/d;Li1/f;)V

    return-void
.end method

.method public f(Lj1/b;)V
    .locals 1

    iget-object v0, p0, Li1/d;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lj1/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Li1/d;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public h([FI)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    add-int/lit8 v2, v1, -0x1

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    .line 1
    iget-object v4, v0, Li1/d;->I:Ljava/util/HashMap;

    const-string v5, "translationX"

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll1/p;

    .line 2
    :goto_0
    iget-object v4, v0, Li1/d;->I:Ljava/util/HashMap;

    const-string v6, "translationY"

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll1/p;

    .line 3
    :goto_1
    iget-object v4, v0, Li1/d;->J:Ljava/util/HashMap;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll1/i;

    .line 4
    :goto_2
    iget-object v4, v0, Li1/d;->J:Ljava/util/HashMap;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll1/i;

    :goto_3
    const/4 v4, 0x0

    move v5, v4

    :goto_4
    if-ge v5, v1, :cond_c

    int-to-float v6, v5

    mul-float/2addr v6, v2

    .line 5
    iget v7, v0, Li1/d;->u:F

    cmpl-float v8, v7, v3

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    .line 6
    iget v8, v0, Li1/d;->t:F

    cmpg-float v10, v6, v8

    if-gez v10, :cond_4

    move v6, v9

    :cond_4
    cmpl-float v10, v6, v8

    if-lez v10, :cond_5

    float-to-double v10, v6

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpg-double v10, v10, v12

    if-gez v10, :cond_5

    sub-float/2addr v6, v8

    mul-float/2addr v6, v7

    .line 7
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v6

    :cond_5
    float-to-double v7, v6

    .line 8
    iget-object v10, v0, Li1/d;->m:Li1/f;

    iget-object v10, v10, Li1/f;->a:Ll1/e;

    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 9
    iget-object v12, v0, Li1/d;->E:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Li1/f;

    .line 10
    iget-object v14, v13, Li1/f;->a:Ll1/e;

    if-eqz v14, :cond_6

    .line 11
    iget v15, v13, Li1/f;->c:F

    cmpg-float v16, v15, v6

    if-gez v16, :cond_7

    move-object v10, v14

    move v9, v15

    goto :goto_5

    .line 12
    :cond_7
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 13
    iget v11, v13, Li1/f;->c:F

    goto :goto_5

    :cond_8
    if-eqz v10, :cond_a

    .line 14
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_9

    move v11, v3

    :cond_9
    sub-float/2addr v6, v9

    sub-float/2addr v11, v9

    div-float/2addr v6, v11

    float-to-double v6, v6

    .line 15
    invoke-virtual {v10, v6, v7}, Ll1/e;->a(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v6, v11

    add-float/2addr v6, v9

    float-to-double v7, v6

    .line 16
    :cond_a
    iget-object v6, v0, Li1/d;->q:[Ll1/c;

    aget-object v6, v6, v4

    iget-object v9, v0, Li1/d;->y:[D

    invoke-virtual {v6, v7, v8, v9}, Ll1/c;->d(D[D)V

    .line 17
    iget-object v6, v0, Li1/d;->r:Ll1/c;

    if-eqz v6, :cond_b

    .line 18
    iget-object v9, v0, Li1/d;->y:[D

    array-length v10, v9

    if-lez v10, :cond_b

    .line 19
    invoke-virtual {v6, v7, v8, v9}, Ll1/c;->d(D[D)V

    .line 20
    :cond_b
    iget-object v6, v0, Li1/d;->m:Li1/f;

    iget-object v7, v0, Li1/d;->x:[I

    iget-object v8, v0, Li1/d;->y:[D

    mul-int/lit8 v9, v5, 0x2

    move-object/from16 v10, p1

    invoke-virtual {v6, v7, v8, v10, v9}, Li1/f;->g([I[D[FI)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    :cond_c
    return-void
.end method

.method public i([F[I)I
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p0, Li1/d;->q:[Ll1/c;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ll1/c;->h()[D

    move-result-object v1

    if-eqz p2, :cond_0

    .line 2
    iget-object v2, p0, Li1/d;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/f;

    add-int/lit8 v5, v3, 0x1

    .line 3
    iget v4, v4, Li1/f;->k0:I

    aput v4, p2, v3

    move v3, v5

    goto :goto_0

    :cond_0
    move p2, v0

    move v2, p2

    .line 4
    :goto_1
    array-length v3, v1

    if-ge p2, v3, :cond_1

    .line 5
    iget-object v3, p0, Li1/d;->q:[Ll1/c;

    aget-object v3, v3, v0

    aget-wide v4, v1, p2

    iget-object v6, p0, Li1/d;->y:[D

    invoke-virtual {v3, v4, v5, v6}, Ll1/c;->d(D[D)V

    .line 6
    iget-object v3, p0, Li1/d;->m:Li1/f;

    iget-object v4, p0, Li1/d;->x:[I

    iget-object v5, p0, Li1/d;->y:[D

    invoke-virtual {v3, v4, v5, p1, v2}, Li1/f;->g([I[D[FI)V

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 7
    :cond_1
    div-int/lit8 v2, v2, 0x2

    return v2

    :cond_2
    return v0
.end method

.method public j([F[I[I)I
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p0, Li1/d;->q:[Ll1/c;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ll1/c;->h()[D

    move-result-object v1

    if-eqz p2, :cond_0

    .line 2
    iget-object v2, p0, Li1/d;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/f;

    add-int/lit8 v5, v3, 0x1

    .line 3
    iget v4, v4, Li1/f;->k0:I

    aput v4, p2, v3

    move v3, v5

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    iget-object p2, p0, Li1/d;->E:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v2, v0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/f;

    add-int/lit8 v4, v2, 0x1

    const/high16 v5, 0x42c80000    # 100.0f

    .line 5
    iget v3, v3, Li1/f;->d:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    aput v3, p3, v2

    move v2, v4

    goto :goto_1

    :cond_1
    move p2, v0

    move p3, p2

    .line 6
    :goto_2
    array-length v2, v1

    if-ge p2, v2, :cond_2

    .line 7
    iget-object v2, p0, Li1/d;->q:[Ll1/c;

    aget-object v2, v2, v0

    aget-wide v3, v1, p2

    iget-object v5, p0, Li1/d;->y:[D

    invoke-virtual {v2, v3, v4, v5}, Ll1/c;->d(D[D)V

    .line 8
    iget-object v2, p0, Li1/d;->m:Li1/f;

    aget-wide v3, v1, p2

    iget-object v5, p0, Li1/d;->x:[I

    iget-object v6, p0, Li1/d;->y:[D

    move-object v7, p1

    move v8, p3

    invoke-virtual/range {v2 .. v8}, Li1/f;->h(D[I[D[FI)V

    add-int/lit8 p3, p3, 0x2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 9
    :cond_2
    div-int/lit8 p3, p3, 0x2

    return p3

    :cond_3
    return v0
.end method

.method public k([FI)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v8, p2

    add-int/lit8 v1, v8, -0x1

    int-to-float v1, v1

    const/high16 v9, 0x3f800000    # 1.0f

    div-float v10, v9, v1

    .line 1
    iget-object v1, v0, Li1/d;->I:Ljava/util/HashMap;

    const-string v2, "translationX"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v11, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/p;

    move-object v11, v1

    .line 2
    :goto_0
    iget-object v1, v0, Li1/d;->I:Ljava/util/HashMap;

    const-string v4, "translationY"

    if-nez v1, :cond_1

    move-object v12, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/p;

    move-object v12, v1

    .line 3
    :goto_1
    iget-object v1, v0, Li1/d;->J:Ljava/util/HashMap;

    if-nez v1, :cond_2

    move-object v13, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/i;

    move-object v13, v1

    .line 4
    :goto_2
    iget-object v1, v0, Li1/d;->J:Ljava/util/HashMap;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ll1/i;

    :goto_3
    move-object v14, v3

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v8, :cond_10

    int-to-float v1, v7

    mul-float/2addr v1, v10

    .line 5
    iget v2, v0, Li1/d;->u:F

    cmpl-float v3, v2, v9

    if-eqz v3, :cond_5

    .line 6
    iget v3, v0, Li1/d;->t:F

    cmpg-float v5, v1, v3

    if-gez v5, :cond_4

    const/4 v1, 0x0

    :cond_4
    cmpl-float v5, v1, v3

    if-lez v5, :cond_5

    float-to-double v5, v1

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v5, v16

    if-gez v5, :cond_5

    sub-float/2addr v1, v3

    mul-float/2addr v1, v2

    .line 7
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :cond_5
    move v6, v1

    float-to-double v1, v6

    .line 8
    iget-object v3, v0, Li1/d;->m:Li1/f;

    iget-object v3, v3, Li1/f;->a:Ll1/e;

    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 9
    iget-object v4, v0, Li1/d;->E:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v16, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Li1/f;

    .line 10
    iget-object v15, v9, Li1/f;->a:Ll1/e;

    move-wide/from16 v18, v1

    if-eqz v15, :cond_7

    .line 11
    iget v1, v9, Li1/f;->c:F

    cmpg-float v2, v1, v6

    if-gez v2, :cond_6

    move/from16 v16, v1

    move-object v3, v15

    goto :goto_6

    .line 12
    :cond_6
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 13
    iget v1, v9, Li1/f;->c:F

    move v5, v1

    :cond_7
    :goto_6
    move-wide/from16 v1, v18

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_8
    move-wide/from16 v18, v1

    if-eqz v3, :cond_a

    .line 14
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_9

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_9
    sub-float v1, v6, v16

    sub-float v5, v5, v16

    div-float/2addr v1, v5

    float-to-double v1, v1

    .line 15
    invoke-virtual {v3, v1, v2}, Ll1/e;->a(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, v5

    add-float v1, v1, v16

    float-to-double v1, v1

    move-wide v2, v1

    goto :goto_7

    :cond_a
    move-wide/from16 v2, v18

    .line 16
    :goto_7
    iget-object v1, v0, Li1/d;->q:[Ll1/c;

    const/4 v9, 0x0

    aget-object v1, v1, v9

    iget-object v4, v0, Li1/d;->y:[D

    invoke-virtual {v1, v2, v3, v4}, Ll1/c;->d(D[D)V

    .line 17
    iget-object v1, v0, Li1/d;->r:Ll1/c;

    if-eqz v1, :cond_b

    .line 18
    iget-object v4, v0, Li1/d;->y:[D

    array-length v5, v4

    if-lez v5, :cond_b

    .line 19
    invoke-virtual {v1, v2, v3, v4}, Ll1/c;->d(D[D)V

    .line 20
    :cond_b
    iget-object v1, v0, Li1/d;->m:Li1/f;

    iget-object v4, v0, Li1/d;->x:[I

    iget-object v5, v0, Li1/d;->y:[D

    mul-int/lit8 v15, v7, 0x2

    move v9, v6

    move-object/from16 v6, p1

    move/from16 v16, v7

    move v7, v15

    invoke-virtual/range {v1 .. v7}, Li1/f;->h(D[I[D[FI)V

    if-eqz v13, :cond_c

    .line 21
    aget v1, p1, v15

    invoke-virtual {v13, v9}, Ll1/i;->a(F)F

    move-result v2

    add-float/2addr v2, v1

    aput v2, p1, v15

    goto :goto_8

    :cond_c
    if-eqz v11, :cond_d

    .line 22
    aget v1, p1, v15

    invoke-virtual {v11, v9}, Ll1/p;->a(F)F

    move-result v2

    add-float/2addr v2, v1

    aput v2, p1, v15

    :cond_d
    :goto_8
    if-eqz v14, :cond_e

    add-int/lit8 v15, v15, 0x1

    .line 23
    aget v1, p1, v15

    invoke-virtual {v14, v9}, Ll1/i;->a(F)F

    move-result v2

    add-float/2addr v2, v1

    aput v2, p1, v15

    goto :goto_9

    :cond_e
    if-eqz v12, :cond_f

    add-int/lit8 v15, v15, 0x1

    .line 24
    aget v1, p1, v15

    invoke-virtual {v12, v9}, Ll1/p;->a(F)F

    move-result v2

    add-float/2addr v2, v1

    aput v2, p1, v15

    :cond_f
    :goto_9
    add-int/lit8 v7, v16, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_4

    :cond_10
    return-void
.end method

.method public l(F[FI)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Li1/d;->o(F[F)F

    move-result p1

    .line 2
    iget-object v0, p0, Li1/d;->q:[Ll1/c;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    float-to-double v1, p1

    iget-object p1, p0, Li1/d;->y:[D

    invoke-virtual {v0, v1, v2, p1}, Ll1/c;->d(D[D)V

    .line 3
    iget-object p1, p0, Li1/d;->m:Li1/f;

    iget-object v0, p0, Li1/d;->x:[I

    iget-object v1, p0, Li1/d;->y:[D

    invoke-virtual {p1, v0, v1, p2, p3}, Li1/f;->m([I[D[FI)V

    return-void
.end method

.method public m([FI)V
    .locals 7

    add-int/lit8 v0, p2, -0x1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_0

    int-to-float v3, v2

    mul-float/2addr v3, v1

    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0, v3, v4}, Li1/d;->o(F[F)F

    move-result v3

    .line 2
    iget-object v4, p0, Li1/d;->q:[Ll1/c;

    aget-object v4, v4, v0

    float-to-double v5, v3

    iget-object v3, p0, Li1/d;->y:[D

    invoke-virtual {v4, v5, v6, v3}, Ll1/c;->d(D[D)V

    .line 3
    iget-object v3, p0, Li1/d;->m:Li1/f;

    iget-object v4, p0, Li1/d;->x:[I

    iget-object v5, p0, Li1/d;->y:[D

    mul-int/lit8 v6, v2, 0x8

    invoke-virtual {v3, v4, v5, p1, v6}, Li1/f;->m([I[D[FI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(Z)V
    .locals 0

    return-void
.end method

.method public final o(F[F)F
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    .line 1
    aput v2, p2, v1

    goto :goto_0

    .line 2
    :cond_0
    iget v3, p0, Li1/d;->u:F

    float-to-double v4, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_2

    .line 3
    iget v4, p0, Li1/d;->t:F

    cmpg-float v5, p1, v4

    if-gez v5, :cond_1

    move p1, v0

    :cond_1
    cmpl-float v5, p1, v4

    if-lez v5, :cond_2

    float-to-double v8, p1

    cmpg-double v5, v8, v6

    if-gez v5, :cond_2

    sub-float/2addr p1, v4

    mul-float/2addr p1, v3

    .line 4
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 5
    :cond_2
    :goto_0
    iget-object v3, p0, Li1/d;->m:Li1/f;

    iget-object v3, v3, Li1/f;->a:Ll1/e;

    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 6
    iget-object v5, p0, Li1/d;->E:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/f;

    .line 7
    iget-object v7, v6, Li1/f;->a:Ll1/e;

    if-eqz v7, :cond_3

    .line 8
    iget v8, v6, Li1/f;->c:F

    cmpg-float v9, v8, p1

    if-gez v9, :cond_4

    move-object v3, v7

    move v0, v8

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 10
    iget v4, v6, Li1/f;->c:F

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    .line 11
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    move v2, v4

    :goto_2
    sub-float/2addr p1, v0

    sub-float/2addr v2, v0

    div-float/2addr p1, v2

    float-to-double v4, p1

    .line 12
    invoke-virtual {v3, v4, v5}, Ll1/e;->a(D)D

    move-result-wide v6

    double-to-float p1, v6

    mul-float/2addr p1, v2

    add-float/2addr p1, v0

    if-eqz p2, :cond_7

    .line 13
    invoke-virtual {v3, v4, v5}, Ll1/e;->b(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p2, v1

    :cond_7
    return p1
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Li1/d;->m:Li1/f;

    iget v0, v0, Li1/f;->l:I

    return v0
.end method

.method public q(Ljava/lang/String;[FI)I
    .locals 1

    .line 1
    iget-object p3, p0, Li1/d;->I:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll1/p;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p3, 0x0

    .line 2
    :goto_0
    array-length v0, p2

    if-ge p3, v0, :cond_1

    .line 3
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    div-int v0, p3, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Ll1/p;->a(F)F

    move-result v0

    aput v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    array-length p1, p2

    return p1
.end method

.method public r(D[F[F)V
    .locals 9

    const/4 v0, 0x4

    new-array v5, v0, [D

    new-array v7, v0, [D

    .line 1
    iget-object v0, p0, Li1/d;->q:[Ll1/c;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v5}, Ll1/c;->d(D[D)V

    .line 2
    iget-object v0, p0, Li1/d;->q:[Ll1/c;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v7}, Ll1/c;->g(D[D)V

    const/4 v0, 0x0

    .line 3
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 4
    iget-object v1, p0, Li1/d;->m:Li1/f;

    iget-object v4, p0, Li1/d;->x:[I

    move-wide v2, p1

    move-object v6, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Li1/f;->i(D[I[D[F[D[F)V

    return-void
.end method

.method public s()F
    .locals 1

    iget v0, p0, Li1/d;->v:F

    return v0
.end method

.method public t()F
    .locals 1

    iget v0, p0, Li1/d;->w:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, " start: x: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Li1/d;->m:Li1/f;

    iget v1, v1, Li1/f;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li1/d;->m:Li1/f;

    iget v2, v2, Li1/f;->f:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " end: x: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li1/d;->n:Li1/f;

    iget v2, v2, Li1/f;->e:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li1/d;->n:Li1/f;

    iget v1, v1, Li1/f;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(FFF[F)V
    .locals 11

    .line 1
    iget-object v0, p0, Li1/d;->F:[F

    invoke-virtual {p0, p1, v0}, Li1/d;->o(F[F)F

    move-result p1

    .line 2
    iget-object v0, p0, Li1/d;->q:[Ll1/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    aget-object v0, v0, v1

    float-to-double v2, p1

    iget-object p1, p0, Li1/d;->z:[D

    invoke-virtual {v0, v2, v3, p1}, Ll1/c;->g(D[D)V

    .line 4
    iget-object p1, p0, Li1/d;->q:[Ll1/c;

    aget-object p1, p1, v1

    iget-object v0, p0, Li1/d;->y:[D

    invoke-virtual {p1, v2, v3, v0}, Ll1/c;->d(D[D)V

    .line 5
    iget-object p1, p0, Li1/d;->F:[F

    aget p1, p1, v1

    .line 6
    :goto_0
    iget-object v9, p0, Li1/d;->z:[D

    array-length v0, v9

    if-ge v1, v0, :cond_0

    .line 7
    aget-wide v4, v9, v1

    float-to-double v6, p1

    mul-double/2addr v4, v6

    aput-wide v4, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Li1/d;->r:Ll1/c;

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Li1/d;->y:[D

    array-length v1, v0

    if-lez v1, :cond_1

    .line 10
    invoke-virtual {p1, v2, v3, v0}, Ll1/c;->d(D[D)V

    .line 11
    iget-object p1, p0, Li1/d;->r:Ll1/c;

    iget-object v0, p0, Li1/d;->z:[D

    invoke-virtual {p1, v2, v3, v0}, Ll1/c;->g(D[D)V

    .line 12
    iget-object v4, p0, Li1/d;->m:Li1/f;

    iget-object v8, p0, Li1/d;->x:[I

    iget-object v9, p0, Li1/d;->z:[D

    iget-object v10, p0, Li1/d;->y:[D

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v4 .. v10}, Li1/f;->t(FF[F[I[D[D)V

    :cond_1
    return-void

    .line 13
    :cond_2
    iget-object v4, p0, Li1/d;->m:Li1/f;

    iget-object v8, p0, Li1/d;->x:[I

    iget-object v10, p0, Li1/d;->y:[D

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v4 .. v10}, Li1/f;->t(FF[F[I[D[D)V

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Li1/d;->n:Li1/f;

    iget v0, p1, Li1/f;->e:F

    iget-object v2, p0, Li1/d;->m:Li1/f;

    iget v3, v2, Li1/f;->e:F

    sub-float/2addr v0, v3

    .line 15
    iget v3, p1, Li1/f;->f:F

    iget v4, v2, Li1/f;->f:F

    sub-float/2addr v3, v4

    .line 16
    iget v4, p1, Li1/f;->g:F

    iget v5, v2, Li1/f;->g:F

    sub-float/2addr v4, v5

    .line 17
    iget p1, p1, Li1/f;->h:F

    iget v2, v2, Li1/f;->h:F

    sub-float/2addr p1, v2

    add-float/2addr v4, v0

    add-float/2addr p1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v5, v2, p2

    mul-float/2addr v5, v0

    mul-float/2addr v4, p2

    add-float/2addr v4, v5

    .line 18
    aput v4, p4, v1

    sub-float/2addr v2, p3

    mul-float/2addr v2, v3

    mul-float/2addr p1, p3

    add-float/2addr p1, v2

    const/4 p2, 0x1

    .line 19
    aput p1, p4, p2

    return-void
.end method

.method public v()I
    .locals 3

    .line 1
    iget-object v0, p0, Li1/d;->m:Li1/f;

    iget v0, v0, Li1/f;->b:I

    .line 2
    iget-object v1, p0, Li1/d;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/f;

    .line 3
    iget v2, v2, Li1/f;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Li1/d;->n:Li1/f;

    iget v1, v1, Li1/f;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public w()F
    .locals 1

    iget-object v0, p0, Li1/d;->n:Li1/f;

    iget v0, v0, Li1/f;->h:F

    return v0
.end method

.method public x()F
    .locals 1

    iget-object v0, p0, Li1/d;->n:Li1/f;

    iget v0, v0, Li1/f;->g:F

    return v0
.end method

.method public y()F
    .locals 1

    iget-object v0, p0, Li1/d;->n:Li1/f;

    iget v0, v0, Li1/f;->e:F

    return v0
.end method

.method public z()F
    .locals 1

    iget-object v0, p0, Li1/d;->n:Li1/f;

    iget v0, v0, Li1/f;->f:F

    return v0
.end method
