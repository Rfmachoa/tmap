.class public Lm5/b;
.super Lm5/f;
.source "ColorKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm5/f<",
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
            "Lv5/a<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lm5/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lv5/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lm5/b;->p(Lv5/a;F)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public n()I
    .locals 2

    invoke-virtual {p0}, Lm5/a;->b()Lv5/a;

    move-result-object v0

    invoke-virtual {p0}, Lm5/a;->d()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lm5/b;->o(Lv5/a;F)I

    move-result v0

    return v0
.end method

.method public o(Lv5/a;F)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/a<",
            "Ljava/lang/Integer;",
            ">;F)I"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lv5/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lv5/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iget-object v1, p1, Lv5/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    iget-object v2, p0, Lm5/a;->e:Lv5/j;

    if-eqz v2, :cond_0

    .line 5
    iget v3, p1, Lv5/a;->e:F

    iget-object p1, p1, Lv5/a;->f:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0}, Lm5/a;->e()F

    move-result v8

    invoke-virtual {p0}, Lm5/a;->f()F

    move-result v9

    move v7, p2

    .line 7
    invoke-virtual/range {v2 .. v9}, Lv5/j;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    invoke-static {p2, p1, v2}, Lu5/g;->b(FFF)F

    move-result p1

    invoke-static {p1, v0, v1}, Lu5/b;->c(FII)I

    move-result p1

    return p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Lv5/a;F)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/a<",
            "Ljava/lang/Integer;",
            ">;F)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lm5/b;->o(Lv5/a;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
