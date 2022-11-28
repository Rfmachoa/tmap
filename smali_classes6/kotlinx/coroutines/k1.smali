.class public abstract Lkotlinx/coroutines/k1;
.super Lkotlinx/coroutines/l1;
.source "EventLoop.common.kt"

# interfaces
.implements Lkotlinx/coroutines/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/k1$c;,
        Lkotlinx/coroutines/k1$a;,
        Lkotlinx/coroutines/k1$b;,
        Lkotlinx/coroutines/k1$d;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase\n+ 2 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 EventLoop.kt\nkotlinx/coroutines/EventLoopKt\n+ 5 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,544:1\n51#2:545\n52#2,7:547\n20#3:546\n50#4:554\n155#5,2:555\n155#5,2:557\n155#5,2:560\n1#6:559\n*S KotlinDebug\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase\n*L\n268#1:545\n268#1:547,7\n268#1:546\n279#1:554\n298#1:555,2\n325#1:557,2\n343#1:560,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008 \u0018\u00002\u00020\u00012\u00020\u0002:\u00048\n9:B\u0007\u00a2\u0006\u0004\u00087\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\n\u0010\u000e\u001a\u00060\u000cj\u0002`\rH\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00142\n\u0010\u000e\u001a\u00060\u000cj\u0002`\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u0019\u001a\u00020\u00032\n\u0010\u0018\u001a\u00060\u000cj\u0002`\rH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0003H\u0004\u00a2\u0006\u0004\u0008 \u0010\u0005J\u001b\u0010\"\u001a\u00020!2\n\u0010\u0018\u001a\u00060\u000cj\u0002`\rH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`\rH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008&\u0010\u0005J\u0017\u0010\'\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010*\u001a\u00020)2\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0005R$\u00102\u001a\u00020!2\u0006\u0010-\u001a\u00020!8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0014\u00104\u001a\u00020!8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010/R\u0014\u00106\u001a\u00020\u00068TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u0013\u00a8\u0006;"
    }
    d2 = {
        "Lkotlinx/coroutines/k1;",
        "Lkotlinx/coroutines/l1;",
        "Lkotlinx/coroutines/x0;",
        "Lkotlin/d1;",
        "shutdown",
        "()V",
        "",
        "timeMillis",
        "Lkotlinx/coroutines/p;",
        "continuation",
        "b",
        "(JLkotlinx/coroutines/p;)V",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lkotlinx/coroutines/f1;",
        "B2",
        "(JLjava/lang/Runnable;)Lkotlinx/coroutines/f1;",
        "m2",
        "()J",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "dispatch",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V",
        "task",
        "v2",
        "(Ljava/lang/Runnable;)V",
        "now",
        "Lkotlinx/coroutines/k1$c;",
        "delayedTask",
        "z2",
        "(JLkotlinx/coroutines/k1$c;)V",
        "y2",
        "",
        "w2",
        "(Ljava/lang/Runnable;)Z",
        "u2",
        "()Ljava/lang/Runnable;",
        "t2",
        "D2",
        "(Lkotlinx/coroutines/k1$c;)Z",
        "",
        "A2",
        "(JLkotlinx/coroutines/k1$c;)I",
        "x2",
        "value",
        "g",
        "()Z",
        "C2",
        "(Z)V",
        "isCompleted",
        "j2",
        "isEmpty",
        "g2",
        "nextTime",
        "<init>",
        "a",
        "c",
        "d",
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
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _delayed:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic _isCompleted:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic _queue:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lkotlinx/coroutines/k1;

    const-string v2, "_queue"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/k1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_delayed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/k1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/l1;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkotlinx/coroutines/k1;->_queue:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lkotlinx/coroutines/k1;->_delayed:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lkotlinx/coroutines/k1;->_isCompleted:I

    return-void
.end method

.method private final g()Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/k1;->_isCompleted:I

    return v0
.end method

.method public static final synthetic s2(Lkotlinx/coroutines/k1;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/k1;->g()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A2(JLkotlinx/coroutines/k1$c;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/k1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/k1;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/k1$d;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lkotlinx/coroutines/k1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    new-instance v2, Lkotlinx/coroutines/k1$d;

    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/k1$d;-><init>(J)V

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lkotlinx/coroutines/k1;->_delayed:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/k1$d;

    .line 5
    :cond_1
    invoke-virtual {p3, p1, p2, v0, p0}, Lkotlinx/coroutines/k1$c;->d(JLkotlinx/coroutines/k1$d;Lkotlinx/coroutines/k1;)I

    move-result p1

    return p1
.end method

.method public final B2(JLjava/lang/Runnable;)Lkotlinx/coroutines/f1;
    .locals 3
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lkotlinx/coroutines/n1;->d(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    .line 2
    invoke-static {}, Lkotlinx/coroutines/c;->b()Lkotlinx/coroutines/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    :goto_1
    new-instance v2, Lkotlinx/coroutines/k1$b;

    add-long/2addr p1, v0

    invoke-direct {v2, p1, p2, p3}, Lkotlinx/coroutines/k1$b;-><init>(JLjava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/k1;->z2(JLkotlinx/coroutines/k1$c;)V

    goto :goto_2

    .line 5
    :cond_2
    sget-object v2, Lkotlinx/coroutines/l2;->a:Lkotlinx/coroutines/l2;

    :goto_2
    return-object v2
.end method

.method public final C2(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/k1;->_isCompleted:I

    return-void
.end method

.method public final D2(Lkotlinx/coroutines/k1$c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/k1;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/k1$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/v0;->h()Lkotlinx/coroutines/internal/w0;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/k1$c;

    :goto_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public F1(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/x0$a;->a(Lkotlinx/coroutines/x0;JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public U(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/f1;
    .locals 0
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/x0$a;->b(Lkotlinx/coroutines/x0;JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/f1;

    move-result-object p1

    return-object p1
.end method

.method public b(JLkotlinx/coroutines/p;)V
    .locals 3
    .param p3    # Lkotlinx/coroutines/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/p<",
            "-",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lkotlinx/coroutines/n1;->d(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    .line 2
    invoke-static {}, Lkotlinx/coroutines/c;->b()Lkotlinx/coroutines/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    :goto_1
    new-instance v2, Lkotlinx/coroutines/k1$a;

    add-long/2addr p1, v0

    invoke-direct {v2, p0, p1, p2, p3}, Lkotlinx/coroutines/k1$a;-><init>(Lkotlinx/coroutines/k1;JLkotlinx/coroutines/p;)V

    .line 4
    invoke-static {p3, v2}, Lkotlinx/coroutines/s;->a(Lkotlinx/coroutines/p;Lkotlinx/coroutines/f1;)V

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/k1;->z2(JLkotlinx/coroutines/k1$c;)V

    :cond_2
    return-void
.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/k1;->v2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g2()J
    .locals 6

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/j1;->g2()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/k1;->_queue:Ljava/lang/Object;

    const-wide v4, 0x7fffffffffffffffL

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/internal/z;

    if-eqz v1, :cond_7

    check-cast v0, Lkotlinx/coroutines/internal/z;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->h()Z

    move-result v0

    if-nez v0, :cond_2

    return-wide v2

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/k1;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/k1$d;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/v0;->h()Lkotlinx/coroutines/internal/w0;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/k1$c;

    :goto_1
    if-nez v0, :cond_4

    return-wide v4

    .line 5
    :cond_4
    iget-wide v4, v0, Lkotlinx/coroutines/k1$c;->a:J

    invoke-static {}, Lkotlinx/coroutines/c;->b()Lkotlinx/coroutines/b;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    sub-long/2addr v4, v0

    invoke-static {v4, v5, v2, v3}, Lol/u;->v(JJ)J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/n1;->a()Lkotlinx/coroutines/internal/n0;

    move-result-object v1

    if-ne v0, v1, :cond_8

    return-wide v4

    :cond_8
    return-wide v2
.end method

.method public j2()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/j1;->l2()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/k1;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/k1$d;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/v0;->g()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/k1;->_queue:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :goto_0
    move v1, v2

    goto :goto_1

    .line 5
    :cond_2
    instance-of v3, v0, Lkotlinx/coroutines/internal/z;

    if-eqz v3, :cond_3

    check-cast v0, Lkotlinx/coroutines/internal/z;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->h()Z

    move-result v1

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/n1;->a()Lkotlinx/coroutines/internal/n0;

    move-result-object v3

    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public m2()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/j1;->n2()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/k1;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/k1$d;

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/v0;->g()Z

    move-result v3

    if-nez v3, :cond_7

    .line 4
    invoke-static {}, Lkotlinx/coroutines/c;->b()Lkotlinx/coroutines/b;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lkotlinx/coroutines/b;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 5
    :cond_3
    :goto_1
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/v0;->e()Lkotlinx/coroutines/internal/w0;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_4

    monitor-exit v0

    move-object v3, v4

    goto :goto_4

    .line 7
    :cond_4
    :try_start_1
    check-cast v3, Lkotlinx/coroutines/k1$c;

    .line 8
    invoke-virtual {v3, v5, v6}, Lkotlinx/coroutines/k1$c;->f(J)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    .line 9
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/k1;->w2(Ljava/lang/Runnable;)Z

    move-result v3

    goto :goto_2

    :cond_5
    move v3, v8

    :goto_2
    if-eqz v3, :cond_6

    .line 10
    invoke-virtual {v0, v8}, Lkotlinx/coroutines/internal/v0;->k(I)Lkotlinx/coroutines/internal/w0;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_6
    move-object v3, v4

    .line 11
    :goto_3
    monitor-exit v0

    .line 12
    :goto_4
    check-cast v3, Lkotlinx/coroutines/k1$c;

    if-nez v3, :cond_3

    goto :goto_5

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    throw v1

    .line 14
    :cond_7
    :goto_5
    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->u2()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-wide v1

    .line 16
    :cond_8
    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->g2()J

    move-result-wide v0

    return-wide v0
.end method

.method public shutdown()V
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/c3;->a:Lkotlinx/coroutines/c3;

    invoke-virtual {v0}, Lkotlinx/coroutines/c3;->c()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/k1;->C2(Z)V

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->t2()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->m2()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->x2()V

    return-void
.end method

.method public final t2()V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/k1;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lkotlinx/coroutines/k1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {}, Lkotlinx/coroutines/n1;->a()Lkotlinx/coroutines/internal/n0;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/internal/z;

    if-eqz v1, :cond_2

    .line 4
    check-cast v0, Lkotlinx/coroutines/internal/z;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->d()Z

    return-void

    .line 5
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/n1;->a()Lkotlinx/coroutines/internal/n0;

    move-result-object v1

    if-ne v0, v1, :cond_3

    return-void

    .line 6
    :cond_3
    new-instance v1, Lkotlinx/coroutines/internal/z;

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/internal/z;-><init>(IZ)V

    .line 7
    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/internal/z;->a(Ljava/lang/Object;)I

    .line 8
    sget-object v2, Lkotlinx/coroutines/k1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final u2()Ljava/lang/Runnable;
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/k1;->_queue:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    instance-of v2, v0, Lkotlinx/coroutines/internal/z;

    if-eqz v2, :cond_3

    .line 3
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/internal/z;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/z;->l()Ljava/lang/Object;

    move-result-object v2

    .line 4
    sget-object v3, Lkotlinx/coroutines/internal/z;->t:Lkotlinx/coroutines/internal/n0;

    if-eq v2, v3, :cond_2

    check-cast v2, Ljava/lang/Runnable;

    return-object v2

    .line 5
    :cond_2
    sget-object v2, Lkotlinx/coroutines/k1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/z;->k()Lkotlinx/coroutines/internal/z;

    move-result-object v1

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/n1;->a()Lkotlinx/coroutines/internal/n0;

    move-result-object v2

    if-ne v0, v2, :cond_4

    return-object v1

    .line 7
    :cond_4
    sget-object v2, Lkotlinx/coroutines/k1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public v2(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k1;->w2(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/l1;->r2()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lkotlinx/coroutines/t0;->f:Lkotlinx/coroutines/t0;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/t0;->v2(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final w2(Ljava/lang/Runnable;)Z
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/k1;->_queue:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/k1;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lkotlinx/coroutines/k1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_2
    instance-of v3, v0, Lkotlinx/coroutines/internal/z;

    if-eqz v3, :cond_6

    .line 5
    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/internal/z;

    invoke-virtual {v3, p1}, Lkotlinx/coroutines/internal/z;->a(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    .line 6
    :cond_4
    sget-object v1, Lkotlinx/coroutines/k1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/z;->k()Lkotlinx/coroutines/internal/z;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return v1

    .line 7
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/n1;->a()Lkotlinx/coroutines/internal/n0;

    move-result-object v3

    if-ne v0, v3, :cond_7

    return v2

    .line 8
    :cond_7
    new-instance v2, Lkotlinx/coroutines/internal/z;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lkotlinx/coroutines/internal/z;-><init>(IZ)V

    .line 9
    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/internal/z;->a(Ljava/lang/Object;)I

    .line 10
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/z;->a(Ljava/lang/Object;)I

    .line 11
    sget-object v3, Lkotlinx/coroutines/k1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method public final x2()V
    .locals 4

    .line 1
    invoke-static {}, Lkotlinx/coroutines/c;->b()Lkotlinx/coroutines/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 2
    :goto_1
    iget-object v0, p0, Lkotlinx/coroutines/k1;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/k1$d;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/v0;->m()Lkotlinx/coroutines/internal/w0;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/k1$c;

    :goto_2
    if-nez v0, :cond_3

    return-void

    .line 3
    :cond_3
    invoke-virtual {p0, v2, v3, v0}, Lkotlinx/coroutines/l1;->q2(JLkotlinx/coroutines/k1$c;)V

    goto :goto_1
.end method

.method public final y2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lkotlinx/coroutines/k1;->_queue:Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lkotlinx/coroutines/k1;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method public final z2(JLkotlinx/coroutines/k1$c;)V
    .locals 2
    .param p3    # Lkotlinx/coroutines/k1$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/k1;->A2(JLkotlinx/coroutines/k1$c;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/l1;->q2(JLkotlinx/coroutines/k1$c;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, p3}, Lkotlinx/coroutines/k1;->D2(Lkotlinx/coroutines/k1$c;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/l1;->r2()V

    :cond_3
    :goto_0
    return-void
.end method
