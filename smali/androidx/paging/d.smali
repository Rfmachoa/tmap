.class public abstract Landroidx/paging/d;
.super Landroidx/paging/b;
.source "ItemKeyedDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/d$b;,
        Landroidx/paging/d$d;,
        Landroidx/paging/d$a;,
        Landroidx/paging/d$c;,
        Landroidx/paging/d$f;,
        Landroidx/paging/d$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/b<",
        "TKey;TValue;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/paging/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ln/a;)Landroidx/paging/c;
    .locals 0
    .param p1    # Ln/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/d;->s(Ln/a;)Landroidx/paging/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Ln/a;)Landroidx/paging/c;
    .locals 0
    .param p1    # Ln/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/d;->t(Ln/a;)Landroidx/paging/d;

    move-result-object p1

    return-object p1
.end method

.method public final j(ILjava/lang/Object;ILjava/util/concurrent/Executor;Landroidx/paging/PageResult$a;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/paging/PageResult$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITValue;I",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/PageResult$a<",
            "TValue;>;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/paging/d$f;

    invoke-virtual {p0, p2}, Landroidx/paging/d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Landroidx/paging/d$f;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Landroidx/paging/d$b;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3, p4, p5}, Landroidx/paging/d$b;-><init>(Landroidx/paging/d;ILjava/util/concurrent/Executor;Landroidx/paging/PageResult$a;)V

    invoke-virtual {p0, p1, p2}, Landroidx/paging/d;->p(Landroidx/paging/d$f;Landroidx/paging/d$a;)V

    return-void
.end method

.method public final k(ILjava/lang/Object;ILjava/util/concurrent/Executor;Landroidx/paging/PageResult$a;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/paging/PageResult$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITValue;I",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/PageResult$a<",
            "TValue;>;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/paging/d$f;

    invoke-virtual {p0, p2}, Landroidx/paging/d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Landroidx/paging/d$f;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Landroidx/paging/d$b;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3, p4, p5}, Landroidx/paging/d$b;-><init>(Landroidx/paging/d;ILjava/util/concurrent/Executor;Landroidx/paging/PageResult$a;)V

    invoke-virtual {p0, p1, p2}, Landroidx/paging/d;->q(Landroidx/paging/d$f;Landroidx/paging/d$a;)V

    return-void
.end method

.method public final l(Ljava/lang/Object;IIZLjava/util/concurrent/Executor;Landroidx/paging/PageResult$a;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/paging/PageResult$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;IIZ",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/PageResult$a<",
            "TValue;>;)V"
        }
    .end annotation

    .line 1
    new-instance p3, Landroidx/paging/d$d;

    invoke-direct {p3, p0, p4, p6}, Landroidx/paging/d$d;-><init>(Landroidx/paging/d;ZLandroidx/paging/PageResult$a;)V

    .line 2
    new-instance p6, Landroidx/paging/d$e;

    invoke-direct {p6, p1, p2, p4}, Landroidx/paging/d$e;-><init>(Ljava/lang/Object;IZ)V

    invoke-virtual {p0, p6, p3}, Landroidx/paging/d;->r(Landroidx/paging/d$e;Landroidx/paging/d$c;)V

    .line 3
    iget-object p1, p3, Landroidx/paging/d$d;->a:Landroidx/paging/c$d;

    invoke-virtual {p1, p5}, Landroidx/paging/c$d;->c(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final m(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITValue;)TKey;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/paging/d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract o(Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValue;)TKey;"
        }
    .end annotation
.end method

.method public abstract p(Landroidx/paging/d$f;Landroidx/paging/d$a;)V
    .param p1    # Landroidx/paging/d$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/d$f<",
            "TKey;>;",
            "Landroidx/paging/d$a<",
            "TValue;>;)V"
        }
    .end annotation
.end method

.method public abstract q(Landroidx/paging/d$f;Landroidx/paging/d$a;)V
    .param p1    # Landroidx/paging/d$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/d$f<",
            "TKey;>;",
            "Landroidx/paging/d$a<",
            "TValue;>;)V"
        }
    .end annotation
.end method

.method public abstract r(Landroidx/paging/d$e;Landroidx/paging/d$c;)V
    .param p1    # Landroidx/paging/d$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/d$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/d$e<",
            "TKey;>;",
            "Landroidx/paging/d$c<",
            "TValue;>;)V"
        }
    .end annotation
.end method

.method public final s(Ln/a;)Landroidx/paging/d;
    .locals 0
    .param p1    # Ln/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/a<",
            "TValue;TToValue;>;)",
            "Landroidx/paging/d<",
            "TKey;TToValue;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/paging/c;->c(Ln/a;)Ln/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/paging/d;->t(Ln/a;)Landroidx/paging/d;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ln/a;)Landroidx/paging/d;
    .locals 1
    .param p1    # Ln/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/a<",
            "Ljava/util/List<",
            "TValue;>;",
            "Ljava/util/List<",
            "TToValue;>;>;)",
            "Landroidx/paging/d<",
            "TKey;TToValue;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/p;

    invoke-direct {v0, p0, p1}, Landroidx/paging/p;-><init>(Landroidx/paging/d;Ln/a;)V

    return-object v0
.end method
