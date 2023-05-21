.class public final Landroidx/paging/LegacyPageFetcher;
.super Ljava/lang/Object;
.source "LegacyPageFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/LegacyPageFetcher$b;,
        Landroidx/paging/LegacyPageFetcher$a;,
        Landroidx/paging/LegacyPageFetcher$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001:\u0002\u0018\u001cBW\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010 \u001a\u00020\u001b\u0012\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010!\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u0010+\u001a\u00020\'\u0012\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00010,\u0012\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00028\u000001\u00a2\u0006\u0004\u0008E\u0010FJ\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0004J\u001e\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0002J$\u0010\u0010\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000eH\u0002J\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0014\u001a\u00020\u0004H\u0002J\u0008\u0010\u0015\u001a\u00020\u0004H\u0002J\u0008\u0010\u0016\u001a\u00020\u0004H\u0002R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0017\u0010 \u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR#\u0010&\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010)R\u001d\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00010,8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010-\u001a\u0004\u0008.\u0010/R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00028\u0000018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R(\u0010@\u001a\u0002098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008.\u0010:\u0012\u0004\u0008>\u0010?\u001a\u0004\u00082\u0010;\"\u0004\u0008<\u0010=R\u0011\u0010D\u001a\u00020A8F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010C\u00a8\u0006G"
    }
    d2 = {
        "Landroidx/paging/LegacyPageFetcher;",
        "",
        "K",
        "V",
        "Lkotlin/d1;",
        "u",
        "t",
        "o",
        "e",
        "Landroidx/paging/LoadType;",
        "type",
        "Landroidx/paging/PagingSource$a;",
        "params",
        "q",
        "Landroidx/paging/PagingSource$b$c;",
        "value",
        "n",
        "",
        "throwable",
        "l",
        "m",
        "r",
        "p",
        "Lkotlinx/coroutines/p0;",
        "a",
        "Lkotlinx/coroutines/p0;",
        "pagedListScope",
        "Landroidx/paging/PagedList$d;",
        "b",
        "Landroidx/paging/PagedList$d;",
        "f",
        "()Landroidx/paging/PagedList$d;",
        "config",
        "Landroidx/paging/PagingSource;",
        "c",
        "Landroidx/paging/PagingSource;",
        "j",
        "()Landroidx/paging/PagingSource;",
        "source",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "d",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "notifyDispatcher",
        "fetchDispatcher",
        "Landroidx/paging/LegacyPageFetcher$b;",
        "Landroidx/paging/LegacyPageFetcher$b;",
        "i",
        "()Landroidx/paging/LegacyPageFetcher$b;",
        "pageConsumer",
        "Landroidx/paging/LegacyPageFetcher$a;",
        "g",
        "Landroidx/paging/LegacyPageFetcher$a;",
        "keyProvider",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "h",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "detached",
        "Landroidx/paging/PagedList$e;",
        "Landroidx/paging/PagedList$e;",
        "()Landroidx/paging/PagedList$e;",
        "s",
        "(Landroidx/paging/PagedList$e;)V",
        "getLoadStateManager$annotations",
        "()V",
        "loadStateManager",
        "",
        "k",
        "()Z",
        "isDetached",
        "<init>",
        "(Lkotlinx/coroutines/p0;Landroidx/paging/PagedList$d;Landroidx/paging/PagingSource;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/LegacyPageFetcher$b;Landroidx/paging/LegacyPageFetcher$a;)V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/paging/PagedList$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/paging/PagingSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingSource<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/paging/LegacyPageFetcher$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/LegacyPageFetcher$b<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/paging/LegacyPageFetcher$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/LegacyPageFetcher$a<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Landroidx/paging/PagedList$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/p0;Landroidx/paging/PagedList$d;Landroidx/paging/PagingSource;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/LegacyPageFetcher$b;Landroidx/paging/LegacyPageFetcher$a;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PagedList$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/PagingSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/paging/LegacyPageFetcher$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/paging/LegacyPageFetcher$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Landroidx/paging/PagedList$d;",
            "Landroidx/paging/PagingSource<",
            "TK;TV;>;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Landroidx/paging/LegacyPageFetcher$b<",
            "TV;>;",
            "Landroidx/paging/LegacyPageFetcher$a<",
            "TK;>;)V"
        }
    .end annotation

    const-string v0, "pagedListScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageConsumer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/LegacyPageFetcher;->a:Lkotlinx/coroutines/p0;

    .line 3
    iput-object p2, p0, Landroidx/paging/LegacyPageFetcher;->b:Landroidx/paging/PagedList$d;

    .line 4
    iput-object p3, p0, Landroidx/paging/LegacyPageFetcher;->c:Landroidx/paging/PagingSource;

    .line 5
    iput-object p4, p0, Landroidx/paging/LegacyPageFetcher;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    iput-object p5, p0, Landroidx/paging/LegacyPageFetcher;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    iput-object p6, p0, Landroidx/paging/LegacyPageFetcher;->f:Landroidx/paging/LegacyPageFetcher$b;

    .line 8
    iput-object p7, p0, Landroidx/paging/LegacyPageFetcher;->g:Landroidx/paging/LegacyPageFetcher$a;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/paging/LegacyPageFetcher;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance p1, Landroidx/paging/LegacyPageFetcher$d;

    invoke-direct {p1, p0}, Landroidx/paging/LegacyPageFetcher$d;-><init>(Landroidx/paging/LegacyPageFetcher;)V

    iput-object p1, p0, Landroidx/paging/LegacyPageFetcher;->i:Landroidx/paging/PagedList$e;

    return-void
.end method

.method public static final synthetic a(Landroidx/paging/LegacyPageFetcher;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Landroidx/paging/LegacyPageFetcher;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/paging/LegacyPageFetcher;Landroidx/paging/LoadType;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/paging/LegacyPageFetcher;->l(Landroidx/paging/LoadType;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic c(Landroidx/paging/LegacyPageFetcher;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/paging/LegacyPageFetcher;->m()V

    return-void
.end method

.method public static final synthetic d(Landroidx/paging/LegacyPageFetcher;Landroidx/paging/LoadType;Landroidx/paging/PagingSource$b$c;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/paging/LegacyPageFetcher;->n(Landroidx/paging/LoadType;Landroidx/paging/PagingSource$b$c;)V

    return-void
.end method

.method public static synthetic h()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final f()Landroidx/paging/PagedList$d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->b:Landroidx/paging/PagedList$d;

    return-object v0
.end method

.method public final g()Landroidx/paging/PagedList$e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->i:Landroidx/paging/PagedList$e;

    return-object v0
.end method

.method public final i()Landroidx/paging/LegacyPageFetcher$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/LegacyPageFetcher$b<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->f:Landroidx/paging/LegacyPageFetcher$b;

    return-object v0
.end method

.method public final j()Landroidx/paging/PagingSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingSource<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->c:Landroidx/paging/PagingSource;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final l(Landroidx/paging/LoadType;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/LegacyPageFetcher;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroidx/paging/p$a;

    invoke-direct {v0, p2}, Landroidx/paging/p$a;-><init>(Ljava/lang/Throwable;)V

    .line 3
    iget-object p2, p0, Landroidx/paging/LegacyPageFetcher;->i:Landroidx/paging/PagedList$e;

    invoke-virtual {p2, p1, v0}, Landroidx/paging/PagedList$e;->i(Landroidx/paging/LoadType;Landroidx/paging/p;)V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->c:Landroidx/paging/PagingSource;

    invoke-virtual {v0}, Landroidx/paging/PagingSource;->f()V

    .line 2
    invoke-virtual {p0}, Landroidx/paging/LegacyPageFetcher;->e()V

    return-void
.end method

.method public final n(Landroidx/paging/LoadType;Landroidx/paging/PagingSource$b$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/PagingSource$b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/paging/LegacyPageFetcher;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->f:Landroidx/paging/LegacyPageFetcher$b;

    invoke-interface {v0, p1, p2}, Landroidx/paging/LegacyPageFetcher$b;->f(Landroidx/paging/LoadType;Landroidx/paging/PagingSource$b$c;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    sget-object p2, Landroidx/paging/LegacyPageFetcher$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/paging/LegacyPageFetcher;->p()V

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can only fetch more during append/prepend"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/paging/LegacyPageFetcher;->r()V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->i:Landroidx/paging/PagedList$e;

    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p2, p2, Landroidx/paging/PagingSource$b$c;->a:Ljava/util/List;

    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Landroidx/paging/p$c;->b:Landroidx/paging/p$c$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p2, Landroidx/paging/p$c;->c:Landroidx/paging/p$c;

    goto :goto_0

    .line 12
    :cond_4
    sget-object p2, Landroidx/paging/p$c;->b:Landroidx/paging/p$c$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p2, Landroidx/paging/p$c;->d:Landroidx/paging/p$c;

    .line 14
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroidx/paging/PagedList$e;->i(Landroidx/paging/LoadType;Landroidx/paging/p;)V

    :goto_1
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->i:Landroidx/paging/PagedList$e;

    invoke-virtual {v0}, Landroidx/paging/PagedList$e;->d()Landroidx/paging/p;

    move-result-object v0

    .line 2
    instance-of v0, v0, Landroidx/paging/p$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/paging/LegacyPageFetcher;->r()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->i:Landroidx/paging/PagedList$e;

    invoke-virtual {v0}, Landroidx/paging/PagedList$e;->b()Landroidx/paging/p;

    move-result-object v0

    .line 4
    instance-of v0, v0, Landroidx/paging/p$a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/paging/LegacyPageFetcher;->p()V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->g:Landroidx/paging/LegacyPageFetcher$a;

    invoke-interface {v0}, Landroidx/paging/LegacyPageFetcher$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    sget-object v1, Landroidx/paging/PagingSource$b$c;->f:Landroidx/paging/PagingSource$b$c$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroidx/paging/PagingSource$b$c;->a()Landroidx/paging/PagingSource$b$c;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/paging/LegacyPageFetcher;->n(Landroidx/paging/LoadType;Landroidx/paging/PagingSource$b$c;)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/paging/LegacyPageFetcher;->i:Landroidx/paging/PagedList$e;

    sget-object v2, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    sget-object v3, Landroidx/paging/p$b;->b:Landroidx/paging/p$b;

    invoke-virtual {v1, v2, v3}, Landroidx/paging/PagedList$e;->i(Landroidx/paging/LoadType;Landroidx/paging/p;)V

    .line 6
    new-instance v1, Landroidx/paging/PagingSource$a$a;

    .line 7
    iget-object v3, p0, Landroidx/paging/LegacyPageFetcher;->b:Landroidx/paging/PagedList$d;

    iget v4, v3, Landroidx/paging/PagedList$d;->a:I

    .line 8
    iget-boolean v3, v3, Landroidx/paging/PagedList$d;->c:Z

    .line 9
    invoke-direct {v1, v0, v4, v3}, Landroidx/paging/PagingSource$a$a;-><init>(Ljava/lang/Object;IZ)V

    .line 10
    invoke-virtual {p0, v2, v1}, Landroidx/paging/LegacyPageFetcher;->q(Landroidx/paging/LoadType;Landroidx/paging/PagingSource$a;)V

    return-void
.end method

.method public final q(Landroidx/paging/LoadType;Landroidx/paging/PagingSource$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/PagingSource$a<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->a:Lkotlinx/coroutines/p0;

    iget-object v1, p0, Landroidx/paging/LegacyPageFetcher;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p2, p1, v2}, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;-><init>(Landroidx/paging/LegacyPageFetcher;Landroidx/paging/PagingSource$a;Landroidx/paging/LoadType;Lkotlin/coroutines/c;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 2
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/k;->f(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lol/p;ILjava/lang/Object;)Lkotlinx/coroutines/y1;

    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->g:Landroidx/paging/LegacyPageFetcher$a;

    invoke-interface {v0}, Landroidx/paging/LegacyPageFetcher$a;->e()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    sget-object v1, Landroidx/paging/PagingSource$b$c;->f:Landroidx/paging/PagingSource$b$c$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Landroidx/paging/PagingSource$b$c;->h:Landroidx/paging/PagingSource$b$c;

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/paging/LegacyPageFetcher;->n(Landroidx/paging/LoadType;Landroidx/paging/PagingSource$b$c;)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/paging/LegacyPageFetcher;->i:Landroidx/paging/PagedList$e;

    sget-object v2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    sget-object v3, Landroidx/paging/p$b;->b:Landroidx/paging/p$b;

    invoke-virtual {v1, v2, v3}, Landroidx/paging/PagedList$e;->i(Landroidx/paging/LoadType;Landroidx/paging/p;)V

    .line 6
    new-instance v1, Landroidx/paging/PagingSource$a$c;

    .line 7
    iget-object v3, p0, Landroidx/paging/LegacyPageFetcher;->b:Landroidx/paging/PagedList$d;

    iget v4, v3, Landroidx/paging/PagedList$d;->a:I

    .line 8
    iget-boolean v3, v3, Landroidx/paging/PagedList$d;->c:Z

    .line 9
    invoke-direct {v1, v0, v4, v3}, Landroidx/paging/PagingSource$a$c;-><init>(Ljava/lang/Object;IZ)V

    .line 10
    invoke-virtual {p0, v2, v1}, Landroidx/paging/LegacyPageFetcher;->q(Landroidx/paging/LoadType;Landroidx/paging/PagingSource$a;)V

    return-void
.end method

.method public final s(Landroidx/paging/PagedList$e;)V
    .locals 1
    .param p1    # Landroidx/paging/PagedList$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/paging/LegacyPageFetcher;->i:Landroidx/paging/PagedList$e;

    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->i:Landroidx/paging/PagedList$e;

    invoke-virtual {v0}, Landroidx/paging/PagedList$e;->b()Landroidx/paging/p;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/paging/p$c;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/paging/p;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/paging/LegacyPageFetcher;->p()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->i:Landroidx/paging/PagedList$e;

    invoke-virtual {v0}, Landroidx/paging/PagedList$e;->d()Landroidx/paging/p;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/paging/p$c;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/paging/p;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/paging/LegacyPageFetcher;->r()V

    :cond_0
    return-void
.end method
