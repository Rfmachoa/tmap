.class public Lo3/k;
.super Lo3/f;
.source "ScaleKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo3/f<",
        "Lx3/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:Lx3/k;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx3/a<",
            "Lx3/k;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lo3/f;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Lx3/k;

    invoke-direct {p1}, Lx3/k;-><init>()V

    iput-object p1, p0, Lo3/k;->l:Lx3/k;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lx3/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo3/k;->n(Lx3/a;F)Lx3/k;

    move-result-object p1

    return-object p1
.end method

.method public n(Lx3/a;F)Lx3/k;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/a<",
            "Lx3/k;",
            ">;F)",
            "Lx3/k;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lx3/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lx3/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lx3/k;

    .line 3
    check-cast v1, Lx3/k;

    .line 4
    iget-object v2, p0, Lo3/a;->e:Lx3/j;

    if-eqz v2, :cond_0

    .line 5
    iget v3, p1, Lx3/a;->e:F

    iget-object p1, p1, Lx3/a;->f:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 6
    invoke-virtual {p0}, Lo3/a;->e()F

    move-result v8

    invoke-virtual {p0}, Lo3/a;->f()F

    move-result v9

    move-object v5, v0

    move-object v6, v1

    move v7, p2

    .line 7
    invoke-virtual/range {v2 .. v9}, Lx3/j;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/k;

    if-eqz p1, :cond_0

    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lo3/k;->l:Lx3/k;

    .line 9
    invoke-virtual {v0}, Lx3/k;->b()F

    move-result v2

    invoke-virtual {v1}, Lx3/k;->b()F

    move-result v3

    invoke-static {v2, v3, p2}, Lw3/g;->j(FFF)F

    move-result v2

    .line 10
    invoke-virtual {v0}, Lx3/k;->c()F

    move-result v0

    invoke-virtual {v1}, Lx3/k;->c()F

    move-result v1

    invoke-static {v0, v1, p2}, Lw3/g;->j(FFF)F

    move-result p2

    .line 11
    invoke-virtual {p1, v2, p2}, Lx3/k;->d(FF)V

    .line 12
    iget-object p1, p0, Lo3/k;->l:Lx3/k;

    return-object p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
