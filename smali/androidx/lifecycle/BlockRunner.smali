.class public final Landroidx/lifecycle/BlockRunner;
.super Ljava/lang/Object;
.source "CoroutineLiveData.kt"


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
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002Be\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012-\u0010\u0017\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0013\u00a2\u0006\u0002\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0018\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0007J\u0008\u0010\u0005\u001a\u00020\u0003H\u0007R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/lifecycle/BlockRunner;",
        "T",
        "",
        "Lkotlin/d1;",
        "maybeRun",
        "cancel",
        "Landroidx/lifecycle/CoroutineLiveData;",
        "liveData",
        "Landroidx/lifecycle/CoroutineLiveData;",
        "",
        "timeoutInMs",
        "J",
        "Lkotlinx/coroutines/p0;",
        "scope",
        "Lkotlinx/coroutines/p0;",
        "Lkotlinx/coroutines/y1;",
        "runningJob",
        "Lkotlinx/coroutines/y1;",
        "cancellationJob",
        "Lkotlin/Function2;",
        "Landroidx/lifecycle/LiveDataScope;",
        "Lkotlin/coroutines/c;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "Lkotlin/Function0;",
        "onDone",
        "<init>",
        "(Landroidx/lifecycle/CoroutineLiveData;Lgl/p;JLkotlinx/coroutines/p0;Lgl/a;)V",
        "lifecycle-livedata-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final block:Lgl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl/p<",
            "Landroidx/lifecycle/LiveDataScope<",
            "TT;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cancellationJob:Lkotlinx/coroutines/y1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final liveData:Landroidx/lifecycle/CoroutineLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/CoroutineLiveData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onDone:Lgl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl/a<",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private runningJob:Lkotlinx/coroutines/y1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeoutInMs:J


# direct methods
.method public constructor <init>(Landroidx/lifecycle/CoroutineLiveData;Lgl/p;JLkotlinx/coroutines/p0;Lgl/a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/CoroutineLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgl/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lgl/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/CoroutineLiveData<",
            "TT;>;",
            "Lgl/p<",
            "-",
            "Landroidx/lifecycle/LiveDataScope<",
            "TT;>;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;J",
            "Lkotlinx/coroutines/p0;",
            "Lgl/a<",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "liveData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDone"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/BlockRunner;->liveData:Landroidx/lifecycle/CoroutineLiveData;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/BlockRunner;->block:Lgl/p;

    .line 4
    iput-wide p3, p0, Landroidx/lifecycle/BlockRunner;->timeoutInMs:J

    .line 5
    iput-object p5, p0, Landroidx/lifecycle/BlockRunner;->scope:Lkotlinx/coroutines/p0;

    .line 6
    iput-object p6, p0, Landroidx/lifecycle/BlockRunner;->onDone:Lgl/a;

    return-void
.end method

.method public static final synthetic access$getBlock$p(Landroidx/lifecycle/BlockRunner;)Lgl/p;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/BlockRunner;->block:Lgl/p;

    return-object p0
.end method

.method public static final synthetic access$getLiveData$p(Landroidx/lifecycle/BlockRunner;)Landroidx/lifecycle/CoroutineLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/BlockRunner;->liveData:Landroidx/lifecycle/CoroutineLiveData;

    return-object p0
.end method

.method public static final synthetic access$getOnDone$p(Landroidx/lifecycle/BlockRunner;)Lgl/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/BlockRunner;->onDone:Lgl/a;

    return-object p0
.end method

.method public static final synthetic access$getRunningJob$p(Landroidx/lifecycle/BlockRunner;)Lkotlinx/coroutines/y1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/BlockRunner;->runningJob:Lkotlinx/coroutines/y1;

    return-object p0
.end method

.method public static final synthetic access$getTimeoutInMs$p(Landroidx/lifecycle/BlockRunner;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/lifecycle/BlockRunner;->timeoutInMs:J

    return-wide v0
.end method

.method public static final synthetic access$setRunningJob$p(Landroidx/lifecycle/BlockRunner;Lkotlinx/coroutines/y1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/BlockRunner;->runningJob:Lkotlinx/coroutines/y1;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/BlockRunner;->cancellationJob:Lkotlinx/coroutines/y1;

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/BlockRunner;->scope:Lkotlinx/coroutines/p0;

    invoke-static {}, Lkotlinx/coroutines/c1;->e()Lkotlinx/coroutines/i2;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/i2;->c2()Lkotlinx/coroutines/i2;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Landroidx/lifecycle/BlockRunner$cancel$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/lifecycle/BlockRunner$cancel$1;-><init>(Landroidx/lifecycle/BlockRunner;Lkotlin/coroutines/c;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lgl/p;ILjava/lang/Object;)Lkotlinx/coroutines/y1;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/BlockRunner;->cancellationJob:Lkotlinx/coroutines/y1;

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cancel call cannot happen without a maybeRun"

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final maybeRun()V
    .locals 8
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/BlockRunner;->cancellationJob:Lkotlinx/coroutines/y1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/y1$a;->b(Lkotlinx/coroutines/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iput-object v1, p0, Landroidx/lifecycle/BlockRunner;->cancellationJob:Lkotlinx/coroutines/y1;

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/BlockRunner;->runningJob:Lkotlinx/coroutines/y1;

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Landroidx/lifecycle/BlockRunner;->scope:Lkotlinx/coroutines/p0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Landroidx/lifecycle/BlockRunner$maybeRun$1;

    invoke-direct {v5, p0, v1}, Landroidx/lifecycle/BlockRunner$maybeRun$1;-><init>(Landroidx/lifecycle/BlockRunner;Lkotlin/coroutines/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lgl/p;ILjava/lang/Object;)Lkotlinx/coroutines/y1;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/BlockRunner;->runningJob:Lkotlinx/coroutines/y1;

    return-void
.end method
