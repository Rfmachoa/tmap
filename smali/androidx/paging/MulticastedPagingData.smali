.class public final Landroidx/paging/MulticastedPagingData;
.super Ljava/lang/Object;
.source "CachedPagingData.kt"


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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B)\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003J\u0013\u0010\u0006\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/paging/MulticastedPagingData;",
        "",
        "T",
        "Landroidx/paging/i0;",
        "a",
        "Lkotlin/d1;",
        "b",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/p0;",
        "Lkotlinx/coroutines/p0;",
        "d",
        "()Lkotlinx/coroutines/p0;",
        "scope",
        "Landroidx/paging/i0;",
        "c",
        "()Landroidx/paging/i0;",
        "parent",
        "Landroidx/paging/ActiveFlowTracker;",
        "Landroidx/paging/ActiveFlowTracker;",
        "e",
        "()Landroidx/paging/ActiveFlowTracker;",
        "tracker",
        "Landroidx/paging/CachedPageEventFlow;",
        "Landroidx/paging/CachedPageEventFlow;",
        "accumulated",
        "<init>",
        "(Lkotlinx/coroutines/p0;Landroidx/paging/i0;Landroidx/paging/ActiveFlowTracker;)V",
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

.field public final b:Landroidx/paging/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/paging/ActiveFlowTracker;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Landroidx/paging/CachedPageEventFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/CachedPageEventFlow<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/p0;Landroidx/paging/i0;Landroidx/paging/ActiveFlowTracker;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/ActiveFlowTracker;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Landroidx/paging/i0<",
            "TT;>;",
            "Landroidx/paging/ActiveFlowTracker;",
            ")V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/MulticastedPagingData;->a:Lkotlinx/coroutines/p0;

    .line 3
    iput-object p2, p0, Landroidx/paging/MulticastedPagingData;->b:Landroidx/paging/i0;

    .line 4
    iput-object p3, p0, Landroidx/paging/MulticastedPagingData;->c:Landroidx/paging/ActiveFlowTracker;

    .line 5
    new-instance p3, Landroidx/paging/CachedPageEventFlow;

    .line 6
    invoke-virtual {p2}, Landroidx/paging/i0;->e()Lkotlinx/coroutines/flow/e;

    move-result-object p2

    new-instance v0, Landroidx/paging/MulticastedPagingData$accumulated$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/paging/MulticastedPagingData$accumulated$1;-><init>(Landroidx/paging/MulticastedPagingData;Lkotlin/coroutines/c;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/g;->l1(Lkotlinx/coroutines/flow/e;Lgl/p;)Lkotlinx/coroutines/flow/e;

    move-result-object p2

    .line 7
    new-instance v0, Landroidx/paging/MulticastedPagingData$accumulated$2;

    invoke-direct {v0, p0, v1}, Landroidx/paging/MulticastedPagingData$accumulated$2;-><init>(Landroidx/paging/MulticastedPagingData;Lkotlin/coroutines/c;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/g;->d1(Lkotlinx/coroutines/flow/e;Lgl/q;)Lkotlinx/coroutines/flow/e;

    move-result-object p2

    .line 8
    invoke-direct {p3, p2, p1}, Landroidx/paging/CachedPageEventFlow;-><init>(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/p0;)V

    iput-object p3, p0, Landroidx/paging/MulticastedPagingData;->d:Landroidx/paging/CachedPageEventFlow;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/p0;Landroidx/paging/i0;Landroidx/paging/ActiveFlowTracker;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/MulticastedPagingData;-><init>(Lkotlinx/coroutines/p0;Landroidx/paging/i0;Landroidx/paging/ActiveFlowTracker;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/paging/i0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/i0;

    .line 2
    iget-object v1, p0, Landroidx/paging/MulticastedPagingData;->d:Landroidx/paging/CachedPageEventFlow;

    invoke-virtual {v1}, Landroidx/paging/CachedPageEventFlow;->f()Lkotlinx/coroutines/flow/e;

    move-result-object v1

    .line 3
    iget-object v2, p0, Landroidx/paging/MulticastedPagingData;->b:Landroidx/paging/i0;

    invoke-virtual {v2}, Landroidx/paging/i0;->f()Landroidx/paging/u0;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Landroidx/paging/i0;-><init>(Lkotlinx/coroutines/flow/e;Landroidx/paging/u0;)V

    return-object v0
.end method

.method public final b(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/paging/MulticastedPagingData;->d:Landroidx/paging/CachedPageEventFlow;

    invoke-virtual {p1}, Landroidx/paging/CachedPageEventFlow;->e()V

    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public final c()Landroidx/paging/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/MulticastedPagingData;->b:Landroidx/paging/i0;

    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/p0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/MulticastedPagingData;->a:Lkotlinx/coroutines/p0;

    return-object v0
.end method

.method public final e()Landroidx/paging/ActiveFlowTracker;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/MulticastedPagingData;->c:Landroidx/paging/ActiveFlowTracker;

    return-object v0
.end method
