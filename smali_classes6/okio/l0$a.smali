.class public final Lokio/l0$a;
.super Ljava/lang/Object;
.source "Pipe.kt"

# interfaces
.implements Lokio/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/l0;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPipe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pipe.kt\nokio/Pipe$sink$1\n+ 2 -JvmPlatform.kt\nokio/_JvmPlatformKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Pipe.kt\nokio/Pipe\n+ 5 Timeout.kt\nokio/Timeout\n*L\n1#1,250:1\n27#2:251\n27#2:281\n27#2:310\n1#3:252\n210#4:253\n211#4:280\n210#4:282\n211#4:309\n210#4:311\n211#4:338\n186#5,26:254\n186#5,26:283\n186#5,26:312\n*S KotlinDebug\n*F\n+ 1 Pipe.kt\nokio/Pipe$sink$1\n*L\n54#1:251\n85#1:281\n104#1:310\n80#1:253\n80#1:280\n99#1:282\n99#1:309\n117#1:311\n117#1:338\n80#1:254,26\n99#1:283,26\n117#1:312,26\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "okio/l0$a",
        "Lokio/q0;",
        "Lokio/j;",
        "source",
        "",
        "byteCount",
        "Lkotlin/d1;",
        "write",
        "flush",
        "close",
        "Lokio/u0;",
        "timeout",
        "a",
        "Lokio/u0;",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lokio/u0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Lokio/l0;


# direct methods
.method public constructor <init>(Lokio/l0;)V
    .locals 0

    iput-object p1, p0, Lokio/l0$a;->b:Lokio/l0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lokio/u0;

    invoke-direct {p1}, Lokio/u0;-><init>()V

    iput-object p1, p0, Lokio/l0$a;->a:Lokio/u0;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 12

    .line 1
    iget-object v0, p0, Lokio/l0$a;->b:Lokio/l0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lokio/l0;->b:Lokio/j;

    .line 3
    iget-object v1, p0, Lokio/l0$a;->b:Lokio/l0;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean v2, v1, Lokio/l0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_0

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v2, v1, Lokio/l0;->f:Lokio/q0;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-boolean v2, v1, Lokio/l0;->e:Z

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, v1, Lokio/l0;->b:Lokio/j;

    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-wide v2, v2, Lokio/j;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v1, Lokio/l0;->d:Z

    .line 15
    iget-object v1, v1, Lokio/l0;->b:Lokio/j;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const/4 v2, 0x0

    .line 17
    :goto_1
    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v0

    if-eqz v2, :cond_9

    .line 18
    iget-object v0, p0, Lokio/l0$a;->b:Lokio/l0;

    .line 19
    invoke-interface {v2}, Lokio/q0;->timeout()Lokio/u0;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, v0, Lokio/l0;->g:Lokio/q0;

    .line 21
    invoke-interface {v0}, Lokio/q0;->timeout()Lokio/u0;

    move-result-object v0

    .line 22
    invoke-virtual {v1}, Lokio/u0;->timeoutNanos()J

    move-result-wide v3

    .line 23
    sget-object v5, Lokio/u0;->Companion:Lokio/u0$b;

    invoke-virtual {v0}, Lokio/u0;->timeoutNanos()J

    move-result-wide v6

    invoke-virtual {v1}, Lokio/u0;->timeoutNanos()J

    move-result-wide v8

    invoke-virtual {v5, v6, v7, v8, v9}, Lokio/u0$b;->a(JJ)J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6, v7}, Lokio/u0;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/u0;

    .line 24
    invoke-virtual {v1}, Lokio/u0;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 25
    invoke-virtual {v1}, Lokio/u0;->deadlineNanoTime()J

    move-result-wide v5

    .line 26
    invoke-virtual {v0}, Lokio/u0;->hasDeadline()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 27
    invoke-virtual {v1}, Lokio/u0;->deadlineNanoTime()J

    move-result-wide v8

    invoke-virtual {v0}, Lokio/u0;->deadlineNanoTime()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lokio/u0;->deadlineNanoTime(J)Lokio/u0;

    .line 28
    :cond_4
    :try_start_2
    invoke-interface {v2}, Lokio/q0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    invoke-virtual {v1, v3, v4, v7}, Lokio/u0;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/u0;

    .line 30
    invoke-virtual {v0}, Lokio/u0;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 31
    invoke-virtual {v1, v5, v6}, Lokio/u0;->deadlineNanoTime(J)Lokio/u0;

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 32
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v7}, Lokio/u0;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/u0;

    .line 33
    invoke-virtual {v0}, Lokio/u0;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 34
    invoke-virtual {v1, v5, v6}, Lokio/u0;->deadlineNanoTime(J)Lokio/u0;

    :cond_5
    throw v2

    .line 35
    :cond_6
    invoke-virtual {v0}, Lokio/u0;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 36
    invoke-virtual {v0}, Lokio/u0;->deadlineNanoTime()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lokio/u0;->deadlineNanoTime(J)Lokio/u0;

    .line 37
    :cond_7
    :try_start_3
    invoke-interface {v2}, Lokio/q0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    invoke-virtual {v1, v3, v4, v7}, Lokio/u0;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/u0;

    .line 39
    invoke-virtual {v0}, Lokio/u0;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 40
    invoke-virtual {v1}, Lokio/u0;->clearDeadline()Lokio/u0;

    goto :goto_2

    :catchall_1
    move-exception v2

    .line 41
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5}, Lokio/u0;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/u0;

    .line 42
    invoke-virtual {v0}, Lokio/u0;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 43
    invoke-virtual {v1}, Lokio/u0;->clearDeadline()Lokio/u0;

    :cond_8
    throw v2

    :cond_9
    :goto_2
    return-void

    :catchall_2
    move-exception v1

    .line 44
    monitor-exit v0

    throw v1
.end method

.method public flush()V
    .locals 12

    .line 1
    iget-object v0, p0, Lokio/l0$a;->b:Lokio/l0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lokio/l0;->b:Lokio/j;

    .line 3
    iget-object v1, p0, Lokio/l0$a;->b:Lokio/l0;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean v2, v1, Lokio/l0;->d:Z

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_a

    .line 7
    iget-boolean v2, v1, Lokio/l0;->c:Z

    if-nez v2, :cond_9

    .line 8
    iget-object v2, v1, Lokio/l0;->f:Lokio/q0;

    if-eqz v2, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-boolean v2, v1, Lokio/l0;->e:Z

    if-eqz v2, :cond_2

    .line 10
    iget-object v1, v1, Lokio/l0;->b:Lokio/j;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-wide v1, v1, Lokio/j;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 14
    :goto_1
    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-eqz v2, :cond_8

    .line 15
    iget-object v0, p0, Lokio/l0$a;->b:Lokio/l0;

    .line 16
    invoke-interface {v2}, Lokio/q0;->timeout()Lokio/u0;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, v0, Lokio/l0;->g:Lokio/q0;

    .line 18
    invoke-interface {v0}, Lokio/q0;->timeout()Lokio/u0;

    move-result-object v0

    .line 19
    invoke-virtual {v1}, Lokio/u0;->timeoutNanos()J

    move-result-wide v3

    .line 20
    sget-object v5, Lokio/u0;->Companion:Lokio/u0$b;

    invoke-virtual {v0}, Lokio/u0;->timeoutNanos()J

    move-result-wide v6

    invoke-virtual {v1}, Lokio/u0;->timeoutNanos()J

    move-result-wide v8

    invoke-virtual {v5, v6, v7, v8, v9}, Lokio/u0$b;->a(JJ)J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6, v7}, Lokio/u0;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/u0;

    .line 21
    invoke-virtual {v1}, Lokio/u0;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 22
    invoke-virtual {v1}, Lokio/u0;->deadlineNanoTime()J

    move-result-wide v5

    .line 23
    invoke-virtual {v0}, Lokio/u0;->hasDeadline()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 24
    invoke-virtual {v1}, Lokio/u0;->deadlineNanoTime()J

    move-result-wide v8

    invoke-virtual {v0}, Lokio/u0;->deadlineNanoTime()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lokio/u0;->deadlineNanoTime(J)Lokio/u0;

    .line 25
    :cond_3
    :try_start_1
    invoke-interface {v2}, Lokio/q0;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    invoke-virtual {v1, v3, v4, v7}, Lokio/u0;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/u0;

    .line 27
    invoke-virtual {v0}, Lokio/u0;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    invoke-virtual {v1, v5, v6}, Lokio/u0;->deadlineNanoTime(J)Lokio/u0;

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 29
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v7}, Lokio/u0;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/u0;

    .line 30
    invoke-virtual {v0}, Lokio/u0;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    invoke-virtual {v1, v5, v6}, Lokio/u0;->deadlineNanoTime(J)Lokio/u0;

    :cond_4
    throw v2

    .line 32
    :cond_5
    invoke-virtual {v0}, Lokio/u0;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 33
    invoke-virtual {v0}, Lokio/u0;->deadlineNanoTime()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lokio/u0;->deadlineNanoTime(J)Lokio/u0;

    .line 34
    :cond_6
    :try_start_2
    invoke-interface {v2}, Lokio/q0;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    invoke-virtual {v1, v3, v4, v7}, Lokio/u0;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/u0;

    .line 36
    invoke-virtual {v0}, Lokio/u0;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 37
    invoke-virtual {v1}, Lokio/u0;->clearDeadline()Lokio/u0;

    goto :goto_2

    :catchall_1
    move-exception v2

    .line 38
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5}, Lokio/u0;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/u0;

    .line 39
    invoke-virtual {v0}, Lokio/u0;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 40
    invoke-virtual {v1}, Lokio/u0;->clearDeadline()Lokio/u0;

    :cond_7
    throw v2

    :cond_8
    :goto_2
    return-void

    .line 41
    :cond_9
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string v1, "closed"

    .line 42
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    .line 43
    monitor-exit v0

    throw v1
.end method

.method public timeout()Lokio/u0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokio/l0$a;->a:Lokio/u0;

    return-object v0
.end method

.method public write(Lokio/j;J)V
    .locals 12
    .param p1    # Lokio/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokio/l0$a;->b:Lokio/l0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lokio/l0;->b:Lokio/j;

    .line 3
    iget-object v1, p0, Lokio/l0$a;->b:Lokio/l0;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean v2, v1, Lokio/l0;->d:Z

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_c

    .line 7
    iget-boolean v2, v1, Lokio/l0;->c:Z

    if-nez v2, :cond_b

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-lez v4, :cond_4

    .line 8
    iget-object v4, v1, Lokio/l0;->f:Lokio/q0;

    if-eqz v4, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-boolean v4, v1, Lokio/l0;->e:Z

    if-nez v4, :cond_3

    .line 10
    iget-wide v4, v1, Lokio/l0;->a:J

    .line 11
    iget-object v6, v1, Lokio/l0;->b:Lokio/j;

    .line 12
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-wide v6, v6, Lokio/j;->b:J

    sub-long/2addr v4, v6

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    .line 14
    iget-object v2, p0, Lokio/l0$a;->a:Lokio/u0;

    .line 15
    iget-object v3, v1, Lokio/l0;->b:Lokio/j;

    .line 16
    invoke-virtual {v2, v3}, Lokio/u0;->waitUntilNotified(Ljava/lang/Object;)V

    .line 17
    iget-boolean v2, v1, Lokio/l0;->c:Z

    if-nez v2, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 20
    iget-object v4, v1, Lokio/l0;->b:Lokio/j;

    .line 21
    invoke-virtual {v4, p1, v2, v3}, Lokio/j;->write(Lokio/j;J)V

    sub-long/2addr p2, v2

    .line 22
    iget-object v2, v1, Lokio/l0;->b:Lokio/j;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    .line 24
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "source is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 v4, 0x0

    .line 25
    :goto_1
    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-eqz v4, :cond_a

    .line 26
    iget-object v0, p0, Lokio/l0$a;->b:Lokio/l0;

    .line 27
    invoke-interface {v4}, Lokio/q0;->timeout()Lokio/u0;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, v0, Lokio/l0;->g:Lokio/q0;

    .line 29
    invoke-interface {v0}, Lokio/q0;->timeout()Lokio/u0;

    move-result-object v0

    .line 30
    invoke-virtual {v1}, Lokio/u0;->timeoutNanos()J

    move-result-wide v2

    .line 31
    sget-object v5, Lokio/u0;->Companion:Lokio/u0$b;

    invoke-virtual {v0}, Lokio/u0;->timeoutNanos()J

    move-result-wide v6

    invoke-virtual {v1}, Lokio/u0;->timeoutNanos()J

    move-result-wide v8

    invoke-virtual {v5, v6, v7, v8, v9}, Lokio/u0$b;->a(JJ)J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6, v7}, Lokio/u0;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/u0;

    .line 32
    invoke-virtual {v1}, Lokio/u0;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 33
    invoke-virtual {v1}, Lokio/u0;->deadlineNanoTime()J

    move-result-wide v5

    .line 34
    invoke-virtual {v0}, Lokio/u0;->hasDeadline()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 35
    invoke-virtual {v1}, Lokio/u0;->deadlineNanoTime()J

    move-result-wide v8

    invoke-virtual {v0}, Lokio/u0;->deadlineNanoTime()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lokio/u0;->deadlineNanoTime(J)Lokio/u0;

    .line 36
    :cond_5
    :try_start_1
    invoke-interface {v4, p1, p2, p3}, Lokio/q0;->write(Lokio/j;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    invoke-virtual {v1, v2, v3, v7}, Lokio/u0;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/u0;

    .line 38
    invoke-virtual {v0}, Lokio/u0;->hasDeadline()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 39
    invoke-virtual {v1, v5, v6}, Lokio/u0;->deadlineNanoTime(J)Lokio/u0;

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 40
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, p2}, Lokio/u0;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/u0;

    .line 41
    invoke-virtual {v0}, Lokio/u0;->hasDeadline()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 42
    invoke-virtual {v1, v5, v6}, Lokio/u0;->deadlineNanoTime(J)Lokio/u0;

    :cond_6
    throw p1

    .line 43
    :cond_7
    invoke-virtual {v0}, Lokio/u0;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 44
    invoke-virtual {v0}, Lokio/u0;->deadlineNanoTime()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lokio/u0;->deadlineNanoTime(J)Lokio/u0;

    .line 45
    :cond_8
    :try_start_2
    invoke-interface {v4, p1, p2, p3}, Lokio/q0;->write(Lokio/j;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    invoke-virtual {v1, v2, v3, v7}, Lokio/u0;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/u0;

    .line 47
    invoke-virtual {v0}, Lokio/u0;->hasDeadline()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 48
    invoke-virtual {v1}, Lokio/u0;->clearDeadline()Lokio/u0;

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 49
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, p2}, Lokio/u0;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/u0;

    .line 50
    invoke-virtual {v0}, Lokio/u0;->hasDeadline()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 51
    invoke-virtual {v1}, Lokio/u0;->clearDeadline()Lokio/u0;

    :cond_9
    throw p1

    :cond_a
    :goto_2
    return-void

    .line 52
    :cond_b
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const-string p1, "closed"

    .line 53
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    .line 54
    monitor-exit v0

    throw p1
.end method
