.class public Lj1/e;
.super Lj1/b;
.source "MotionKeyPosition.java"


# static fields
.field public static final L:Ljava/lang/String; = "KeyPosition"

.field public static final M:F = 20.0f

.field public static final N:I = 0x2

.field public static final O:I = 0x1

.field public static final P:I = 0x0

.field public static final Q:I = 0x2


# instance fields
.field public A:I

.field public B:I

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:I

.field public J:F

.field public K:F

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj1/b;-><init>()V

    .line 2
    sget v0, Lj1/b;->m:I

    iput v0, p0, Lj1/e;->y:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lj1/e;->z:Ljava/lang/String;

    .line 4
    iput v0, p0, Lj1/e;->A:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lj1/e;->B:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 6
    iput v1, p0, Lj1/e;->C:F

    .line 7
    iput v1, p0, Lj1/e;->D:F

    .line 8
    iput v1, p0, Lj1/e;->E:F

    .line 9
    iput v1, p0, Lj1/e;->F:F

    .line 10
    iput v1, p0, Lj1/e;->G:F

    .line 11
    iput v1, p0, Lj1/e;->H:F

    .line 12
    iput v0, p0, Lj1/e;->I:I

    .line 13
    iput v1, p0, Lj1/e;->J:F

    .line 14
    iput v1, p0, Lj1/e;->K:F

    const/4 v0, 0x2

    .line 15
    iput v0, p0, Lj1/b;->k:I

    return-void
.end method


# virtual methods
.method public A()F
    .locals 1

    iget v0, p0, Lj1/e;->K:F

    return v0
.end method

.method public B(IILl1/f;Ll1/f;FF)Z
    .locals 7

    .line 1
    invoke-virtual {p3}, Ll1/f;->a()F

    move-result v3

    invoke-virtual {p3}, Ll1/f;->b()F

    move-result v4

    invoke-virtual {p4}, Ll1/f;->a()F

    move-result v5

    invoke-virtual {p4}, Ll1/f;->b()F

    move-result v6

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lj1/e;->x(IIFFFF)V

    .line 2
    iget p1, p0, Lj1/e;->J:F

    sub-float/2addr p5, p1

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x41a00000    # 20.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    iget p1, p0, Lj1/e;->K:F

    sub-float/2addr p6, p1

    .line 3
    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public C(Li1/g;Ll1/f;Ll1/f;FF[Ljava/lang/String;[F)V
    .locals 7

    .line 1
    iget v0, p0, Lj1/e;->I:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 2
    invoke-virtual/range {v0 .. v6}, Lj1/e;->D(Ll1/f;Ll1/f;FF[Ljava/lang/String;[F)V

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p7}, Lj1/e;->F(Li1/g;Ll1/f;Ll1/f;FF[Ljava/lang/String;[F)V

    return-void

    :cond_1
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 4
    invoke-virtual/range {v0 .. v6}, Lj1/e;->E(Ll1/f;Ll1/f;FF[Ljava/lang/String;[F)V

    return-void
.end method

.method public D(Ll1/f;Ll1/f;FF[Ljava/lang/String;[F)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ll1/f;->a()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Ll1/f;->b()F

    move-result p1

    .line 3
    invoke-virtual {p2}, Ll1/f;->a()F

    move-result v1

    .line 4
    invoke-virtual {p2}, Ll1/f;->b()F

    move-result p2

    sub-float/2addr v1, v0

    sub-float/2addr p2, p1

    const/4 v2, 0x0

    .line 5
    aget-object v3, p5, v2

    const-string v4, "percentX"

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 6
    aget-object p5, p5, v2

    invoke-virtual {v4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    sub-float/2addr p3, v0

    div-float/2addr p3, v1

    .line 7
    aput p3, p6, v2

    sub-float/2addr p4, p1

    div-float/2addr p4, p2

    .line 8
    aput p4, p6, v5

    goto :goto_0

    :cond_0
    sub-float/2addr p3, v0

    div-float/2addr p3, v1

    .line 9
    aput p3, p6, v5

    sub-float/2addr p4, p1

    div-float/2addr p4, p2

    .line 10
    aput p4, p6, v2

    goto :goto_0

    .line 11
    :cond_1
    aput-object v4, p5, v2

    sub-float/2addr p3, v0

    div-float/2addr p3, v1

    .line 12
    aput p3, p6, v2

    const-string p3, "percentY"

    .line 13
    aput-object p3, p5, v5

    sub-float/2addr p4, p1

    div-float/2addr p4, p2

    .line 14
    aput p4, p6, v5

    :goto_0
    return-void
.end method

.method public E(Ll1/f;Ll1/f;FF[Ljava/lang/String;[F)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ll1/f;->a()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Ll1/f;->b()F

    move-result p1

    .line 3
    invoke-virtual {p2}, Ll1/f;->a()F

    move-result v1

    .line 4
    invoke-virtual {p2}, Ll1/f;->b()F

    move-result p2

    sub-float/2addr v1, v0

    sub-float/2addr p2, p1

    float-to-double v2, v1

    float-to-double v4, p2

    .line 5
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v3, v2

    const-wide v5, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v3, v3, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gez v3, :cond_0

    .line 6
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "distance ~ 0"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 7
    aput p1, p6, v5

    .line 8
    aput p1, p6, v4

    return-void

    :cond_0
    div-float/2addr v1, v2

    div-float/2addr p2, v2

    sub-float/2addr p4, p1

    mul-float p1, v1, p4

    sub-float/2addr p3, v0

    mul-float v0, p3, p2

    sub-float/2addr p1, v0

    div-float/2addr p1, v2

    mul-float/2addr v1, p3

    mul-float/2addr p2, p4

    add-float/2addr p2, v1

    div-float/2addr p2, v2

    .line 9
    aget-object p3, p5, v5

    const-string p4, "percentX"

    if-eqz p3, :cond_1

    .line 10
    aget-object p3, p5, v5

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 11
    aput p2, p6, v5

    .line 12
    aput p1, p6, v4

    goto :goto_0

    .line 13
    :cond_1
    aput-object p4, p5, v5

    const-string p3, "percentY"

    .line 14
    aput-object p3, p5, v4

    .line 15
    aput p2, p6, v5

    .line 16
    aput p1, p6, v4

    :cond_2
    :goto_0
    return-void
.end method

.method public F(Li1/g;Ll1/f;Ll1/f;FF[Ljava/lang/String;[F)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ll1/f;->a()F

    .line 2
    invoke-virtual {p2}, Ll1/f;->b()F

    .line 3
    invoke-virtual {p3}, Ll1/f;->a()F

    .line 4
    invoke-virtual {p3}, Ll1/f;->b()F

    .line 5
    invoke-virtual {p1}, Li1/g;->n()Li1/g;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Li1/g;->D()I

    move-result p2

    .line 7
    invoke-virtual {p1}, Li1/g;->k()I

    move-result p1

    const/4 p3, 0x0

    .line 8
    aget-object v0, p6, p3

    const-string v1, "percentX"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 9
    aget-object p6, p6, p3

    invoke-virtual {v1, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    int-to-float p2, p2

    div-float/2addr p4, p2

    .line 10
    aput p4, p7, p3

    int-to-float p1, p1

    div-float/2addr p5, p1

    .line 11
    aput p5, p7, v2

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    div-float/2addr p4, p2

    .line 12
    aput p4, p7, v2

    int-to-float p1, p1

    div-float/2addr p5, p1

    .line 13
    aput p5, p7, p3

    goto :goto_0

    .line 14
    :cond_1
    aput-object v1, p6, p3

    int-to-float p2, p2

    div-float/2addr p4, p2

    .line 15
    aput p4, p7, p3

    const-string p2, "percentY"

    .line 16
    aput-object p2, p6, v2

    int-to-float p1, p1

    div-float/2addr p5, p1

    .line 17
    aput p5, p7, v2

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, Ll1/w$g;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b(II)Z
    .locals 1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1fc

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1fe

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lj1/b;->b(II)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    iput p2, p0, Lj1/e;->I:I

    goto :goto_0

    .line 3
    :cond_1
    iput p2, p0, Lj1/e;->y:I

    goto :goto_0

    .line 4
    :cond_2
    iput p2, p0, Lj1/b;->h:I

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public c(IF)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iput p2, p0, Lj1/e;->F:F

    goto :goto_0

    .line 2
    :pswitch_1
    iput p2, p0, Lj1/e;->E:F

    goto :goto_0

    .line 3
    :pswitch_2
    iput p2, p0, Lj1/e;->C:F

    iput p2, p0, Lj1/e;->D:F

    goto :goto_0

    .line 4
    :pswitch_3
    iput p2, p0, Lj1/e;->D:F

    goto :goto_0

    .line 5
    :pswitch_4
    iput p2, p0, Lj1/e;->C:F

    :goto_0
    const/4 p1, 0x1

    return p1

    :goto_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x1f7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lj1/e;->g()Lj1/b;

    move-result-object v0

    return-object v0
.end method

.method public e(ILjava/lang/String;)Z
    .locals 1

    const/16 v0, 0x1f5

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lj1/b;->e(ILjava/lang/String;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj1/e;->z:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method public f(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ll1/p;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public g()Lj1/b;
    .locals 1

    new-instance v0, Lj1/e;

    invoke-direct {v0}, Lj1/e;-><init>()V

    invoke-virtual {v0, p0}, Lj1/e;->h(Lj1/b;)Lj1/b;

    move-result-object v0

    return-object v0
.end method

.method public h(Lj1/b;)Lj1/b;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj1/b;->h(Lj1/b;)Lj1/b;

    .line 2
    check-cast p1, Lj1/e;

    .line 3
    iget-object v0, p1, Lj1/e;->z:Ljava/lang/String;

    iput-object v0, p0, Lj1/e;->z:Ljava/lang/String;

    .line 4
    iget v0, p1, Lj1/e;->A:I

    iput v0, p0, Lj1/e;->A:I

    .line 5
    iget v0, p1, Lj1/e;->B:I

    iput v0, p0, Lj1/e;->B:I

    .line 6
    iget v0, p1, Lj1/e;->C:F

    iput v0, p0, Lj1/e;->C:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 7
    iput v0, p0, Lj1/e;->D:F

    .line 8
    iget v0, p1, Lj1/e;->E:F

    iput v0, p0, Lj1/e;->E:F

    .line 9
    iget v0, p1, Lj1/e;->F:F

    iput v0, p0, Lj1/e;->F:F

    .line 10
    iget v0, p1, Lj1/e;->G:F

    iput v0, p0, Lj1/e;->G:F

    .line 11
    iget v0, p1, Lj1/e;->H:F

    iput v0, p0, Lj1/e;->H:F

    .line 12
    iget v0, p1, Lj1/e;->J:F

    iput v0, p0, Lj1/e;->J:F

    .line 13
    iget p1, p1, Lj1/e;->K:F

    iput p1, p0, Lj1/e;->K:F

    return-object p0
.end method

.method public i(Ljava/util/HashSet;)V
    .locals 0
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

.method public final v(FFFF)V
    .locals 5

    sub-float/2addr p3, p1

    sub-float/2addr p4, p2

    .line 1
    iget v0, p0, Lj1/e;->E:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lj1/e;->E:F

    .line 2
    :goto_0
    iget v2, p0, Lj1/e;->H:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    iget v2, p0, Lj1/e;->H:F

    .line 3
    :goto_1
    iget v3, p0, Lj1/e;->F:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    iget v3, p0, Lj1/e;->F:F

    .line 4
    :goto_2
    iget v4, p0, Lj1/e;->G:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    iget v1, p0, Lj1/e;->G:F

    :goto_3
    mul-float/2addr v0, p3

    add-float/2addr v0, p1

    mul-float/2addr v1, p4

    add-float/2addr v1, v0

    float-to-int p1, v1

    int-to-float p1, p1

    .line 5
    iput p1, p0, Lj1/e;->J:F

    mul-float/2addr p3, v2

    add-float/2addr p3, p2

    mul-float/2addr p4, v3

    add-float/2addr p4, p3

    float-to-int p1, p4

    int-to-float p1, p1

    .line 6
    iput p1, p0, Lj1/e;->K:F

    return-void
.end method

.method public final w(FFFF)V
    .locals 3

    sub-float/2addr p3, p1

    sub-float/2addr p4, p2

    neg-float v0, p4

    .line 1
    iget v1, p0, Lj1/e;->E:F

    mul-float v2, p3, v1

    add-float/2addr v2, p1

    iget p1, p0, Lj1/e;->F:F

    mul-float/2addr v0, p1

    add-float/2addr v0, v2

    iput v0, p0, Lj1/e;->J:F

    mul-float/2addr p4, v1

    add-float/2addr p4, p2

    mul-float/2addr p3, p1

    add-float/2addr p3, p4

    .line 2
    iput p3, p0, Lj1/e;->K:F

    return-void
.end method

.method public x(IIFFFF)V
    .locals 2

    .line 1
    iget v0, p0, Lj1/e;->I:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p3, p4, p5, p6}, Lj1/e;->v(FFFF)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lj1/e;->y(II)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p3, p4, p5, p6}, Lj1/e;->w(FFFF)V

    return-void
.end method

.method public final y(II)V
    .locals 3

    const/4 v0, 0x0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    .line 1
    iget v1, p0, Lj1/e;->E:F

    mul-float/2addr p1, v1

    int-to-float v2, v0

    add-float/2addr p1, v2

    iput p1, p0, Lj1/e;->J:F

    sub-int/2addr p2, v0

    int-to-float p1, p2

    mul-float/2addr p1, v1

    add-float/2addr p1, v2

    .line 2
    iput p1, p0, Lj1/e;->K:F

    return-void
.end method

.method public z()F
    .locals 1

    iget v0, p0, Lj1/e;->J:F

    return v0
.end method
