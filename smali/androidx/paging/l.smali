.class public abstract Landroidx/paging/l;
.super Landroidx/paging/c;
.source "PositionalDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/l$a;,
        Landroidx/paging/l$f;,
        Landroidx/paging/l$c;,
        Landroidx/paging/l$e;,
        Landroidx/paging/l$b;,
        Landroidx/paging/l$g;,
        Landroidx/paging/l$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/c<",
        "Ljava/lang/Integer;",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/paging/c;-><init>()V

    return-void
.end method

.method public static j(Landroidx/paging/l$d;I)I
    .locals 2
    .param p0    # Landroidx/paging/l$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/paging/l$d;->a:I

    .line 2
    iget v1, p0, Landroidx/paging/l$d;->b:I

    .line 3
    iget p0, p0, Landroidx/paging/l$d;->c:I

    .line 4
    div-int/2addr v0, p0

    mul-int/2addr v0, p0

    sub-int/2addr p1, v1

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    .line 5
    div-int/2addr p1, p0

    mul-int/2addr p1, p0

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 p1, 0x0

    .line 7
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static k(Landroidx/paging/l$d;II)I
    .locals 0
    .param p0    # Landroidx/paging/l$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sub-int/2addr p2, p1

    .line 1
    iget p0, p0, Landroidx/paging/l$d;->b:I

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic g(Ln/a;)Landroidx/paging/c;
    .locals 0
    .param p1    # Ln/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/l;->p(Ln/a;)Landroidx/paging/l;

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
    invoke-virtual {p0, p1}, Landroidx/paging/l;->q(Ln/a;)Landroidx/paging/l;

    move-result-object p1

    return-object p1
.end method

.method public final l(ZIIILjava/util/concurrent/Executor;Landroidx/paging/PageResult$a;)V
    .locals 1
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
            "(ZIII",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/PageResult$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/l$c;

    invoke-direct {v0, p0, p1, p4, p6}, Landroidx/paging/l$c;-><init>(Landroidx/paging/l;ZILandroidx/paging/PageResult$a;)V

    .line 2
    new-instance p6, Landroidx/paging/l$d;

    invoke-direct {p6, p2, p3, p4, p1}, Landroidx/paging/l$d;-><init>(IIIZ)V

    .line 3
    invoke-virtual {p0, p6, v0}, Landroidx/paging/l;->n(Landroidx/paging/l$d;Landroidx/paging/l$b;)V

    .line 4
    iget-object p1, v0, Landroidx/paging/l$c;->a:Landroidx/paging/c$d;

    invoke-virtual {p1, p5}, Landroidx/paging/c$d;->c(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final m(IIILjava/util/concurrent/Executor;Landroidx/paging/PageResult$a;)V
    .locals 7
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
            "(III",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/PageResult$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Landroidx/paging/l$f;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/paging/l$f;-><init>(Landroidx/paging/l;IILjava/util/concurrent/Executor;Landroidx/paging/PageResult$a;)V

    if-nez p3, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroidx/paging/l$f;->a(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Landroidx/paging/l$g;

    invoke-direct {p1, p2, p3}, Landroidx/paging/l$g;-><init>(II)V

    invoke-virtual {p0, p1, v6}, Landroidx/paging/l;->o(Landroidx/paging/l$g;Landroidx/paging/l$e;)V

    :goto_0
    return-void
.end method

.method public abstract n(Landroidx/paging/l$d;Landroidx/paging/l$b;)V
    .param p1    # Landroidx/paging/l$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/l$d;",
            "Landroidx/paging/l$b<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract o(Landroidx/paging/l$g;Landroidx/paging/l$e;)V
    .param p1    # Landroidx/paging/l$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/l$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/l$g;",
            "Landroidx/paging/l$e<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public final p(Ln/a;)Landroidx/paging/l;
    .locals 0
    .param p1    # Ln/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/a<",
            "TT;TV;>;)",
            "Landroidx/paging/l<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/paging/c;->c(Ln/a;)Ln/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/paging/l;->q(Ln/a;)Landroidx/paging/l;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ln/a;)Landroidx/paging/l;
    .locals 1
    .param p1    # Ln/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/a<",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TV;>;>;)",
            "Landroidx/paging/l<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/r;

    invoke-direct {v0, p0, p1}, Landroidx/paging/r;-><init>(Landroidx/paging/l;Ln/a;)V

    return-object v0
.end method

.method public r()Landroidx/paging/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/b<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/l$a;

    invoke-direct {v0, p0}, Landroidx/paging/l$a;-><init>(Landroidx/paging/l;)V

    return-object v0
.end method
