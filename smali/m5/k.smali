.class public Lm5/k;
.super Lm5/f;
.source "ScaleKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm5/f<",
        "Lv5/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:Lv5/k;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv5/a<",
            "Lv5/k;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lm5/f;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Lv5/k;

    invoke-direct {p1}, Lv5/k;-><init>()V

    iput-object p1, p0, Lm5/k;->l:Lv5/k;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lv5/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lm5/k;->n(Lv5/a;F)Lv5/k;

    move-result-object p1

    return-object p1
.end method

.method public n(Lv5/a;F)Lv5/k;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/a<",
            "Lv5/k;",
            ">;F)",
            "Lv5/k;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lv5/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lv5/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lv5/k;

    .line 3
    check-cast v1, Lv5/k;

    .line 4
    iget-object v2, p0, Lm5/a;->e:Lv5/j;

    if-eqz v2, :cond_0

    .line 5
    iget v3, p1, Lv5/a;->e:F

    iget-object p1, p1, Lv5/a;->f:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 6
    invoke-virtual {p0}, Lm5/a;->e()F

    move-result v8

    invoke-virtual {p0}, Lm5/a;->f()F

    move-result v9

    move-object v5, v0

    move-object v6, v1

    move v7, p2

    .line 7
    invoke-virtual/range {v2 .. v9}, Lv5/j;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv5/k;

    if-eqz p1, :cond_0

    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lm5/k;->l:Lv5/k;

    .line 9
    invoke-virtual {v0}, Lv5/k;->b()F

    move-result v2

    invoke-virtual {v1}, Lv5/k;->b()F

    move-result v3

    invoke-static {v2, v3, p2}, Lu5/g;->j(FFF)F

    move-result v2

    .line 10
    invoke-virtual {v0}, Lv5/k;->c()F

    move-result v0

    invoke-virtual {v1}, Lv5/k;->c()F

    move-result v1

    sub-float/2addr v1, v0

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    .line 11
    invoke-virtual {p1, v2, v1}, Lv5/k;->d(FF)V

    .line 12
    iget-object p1, p0, Lm5/k;->l:Lv5/k;

    return-object p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
