.class public Lc6/i;
.super Ls6/j;
.source "LruResourceCache.java"

# interfaces
.implements Lc6/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls6/j<",
        "La6/b;",
        "Lcom/bumptech/glide/load/engine/s<",
        "*>;>;",
        "Lc6/j;"
    }
.end annotation


# instance fields
.field public e:Lc6/j$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ls6/j;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Ls6/j;->b()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Ls6/j;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ls6/j;->q(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f(Lc6/j$a;)V
    .locals 0
    .param p1    # Lc6/j$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lc6/i;->e:Lc6/j$a;

    return-void
.end method

.method public bridge synthetic g(La6/b;)Lcom/bumptech/glide/load/engine/s;
    .locals 0
    .param p1    # La6/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-super {p0, p1}, Ls6/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/s;

    return-object p1
.end method

.method public bridge synthetic h(La6/b;Lcom/bumptech/glide/load/engine/s;)Lcom/bumptech/glide/load/engine/s;
    .locals 0
    .param p1    # La6/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/s;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-super {p0, p1, p2}, Ls6/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/s;

    return-object p1
.end method

.method public bridge synthetic m(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lcom/bumptech/glide/load/engine/s;

    invoke-virtual {p0, p1}, Lc6/i;->r(Lcom/bumptech/glide/load/engine/s;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, La6/b;

    check-cast p2, Lcom/bumptech/glide/load/engine/s;

    invoke-virtual {p0, p1, p2}, Lc6/i;->s(La6/b;Lcom/bumptech/glide/load/engine/s;)V

    return-void
.end method

.method public r(Lcom/bumptech/glide/load/engine/s;)I
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/s;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/s<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/s;->getSize()I

    move-result p1

    return p1
.end method

.method public s(La6/b;Lcom/bumptech/glide/load/engine/s;)V
    .locals 0
    .param p1    # La6/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/s;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/b;",
            "Lcom/bumptech/glide/load/engine/s<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lc6/i;->e:Lc6/j$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lc6/j$a;->a(Lcom/bumptech/glide/load/engine/s;)V

    :cond_0
    return-void
.end method
