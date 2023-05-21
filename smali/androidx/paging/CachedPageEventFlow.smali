.class public final Landroidx/paging/CachedPageEventFlow;
.super Ljava/lang/Object;
.source "CachedPageEventFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B#\u0012\u0012\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b0\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0006\u0010\u0004\u001a\u00020\u0003R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R(\u0010\u000e\u001a\u0016\u0012\u0012\u0012\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0018\u00010\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR(\u0010\u0012\u001a\u0016\u0012\u0012\u0012\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0018\u00010\n0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R#\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b0\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/paging/CachedPageEventFlow;",
        "",
        "T",
        "Lkotlin/d1;",
        "e",
        "Landroidx/paging/FlattenedPageController;",
        "a",
        "Landroidx/paging/FlattenedPageController;",
        "pageController",
        "Lkotlinx/coroutines/flow/j;",
        "Lkotlin/collections/k0;",
        "Landroidx/paging/PageEvent;",
        "b",
        "Lkotlinx/coroutines/flow/j;",
        "mutableSharedSrc",
        "Lkotlinx/coroutines/flow/o;",
        "c",
        "Lkotlinx/coroutines/flow/o;",
        "sharedForDownstream",
        "Lkotlinx/coroutines/y1;",
        "d",
        "Lkotlinx/coroutines/y1;",
        "job",
        "Lkotlinx/coroutines/flow/e;",
        "Lkotlinx/coroutines/flow/e;",
        "f",
        "()Lkotlinx/coroutines/flow/e;",
        "downstreamFlow",
        "src",
        "Lkotlinx/coroutines/p0;",
        "scope",
        "<init>",
        "(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/p0;)V",
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
.field public final a:Landroidx/paging/FlattenedPageController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/FlattenedPageController<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Lkotlin/collections/k0<",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o<",
            "Lkotlin/collections/k0<",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/y1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/p0;)V
    .locals 10
    .param p1    # Lkotlinx/coroutines/flow/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "+",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;",
            "Lkotlinx/coroutines/p0;",
            ")V"
        }
    .end annotation

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/paging/FlattenedPageController;

    invoke-direct {v0}, Landroidx/paging/FlattenedPageController;-><init>()V

    iput-object v0, p0, Landroidx/paging/CachedPageEventFlow;->a:Landroidx/paging/FlattenedPageController;

    .line 3
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x1

    const v2, 0x7fffffff

    .line 4
    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/flow/p;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/j;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/CachedPageEventFlow;->b:Lkotlinx/coroutines/flow/j;

    .line 5
    new-instance v1, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;-><init>(Landroidx/paging/CachedPageEventFlow;Lkotlin/coroutines/c;)V

    .line 6
    new-instance v3, Lkotlinx/coroutines/flow/SubscribedSharedFlow;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/SubscribedSharedFlow;-><init>(Lkotlinx/coroutines/flow/o;Lol/p;)V

    .line 7
    iput-object v3, p0, Landroidx/paging/CachedPageEventFlow;->c:Lkotlinx/coroutines/flow/o;

    const/4 v5, 0x0

    .line 8
    sget-object v6, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    new-instance v7, Landroidx/paging/CachedPageEventFlow$job$1;

    invoke-direct {v7, p1, p0, v2}, Landroidx/paging/CachedPageEventFlow$job$1;-><init>(Lkotlinx/coroutines/flow/e;Landroidx/paging/CachedPageEventFlow;Lkotlin/coroutines/c;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, p2

    .line 9
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/k;->f(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lol/p;ILjava/lang/Object;)Lkotlinx/coroutines/y1;

    move-result-object p1

    .line 10
    new-instance p2, Landroidx/paging/CachedPageEventFlow$job$2$1;

    invoke-direct {p2, p0}, Landroidx/paging/CachedPageEventFlow$job$2$1;-><init>(Landroidx/paging/CachedPageEventFlow;)V

    invoke-interface {p1, p2}, Lkotlinx/coroutines/y1;->r0(Lol/l;)Lkotlinx/coroutines/f1;

    .line 11
    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    .line 12
    iput-object p1, p0, Landroidx/paging/CachedPageEventFlow;->d:Lkotlinx/coroutines/y1;

    .line 13
    new-instance p1, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;

    invoke-direct {p1, p0, v2}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;-><init>(Landroidx/paging/CachedPageEventFlow;Lkotlin/coroutines/c;)V

    .line 14
    new-instance p2, Lkotlinx/coroutines/flow/n;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/n;-><init>(Lol/p;)V

    .line 15
    iput-object p2, p0, Landroidx/paging/CachedPageEventFlow;->e:Lkotlinx/coroutines/flow/e;

    return-void
.end method

.method public static final synthetic a(Landroidx/paging/CachedPageEventFlow;)Lkotlinx/coroutines/y1;
    .locals 0

    iget-object p0, p0, Landroidx/paging/CachedPageEventFlow;->d:Lkotlinx/coroutines/y1;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/paging/CachedPageEventFlow;)Lkotlinx/coroutines/flow/j;
    .locals 0

    iget-object p0, p0, Landroidx/paging/CachedPageEventFlow;->b:Lkotlinx/coroutines/flow/j;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/paging/CachedPageEventFlow;)Landroidx/paging/FlattenedPageController;
    .locals 0

    iget-object p0, p0, Landroidx/paging/CachedPageEventFlow;->a:Landroidx/paging/FlattenedPageController;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/paging/CachedPageEventFlow;)Lkotlinx/coroutines/flow/o;
    .locals 0

    iget-object p0, p0, Landroidx/paging/CachedPageEventFlow;->c:Lkotlinx/coroutines/flow/o;

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 3

    iget-object v0, p0, Landroidx/paging/CachedPageEventFlow;->d:Lkotlinx/coroutines/y1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/y1$a;->b(Lkotlinx/coroutines/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final f()Lkotlinx/coroutines/flow/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/paging/CachedPageEventFlow;->e:Lkotlinx/coroutines/flow/e;

    return-object v0
.end method
