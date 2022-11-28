.class public Lk5/e;
.super Lk5/f;
.source "IntegerKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/f<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt5/a<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lk5/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lt5/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk5/e;->p(Lt5/a;F)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public n()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk5/a;->b()Lt5/a;

    move-result-object v0

    invoke-virtual {p0}, Lk5/a;->d()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lk5/e;->o(Lt5/a;F)I

    move-result v0

    return v0
.end method

.method public o(Lt5/a;F)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/a<",
            "Ljava/lang/Integer;",
            ">;F)I"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lt5/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lt5/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lk5/a;->e:Lt5/j;

    if-eqz v1, :cond_0

    .line 3
    iget v2, p1, Lt5/a;->e:F

    iget-object v0, p1, Lt5/a;->f:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p1, Lt5/a;->b:Ljava/lang/Object;

    iget-object v5, p1, Lt5/a;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lk5/a;->e()F

    move-result v7

    invoke-virtual {p0}, Lk5/a;->f()F

    move-result v8

    move v6, p2

    .line 5
    invoke-virtual/range {v1 .. v8}, Lt5/j;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lt5/a;->g()I

    move-result v0

    invoke-virtual {p1}, Lt5/a;->d()I

    move-result p1

    invoke-static {v0, p1, p2}, Ls5/g;->k(IIF)I

    move-result p1

    return p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Lt5/a;F)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/a<",
            "Ljava/lang/Integer;",
            ">;F)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lk5/e;->o(Lt5/a;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
