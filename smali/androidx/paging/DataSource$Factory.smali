.class public abstract Landroidx/paging/DataSource$Factory;
.super Ljava/lang/Object;
.source "DataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/DataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0002\u0010\u0002*\u00020\u0001*\u0008\u0008\u0003\u0010\u0003*\u00020\u00012\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0014\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0004H&J2\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00040\u0000\"\u0008\u0008\u0004\u0010\u0006*\u00020\u00012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00040\u0007H\u0016J2\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00040\u0000\"\u0008\u0008\u0004\u0010\u0006*\u00020\u00012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00040\nH\u0016J>\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00040\u0000\"\u0008\u0008\u0004\u0010\u0006*\u00020\u00012\u001e\u0010\u0008\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00030\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00040\u000c0\u0007H\u0016J>\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00040\u0000\"\u0008\u0008\u0004\u0010\u0006*\u00020\u00012\u001e\u0010\u0008\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00030\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00040\u000c0\nH\u0016J$\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00120\u00112\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/paging/DataSource$Factory;",
        "",
        "Key",
        "Value",
        "Landroidx/paging/DataSource;",
        "d",
        "ToValue",
        "Lq/a;",
        "function",
        "f",
        "Lkotlin/Function1;",
        "e",
        "",
        "h",
        "g",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "fetchDispatcher",
        "Lkotlin/Function0;",
        "Landroidx/paging/PagingSource;",
        "b",
        "<init>",
        "()V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Landroidx/paging/DataSource$Factory;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkl/a;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/c1;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/paging/DataSource$Factory;->b(Lkotlinx/coroutines/CoroutineDispatcher;)Lkl/a;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: asPagingSourceFactory"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lkl/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl/a<",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Landroidx/paging/DataSource$Factory;->c(Landroidx/paging/DataSource$Factory;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkl/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lkotlinx/coroutines/CoroutineDispatcher;)Lkl/a;
    .locals 2
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")",
            "Lkl/a<",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fetchDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/SuspendingPagingSourceFactory;

    .line 2
    new-instance v1, Landroidx/paging/DataSource$Factory$asPagingSourceFactory$1;

    invoke-direct {v1, p1, p0}, Landroidx/paging/DataSource$Factory$asPagingSourceFactory$1;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/DataSource$Factory;)V

    .line 3
    invoke-direct {v0, p1, v1}, Landroidx/paging/SuspendingPagingSourceFactory;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkl/a;)V

    return-object v0
.end method

.method public abstract d()Landroidx/paging/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/DataSource<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public synthetic e(Lkl/l;)Landroidx/paging/DataSource$Factory;
    .locals 1

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/DataSource$Factory$b;

    invoke-direct {v0, p1}, Landroidx/paging/DataSource$Factory$b;-><init>(Lkl/l;)V

    invoke-virtual {p0, v0}, Landroidx/paging/DataSource$Factory;->h(Lq/a;)Landroidx/paging/DataSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public f(Lq/a;)Landroidx/paging/DataSource$Factory;
    .locals 1
    .param p1    # Lq/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/a<",
            "TValue;TToValue;>;)",
            "Landroidx/paging/DataSource$Factory<",
            "TKey;TToValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/DataSource$Factory$a;

    invoke-direct {v0, p1}, Landroidx/paging/DataSource$Factory$a;-><init>(Lq/a;)V

    invoke-virtual {p0, v0}, Landroidx/paging/DataSource$Factory;->h(Lq/a;)Landroidx/paging/DataSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public synthetic g(Lkl/l;)Landroidx/paging/DataSource$Factory;
    .locals 1

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/DataSource$Factory$d;

    invoke-direct {v0, p1}, Landroidx/paging/DataSource$Factory$d;-><init>(Lkl/l;)V

    invoke-virtual {p0, v0}, Landroidx/paging/DataSource$Factory;->h(Lq/a;)Landroidx/paging/DataSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public h(Lq/a;)Landroidx/paging/DataSource$Factory;
    .locals 1
    .param p1    # Lq/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/a<",
            "Ljava/util/List<",
            "TValue;>;",
            "Ljava/util/List<",
            "TToValue;>;>;)",
            "Landroidx/paging/DataSource$Factory<",
            "TKey;TToValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/DataSource$Factory$c;

    invoke-direct {v0, p0, p1}, Landroidx/paging/DataSource$Factory$c;-><init>(Landroidx/paging/DataSource$Factory;Lq/a;)V

    return-object v0
.end method
