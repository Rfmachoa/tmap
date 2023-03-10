.class public final Lim/f0$a;
.super Ljava/lang/Object;
.source "Pipe.kt"

# interfaces
.implements Lim/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/f0;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPipe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pipe.kt\nokio/Pipe$sink$1\n+ 2 -Platform.kt\nokio/-Platform\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Pipe.kt\nokio/Pipe\n+ 5 Timeout.kt\nokio/Timeout\n*L\n1#1,248:1\n28#2:249\n28#2:283\n28#2:316\n1#3:250\n210#4:251\n211#4:282\n210#4:284\n211#4:315\n210#4:317\n211#4:348\n186#5,30:252\n186#5,30:285\n186#5,30:318\n*E\n*S KotlinDebug\n*F\n+ 1 Pipe.kt\nokio/Pipe$sink$1\n*L\n54#1:249\n85#1:283\n104#1:316\n80#1:251\n80#1:282\n99#1:284\n99#1:315\n117#1:317\n117#1:348\n80#1,30:252\n99#1,30:285\n117#1,30:318\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "im/f0$a",
        "Lim/k0;",
        "Lim/m;",
        "source",
        "",
        "byteCount",
        "Lkotlin/d1;",
        "write",
        "flush",
        "close",
        "Lim/o0;",
        "timeout",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lim/o0;

.field public final synthetic b:Lim/f0;


# direct methods
.method public constructor <init>(Lim/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lim/f0$a;->b:Lim/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lim/o0;

    invoke-direct {p1}, Lim/o0;-><init>()V

    iput-object p1, p0, Lim/f0$a;->a:Lim/o0;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 12

    .line 1
    iget-object v0, p0, Lim/f0$a;->b:Lim/f0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lim/f0;->a:Lim/m;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lim/f0$a;->b:Lim/f0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v1, v1, Lim/f0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_0

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    :try_start_1
    iget-object v1, p0, Lim/f0$a;->b:Lim/f0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, v1, Lim/f0;->e:Lim/k0;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, p0, Lim/f0$a;->b:Lim/f0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-boolean v1, v1, Lim/f0;->d:Z

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Lim/f0$a;->b:Lim/f0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, v1, Lim/f0;->a:Lim/m;

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-wide v1, v1, Lim/m;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_3
    :goto_0
    iget-object v1, p0, Lim/f0$a;->b:Lim/f0;

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iput-boolean v2, v1, Lim/f0;->c:Z

    .line 18
    iget-object v1, p0, Lim/f0$a;->b:Lim/f0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, v1, Lim/f0;->a:Lim/m;

    if-eqz v1, :cond_a

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const/4 v1, 0x0

    .line 21
    :goto_1
    sget-object v2, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v0

    if-eqz v1, :cond_9

    .line 22
    iget-object v0, p0, Lim/f0$a;->b:Lim/f0;

    .line 23
    invoke-interface {v1}, Lim/k0;->timeout()Lim/o0;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, v0, Lim/f0;->f:Lim/k0;

    .line 25
    invoke-interface {v0}, Lim/k0;->timeout()Lim/o0;

    move-result-object v0

    .line 26
    invoke-virtual {v2}, Lim/o0;->timeoutNanos()J

    move-result-wide v3

    .line 27
    sget-object v5, Lim/o0;->Companion:Lim/o0$b;

    invoke-virtual {v0}, Lim/o0;->timeoutNanos()J

    move-result-wide v6

    invoke-virtual {v2}, Lim/o0;->timeoutNanos()J

    move-result-wide v8

    invoke-virtual {v5, v6, v7, v8, v9}, Lim/o0$b;->a(JJ)J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6, v7}, Lim/o0;->timeout(JLjava/util/concurrent/TimeUnit;)Lim/o0;

    .line 28
    invoke-virtual {v2}, Lim/o0;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 29
    invoke-virtual {v2}, Lim/o0;->deadlineNanoTime()J

    move-result-wide v5

    .line 30
    invoke-virtual {v0}, Lim/o0;->hasDeadline()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 31
    invoke-virtual {v2}, Lim/o0;->deadlineNanoTime()J

    move-result-wide v8

    invoke-virtual {v0}, Lim/o0;->deadlineNanoTime()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lim/o0;->deadlineNanoTime(J)Lim/o0;

    .line 32
    :cond_4
    :try_start_2
    invoke-interface {v1}, Lim/k0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    invoke-virtual {v2, v3, v4, v7}, Lim/o0;->timeout(JLjava/util/concurrent/TimeUnit;)Lim/o0;

    .line 34
    invoke-virtual {v0}, Lim/o0;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 35
    invoke-virtual {v2, v5, v6}, Lim/o0;->deadlineNanoTime(J)Lim/o0;

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 36
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v7}, Lim/o0;->timeout(JLjava/util/concurrent/TimeUnit;)Lim/o0;

    .line 37
    invoke-virtual {v0}, Lim/o0;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 38
    invoke-virtual {v2, v5, v6}, Lim/o0;->deadlineNanoTime(J)Lim/o0;

    :cond_5
    throw v1

    .line 39
    :cond_6
    invoke-virtual {v0}, Lim/o0;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 40
    invoke-virtual {v0}, Lim/o0;->deadlineNanoTime()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lim/o0;->deadlineNanoTime(J)Lim/o0;

    .line 41
    :cond_7
    :try_start_3
    invoke-interface {v1}, Lim/k0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    invoke-virtual {v2, v3, v4, v7}, Lim/o0;->timeout(JLjava/util/concurrent/TimeUnit;)Lim/o0;

    .line 43
    invoke-virtual {v0}, Lim/o0;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 44
    invoke-virtual {v2}, Lim/o0;->clearDeadline()Lim/o0;

    goto :goto_2

    :catchall_1
    move-exception v1

    .line 45
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Lim/o0;->timeout(JLjava/util/concurrent/TimeUnit;)Lim/o0;

    .line 46
    invoke-virtual {v0}, Lim/o0;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 47
    invoke-virtual {v2}, Lim/o0;->clearDeadline()Lim/o0;

    :cond_8
    throw v1

    :cond_9
    :goto_2
    return-void

    .line 48
    :cond_a
    :try_start_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    .line 49
    monitor-exit v0

    throw v1
.end method

.method public flush()V
    .locals 12

    .line 1
    iget-object v0, p0, Lim/f0$a;->b:Lim/f0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lim/f0;->a:Lim/m;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lim/f0$a;->b:Lim/f0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v1, v1, Lim/f0;->c:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_a

    .line 6
    iget-object v1, p0, Lim/f0$a;->b:Lim/f0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-boolean v1, v1, Lim/f0;->b:Z

    if-nez v1, :cond_9

    .line 8
    iget-object v1, p0, Lim/f0$a;->b:Lim/f0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, v1, Lim/f0;->e:Lim/k0;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Lim/f0$a;->b:Lim/f0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-boolean v1, v1, Lim/f0;->d:Z

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lim/f0$a;->b:Lim/f0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, v1, Lim/f0;->a:Lim/m;

    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-wide v1, v1, Lim/m;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 17
    :goto_1
    sget-object v2, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-eqz v1, :cond_8

    .line 18
    iget-object v0, p0, Lim/f0$a;->b:Lim/f0;

    .line 19
    invoke-interface {v1}, Lim/k0;->timeout()Lim/o0;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, v0, Lim/f0;->f:Lim/k0;

    .line 21
    invoke-interface {v0}, Lim/k0;->timeout()Lim/o0;

    move-result-object v0

    .line 22
    invoke-virtual {v2}, Lim/o0;->timeoutNanos()J

    move-result-wide v3

    .line 23
    sget-object v5, Lim/o0;->Companion:Lim/o0$b;

    invoke-virtual {v0}, Lim/o0;->timeoutNanos()J

    move-result-wide v6

    invoke-virtual {v2}, Lim/o0;->timeoutNanos()J

    move-result-wide v8

    invoke-virtual {v5, v6, v7, v8, v9}, Lim/o0$b;->a(JJ)J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6, v7}, Lim/o0;->timeout(JLjava/util/concurrent/TimeUnit;)Lim/o0;

    .line 24
    invoke-virtual {v2}, Lim/o0;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 25
    invoke-virtual {v2}, Lim/o0;->deadlineNanoTime()J

    move-result-wide v5

    .line 26
    invoke-virtual {v0}, Lim/o0;->hasDeadline()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 27
    invoke-virtual {v2}, Lim/o0;->deadlineNanoTime()J

    move-result-wide v8

    invoke-virtual {v0}, Lim/o0;->deadlineNanoTime()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lim/o0;->deadlineNanoTime(J)Lim/o0;

    .line 28
    :cond_3
    :try_start_1
    invoke-interface {v1}, Lim/k0;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    invoke-virtual {v2, v3, v4, v7}, Lim/o0;->timeout(JLjava/util/concurrent/TimeUnit;)Lim/o0;

    .line 30
    invoke-virtual {v0}, Lim/o0;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 31
    invoke-virtual {v2, v5, v6}, Lim/o0;->deadlineNanoTime(J)Lim/o0;

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 32
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v7}, Lim/o0;->timeout(JLjava/util/concurrent/TimeUnit;)Lim/o0;

    .line 33
    invoke-virtual {v0}, Lim/o0;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    invoke-virtual {v2, v5, v6}, Lim/o0;->deadlineNanoTime(J)Lim/o0;

    :cond_4
    throw v1

    .line 35
    :cond_5
    invoke-virtual {v0}, Lim/o0;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 36
    invoke-virtual {v0}, Lim/o0;->deadlineNanoTime()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lim/o0;->deadlineNanoTime(J)Lim/o0;

    .line 37
    :cond_6
    :try_start_2
    invoke-interface {v1}, Lim/k0;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    invoke-virtual {v2, v3, v4, v7}, Lim/o0;->timeout(JLjava/util/concurrent/TimeUnit;)Lim/o0;

    .line 39
    invoke-virtual {v0}, Lim/o0;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 40
    invoke-virtual {v2}, Lim/o0;->clearDeadline()Lim/o0;

    goto :goto_2

    :catchall_1
    move-exception v1

    .line 41
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Lim/o0;->timeout(JLjava/util/concurrent/TimeUnit;)Lim/o0;

    .line 42
    invoke-virtual {v0}, Lim/o0;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 43
    invoke-virtual {v2}, Lim/o0;->clearDeadline()Lim/o0;

    :cond_7
    throw v1

    :cond_8
    :goto_2
    return-void

    .line 44
    :cond_9
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string v1, "closed"

    .line 45
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    .line 46
    monitor-exit v0

    throw v1
.end method

.method public timeout()Lim/o0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lim/f0$a;->a:Lim/o0;

    return-object v0
.end method

.method public write(Lim/m;J)V
    .locals 12
    .param p1    # Lim/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lim/f0$a;->b:Lim/f0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lim/f0;->a:Lim/m;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lim/f0$a;->b:Lim/f0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v1, v1, Lim/f0;->c:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_d

    .line 6
    iget-object v1, p0, Lim/f0$a;->b:Lim/f0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-boolean v1, v1, Lim/f0;->b:Z

    if-nez v1, :cond_c

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_5

    .line 8
    iget-object v3, p0, Lim/f0$a;->b:Lim/f0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, v3, Lim/f0;->e:Lim/k0;

    if-eqz v3, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget-object v3, p0, Lim/f0$a;->b:Lim/f0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-boolean v3, v3, Lim/f0;->d:Z

    if-nez v3, :cond_4

    .line 12
    iget-object v3, p0, Lim/f0$a;->b:Lim/f0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-wide v3, v3, Lim/f0;->h:J

    .line 14
    iget-object v5, p0, Lim/f0$a;->b:Lim/f0;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v5, v5, Lim/f0;->a:Lim/m;

    .line 16
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-wide v5, v5, Lim/m;->b:J

    sub-long/2addr v3, v5

    cmp-long v1, v3, v1

    if-nez v1, :cond_2

    .line 18
    iget-object v1, p0, Lim/f0$a;->a:Lim/o0;

    iget-object v2, p0, Lim/f0$a;->b:Lim/f0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v2, v2, Lim/f0;->a:Lim/m;

    .line 20
    invoke-virtual {v1, v2}, Lim/o0;->waitUntilNotified(Ljava/lang/Object;)V

    .line 21
    iget-object v1, p0, Lim/f0$a;->b:Lim/f0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-boolean v1, v1, Lim/f0;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_2
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 25
    iget-object v3, p0, Lim/f0$a;->b:Lim/f0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v3, v3, Lim/f0;->a:Lim/m;

    .line 27
    invoke-virtual {v3, p1, v1, v2}, Lim/m;->write(Lim/m;J)V

    sub-long/2addr p2, v1

    .line 28
    iget-object v1, p0, Lim/f0$a;->b:Lim/f0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v1, v1, Lim/f0;->a:Lim/m;

    if-eqz v1, :cond_3

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "source is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 v3, 0x0

    .line 32
    :goto_1
    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-eqz v3, :cond_b

    .line 33
    iget-object v0, p0, Lim/f0$a;->b:Lim/f0;

    .line 34
    invoke-interface {v3}, Lim/k0;->timeout()Lim/o0;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, v0, Lim/f0;->f:Lim/k0;

    .line 36
    invoke-interface {v0}, Lim/k0;->timeout()Lim/o0;

    move-result-object v0

    .line 37
    invoke-virtual {v1}, Lim/o0;->timeoutNanos()J

    move-result-wide v4

    .line 38
    sget-object v2, Lim/o0;->Companion:Lim/o0$b;

    invoke-virtual {v0}, Lim/o0;->timeoutNanos()J

    move-result-wide v6

    invoke-virtual {v1}, Lim/o0;->timeoutNanos()J

    move-result-wide v8

    invoke-virtual {v2, v6, v7, v8, v9}, Lim/o0$b;->a(JJ)J

    move-result-wide v6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7, v2}, Lim/o0;->timeout(JLjava/util/concurrent/TimeUnit;)Lim/o0;

    .line 39
    invoke-virtual {v1}, Lim/o0;->hasDeadline()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 40
    invoke-virtual {v1}, Lim/o0;->deadlineNanoTime()J

    move-result-wide v6

    .line 41
    invoke-virtual {v0}, Lim/o0;->hasDeadline()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 42
    invoke-virtual {v1}, Lim/o0;->deadlineNanoTime()J

    move-result-wide v8

    invoke-virtual {v0}, Lim/o0;->deadlineNanoTime()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lim/o0;->deadlineNanoTime(J)Lim/o0;

    .line 43
    :cond_6
    :try_start_1
    invoke-interface {v3, p1, p2, p3}, Lim/k0;->write(Lim/m;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    invoke-virtual {v1, v4, v5, v2}, Lim/o0;->timeout(JLjava/util/concurrent/TimeUnit;)Lim/o0;

    .line 45
    invoke-virtual {v0}, Lim/o0;->hasDeadline()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 46
    invoke-virtual {v1, v6, v7}, Lim/o0;->deadlineNanoTime(J)Lim/o0;

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 47
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, p2}, Lim/o0;->timeout(JLjava/util/concurrent/TimeUnit;)Lim/o0;

    .line 48
    invoke-virtual {v0}, Lim/o0;->hasDeadline()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 49
    invoke-virtual {v1, v6, v7}, Lim/o0;->deadlineNanoTime(J)Lim/o0;

    :cond_7
    throw p1

    .line 50
    :cond_8
    invoke-virtual {v0}, Lim/o0;->hasDeadline()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 51
    invoke-virtual {v0}, Lim/o0;->deadlineNanoTime()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lim/o0;->deadlineNanoTime(J)Lim/o0;

    .line 52
    :cond_9
    :try_start_2
    invoke-interface {v3, p1, p2, p3}, Lim/k0;->write(Lim/m;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    invoke-virtual {v1, v4, v5, v2}, Lim/o0;->timeout(JLjava/util/concurrent/TimeUnit;)Lim/o0;

    .line 54
    invoke-virtual {v0}, Lim/o0;->hasDeadline()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 55
    invoke-virtual {v1}, Lim/o0;->clearDeadline()Lim/o0;

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 56
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, p2}, Lim/o0;->timeout(JLjava/util/concurrent/TimeUnit;)Lim/o0;

    .line 57
    invoke-virtual {v0}, Lim/o0;->hasDeadline()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 58
    invoke-virtual {v1}, Lim/o0;->clearDeadline()Lim/o0;

    :cond_a
    throw p1

    :cond_b
    :goto_2
    return-void

    .line 59
    :cond_c
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    const-string p1, "closed"

    .line 60
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    .line 61
    monitor-exit v0

    throw p1
.end method
