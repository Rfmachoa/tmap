.class public final Landroidx/paging/PageFetcher;
.super Ljava/lang/Object;
.source "PageFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PageFetcher$b;,
        Landroidx/paging/PageFetcher$a;
    }
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
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001:\u0002.\u0013B^\u0012(\u0010)\u001a$\u0008\u0001\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000f0(\u0012\u0006\u0012\u0004\u0018\u00010\u00010\'\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00018\u0000\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0016\u0008\u0002\u0010+\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010*\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u0006\u0010\u0005\u001a\u00020\u0004J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002JB\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\r0\u000c*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\nH\u0002J5\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000f2\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u0004\u0018\u00018\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001dR#\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010!0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006/"
    }
    d2 = {
        "Landroidx/paging/PageFetcher;",
        "",
        "Key",
        "Value",
        "Lkotlin/d1;",
        "l",
        "k",
        "Landroidx/paging/PageFetcherSnapshot;",
        "Lkotlinx/coroutines/y1;",
        "job",
        "Landroidx/paging/o0;",
        "accessor",
        "Lkotlinx/coroutines/flow/e;",
        "Landroidx/paging/PageEvent;",
        "j",
        "Landroidx/paging/PagingSource;",
        "previousPagingSource",
        "h",
        "(Landroidx/paging/PagingSource;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "b",
        "Ljava/lang/Object;",
        "initialKey",
        "Landroidx/paging/h0;",
        "c",
        "Landroidx/paging/h0;",
        "config",
        "Landroidx/paging/ConflatedEventBus;",
        "",
        "d",
        "Landroidx/paging/ConflatedEventBus;",
        "refreshEvents",
        "e",
        "retryEvents",
        "Landroidx/paging/i0;",
        "f",
        "Lkotlinx/coroutines/flow/e;",
        "i",
        "()Lkotlinx/coroutines/flow/e;",
        "flow",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/c;",
        "pagingSourceFactory",
        "Landroidx/paging/RemoteMediator;",
        "remoteMediator",
        "<init>",
        "(Lgl/l;Ljava/lang/Object;Landroidx/paging/h0;Landroidx/paging/RemoteMediator;)V",
        "a",
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
.field public final a:Lgl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl/l<",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Landroidx/paging/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/paging/ConflatedEventBus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/ConflatedEventBus<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/paging/ConflatedEventBus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/ConflatedEventBus<",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "Landroidx/paging/i0<",
            "TValue;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgl/l;Ljava/lang/Object;Landroidx/paging/h0;Landroidx/paging/RemoteMediator;)V
    .locals 1
    .param p1    # Lgl/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/paging/RemoteMediator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;>;+",
            "Ljava/lang/Object;",
            ">;TKey;",
            "Landroidx/paging/h0;",
            "Landroidx/paging/RemoteMediator<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    const-string v0, "pagingSourceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/PageFetcher;->a:Lgl/l;

    .line 3
    iput-object p2, p0, Landroidx/paging/PageFetcher;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Landroidx/paging/PageFetcher;->c:Landroidx/paging/h0;

    .line 5
    new-instance p1, Landroidx/paging/ConflatedEventBus;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, Landroidx/paging/ConflatedEventBus;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/u;)V

    iput-object p1, p0, Landroidx/paging/PageFetcher;->d:Landroidx/paging/ConflatedEventBus;

    .line 6
    new-instance p1, Landroidx/paging/ConflatedEventBus;

    invoke-direct {p1, p2, p3, p2}, Landroidx/paging/ConflatedEventBus;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/u;)V

    iput-object p1, p0, Landroidx/paging/PageFetcher;->e:Landroidx/paging/ConflatedEventBus;

    .line 7
    new-instance p1, Landroidx/paging/PageFetcher$flow$1;

    invoke-direct {p1, p4, p0, p2}, Landroidx/paging/PageFetcher$flow$1;-><init>(Landroidx/paging/RemoteMediator;Landroidx/paging/PageFetcher;Lkotlin/coroutines/c;)V

    invoke-static {p1}, Landroidx/paging/SimpleChannelFlowKt;->a(Lgl/p;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PageFetcher;->f:Lkotlinx/coroutines/flow/e;

    return-void
.end method

.method public synthetic constructor <init>(Lgl/l;Ljava/lang/Object;Landroidx/paging/h0;Landroidx/paging/RemoteMediator;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/paging/PageFetcher;-><init>(Lgl/l;Ljava/lang/Object;Landroidx/paging/h0;Landroidx/paging/RemoteMediator;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/paging/PageFetcher;Landroidx/paging/PagingSource;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcher;->h(Landroidx/paging/PagingSource;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroidx/paging/PageFetcher;)Landroidx/paging/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PageFetcher;->c:Landroidx/paging/h0;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/paging/PageFetcher;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PageFetcher;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/paging/PageFetcher;)Landroidx/paging/ConflatedEventBus;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PageFetcher;->d:Landroidx/paging/ConflatedEventBus;

    return-object p0
.end method

.method public static final synthetic e(Landroidx/paging/PageFetcher;)Landroidx/paging/ConflatedEventBus;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PageFetcher;->e:Landroidx/paging/ConflatedEventBus;

    return-object p0
.end method

.method public static final synthetic f(Landroidx/paging/PageFetcher;Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/y1;Landroidx/paging/o0;)Lkotlinx/coroutines/flow/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/PageFetcher;->j(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/y1;Landroidx/paging/o0;)Lkotlinx/coroutines/flow/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Landroidx/paging/PageFetcher;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PageFetcher;->k()V

    return-void
.end method


# virtual methods
.method public final h(Landroidx/paging/PagingSource;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/paging/PageFetcher$generateNewPagingSource$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;

    iget v1, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/PageFetcher$generateNewPagingSource$1;-><init>(Landroidx/paging/PageFetcher;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->result:Ljava/lang/Object;

    invoke-static {}, Lyk/b;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/PagingSource;

    iget-object v0, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcher;

    invoke-static {p2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Landroidx/paging/PageFetcher;->a:Lgl/l;

    iput-object p0, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->label:I

    invoke-interface {p2, v0}, Lgl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 5
    :goto_1
    check-cast p2, Landroidx/paging/PagingSource;

    .line 6
    instance-of v1, p2, Landroidx/paging/LegacyPagingSource;

    if-eqz v1, :cond_4

    .line 7
    move-object v1, p2

    check-cast v1, Landroidx/paging/LegacyPagingSource;

    iget-object v2, v0, Landroidx/paging/PageFetcher;->c:Landroidx/paging/h0;

    iget v2, v2, Landroidx/paging/h0;->a:I

    invoke-virtual {v1, v2}, Landroidx/paging/LegacyPagingSource;->l(I)V

    :cond_4
    if-eq p2, p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_8

    .line 8
    new-instance v1, Landroidx/paging/PageFetcher$generateNewPagingSource$3;

    invoke-direct {v1, v0}, Landroidx/paging/PageFetcher$generateNewPagingSource$3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroidx/paging/PagingSource;->h(Lgl/a;)V

    if-nez p1, :cond_6

    goto :goto_3

    .line 9
    :cond_6
    new-instance v1, Landroidx/paging/PageFetcher$generateNewPagingSource$4;

    invoke-direct {v1, v0}, Landroidx/paging/PageFetcher$generateNewPagingSource$4;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/paging/PagingSource;->i(Lgl/a;)V

    :goto_3
    if-nez p1, :cond_7

    goto :goto_4

    .line 10
    :cond_7
    invoke-virtual {p1}, Landroidx/paging/PagingSource;->f()V

    :goto_4
    return-object p2

    .line 11
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()Lkotlinx/coroutines/flow/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Landroidx/paging/i0<",
            "TValue;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcher;->f:Lkotlinx/coroutines/flow/e;

    return-object v0
.end method

.method public final j(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/y1;Landroidx/paging/o0;)Lkotlinx/coroutines/flow/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageFetcherSnapshot<",
            "TKey;TValue;>;",
            "Lkotlinx/coroutines/y1;",
            "Landroidx/paging/o0<",
            "TKey;TValue;>;)",
            "Lkotlinx/coroutines/flow/e<",
            "Landroidx/paging/PageEvent<",
            "TValue;>;>;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshot;->x()Lkotlinx/coroutines/flow/e;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Landroidx/paging/t;

    invoke-direct {v0}, Landroidx/paging/t;-><init>()V

    .line 3
    new-instance v1, Landroidx/paging/PageFetcher$injectRemoteEvents$1;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p1, v0, v2}, Landroidx/paging/PageFetcher$injectRemoteEvents$1;-><init>(Landroidx/paging/o0;Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/t;Lkotlin/coroutines/c;)V

    invoke-static {p2, v1}, Landroidx/paging/CancelableChannelFlowKt;->a(Lkotlinx/coroutines/y1;Lgl/p;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    return-object p1
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcher;->d:Landroidx/paging/ConflatedEventBus;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/paging/ConflatedEventBus;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcher;->d:Landroidx/paging/ConflatedEventBus;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/paging/ConflatedEventBus;->b(Ljava/lang/Object;)V

    return-void
.end method
