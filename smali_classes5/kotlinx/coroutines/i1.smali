.class public abstract Lkotlinx/coroutines/i1;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoop\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,529:1\n1#2:530\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u0005\u001a\u00020\u0004J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\n\u001a\u00020\t2\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0007J\u0010\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004J\u0010\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004J\u0008\u0010\u000e\u001a\u00020\tH\u0014J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0004H\u0002R\u0016\u0010\u0012\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0019\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0007\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00048TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00028TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010 \u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001bR\u0011\u0010\"\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001bR\u0011\u0010$\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001b\u00a8\u0006\'"
    }
    d2 = {
        "Lkotlinx/coroutines/i1;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "",
        "R1",
        "",
        "S1",
        "T1",
        "Lkotlinx/coroutines/y0;",
        "task",
        "Lkotlin/d1;",
        "K1",
        "unconfined",
        "M1",
        "H1",
        "shutdown",
        "J1",
        "a",
        "J",
        "useCount",
        "b",
        "Z",
        "shared",
        "Lkotlinx/coroutines/internal/a;",
        "c",
        "Lkotlinx/coroutines/internal/a;",
        "unconfinedQueue",
        "O1",
        "()Z",
        "isEmpty",
        "L1",
        "()J",
        "nextTime",
        "isActive",
        "P1",
        "isUnconfinedLoopActive",
        "Q1",
        "isUnconfinedQueueEmpty",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:J

.field public b:Z

.field public c:Lkotlinx/coroutines/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/a<",
            "Lkotlinx/coroutines/y0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    return-void
.end method

.method public static synthetic I1(Lkotlinx/coroutines/i1;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/i1;->H1(Z)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic N1(Lkotlinx/coroutines/i1;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/i1;->M1(Z)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final H1(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/i1;->a:J

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/i1;->J1(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/coroutines/i1;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p0, Lkotlinx/coroutines/i1;->b:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/i1;->shutdown()V

    :cond_1
    return-void
.end method

.method public final J1(Z)J
    .locals 2

    if-eqz p1, :cond_0

    const-wide v0, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0
.end method

.method public final K1(Lkotlinx/coroutines/y0;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/y0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/y0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/i1;->c:Lkotlinx/coroutines/internal/a;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlinx/coroutines/internal/a;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/a;-><init>()V

    iput-object v0, p0, Lkotlinx/coroutines/i1;->c:Lkotlinx/coroutines/internal/a;

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public L1()J
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/i1;->c:Lkotlinx/coroutines/internal/a;

    const-wide v1, 0x7fffffffffffffffL

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public final M1(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/i1;->a:J

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/i1;->J1(Z)J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lkotlinx/coroutines/i1;->a:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lkotlinx/coroutines/i1;->b:Z

    :cond_0
    return-void
.end method

.method public O1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/i1;->Q1()Z

    move-result v0

    return v0
.end method

.method public final P1()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/i1;->a:J

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/i1;->J1(Z)J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final Q1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/i1;->c:Lkotlinx/coroutines/internal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a;->d()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public R1()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/i1;->S1()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final S1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/i1;->c:Lkotlinx/coroutines/internal/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/y0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/y0;->run()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public T1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isActive()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/i1;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method
