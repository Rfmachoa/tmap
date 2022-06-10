.class public final Lkotlinx/coroutines/sync/SemaphoreImpl;
.super Ljava/lang/Object;
.source "Semaphore.kt"

# interfaces
.implements Lkotlinx/coroutines/sync/d;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSemaphore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreImpl\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 6 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n+ 7 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreSegment\n+ 8 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n*L\n1#1,305:1\n276#2,2:306\n296#2,3:313\n299#2:317\n92#2,2:343\n92#2,2:382\n326#3,5:308\n1#4:316\n70#5,2:318\n24#5,3:320\n27#5,11:330\n72#5:341\n44#5:342\n45#5,8:345\n70#5,2:357\n24#5,3:359\n27#5,11:369\n72#5:380\n44#5:381\n45#5,8:384\n105#6,7:323\n105#6,7:362\n277#7:353\n277#7:355\n269#7:356\n280#7:392\n269#7:393\n277#7:394\n19#8:354\n*E\n*S KotlinDebug\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreImpl\n*L\n155#1,2:306\n183#1,3:313\n183#1:317\n198#1,2:343\n223#1,2:382\n170#1,5:308\n198#1,2:318\n198#1,3:320\n198#1,11:330\n198#1:341\n198#1:342\n198#1,8:345\n223#1,2:357\n223#1,3:359\n223#1,11:369\n223#1:380\n223#1:381\n223#1,8:384\n198#1,7:323\n223#1,7:362\n202#1:353\n208#1:355\n214#1:356\n228#1:392\n234#1:393\n237#1:394\n203#1:354\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0006\u0010\u0017\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u0008\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u00020\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0019\u0010\u0010\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00050\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
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
        "e",
        "release",
        "()V",
        "Lkotlinx/coroutines/n;",
        "cont",
        "f",
        "(Lkotlinx/coroutines/n;)Z",
        "h",
        "g",
        "",
        "I",
        "permits",
        "a",
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
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public volatile _availablePermits:I

.field public final a:Lej/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej/l<",
            "Ljava/lang/Throwable;",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field private volatile deqIdx:J

.field private volatile enqIdx:J

.field private volatile head:Ljava/lang/Object;

.field private volatile tail:Ljava/lang/Object;


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

    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->b:I

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
    if-eqz v4, :cond_4

    if-gez p2, :cond_1

    goto :goto_1

    :cond_1
    if-lt p1, p2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v3

    :goto_2
    if-eqz v2, :cond_3

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

    iput-object p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:Lej/l;

    return-void

    :cond_3
    const-string p2, "The number of acquired permits should be in 0.."

    .line 9
    invoke-static {p2, p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    const-string p2, "Semaphore should have at least 1 permit, but had "

    .line 10
    invoke-static {p2, p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic d(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/n;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->f(Lkotlinx/coroutines/n;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
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
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lvi/b;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    .line 4
    :cond_1
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public final synthetic e(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
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
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/q;->b(Lkotlin/coroutines/c;)Lkotlinx/coroutines/o;

    move-result-object v0

    .line 2
    :cond_0
    invoke-static {p0, v0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->d(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/n;)Z

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

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 5
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->D()Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-static {}, Lvi/b;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lwi/e;->c(Lkotlin/coroutines/c;)V

    :cond_2
    return-object v0
.end method

.method public final f(Lkotlinx/coroutines/n;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n<",
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
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/f0;->o()J

    move-result-wide v6

    cmp-long v6, v6, v3

    if-ltz v6, :cond_3

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/f0;->g()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {v5}, Lkotlinx/coroutines/internal/g0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    invoke-static {v5}, Lkotlinx/coroutines/internal/g;->a(Lkotlinx/coroutines/internal/g;)Ljava/lang/Object;

    move-result-object v6

    .line 7
    invoke-static {}, Lkotlinx/coroutines/internal/f;->b()Lkotlinx/coroutines/internal/i0;

    move-result-object v7

    if-ne v6, v7, :cond_c

    .line 8
    invoke-static {}, Lkotlinx/coroutines/internal/f;->b()Lkotlinx/coroutines/internal/i0;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/internal/g0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 9
    :goto_2
    invoke-static {v5}, Lkotlinx/coroutines/internal/g0;->h(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_9

    invoke-static {v5}, Lkotlinx/coroutines/internal/g0;->f(Ljava/lang/Object;)Lkotlinx/coroutines/internal/f0;

    move-result-object v6

    .line 10
    :cond_4
    :goto_3
    iget-object v9, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/internal/f0;

    .line 11
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/f0;->o()J

    move-result-wide v10

    invoke-virtual {v6}, Lkotlinx/coroutines/internal/f0;->o()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-ltz v10, :cond_6

    :cond_5
    :goto_4
    move v6, v8

    goto :goto_5

    .line 12
    :cond_6
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/f0;->r()Z

    move-result v10

    if-nez v10, :cond_7

    move v6, v7

    goto :goto_5

    .line 13
    :cond_7
    sget-object v10, Lkotlinx/coroutines/sync/SemaphoreImpl;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v10, p0, v9, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 14
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/f0;->n()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v9}, Lkotlinx/coroutines/internal/g;->l()V

    goto :goto_4

    :goto_5
    if-eqz v6, :cond_0

    goto :goto_6

    .line 15
    :cond_8
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/f0;->n()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v6}, Lkotlinx/coroutines/internal/g;->l()V

    goto :goto_3

    .line 16
    :cond_9
    :goto_6
    invoke-static {v5}, Lkotlinx/coroutines/internal/g0;->f(Ljava/lang/Object;)Lkotlinx/coroutines/internal/f0;

    move-result-object v0

    .line 17
    check-cast v0, Lkotlinx/coroutines/sync/e;

    .line 18
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->h()I

    move-result v3

    int-to-long v3, v3

    rem-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, 0x0

    .line 19
    iget-object v3, v0, Lkotlinx/coroutines/sync/e;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 20
    new-instance v2, Lkotlinx/coroutines/sync/a;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/sync/a;-><init>(Lkotlinx/coroutines/sync/e;I)V

    invoke-interface {p1, v2}, Lkotlinx/coroutines/n;->h(Lej/l;)V

    return v8

    .line 21
    :cond_a
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->g()Lkotlinx/coroutines/internal/i0;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->i()Lkotlinx/coroutines/internal/i0;

    move-result-object v3

    .line 22
    iget-object v0, v0, Lkotlinx/coroutines/sync/e;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 23
    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    return v8

    :cond_b
    return v7

    .line 24
    :cond_c
    check-cast v6, Lkotlinx/coroutines/internal/g;

    .line 25
    check-cast v6, Lkotlinx/coroutines/internal/f0;

    if-eqz v6, :cond_e

    :cond_d
    :goto_7
    move-object v5, v6

    goto/16 :goto_0

    .line 26
    :cond_e
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/f0;->o()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    move-object v8, v5

    check-cast v8, Lkotlinx/coroutines/sync/e;

    .line 27
    invoke-static {v6, v7, v8}, Lkotlinx/coroutines/sync/SemaphoreKt;->c(JLkotlinx/coroutines/sync/e;)Lkotlinx/coroutines/sync/e;

    move-result-object v6

    .line 28
    invoke-virtual {v5, v6}, Lkotlinx/coroutines/internal/g;->m(Lkotlinx/coroutines/internal/g;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 29
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/f0;->g()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/g;->l()V

    goto :goto_7
.end method

.method public final g(Lkotlinx/coroutines/n;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n<",
            "-",
            "Lkotlin/d1;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1;

    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:Lej/l;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lkotlinx/coroutines/n;->p(Ljava/lang/Object;Ljava/lang/Object;Lej/l;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lkotlinx/coroutines/n;->I(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h()Z
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
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/f0;->o()J

    move-result-wide v6

    cmp-long v6, v6, v3

    if-ltz v6, :cond_3

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/f0;->g()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {v5}, Lkotlinx/coroutines/internal/g0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    invoke-static {v5}, Lkotlinx/coroutines/internal/g;->a(Lkotlinx/coroutines/internal/g;)Ljava/lang/Object;

    move-result-object v6

    .line 7
    invoke-static {}, Lkotlinx/coroutines/internal/f;->b()Lkotlinx/coroutines/internal/i0;

    move-result-object v7

    if-ne v6, v7, :cond_f

    .line 8
    invoke-static {}, Lkotlinx/coroutines/internal/f;->b()Lkotlinx/coroutines/internal/i0;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/internal/g0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 9
    :goto_2
    invoke-static {v5}, Lkotlinx/coroutines/internal/g0;->h(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_9

    invoke-static {v5}, Lkotlinx/coroutines/internal/g0;->f(Ljava/lang/Object;)Lkotlinx/coroutines/internal/f0;

    move-result-object v6

    .line 10
    :cond_4
    :goto_3
    iget-object v9, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/internal/f0;

    .line 11
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/f0;->o()J

    move-result-wide v10

    invoke-virtual {v6}, Lkotlinx/coroutines/internal/f0;->o()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-ltz v10, :cond_6

    :cond_5
    :goto_4
    move v6, v8

    goto :goto_5

    .line 12
    :cond_6
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/f0;->r()Z

    move-result v10

    if-nez v10, :cond_7

    move v6, v7

    goto :goto_5

    .line 13
    :cond_7
    sget-object v10, Lkotlinx/coroutines/sync/SemaphoreImpl;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v10, p0, v9, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 14
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/f0;->n()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v9}, Lkotlinx/coroutines/internal/g;->l()V

    goto :goto_4

    :goto_5
    if-eqz v6, :cond_0

    goto :goto_6

    .line 15
    :cond_8
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/f0;->n()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v6}, Lkotlinx/coroutines/internal/g;->l()V

    goto :goto_3

    .line 16
    :cond_9
    :goto_6
    invoke-static {v5}, Lkotlinx/coroutines/internal/g0;->f(Ljava/lang/Object;)Lkotlinx/coroutines/internal/f0;

    move-result-object v0

    .line 17
    check-cast v0, Lkotlinx/coroutines/sync/e;

    .line 18
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/g;->b()V

    .line 19
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/f0;->o()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-lez v3, :cond_a

    return v7

    .line 20
    :cond_a
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->h()I

    move-result v3

    int-to-long v3, v3

    rem-long/2addr v1, v3

    long-to-int v1, v1

    .line 21
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->g()Lkotlinx/coroutines/internal/i0;

    move-result-object v2

    .line 22
    iget-object v3, v0, Lkotlinx/coroutines/sync/e;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    .line 23
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->f()I

    move-result v2

    :goto_7
    if-ge v7, v2, :cond_c

    .line 24
    iget-object v3, v0, Lkotlinx/coroutines/sync/e;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->i()Lkotlinx/coroutines/internal/i0;

    move-result-object v4

    if-ne v3, v4, :cond_b

    return v8

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 26
    :cond_c
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->g()Lkotlinx/coroutines/internal/i0;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->d()Lkotlinx/coroutines/internal/i0;

    move-result-object v3

    .line 27
    iget-object v0, v0, Lkotlinx/coroutines/sync/e;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v8

    return v0

    .line 28
    :cond_d
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->e()Lkotlinx/coroutines/internal/i0;

    move-result-object v0

    if-ne v2, v0, :cond_e

    return v7

    .line 29
    :cond_e
    check-cast v2, Lkotlinx/coroutines/n;

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/sync/SemaphoreImpl;->g(Lkotlinx/coroutines/n;)Z

    move-result v0

    return v0

    .line 30
    :cond_f
    check-cast v6, Lkotlinx/coroutines/internal/g;

    .line 31
    check-cast v6, Lkotlinx/coroutines/internal/f0;

    if-eqz v6, :cond_11

    :cond_10
    :goto_8
    move-object v5, v6

    goto/16 :goto_0

    .line 32
    :cond_11
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/f0;->o()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    move-object v8, v5

    check-cast v8, Lkotlinx/coroutines/sync/e;

    .line 33
    invoke-static {v6, v7, v8}, Lkotlinx/coroutines/sync/SemaphoreKt;->c(JLkotlinx/coroutines/sync/e;)Lkotlinx/coroutines/sync/e;

    move-result-object v6

    .line 34
    invoke-virtual {v5, v6}, Lkotlinx/coroutines/internal/g;->m(Lkotlinx/coroutines/internal/g;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 35
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/f0;->g()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/g;->l()V

    goto :goto_8
.end method

.method public release()V
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .line 2
    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->b:I

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

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
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_3
    const-string v0, "The number of released permits cannot be greater than "

    .line 5
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
