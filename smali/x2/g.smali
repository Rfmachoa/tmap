.class public final Lx2/g;
.super Lx2/b;
.source "SpringAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx2/b<",
        "Lx2/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final J:F = 3.4028235E38f


# instance fields
.field public G:Lx2/h;

.field public H:F

.field public I:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lx2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lx2/d<",
            "TK;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Lx2/b;-><init>(Ljava/lang/Object;Lx2/d;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lx2/g;->G:Lx2/h;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    iput p1, p0, Lx2/g;->H:F

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lx2/g;->I:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lx2/d;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lx2/d<",
            "TK;>;F)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Lx2/b;-><init>(Ljava/lang/Object;Lx2/d;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lx2/g;->G:Lx2/h;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 11
    iput p1, p0, Lx2/g;->H:F

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lx2/g;->I:Z

    .line 13
    new-instance p1, Lx2/h;

    invoke-direct {p1, p3}, Lx2/h;-><init>(F)V

    iput-object p1, p0, Lx2/g;->G:Lx2/h;

    return-void
.end method

.method public constructor <init>(Lx2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx2/b;-><init>(Lx2/e;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lx2/g;->G:Lx2/h;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput p1, p0, Lx2/g;->H:F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lx2/g;->I:Z

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 4

    iget-object v0, p0, Lx2/g;->G:Lx2/h;

    iget-wide v0, v0, Lx2/h;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()Lx2/h;
    .locals 1

    iget-object v0, p0, Lx2/g;->G:Lx2/h;

    return-object v0
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx2/g;->G:Lx2/h;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v0, v0, Lx2/h;->i:D

    double-to-float v0, v0

    float-to-double v0, v0

    .line 4
    iget v2, p0, Lx2/b;->g:F

    float-to-double v2, v2

    cmpl-double v2, v0, v2

    if-gtz v2, :cond_1

    .line 5
    iget v2, p0, Lx2/b;->h:F

    float-to-double v2, v2

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be less than the min value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be greater than the max value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public D(Lx2/h;)Lx2/g;
    .locals 0

    iput-object p1, p0, Lx2/g;->G:Lx2/h;

    return-object p0
.end method

.method public E()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx2/g;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 3
    iget-boolean v0, p0, Lx2/b;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lx2/g;->I:Z

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Spring animations can only come to an end when there is damping"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(FF)F
    .locals 1

    iget-object v0, p0, Lx2/g;->G:Lx2/h;

    invoke-virtual {v0, p1, p2}, Lx2/h;->b(FF)F

    move-result p1

    return p1
.end method

.method public j(FF)Z
    .locals 1

    iget-object v0, p0, Lx2/g;->G:Lx2/h;

    invoke-virtual {v0, p1, p2}, Lx2/h;->a(FF)Z

    move-result p1

    return p1
.end method

.method public v(F)V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx2/g;->C()V

    .line 2
    iget-object v0, p0, Lx2/g;->G:Lx2/h;

    .line 3
    iget v1, p0, Lx2/b;->j:F

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    .line 4
    invoke-virtual {v0, v1, v2}, Lx2/h;->j(D)V

    .line 5
    invoke-super {p0}, Lx2/b;->w()V

    return-void
.end method

.method public y(J)Z
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lx2/g;->I:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_1

    .line 2
    iget v1, v0, Lx2/g;->H:F

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_0

    .line 3
    iget-object v6, v0, Lx2/g;->G:Lx2/h;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    float-to-double v7, v1

    .line 4
    iput-wide v7, v6, Lx2/h;->i:D

    .line 5
    iput v5, v0, Lx2/g;->H:F

    .line 6
    :cond_0
    iget-object v1, v0, Lx2/g;->G:Lx2/h;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-wide v5, v1, Lx2/h;->i:D

    double-to-float v1, v5

    .line 8
    iput v1, v0, Lx2/b;->b:F

    .line 9
    iput v4, v0, Lx2/b;->a:F

    .line 10
    iput-boolean v3, v0, Lx2/g;->I:Z

    return v2

    .line 11
    :cond_1
    iget v1, v0, Lx2/g;->H:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, v0, Lx2/g;->G:Lx2/h;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v6, v0, Lx2/g;->G:Lx2/h;

    iget v1, v0, Lx2/b;->b:F

    float-to-double v7, v1

    iget v1, v0, Lx2/b;->a:F

    float-to-double v9, v1

    const-wide/16 v11, 0x2

    div-long v18, p1, v11

    move-wide/from16 v11, v18

    invoke-virtual/range {v6 .. v12}, Lx2/h;->k(DDJ)Lx2/b$p;

    move-result-object v1

    .line 14
    iget-object v6, v0, Lx2/g;->G:Lx2/h;

    iget v7, v0, Lx2/g;->H:F

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    float-to-double v7, v7

    .line 15
    iput-wide v7, v6, Lx2/h;->i:D

    .line 16
    iput v5, v0, Lx2/g;->H:F

    .line 17
    iget-object v13, v0, Lx2/g;->G:Lx2/h;

    iget v5, v1, Lx2/b$p;->a:F

    float-to-double v14, v5

    iget v1, v1, Lx2/b$p;->b:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    invoke-virtual/range {v13 .. v19}, Lx2/h;->k(DDJ)Lx2/b$p;

    move-result-object v1

    .line 18
    iget v5, v1, Lx2/b$p;->a:F

    iput v5, v0, Lx2/b;->b:F

    .line 19
    iget v1, v1, Lx2/b$p;->b:F

    iput v1, v0, Lx2/b;->a:F

    goto :goto_0

    .line 20
    :cond_2
    iget-object v13, v0, Lx2/g;->G:Lx2/h;

    iget v1, v0, Lx2/b;->b:F

    float-to-double v14, v1

    iget v1, v0, Lx2/b;->a:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    move-wide/from16 v18, p1

    invoke-virtual/range {v13 .. v19}, Lx2/h;->k(DDJ)Lx2/b$p;

    move-result-object v1

    .line 21
    iget v5, v1, Lx2/b$p;->a:F

    iput v5, v0, Lx2/b;->b:F

    .line 22
    iget v1, v1, Lx2/b$p;->b:F

    iput v1, v0, Lx2/b;->a:F

    .line 23
    :goto_0
    iget v1, v0, Lx2/b;->b:F

    iget v5, v0, Lx2/b;->h:F

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lx2/b;->b:F

    .line 24
    iget v5, v0, Lx2/b;->g:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lx2/b;->b:F

    .line 25
    iget v5, v0, Lx2/b;->a:F

    invoke-virtual {v0, v1, v5}, Lx2/g;->j(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    iget-object v1, v0, Lx2/g;->G:Lx2/h;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-wide v5, v1, Lx2/h;->i:D

    double-to-float v1, v5

    .line 28
    iput v1, v0, Lx2/b;->b:F

    .line 29
    iput v4, v0, Lx2/b;->a:F

    return v2

    :cond_3
    return v3
.end method

.method public z(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx2/b;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lx2/g;->H:F

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lx2/g;->G:Lx2/h;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lx2/h;

    invoke-direct {v0, p1}, Lx2/h;-><init>(F)V

    iput-object v0, p0, Lx2/g;->G:Lx2/h;

    .line 5
    :cond_1
    iget-object v0, p0, Lx2/g;->G:Lx2/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    float-to-double v1, p1

    .line 6
    iput-wide v1, v0, Lx2/h;->i:D

    .line 7
    invoke-virtual {p0}, Lx2/g;->w()V

    :goto_0
    return-void
.end method
