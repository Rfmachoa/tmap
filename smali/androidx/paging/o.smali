.class public Landroidx/paging/o;
.super Landroidx/paging/h;
.source "TiledPagedList.java"

# interfaces
.implements Landroidx/paging/j$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/h<",
        "TT;>;",
        "Landroidx/paging/j$a;"
    }
.end annotation


# instance fields
.field public K0:Landroidx/paging/PageResult$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageResult$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final k0:Landroidx/paging/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/l;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/h$c;Landroidx/paging/h$f;I)V
    .locals 7
    .param p1    # Landroidx/paging/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/paging/h$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/paging/h$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/l<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/h$c<",
            "TT;>;",
            "Landroidx/paging/h$f;",
            "I)V"
        }
    .end annotation

    .line 1
    new-instance v1, Landroidx/paging/j;

    invoke-direct {v1}, Landroidx/paging/j;-><init>()V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/paging/h;-><init>(Landroidx/paging/j;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/h$c;Landroidx/paging/h$f;)V

    .line 2
    new-instance p2, Landroidx/paging/o$a;

    invoke-direct {p2, p0}, Landroidx/paging/o$a;-><init>(Landroidx/paging/o;)V

    iput-object p2, p0, Landroidx/paging/o;->K0:Landroidx/paging/PageResult$a;

    .line 3
    iput-object p1, p0, Landroidx/paging/o;->k0:Landroidx/paging/l;

    .line 4
    iget-object p2, p0, Landroidx/paging/h;->d:Landroidx/paging/h$f;

    iget v4, p2, Landroidx/paging/h$f;->a:I

    .line 5
    iput p6, p0, Landroidx/paging/h;->f:I

    .line 6
    invoke-virtual {p1}, Landroidx/paging/c;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/paging/h;->m()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Landroidx/paging/h;->d:Landroidx/paging/h$f;

    iget p2, p2, Landroidx/paging/h$f;->e:I

    div-int/2addr p2, v4

    const/4 p3, 0x2

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    mul-int v3, p2, v4

    .line 10
    div-int/lit8 p2, v3, 0x2

    sub-int/2addr p6, p2

    const/4 p2, 0x0

    .line 11
    div-int/2addr p6, v4

    mul-int/2addr p6, v4

    invoke-static {p2, p6}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v1, 0x1

    .line 12
    iget-object v5, p0, Landroidx/paging/h;->a:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Landroidx/paging/o;->K0:Landroidx/paging/PageResult$a;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroidx/paging/l;->l(ZIIILjava/util/concurrent/Executor;Landroidx/paging/PageResult$a;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/h;->z(II)V

    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/h;->B(II)V

    return-void
.end method

.method public c(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/h;->z(II)V

    return-void
.end method

.method public d(III)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Contiguous callback on TiledPagedList"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Contiguous callback on TiledPagedList"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(III)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Contiguous callback on TiledPagedList"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Landroidx/paging/h;->A(II)V

    return-void
.end method

.method public h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/h;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/paging/o$b;

    invoke-direct {v1, p0, p1}, Landroidx/paging/o$b;-><init>(Landroidx/paging/o;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Contiguous callback on TiledPagedList"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o(Landroidx/paging/h;Landroidx/paging/h$e;)V
    .locals 9
    .param p1    # Landroidx/paging/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/h$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/h<",
            "TT;>;",
            "Landroidx/paging/h$e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Landroidx/paging/h;->e:Landroidx/paging/j;

    .line 2
    invoke-virtual {p1}, Ljava/util/AbstractList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/paging/h;->e:Landroidx/paging/j;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/j;->size()I

    move-result v0

    invoke-virtual {p1}, Landroidx/paging/j;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 4
    iget-object v0, p0, Landroidx/paging/h;->d:Landroidx/paging/h$f;

    iget v0, v0, Landroidx/paging/h$f;->a:I

    .line 5
    iget-object v1, p0, Landroidx/paging/h;->e:Landroidx/paging/j;

    invoke-virtual {v1}, Landroidx/paging/j;->h()I

    move-result v1

    div-int/2addr v1, v0

    .line 6
    iget-object v2, p0, Landroidx/paging/h;->e:Landroidx/paging/j;

    invoke-virtual {v2}, Landroidx/paging/j;->m()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    add-int v5, v4, v1

    move v6, v3

    .line 7
    :goto_1
    iget-object v7, p0, Landroidx/paging/h;->e:Landroidx/paging/j;

    invoke-virtual {v7}, Landroidx/paging/j;->m()I

    move-result v7

    if-ge v6, v7, :cond_0

    iget-object v7, p0, Landroidx/paging/h;->e:Landroidx/paging/j;

    add-int v8, v5, v6

    .line 8
    invoke-virtual {v7, v0, v8}, Landroidx/paging/j;->q(II)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 9
    invoke-virtual {p1, v0, v8}, Landroidx/paging/j;->q(II)Z

    move-result v7

    if-nez v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    if-lez v6, :cond_1

    mul-int/2addr v5, v0

    mul-int v7, v0, v6

    .line 10
    invoke-virtual {p2, v5, v7}, Landroidx/paging/h$e;->a(II)V

    add-int/lit8 v6, v6, -0x1

    add-int/2addr v4, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid snapshot provided - doesn\'t appear to be a snapshot of this PagedList"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q()Landroidx/paging/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/c<",
            "*TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/o;->k0:Landroidx/paging/l;

    return-object v0
.end method

.method public r()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/paging/h;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/paging/h;->e:Landroidx/paging/j;

    iget-object v1, p0, Landroidx/paging/h;->d:Landroidx/paging/h$f;

    iget v2, v1, Landroidx/paging/h$f;->b:I

    iget v1, v1, Landroidx/paging/h$f;->a:I

    invoke-virtual {v0, p1, v2, v1, p0}, Landroidx/paging/j;->b(IIILandroidx/paging/j$a;)V

    return-void
.end method
