.class public abstract Landroidx/paging/h;
.super Ljava/util/AbstractList;
.source "PagedList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/h$c;,
        Landroidx/paging/h$f;,
        Landroidx/paging/h$e;,
        Landroidx/paging/h$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/paging/h$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/h$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/paging/h$f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroidx/paging/j;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final h:I

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/paging/h$e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/j;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/h$c;Landroidx/paging/h$f;)V
    .locals 2
    .param p1    # Landroidx/paging/j;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/j<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/h$c<",
            "TT;>;",
            "Landroidx/paging/h$f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/paging/h;->f:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Landroidx/paging/h;->g:Ljava/lang/Object;

    .line 4
    iput-boolean v0, p0, Landroidx/paging/h;->i:Z

    .line 5
    iput-boolean v0, p0, Landroidx/paging/h;->j:Z

    const v1, 0x7fffffff

    .line 6
    iput v1, p0, Landroidx/paging/h;->k:I

    const/high16 v1, -0x80000000

    .line 7
    iput v1, p0, Landroidx/paging/h;->l:I

    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Landroidx/paging/h;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/h;->u:Ljava/util/ArrayList;

    .line 10
    iput-object p1, p0, Landroidx/paging/h;->e:Landroidx/paging/j;

    .line 11
    iput-object p2, p0, Landroidx/paging/h;->a:Ljava/util/concurrent/Executor;

    .line 12
    iput-object p3, p0, Landroidx/paging/h;->b:Ljava/util/concurrent/Executor;

    .line 13
    iput-object p4, p0, Landroidx/paging/h;->c:Landroidx/paging/h$c;

    .line 14
    iput-object p5, p0, Landroidx/paging/h;->d:Landroidx/paging/h$f;

    .line 15
    iget p1, p5, Landroidx/paging/h$f;->b:I

    mul-int/lit8 p1, p1, 0x2

    iget p2, p5, Landroidx/paging/h$f;->a:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/paging/h;->h:I

    return-void
.end method

.method public static k(Landroidx/paging/c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/h$c;Landroidx/paging/h$f;Ljava/lang/Object;)Landroidx/paging/h;
    .locals 8
    .param p0    # Landroidx/paging/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/h$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/paging/h$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/c<",
            "TK;TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/h$c<",
            "TT;>;",
            "Landroidx/paging/h$f;",
            "TK;)",
            "Landroidx/paging/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/paging/c;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p4, Landroidx/paging/h$f;->c:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Landroidx/paging/o;

    move-object v2, p0

    check-cast v2, Landroidx/paging/l;

    if-eqz p5, :cond_1

    check-cast p5, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    move v7, p0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Landroidx/paging/o;-><init>(Landroidx/paging/l;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/h$c;Landroidx/paging/h$f;I)V

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0}, Landroidx/paging/c;->e()Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    check-cast p0, Landroidx/paging/l;

    .line 6
    invoke-virtual {p0}, Landroidx/paging/l;->r()Landroidx/paging/b;

    move-result-object p0

    if-eqz p5, :cond_3

    .line 7
    move-object v0, p5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    move v7, v0

    .line 8
    move-object v1, p0

    check-cast v1, Landroidx/paging/b;

    .line 9
    new-instance p0, Landroidx/paging/ContiguousPagedList;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Landroidx/paging/ContiguousPagedList;-><init>(Landroidx/paging/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/h$c;Landroidx/paging/h$f;Ljava/lang/Object;I)V

    return-object p0
.end method


# virtual methods
.method public A(II)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/paging/h;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/paging/h;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/h$e;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1, p2}, Landroidx/paging/h$e;->b(II)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public B(II)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/paging/h;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/paging/h;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/h$e;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1, p2}, Landroidx/paging/h$e;->c(II)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public C(I)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/paging/h;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/paging/h;->f:I

    .line 2
    iget v0, p0, Landroidx/paging/h;->k:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/paging/h;->k:I

    .line 3
    iget v0, p0, Landroidx/paging/h;->l:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/paging/h;->l:I

    return-void
.end method

.method public D(Landroidx/paging/h$e;)V
    .locals 2
    .param p1    # Landroidx/paging/h$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/paging/h;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    iget-object v1, p0, Landroidx/paging/h;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/h$e;

    if-eqz v1, :cond_0

    if-ne v1, p1, :cond_1

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/paging/h;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public E()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/paging/h;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Landroidx/paging/m;

    invoke-direct {v0, p0}, Landroidx/paging/m;-><init>(Landroidx/paging/h;)V

    return-object v0
.end method

.method public F(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/paging/h;->i:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/paging/h;->k:I

    iget-object v3, p0, Landroidx/paging/h;->d:Landroidx/paging/h$f;

    iget v3, v3, Landroidx/paging/h$f;->b:I

    if-gt v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    iget-boolean v3, p0, Landroidx/paging/h;->j:Z

    if-eqz v3, :cond_1

    iget v3, p0, Landroidx/paging/h;->l:I

    .line 3
    invoke-virtual {p0}, Landroidx/paging/h;->size()I

    move-result v4

    sub-int/2addr v4, v1

    iget-object v5, p0, Landroidx/paging/h;->d:Landroidx/paging/h$f;

    iget v5, v5, Landroidx/paging/h$f;->b:I

    sub-int/2addr v4, v5

    if-lt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 4
    iput-boolean v2, p0, Landroidx/paging/h;->i:Z

    :cond_3
    if-eqz v1, :cond_4

    .line 5
    iput-boolean v2, p0, Landroidx/paging/h;->j:Z

    :cond_4
    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Landroidx/paging/h;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/paging/h$b;

    invoke-direct {v2, p0, v0, v1}, Landroidx/paging/h$b;-><init>(Landroidx/paging/h;ZZ)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 7
    :cond_5
    invoke-virtual {p0, v0, v1}, Landroidx/paging/h;->n(ZZ)V

    :goto_2
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/h;->e:Landroidx/paging/j;

    invoke-virtual {v0, p1}, Landroidx/paging/j;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/paging/h;->g:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public j(Ljava/util/List;Landroidx/paging/h$e;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/h$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/paging/h$e;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eq p1, p0, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/paging/h;->e:Landroidx/paging/j;

    invoke-virtual {p1}, Ljava/util/AbstractList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 3
    iget-object v0, p0, Landroidx/paging/h;->e:Landroidx/paging/j;

    invoke-virtual {v0}, Landroidx/paging/j;->size()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroidx/paging/h$e;->b(II)V

    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Landroidx/paging/h;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/paging/h;->o(Landroidx/paging/h;Landroidx/paging/h$e;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/paging/h;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_3

    .line 7
    iget-object v0, p0, Landroidx/paging/h;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/h$e;

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Landroidx/paging/h;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Landroidx/paging/h;->u:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(ZZZ)V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/h;->c:Landroidx/paging/h$c;

    if-eqz v0, :cond_4

    .line 2
    iget v0, p0, Landroidx/paging/h;->k:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/paging/h;->e:Landroidx/paging/j;

    invoke-virtual {v0}, Landroidx/paging/j;->size()I

    move-result v0

    iput v0, p0, Landroidx/paging/h;->k:I

    .line 4
    :cond_0
    iget v0, p0, Landroidx/paging/h;->l:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/paging/h;->l:I

    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    .line 6
    :cond_2
    iget-object v0, p0, Landroidx/paging/h;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/paging/h$a;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/paging/h$a;-><init>(Landroidx/paging/h;ZZZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    .line 7
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t defer BoundaryCallback, no instance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/h;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public n(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/paging/h;->c:Landroidx/paging/h$c;

    iget-object v0, p0, Landroidx/paging/h;->e:Landroidx/paging/j;

    invoke-virtual {v0}, Landroidx/paging/j;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/paging/h$c;->b(Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Landroidx/paging/h;->c:Landroidx/paging/h$c;

    iget-object p2, p0, Landroidx/paging/h;->e:Landroidx/paging/j;

    invoke-virtual {p2}, Landroidx/paging/j;->g()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/paging/h$c;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public abstract o(Landroidx/paging/h;Landroidx/paging/h$e;)V
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
.end method

.method public p()Landroidx/paging/h$f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/h;->d:Landroidx/paging/h$f;

    return-object v0
.end method

.method public abstract q()Landroidx/paging/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/c<",
            "*TT;>;"
        }
    .end annotation
.end method

.method public abstract r()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/h;->e:Landroidx/paging/j;

    invoke-virtual {v0}, Landroidx/paging/j;->i()I

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/h;->e:Landroidx/paging/j;

    invoke-virtual {v0}, Landroidx/paging/j;->size()I

    move-result v0

    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/h;->e:Landroidx/paging/j;

    invoke-virtual {v0}, Landroidx/paging/j;->n()I

    move-result v0

    return v0
.end method

.method public abstract u()Z
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/h;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/h;->v()Z

    move-result v0

    return v0
.end method

.method public x(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/paging/h;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/paging/h;->t()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/paging/h;->f:I

    .line 3
    invoke-virtual {p0, p1}, Landroidx/paging/h;->y(I)V

    .line 4
    iget v0, p0, Landroidx/paging/h;->k:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroidx/paging/h;->k:I

    .line 5
    iget v0, p0, Landroidx/paging/h;->l:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/paging/h;->l:I

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/paging/h;->F(Z)V

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index: "

    const-string v2, ", Size: "

    invoke-static {v1, p1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/paging/h;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract y(I)V
.end method

.method public z(II)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/paging/h;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/paging/h;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/h$e;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1, p2}, Landroidx/paging/h$e;->a(II)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
