.class public Lzj/o0;
.super Ljava/lang/Object;
.source "Timeout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzj/o0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timeout.kt\nokio/Timeout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,234:1\n1#2:235\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0016\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0008\u0010\u000c\u001a\u00020\u0000H\u0016J\u0008\u0010\r\u001a\u00020\u0000H\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u000e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0001J\"\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00002\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0013H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "Lzj/o0;",
        "",
        "",
        "timeout",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "timeoutNanos",
        "",
        "hasDeadline",
        "deadlineNanoTime",
        "duration",
        "deadline",
        "clearTimeout",
        "clearDeadline",
        "Lkotlin/d1;",
        "throwIfReached",
        "monitor",
        "waitUntilNotified",
        "other",
        "Lkotlin/Function0;",
        "block",
        "intersectWith",
        "<init>",
        "()V",
        "b",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lzj/o0$b;

.field public static final NONE:Lzj/o0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private deadlineNanoTime:J

.field private hasDeadline:Z

.field private timeoutNanos:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzj/o0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzj/o0$b;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lzj/o0;->Companion:Lzj/o0$b;

    .line 1
    new-instance v0, Lzj/o0$a;

    invoke-direct {v0}, Lzj/o0$a;-><init>()V

    sput-object v0, Lzj/o0;->NONE:Lzj/o0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDeadline()Lzj/o0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lzj/o0;->hasDeadline:Z

    return-object p0
.end method

.method public clearTimeout()Lzj/o0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lzj/o0;->timeoutNanos:J

    return-object p0
.end method

.method public final deadline(JLjava/util/concurrent/TimeUnit;)Lzj/o0;
    .locals 2
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lzj/o0;->deadlineNanoTime(J)Lzj/o0;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p3, "duration <= 0: "

    .line 2
    invoke-static {p3, p1, p2}, Landroidx/camera/core/l1;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public deadlineNanoTime()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzj/o0;->hasDeadline:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lzj/o0;->deadlineNanoTime:J

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No deadline"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public deadlineNanoTime(J)Lzj/o0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lzj/o0;->hasDeadline:Z

    .line 5
    iput-wide p1, p0, Lzj/o0;->deadlineNanoTime:J

    return-object p0
.end method

.method public hasDeadline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzj/o0;->hasDeadline:Z

    return v0
.end method

.method public final intersectWith(Lzj/o0;Lej/a;)V
    .locals 11
    .param p1    # Lzj/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj/o0;",
            "Lej/a<",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lzj/o0;->timeoutNanos()J

    move-result-wide v0

    .line 2
    sget-object v2, Lzj/o0;->Companion:Lzj/o0$b;

    invoke-virtual {p1}, Lzj/o0;->timeoutNanos()J

    move-result-wide v3

    invoke-virtual {p0}, Lzj/o0;->timeoutNanos()J

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lzj/o0$b;->a(JJ)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v3, v4}, Lzj/o0;->timeout(JLjava/util/concurrent/TimeUnit;)Lzj/o0;

    .line 3
    invoke-virtual {p0}, Lzj/o0;->hasDeadline()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p0}, Lzj/o0;->deadlineNanoTime()J

    move-result-wide v5

    .line 5
    invoke-virtual {p1}, Lzj/o0;->hasDeadline()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0}, Lzj/o0;->deadlineNanoTime()J

    move-result-wide v7

    invoke-virtual {p1}, Lzj/o0;->deadlineNanoTime()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lzj/o0;->deadlineNanoTime(J)Lzj/o0;

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lej/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lkotlin/jvm/internal/c0;->d(I)V

    .line 8
    invoke-virtual {p0, v0, v1, v4}, Lzj/o0;->timeout(JLjava/util/concurrent/TimeUnit;)Lzj/o0;

    .line 9
    invoke-virtual {p1}, Lzj/o0;->hasDeadline()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0, v5, v6}, Lzj/o0;->deadlineNanoTime(J)Lzj/o0;

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/c0;->c(I)V

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 11
    invoke-static {v3}, Lkotlin/jvm/internal/c0;->d(I)V

    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lzj/o0;->timeout(JLjava/util/concurrent/TimeUnit;)Lzj/o0;

    .line 13
    invoke-virtual {p1}, Lzj/o0;->hasDeadline()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p0, v5, v6}, Lzj/o0;->deadlineNanoTime(J)Lzj/o0;

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/c0;->c(I)V

    throw p2

    .line 15
    :cond_3
    invoke-virtual {p1}, Lzj/o0;->hasDeadline()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {p1}, Lzj/o0;->deadlineNanoTime()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lzj/o0;->deadlineNanoTime(J)Lzj/o0;

    .line 17
    :cond_4
    :try_start_1
    invoke-interface {p2}, Lej/a;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v3}, Lkotlin/jvm/internal/c0;->d(I)V

    .line 18
    invoke-virtual {p0, v0, v1, v4}, Lzj/o0;->timeout(JLjava/util/concurrent/TimeUnit;)Lzj/o0;

    .line 19
    invoke-virtual {p1}, Lzj/o0;->hasDeadline()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {p0}, Lzj/o0;->clearDeadline()Lzj/o0;

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/c0;->c(I)V

    :goto_0
    return-void

    :catchall_1
    move-exception p2

    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/c0;->d(I)V

    .line 22
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lzj/o0;->timeout(JLjava/util/concurrent/TimeUnit;)Lzj/o0;

    .line 23
    invoke-virtual {p1}, Lzj/o0;->hasDeadline()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 24
    invoke-virtual {p0}, Lzj/o0;->clearDeadline()Lzj/o0;

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/c0;->c(I)V

    throw p2
.end method

.method public throwIfReached()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lzj/o0;->hasDeadline:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lzj/o0;->deadlineNanoTime:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "deadline reached"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    .line 4
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "interrupted"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lzj/o0;
    .locals 2
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lzj/o0;->timeoutNanos:J

    return-object p0

    :cond_1
    const-string p3, "timeout < 0: "

    .line 2
    invoke-static {p3, p1, p2}, Landroidx/camera/core/l1;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public timeoutNanos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzj/o0;->timeoutNanos:J

    return-wide v0
.end method

.method public final waitUntilNotified(Ljava/lang/Object;)V
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    const-string v0, "monitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lzj/o0;->hasDeadline()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lzj/o0;->timeoutNanos()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    if-eqz v0, :cond_1

    cmp-long v7, v1, v3

    if-eqz v7, :cond_1

    .line 5
    invoke-virtual {p0}, Lzj/o0;->deadlineNanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 6
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lzj/o0;->deadlineNanoTime()J

    move-result-wide v0

    sub-long v1, v0, v5

    :cond_2
    :goto_0
    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    const-wide/32 v3, 0xf4240

    .line 8
    div-long v7, v1, v3

    mul-long/2addr v3, v7

    sub-long v3, v1, v3

    long-to-int v0, v3

    .line 9
    invoke-virtual {p1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v5

    :cond_3
    cmp-long p1, v3, v1

    if-gez p1, :cond_4

    return-void

    .line 11
    :cond_4
    new-instance p1, Ljava/io/InterruptedIOException;

    const-string v0, "timeout"

    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 13
    new-instance p1, Ljava/io/InterruptedIOException;

    const-string v0, "interrupted"

    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
