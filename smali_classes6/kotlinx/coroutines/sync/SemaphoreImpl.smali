.class public final Lkotlinx/coroutines/sync/SemaphoreImpl;
.super Ljava/lang/Object;
.source "Semaphore.kt"

# interfaces
.implements Lkotlinx/coroutines/sync/d;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSemaphore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 6 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n+ 7 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreSegment\n+ 8 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n*L\n1#1,304:1\n1#2:305\n351#3,2:306\n371#3,4:313\n155#3,2:342\n155#3,2:381\n332#4,5:308\n71#5,2:317\n25#5,3:319\n28#5,11:329\n73#5:340\n45#5:341\n46#5,8:344\n71#5,2:356\n25#5,3:358\n28#5,11:368\n73#5:379\n45#5:380\n46#5,8:383\n106#6,7:322\n106#6,7:361\n276#7:352\n276#7:354\n268#7:355\n279#7:391\n268#7:392\n276#7:393\n19#8:353\n*S KotlinDebug\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreImpl\n*L\n155#1:306,2\n183#1:313,4\n198#1:342,2\n222#1:381,2\n170#1:308,5\n198#1:317,2\n198#1:319,3\n198#1:329,11\n198#1:340\n198#1:341\n198#1:344,8\n222#1:356,2\n222#1:358,3\n222#1:368,11\n222#1:379\n222#1:380\n222#1:383,8\n198#1:322,7\n222#1:361,7\n202#1:352\n208#1:354\n213#1:355\n227#1:391\n233#1:392\n236#1:393\n203#1:353\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0017\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\n\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u001d\u0010\r\u001a\u00020\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0019\u0010\u0010\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00050\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/SemaphoreImpl;",
        "Lkotlinx/coroutines/sync/d;",
        "",
        "b",
        "()Z",
        "Lkotlin/d1;",
        "c",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "release",
        "()V",
        "g",
        "Lkotlinx/coroutines/p;",
        "cont",
        "h",
        "(Lkotlinx/coroutines/p;)Z",
        "j",
        "i",
        "",
        "a",
        "I",
        "permits",
        "()I",
        "availablePermits",
        "acquiredPermits",
        "<init>",
        "(II)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public volatile synthetic _availablePermits:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final a:I

.field public final b:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Ljava/lang/Throwable;",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic deqIdx:J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic enqIdx:J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic head:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic tail:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lkotlinx/coroutines/sync/SemaphoreImpl;

    const-string v2, "head"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "deqIdx"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v2, "tail"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx:J

    .line 3
    iput-wide v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_3

    if-ltz p2, :cond_1

    if-gt p2, p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    .line 4
    new-instance v2, Lkotlinx/coroutines/sync/e;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v0, v1, v3, v4}, Lkotlinx/coroutines/sync/e;-><init>(JLkotlinx/coroutines/sync/e;I)V

    .line 5
    iput-object v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

    .line 6
    iput-object v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

    sub-int/2addr p1, p2

    .line 7
    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .line 8
    new-instance p1, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;-><init>(Lkotlinx/coroutines/sync/SemaphoreImpl;)V

    iput-object p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->b:Lkl/l;

    return-void

    .line 9
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "The number of acquired permits should be in 0.."

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Semaphore should have at least 1 permit, but had "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic d(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->g(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/p;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->h(Lkotlinx/coroutines/p;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lkotlinx/coroutines/sync/SemaphoreImpl;)Lkl/l;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->b:Lkl/l;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    sget-object v1, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public c(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->g(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_1

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public final g(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
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

    .line 1
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/s;->b(Lkotlin/coroutines/c;)Lkotlinx/coroutines/q;

    move-result-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->h(Lkotlinx/coroutines/p;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1;

    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->b:Lkl/l;

    .line 6
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/p;->y(Ljava/lang/Object;Lkl/l;)V

    .line 7
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->z()Ljava/lang/Object;

    move-result-object v0

    .line 8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_2

    .line 9
    invoke-static {p1}, Ldl/e;->c(Lkotlin/coroutines/c;)V

    :cond_2
    if-ne v0, v1, :cond_3

    return-object v0

    .line 10
    :cond_3
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public final h(Lkotlinx/coroutines/p;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p<",
            "-",
            "Lkotlin/d1;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/e;

    .line 2
    sget-object v1, Lkotlinx/coroutines/sync/SemaphoreImpl;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    .line 3
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->h()I

    move-result v3

    int-to-long v3, v3

    div-long v3, v1, v3

    :cond_0
    move-object v5, v0

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/k0;->o()J

    move-result-wide v6

    cmp-long v6, v6, v3

    if-ltz v6, :cond_2

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/k0;->g()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 5
    :cond_2
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/h;->e()Ljava/lang/Object;

    move-result-object v6

    .line 6
    invoke-static {}, Lkotlinx/coroutines/internal/g;->a()Lkotlinx/coroutines/internal/n0;

    move-result-object v7

    if-ne v6, v7, :cond_c

    .line 7
    sget-object v5, Lkotlinx/coroutines/internal/g;->b:Lkotlinx/coroutines/internal/n0;

    .line 8
    :cond_3
    invoke-static {v5}, Lkotlinx/coroutines/internal/l0;->h(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_9

    invoke-static {v5}, Lkotlinx/coroutines/internal/l0;->f(Ljava/lang/Object;)Lkotlinx/coroutines/internal/k0;

    move-result-object v6

    .line 9
    :cond_4
    :goto_1
    iget-object v9, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/internal/k0;

    .line 10
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/k0;->o()J

    move-result-wide v10

    invoke-virtual {v6}, Lkotlinx/coroutines/internal/k0;->o()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-ltz v10, :cond_6

    :cond_5
    :goto_2
    move v6, v8

    goto :goto_3

    .line 11
    :cond_6
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/k0;->r()Z

    move-result v10

    if-nez v10, :cond_7

    move v6, v7

    goto :goto_3

    .line 12
    :cond_7
    sget-object v10, Lkotlinx/coroutines/sync/SemaphoreImpl;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v10, p0, v9, v6}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 13
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/k0;->n()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v9}, Lkotlinx/coroutines/internal/h;->l()V

    goto :goto_2

    :goto_3
    if-eqz v6, :cond_0

    goto :goto_4

    .line 14
    :cond_8
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/k0;->n()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v6}, Lkotlinx/coroutines/internal/h;->l()V

    goto :goto_1

    .line 15
    :cond_9
    :goto_4
    invoke-static {v5}, Lkotlinx/coroutines/internal/l0;->f(Ljava/lang/Object;)Lkotlinx/coroutines/internal/k0;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/sync/e;

    .line 16
    sget v3, Lkotlinx/coroutines/sync/SemaphoreKt;->f:I

    int-to-long v3, v3

    .line 17
    rem-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, 0x0

    .line 18
    iget-object v3, v0, Lkotlinx/coroutines/sync/e;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 19
    new-instance v2, Lkotlinx/coroutines/sync/a;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/sync/a;-><init>(Lkotlinx/coroutines/sync/e;I)V

    invoke-interface {p1, v2}, Lkotlinx/coroutines/p;->o(Lkl/l;)V

    return v8

    .line 20
    :cond_a
    sget-object v2, Lkotlinx/coroutines/sync/SemaphoreKt;->b:Lkotlinx/coroutines/internal/n0;

    .line 21
    sget-object v3, Lkotlinx/coroutines/sync/SemaphoreKt;->c:Lkotlinx/coroutines/internal/n0;

    .line 22
    iget-object v0, v0, Lkotlinx/coroutines/sync/e;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 23
    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1;

    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->b:Lkl/l;

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/p;->y(Ljava/lang/Object;Lkl/l;)V

    return v8

    :cond_b
    return v7

    .line 24
    :cond_c
    check-cast v6, Lkotlinx/coroutines/internal/h;

    .line 25
    check-cast v6, Lkotlinx/coroutines/internal/k0;

    if-eqz v6, :cond_e

    :cond_d
    :goto_5
    move-object v5, v6

    goto/16 :goto_0

    .line 26
    :cond_e
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/k0;->o()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    move-object v8, v5

    check-cast v8, Lkotlinx/coroutines/sync/e;

    .line 27
    invoke-static {v6, v7, v8}, Lkotlinx/coroutines/sync/SemaphoreKt;->j(JLkotlinx/coroutines/sync/e;)Lkotlinx/coroutines/sync/e;

    move-result-object v6

    .line 28
    invoke-virtual {v5, v6}, Lkotlinx/coroutines/internal/h;->m(Lkotlinx/coroutines/internal/h;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 29
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/k0;->g()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/h;->l()V

    goto :goto_5
.end method

.method public final i(Lkotlinx/coroutines/p;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p<",
            "-",
            "Lkotlin/d1;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1;

    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->b:Lkl/l;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lkotlinx/coroutines/p;->G(Ljava/lang/Object;Ljava/lang/Object;Lkl/l;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {p1, v0}, Lkotlinx/coroutines/p;->J(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final j()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/e;

    .line 2
    sget-object v1, Lkotlinx/coroutines/sync/SemaphoreImpl;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    .line 3
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->h()I

    move-result v3

    int-to-long v3, v3

    div-long v3, v1, v3

    :cond_0
    move-object v5, v0

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/k0;->o()J

    move-result-wide v6

    cmp-long v6, v6, v3

    if-ltz v6, :cond_2

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/k0;->g()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 5
    :cond_2
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/h;->e()Ljava/lang/Object;

    move-result-object v6

    .line 6
    invoke-static {}, Lkotlinx/coroutines/internal/g;->a()Lkotlinx/coroutines/internal/n0;

    move-result-object v7

    if-ne v6, v7, :cond_f

    .line 7
    sget-object v5, Lkotlinx/coroutines/internal/g;->b:Lkotlinx/coroutines/internal/n0;

    .line 8
    :cond_3
    invoke-static {v5}, Lkotlinx/coroutines/internal/l0;->h(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_9

    invoke-static {v5}, Lkotlinx/coroutines/internal/l0;->f(Ljava/lang/Object;)Lkotlinx/coroutines/internal/k0;

    move-result-object v6

    .line 9
    :cond_4
    :goto_1
    iget-object v9, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/internal/k0;

    .line 10
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/k0;->o()J

    move-result-wide v10

    invoke-virtual {v6}, Lkotlinx/coroutines/internal/k0;->o()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-ltz v10, :cond_6

    :cond_5
    :goto_2
    move v6, v8

    goto :goto_3

    .line 11
    :cond_6
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/k0;->r()Z

    move-result v10

    if-nez v10, :cond_7

    move v6, v7

    goto :goto_3

    .line 12
    :cond_7
    sget-object v10, Lkotlinx/coroutines/sync/SemaphoreImpl;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v10, p0, v9, v6}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 13
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/k0;->n()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v9}, Lkotlinx/coroutines/internal/h;->l()V

    goto :goto_2

    :goto_3
    if-eqz v6, :cond_0

    goto :goto_4

    .line 14
    :cond_8
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/k0;->n()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v6}, Lkotlinx/coroutines/internal/h;->l()V

    goto :goto_1

    .line 15
    :cond_9
    :goto_4
    invoke-static {v5}, Lkotlinx/coroutines/internal/l0;->f(Ljava/lang/Object;)Lkotlinx/coroutines/internal/k0;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/sync/e;

    .line 16
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/h;->b()V

    .line 17
    iget-wide v5, v0, Lkotlinx/coroutines/internal/k0;->c:J

    cmp-long v3, v5, v3

    if-lez v3, :cond_a

    return v7

    .line 18
    :cond_a
    sget v3, Lkotlinx/coroutines/sync/SemaphoreKt;->f:I

    int-to-long v3, v3

    .line 19
    rem-long/2addr v1, v3

    long-to-int v1, v1

    .line 20
    sget-object v2, Lkotlinx/coroutines/sync/SemaphoreKt;->b:Lkotlinx/coroutines/internal/n0;

    .line 21
    iget-object v3, v0, Lkotlinx/coroutines/sync/e;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    .line 22
    sget v2, Lkotlinx/coroutines/sync/SemaphoreKt;->a:I

    :cond_b
    if-ge v7, v2, :cond_c

    add-int/lit8 v7, v7, 0x1

    .line 23
    iget-object v3, v0, Lkotlinx/coroutines/sync/e;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 24
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreKt;->c:Lkotlinx/coroutines/internal/n0;

    if-ne v3, v4, :cond_b

    return v8

    .line 25
    :cond_c
    sget-object v2, Lkotlinx/coroutines/sync/SemaphoreKt;->b:Lkotlinx/coroutines/internal/n0;

    .line 26
    sget-object v3, Lkotlinx/coroutines/sync/SemaphoreKt;->d:Lkotlinx/coroutines/internal/n0;

    .line 27
    iget-object v0, v0, Lkotlinx/coroutines/sync/e;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v8

    return v0

    .line 28
    :cond_d
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->e:Lkotlinx/coroutines/internal/n0;

    if-ne v2, v0, :cond_e

    return v7

    .line 29
    :cond_e
    check-cast v2, Lkotlinx/coroutines/p;

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/sync/SemaphoreImpl;->i(Lkotlinx/coroutines/p;)Z

    move-result v0

    return v0

    .line 30
    :cond_f
    check-cast v6, Lkotlinx/coroutines/internal/h;

    .line 31
    check-cast v6, Lkotlinx/coroutines/internal/k0;

    if-eqz v6, :cond_11

    :cond_10
    :goto_5
    move-object v5, v6

    goto/16 :goto_0

    .line 32
    :cond_11
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/k0;->o()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    move-object v8, v5

    check-cast v8, Lkotlinx/coroutines/sync/e;

    .line 33
    invoke-static {v6, v7, v8}, Lkotlinx/coroutines/sync/SemaphoreKt;->j(JLkotlinx/coroutines/sync/e;)Lkotlinx/coroutines/sync/e;

    move-result-object v6

    .line 34
    invoke-virtual {v5, v6}, Lkotlinx/coroutines/internal/h;->m(Lkotlinx/coroutines/internal/h;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 35
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/k0;->g()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/h;->l()V

    goto :goto_5
.end method

.method public release()V
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .line 2
    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    add-int/lit8 v1, v0, 0x1

    .line 3
    sget-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    if-ltz v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "The number of released permits cannot be greater than "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
