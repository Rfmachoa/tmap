.class public final Landroidx/paging/o;
.super Ljava/lang/Object;
.source "LivePagedList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001ao\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000c0\u000b\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00018\u00002\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001ao\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000c0\u000b\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00018\u00002\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u007f\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000c0\u000b\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00140\u00132\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00018\u00002\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u007f\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000c0\u000b\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00140\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00018\u00002\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Landroidx/paging/DataSource$Factory;",
        "Landroidx/paging/PagedList$d;",
        "config",
        "initialLoadKey",
        "Landroidx/paging/PagedList$a;",
        "boundaryCallback",
        "Ljava/util/concurrent/Executor;",
        "fetchExecutor",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/paging/PagedList;",
        "b",
        "(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$d;Ljava/lang/Object;Landroidx/paging/PagedList$a;Ljava/util/concurrent/Executor;)Landroidx/lifecycle/LiveData;",
        "",
        "pageSize",
        "a",
        "(Landroidx/paging/DataSource$Factory;ILjava/lang/Object;Landroidx/paging/PagedList$a;Ljava/util/concurrent/Executor;)Landroidx/lifecycle/LiveData;",
        "Lkotlin/Function0;",
        "Landroidx/paging/PagingSource;",
        "Lkotlinx/coroutines/p0;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "fetchDispatcher",
        "d",
        "(Lgl/a;Landroidx/paging/PagedList$d;Ljava/lang/Object;Landroidx/paging/PagedList$a;Lkotlinx/coroutines/p0;Lkotlinx/coroutines/CoroutineDispatcher;)Landroidx/lifecycle/LiveData;",
        "c",
        "(Lgl/a;ILjava/lang/Object;Landroidx/paging/PagedList$a;Lkotlinx/coroutines/p0;Lkotlinx/coroutines/CoroutineDispatcher;)Landroidx/lifecycle/LiveData;",
        "paging-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Landroidx/paging/DataSource$Factory;ILjava/lang/Object;Landroidx/paging/PagedList$a;Ljava/util/concurrent/Executor;)Landroidx/lifecycle/LiveData;
    .locals 8
    .param p0    # Landroidx/paging/DataSource$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/PagedList$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/DataSource$Factory<",
            "TKey;TValue;>;ITKey;",
            "Landroidx/paging/PagedList$a<",
            "TValue;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "TValue;>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "PagedList is deprecated and has been replaced by PagingData"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Pager(\n            PagingConfig(pageSize),\n            initialLoadKey,\n            this.asPagingSourceFactory(fetchExecutor.asCoroutineDispatcher())\n        ).liveData"
            imports = {
                "androidx.paging.Pager",
                "androidx.paging.PagingConfig",
                "androidx.paging.liveData",
                "kotlinx.coroutines.asCoroutineDispatcher"
            }
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchExecutor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/paging/e0;->b(IIZIIILjava/lang/Object;)Landroidx/paging/PagedList$d;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/paging/n;-><init>(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$d;)V

    .line 2
    invoke-virtual {v0, p2}, Landroidx/paging/n;->h(Ljava/lang/Object;)Landroidx/paging/n;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p3}, Landroidx/paging/n;->e(Landroidx/paging/PagedList$a;)Landroidx/paging/n;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p4}, Landroidx/paging/n;->g(Ljava/util/concurrent/Executor;)Landroidx/paging/n;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/paging/n;->a()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$d;Ljava/lang/Object;Landroidx/paging/PagedList$a;Ljava/util/concurrent/Executor;)Landroidx/lifecycle/LiveData;
    .locals 1
    .param p0    # Landroidx/paging/DataSource$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/paging/PagedList$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/PagedList$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/DataSource$Factory<",
            "TKey;TValue;>;",
            "Landroidx/paging/PagedList$d;",
            "TKey;",
            "Landroidx/paging/PagedList$a<",
            "TValue;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "TValue;>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "PagedList is deprecated and has been replaced by PagingData"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Pager(\n            PagingConfig(\n                config.pageSize,\n                config.prefetchDistance,\n                config.enablePlaceholders,\n                config.initialLoadSizeHint,\n                config.maxSize\n            ),\n            initialLoadKey,\n            this.asPagingSourceFactory(fetchExecutor.asCoroutineDispatcher())\n        ).liveData"
            imports = {
                "androidx.paging.Pager",
                "androidx.paging.PagingConfig",
                "androidx.paging.liveData",
                "kotlinx.coroutines.asCoroutineDispatcher"
            }
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchExecutor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/n;

    invoke-direct {v0, p0, p1}, Landroidx/paging/n;-><init>(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$d;)V

    .line 2
    invoke-virtual {v0, p2}, Landroidx/paging/n;->h(Ljava/lang/Object;)Landroidx/paging/n;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p3}, Landroidx/paging/n;->e(Landroidx/paging/PagedList$a;)Landroidx/paging/n;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p4}, Landroidx/paging/n;->g(Ljava/util/concurrent/Executor;)Landroidx/paging/n;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/paging/n;->a()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lgl/a;ILjava/lang/Object;Landroidx/paging/PagedList$a;Lkotlinx/coroutines/p0;Lkotlinx/coroutines/CoroutineDispatcher;)Landroidx/lifecycle/LiveData;
    .locals 9
    .param p0    # Lgl/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/PagedList$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(",
            "Lgl/a<",
            "+",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;>;ITKey;",
            "Landroidx/paging/PagedList$a<",
            "TValue;>;",
            "Lkotlinx/coroutines/p0;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "TValue;>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "PagedList is deprecated and has been replaced by PagingData"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Pager(\n            PagingConfig(pageSize),\n            initialLoadKey,\n            this\n        ).liveData"
            imports = {
                "androidx.paging.Pager",
                "androidx.paging.PagingConfig",
                "androidx.paging.liveData"
            }
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/LivePagedList;

    .line 2
    new-instance v1, Landroidx/paging/PagedList$d$a;

    invoke-direct {v1}, Landroidx/paging/PagedList$d$a;-><init>()V

    invoke-virtual {v1, p1}, Landroidx/paging/PagedList$d$a;->e(I)Landroidx/paging/PagedList$d$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/PagedList$d$a;->a()Landroidx/paging/PagedList$d;

    move-result-object v4

    .line 3
    invoke-static {}, Ln/a;->g()Ljava/util/concurrent/Executor;

    move-result-object p1

    const-string v1, "getMainThreadExecutor()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/coroutines/q1;->c(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    move-object v1, v0

    move-object v2, p4

    move-object v3, p2

    move-object v5, p3

    move-object v6, p0

    move-object v8, p5

    .line 4
    invoke-direct/range {v1 .. v8}, Landroidx/paging/LivePagedList;-><init>(Lkotlinx/coroutines/p0;Ljava/lang/Object;Landroidx/paging/PagedList$d;Landroidx/paging/PagedList$a;Lgl/a;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method

.method public static final d(Lgl/a;Landroidx/paging/PagedList$d;Ljava/lang/Object;Landroidx/paging/PagedList$a;Lkotlinx/coroutines/p0;Lkotlinx/coroutines/CoroutineDispatcher;)Landroidx/lifecycle/LiveData;
    .locals 9
    .param p0    # Lgl/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/paging/PagedList$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/PagedList$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(",
            "Lgl/a<",
            "+",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;>;",
            "Landroidx/paging/PagedList$d;",
            "TKey;",
            "Landroidx/paging/PagedList$a<",
            "TValue;>;",
            "Lkotlinx/coroutines/p0;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "TValue;>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "PagedList is deprecated and has been replaced by PagingData"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Pager(\n            PagingConfig(\n                config.pageSize,\n                config.prefetchDistance,\n                config.enablePlaceholders,\n                config.initialLoadSizeHint,\n                config.maxSize\n            ),\n            initialLoadKey,\n            this\n        ).liveData"
            imports = {
                "androidx.paging.Pager",
                "androidx.paging.PagingConfig",
                "androidx.paging.liveData"
            }
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/LivePagedList;

    .line 2
    invoke-static {}, Ln/a;->g()Ljava/util/concurrent/Executor;

    move-result-object v1

    const-string v2, "getMainThreadExecutor()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlinx/coroutines/q1;->c(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    move-object v1, v0

    move-object v2, p4

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p0

    move-object v8, p5

    .line 3
    invoke-direct/range {v1 .. v8}, Landroidx/paging/LivePagedList;-><init>(Lkotlinx/coroutines/p0;Ljava/lang/Object;Landroidx/paging/PagedList$d;Landroidx/paging/PagedList$a;Lgl/a;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method

.method public static synthetic e(Landroidx/paging/DataSource$Factory;ILjava/lang/Object;Landroidx/paging/PagedList$a;Ljava/util/concurrent/Executor;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 1
    invoke-static {}, Ln/a;->e()Ljava/util/concurrent/Executor;

    move-result-object p4

    const-string p5, "getIOThreadExecutor()"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/paging/o;->a(Landroidx/paging/DataSource$Factory;ILjava/lang/Object;Landroidx/paging/PagedList$a;Ljava/util/concurrent/Executor;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$d;Ljava/lang/Object;Landroidx/paging/PagedList$a;Ljava/util/concurrent/Executor;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 1
    invoke-static {}, Ln/a;->e()Ljava/util/concurrent/Executor;

    move-result-object p4

    const-string p5, "getIOThreadExecutor()"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/paging/o;->b(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$d;Ljava/lang/Object;Landroidx/paging/PagedList$a;Ljava/util/concurrent/Executor;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lgl/a;ILjava/lang/Object;Landroidx/paging/PagedList$a;Lkotlinx/coroutines/p0;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 1
    sget-object p4, Lkotlinx/coroutines/r1;->a:Lkotlinx/coroutines/r1;

    :cond_2
    move-object v5, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 2
    invoke-static {}, Ln/a;->e()Ljava/util/concurrent/Executor;

    move-result-object p2

    const-string p3, "getIOThreadExecutor()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lkotlinx/coroutines/q1;->c(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p5

    :cond_3
    move-object v6, p5

    move-object v1, p0

    move v2, p1

    .line 4
    invoke-static/range {v1 .. v6}, Landroidx/paging/o;->c(Lgl/a;ILjava/lang/Object;Landroidx/paging/PagedList$a;Lkotlinx/coroutines/p0;Lkotlinx/coroutines/CoroutineDispatcher;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lgl/a;Landroidx/paging/PagedList$d;Ljava/lang/Object;Landroidx/paging/PagedList$a;Lkotlinx/coroutines/p0;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 1
    sget-object p4, Lkotlinx/coroutines/r1;->a:Lkotlinx/coroutines/r1;

    :cond_2
    move-object v5, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 2
    invoke-static {}, Ln/a;->e()Ljava/util/concurrent/Executor;

    move-result-object p2

    const-string p3, "getIOThreadExecutor()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lkotlinx/coroutines/q1;->c(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p5

    :cond_3
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    .line 4
    invoke-static/range {v1 .. v6}, Landroidx/paging/o;->d(Lgl/a;Landroidx/paging/PagedList$d;Ljava/lang/Object;Landroidx/paging/PagedList$a;Lkotlinx/coroutines/p0;Lkotlinx/coroutines/CoroutineDispatcher;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method
