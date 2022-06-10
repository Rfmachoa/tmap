.class public Landroidx/paging/ContiguousPagedList;
.super Landroidx/paging/h;
.source "ContiguousPagedList.java"

# interfaces
.implements Landroidx/paging/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/ContiguousPagedList$FetchState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/h<",
        "TV;>;",
        "Landroidx/paging/j$a;"
    }
.end annotation


# static fields
.field public static final b1:I = 0x0

.field public static final c1:I = 0x1

.field public static final d1:I = 0x2

.field public static final e1:I = -0x1


# instance fields
.field public K0:I

.field public V0:I

.field public W0:I

.field public X0:I

.field public Y0:Z

.field public final Z0:Z

.field public a1:Landroidx/paging/PageResult$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageResult$a<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final k0:Landroidx/paging/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/b<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/h$c;Landroidx/paging/h$f;Ljava/lang/Object;I)V
    .locals 7
    .param p1    # Landroidx/paging/b;
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
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/b<",
            "TK;TV;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/h$c<",
            "TV;>;",
            "Landroidx/paging/h$f;",
            "TK;I)V"
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

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Landroidx/paging/ContiguousPagedList;->K0:I

    .line 3
    iput p2, p0, Landroidx/paging/ContiguousPagedList;->V0:I

    .line 4
    iput p2, p0, Landroidx/paging/ContiguousPagedList;->W0:I

    .line 5
    iput p2, p0, Landroidx/paging/ContiguousPagedList;->X0:I

    .line 6
    iput-boolean p2, p0, Landroidx/paging/ContiguousPagedList;->Y0:Z

    .line 7
    new-instance p3, Landroidx/paging/ContiguousPagedList$a;

    invoke-direct {p3, p0}, Landroidx/paging/ContiguousPagedList$a;-><init>(Landroidx/paging/ContiguousPagedList;)V

    iput-object p3, p0, Landroidx/paging/ContiguousPagedList;->a1:Landroidx/paging/PageResult$a;

    .line 8
    iput-object p1, p0, Landroidx/paging/ContiguousPagedList;->k0:Landroidx/paging/b;

    .line 9
    iput p7, p0, Landroidx/paging/h;->f:I

    .line 10
    invoke-virtual {p1}, Landroidx/paging/c;->f()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/paging/h;->m()V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p3, p0, Landroidx/paging/h;->d:Landroidx/paging/h$f;

    iget v2, p3, Landroidx/paging/h$f;->e:I

    iget v3, p3, Landroidx/paging/h$f;->a:I

    iget-boolean v4, p3, Landroidx/paging/h$f;->c:Z

    iget-object v5, p0, Landroidx/paging/h;->a:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Landroidx/paging/ContiguousPagedList;->a1:Landroidx/paging/PageResult$a;

    move-object v0, p1

    move-object v1, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/paging/b;->l(Ljava/lang/Object;IIZLjava/util/concurrent/Executor;Landroidx/paging/PageResult$a;)V

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroidx/paging/b;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/paging/h;->d:Landroidx/paging/h$f;

    iget p1, p1, Landroidx/paging/h$f;->d:I

    const p3, 0x7fffffff

    if-eq p1, p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    iput-boolean p2, p0, Landroidx/paging/ContiguousPagedList;->Z0:Z

    return-void
.end method

.method public static G(III)I
    .locals 0

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    sub-int/2addr p1, p2

    return p1
.end method

.method public static H(III)I
    .locals 0

    sub-int/2addr p1, p2

    sub-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final I()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/paging/ContiguousPagedList;->V0:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/paging/ContiguousPagedList;->V0:I

    .line 3
    iget-object v1, p0, Landroidx/paging/h;->e:Landroidx/paging/j;

    invoke-virtual {v1}, Landroidx/paging/j;->h()I

    move-result v1

    iget-object v2, p0, Landroidx/paging/h;->e:Landroidx/paging/j;

    .line 4
    invoke-virtual {v2}, Landroidx/paging/j;->o()I

    move-result v2

    add-int/2addr v2, v1

    sub-int/2addr v2, v0

    iget-object v0, p0, Landroidx/paging/h;->e:Landroidx/paging/j;

    invoke-virtual {v0}, Landroidx/paging/j;->n()I

    move-result v0

    add-int/2addr v0, v2

    .line 5
    iget-object v1, p0, Landroidx/paging/h;->e:Landroidx/paging/j;

    invoke-virtual {v1}, Landroidx/paging/j;->g()Ljava/lang/Object;

    move-result-object v1

    .line 6
    iget-object v2, p0, Landroidx/paging/h;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/paging/ContiguousPagedList$c;

    invoke-direct {v3, p0, v0, v1}, Landroidx/paging/ContiguousPagedList$c;-><init>(Landroidx/paging/ContiguousPagedList;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final J()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/paging/ContiguousPagedList;->K0:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/paging/ContiguousPagedList;->K0:I

    .line 3
    iget-object v0, p0, Landroidx/paging/h;->e:Landroidx/paging/j;

    invoke-virtual {v0}, Landroidx/paging/j;->h()I

    move-result v0

    iget-object v1, p0, Landroidx/paging/h;->e:Landroidx/paging/j;

    invoke-virtual {v1}, Landroidx/paging/j;->n()I

    move-result v1

    add-int/2addr v1, v0

    .line 4
    iget-object v0, p0, Landroidx/paging/h;->e:Landroidx/paging/j;

    invoke-virtual {v0}, Landroidx/paging/j;->f()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v2, p0, Landroidx/paging/h;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/paging/ContiguousPagedList$b;

    invoke-direct {v3, p0, v1, v0}, Landroidx/paging/ContiguousPagedList$b;-><init>(Landroidx/paging/ContiguousPagedList;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

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
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Tiled callback on ContiguousPagedList"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(III)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/paging/ContiguousPagedList;->X0:I

    sub-int/2addr v0, p2

    sub-int/2addr v0, p3

    iput v0, p0, Landroidx/paging/ContiguousPagedList;->X0:I

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Landroidx/paging/ContiguousPagedList;->V0:I

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->I()V

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/paging/h;->z(II)V

    add-int/2addr p1, p2

    .line 5
    invoke-virtual {p0, p1, p3}, Landroidx/paging/h;->A(II)V

    return-void
.end method

.method public e()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Landroidx/paging/ContiguousPagedList;->V0:I

    return-void
.end method

.method public f(III)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/paging/ContiguousPagedList;->W0:I

    sub-int/2addr v0, p2

    sub-int/2addr v0, p3

    iput v0, p0, Landroidx/paging/ContiguousPagedList;->W0:I

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Landroidx/paging/ContiguousPagedList;->K0:I

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->J()V

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/paging/h;->z(II)V

    .line 5
    invoke-virtual {p0, v1, p3}, Landroidx/paging/h;->A(II)V

    .line 6
    invoke-virtual {p0, p3}, Landroidx/paging/h;->C(I)V

    return-void
.end method

.method public g(I)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Landroidx/paging/h;->A(II)V

    .line 2
    iget-object p1, p0, Landroidx/paging/h;->e:Landroidx/paging/j;

    .line 3
    invoke-virtual {p1}, Landroidx/paging/j;->h()I

    move-result p1

    if-gtz p1, :cond_0

    iget-object p1, p0, Landroidx/paging/h;->e:Landroidx/paging/j;

    invoke-virtual {p1}, Landroidx/paging/j;->p()I

    move-result p1

    if-lez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Landroidx/paging/ContiguousPagedList;->Y0:Z

    return-void
.end method

.method public h(I)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Tiled callback on ContiguousPagedList"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Landroidx/paging/ContiguousPagedList;->K0:I

    return-void
.end method

.method public o(Landroidx/paging/h;Landroidx/paging/h$e;)V
    .locals 7
    .param p1    # Landroidx/paging/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/h$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/h<",
            "TV;>;",
            "Landroidx/paging/h$e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Landroidx/paging/h;->e:Landroidx/paging/j;

    .line 2
    iget-object v0, p0, Landroidx/paging/h;->e:Landroidx/paging/j;

    invoke-virtual {v0}, Landroidx/paging/j;->k()I

    move-result v0

    invoke-virtual {p1}, Landroidx/paging/j;->k()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Landroidx/paging/h;->e:Landroidx/paging/j;

    invoke-virtual {v1}, Landroidx/paging/j;->l()I

    move-result v1

    invoke-virtual {p1}, Landroidx/paging/j;->l()I

    move-result v2

    sub-int/2addr v1, v2

    .line 4
    invoke-virtual {p1}, Landroidx/paging/j;->p()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Landroidx/paging/j;->h()I

    move-result v3

    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    if-ltz v0, :cond_4

    if-ltz v1, :cond_4

    iget-object v4, p0, Landroidx/paging/h;->e:Landroidx/paging/j;

    .line 7
    invoke-virtual {v4}, Landroidx/paging/j;->p()I

    move-result v4

    sub-int v5, v2, v0

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Landroidx/paging/h;->e:Landroidx/paging/j;

    .line 8
    invoke-virtual {v4}, Landroidx/paging/j;->h()I

    move-result v4

    sub-int v5, v3, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Landroidx/paging/h;->e:Landroidx/paging/j;

    .line 9
    invoke-virtual {v4}, Landroidx/paging/j;->o()I

    move-result v4

    .line 10
    invoke-virtual {p1}, Landroidx/paging/j;->o()I

    move-result v5

    add-int/2addr v5, v0

    add-int/2addr v5, v1

    if-ne v4, v5, :cond_4

    if-eqz v0, :cond_1

    .line 11
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v0, v2

    .line 12
    invoke-virtual {p1}, Landroidx/paging/j;->h()I

    move-result v4

    invoke-virtual {p1}, Landroidx/paging/j;->o()I

    move-result p1

    add-int/2addr p1, v4

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {p2, p1, v2}, Landroidx/paging/h$e;->a(II)V

    :cond_0
    if-eqz v0, :cond_1

    add-int/2addr p1, v2

    .line 14
    invoke-virtual {p2, p1, v0}, Landroidx/paging/h$e;->b(II)V

    :cond_1
    if-eqz v1, :cond_3

    .line 15
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p2, v3, p1}, Landroidx/paging/h$e;->a(II)V

    :cond_2
    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {p2, v6, v1}, Landroidx/paging/h$e;->b(II)V

    :cond_3
    return-void

    .line 18
    :cond_4
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
            "*TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->k0:Landroidx/paging/b;

    return-object v0
.end method

.method public r()Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->k0:Landroidx/paging/b;

    iget v1, p0, Landroidx/paging/h;->f:I

    iget-object v2, p0, Landroidx/paging/h;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroidx/paging/b;->m(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public y(I)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/h;->d:Landroidx/paging/h$f;

    iget v0, v0, Landroidx/paging/h$f;->b:I

    iget-object v1, p0, Landroidx/paging/h;->e:Landroidx/paging/j;

    .line 2
    invoke-virtual {v1}, Landroidx/paging/j;->h()I

    move-result v1

    .line 3
    invoke-static {v0, p1, v1}, Landroidx/paging/ContiguousPagedList;->H(III)I

    move-result v0

    .line 4
    iget-object v1, p0, Landroidx/paging/h;->d:Landroidx/paging/h$f;

    iget v1, v1, Landroidx/paging/h$f;->b:I

    iget-object v2, p0, Landroidx/paging/h;->e:Landroidx/paging/j;

    .line 5
    invoke-virtual {v2}, Landroidx/paging/j;->h()I

    move-result v2

    iget-object v3, p0, Landroidx/paging/h;->e:Landroidx/paging/j;

    invoke-virtual {v3}, Landroidx/paging/j;->o()I

    move-result v3

    add-int/2addr v3, v2

    .line 6
    invoke-static {v1, p1, v3}, Landroidx/paging/ContiguousPagedList;->G(III)I

    move-result p1

    .line 7
    iget v1, p0, Landroidx/paging/ContiguousPagedList;->W0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/paging/ContiguousPagedList;->W0:I

    if-lez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->J()V

    .line 9
    :cond_0
    iget v0, p0, Landroidx/paging/ContiguousPagedList;->X0:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/paging/ContiguousPagedList;->X0:I

    if-lez p1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->I()V

    :cond_1
    return-void
.end method
