.class public final Landroidx/paging/e0;
.super Ljava/lang/Object;
.source "PagedList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001as\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\r\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00018\u0000H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Landroidx/paging/DataSource;",
        "dataSource",
        "Landroidx/paging/PagedList$d;",
        "config",
        "Ljava/util/concurrent/Executor;",
        "notifyExecutor",
        "fetchExecutor",
        "Landroidx/paging/PagedList$a;",
        "boundaryCallback",
        "initialKey",
        "Landroidx/paging/PagedList;",
        "a",
        "(Landroidx/paging/DataSource;Landroidx/paging/PagedList$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/PagedList$a;Ljava/lang/Object;)Landroidx/paging/PagedList;",
        "paging-common"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Landroidx/paging/DataSource;Landroidx/paging/PagedList$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/PagedList$a;Ljava/lang/Object;)Landroidx/paging/PagedList;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "DataSource is deprecated and has been replaced by PagingSource"
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/PagedList$b;

    invoke-direct {v0, p0, p1}, Landroidx/paging/PagedList$b;-><init>(Landroidx/paging/DataSource;Landroidx/paging/PagedList$d;)V

    .line 2
    invoke-virtual {v0, p2}, Landroidx/paging/PagedList$b;->i(Ljava/util/concurrent/Executor;)Landroidx/paging/PagedList$b;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p3}, Landroidx/paging/PagedList$b;->f(Ljava/util/concurrent/Executor;)Landroidx/paging/PagedList$b;

    move-result-object p0

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Landroidx/paging/PagedList$b;->h:Landroidx/paging/PagedList$a;

    .line 6
    iput-object p5, p0, Landroidx/paging/PagedList$b;->i:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Landroidx/paging/PagedList$b;->a()Landroidx/paging/PagedList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/paging/DataSource;Landroidx/paging/PagedList$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/PagedList$a;Ljava/lang/Object;ILjava/lang/Object;)Landroidx/paging/PagedList;
    .locals 7

    and-int/lit8 p7, p6, 0x10

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x20

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Landroidx/paging/e0;->a(Landroidx/paging/DataSource;Landroidx/paging/PagedList$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/PagedList$a;Ljava/lang/Object;)Landroidx/paging/PagedList;

    move-result-object p0

    return-object p0
.end method
