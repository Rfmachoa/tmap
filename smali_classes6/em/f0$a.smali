.class public final Lem/f0$a;
.super Ljava/lang/Object;
.source "Pipe.kt"

# interfaces
.implements Lem/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lem/f0;-><init>(J)V
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
        "em/f0$a",
        "Lem/k0;",
        "Lem/m;",
        "source",
        "",
        "byteCount",
        "Lkotlin/d1;",
        "write",
        "flush",
        "close",
        "Lem/o0;",
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
.field public final a:Lem/o0;

.field public final synthetic b:Lem/f0;


# direct methods
.method public constructor <init>(Lem/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lem/f0$a;->b:Lem/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lem/o0;

    invoke-direct {p1}, Lem/o0;-><init>()V

    iput-object p1, p0, Lem/f0$a;->a:Lem/o0;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 12

    .line 1
    iget-object v0, p0, Lem/f0$a;->b:Lem/f0;

    invoke-virtual {v0}, Lem/f0;->g()Lem/m;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lem/f0$a;->b:Lem/f0;

    invoke-virtual {v1}, Lem/f0;->k()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Lem/f0$a;->b:Lem/f0;

    invoke-virtual {v1}, Lem/f0;->i()Lem/k0;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lem/f0$a;->b:Lem/f0;

    invoke-virtual {v1}, Lem/f0;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lem/f0$a;->b:Lem/f0;

    invoke-virtual {v1}, Lem/f0;->g()Lem/m;

    move-result-object v1

    invoke-virtual {v1}, Lem/m;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_3
    :goto_0
    iget-object v1, p0, Lem/f0$a;->b:Lem/f0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lem/f0;->o(Z)V

    .line 7
    iget-object v1, p0, Lem/f0$a;->b:Lem/f0;

    invoke-virtual {v1}, Lem/f0;->g()Lem/m;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const/4 v1, 0x0

    .line 8
    :goto_1
    sget-object v2, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v0

    if-eqz v1, :cond_9

    .line 9
    iget-object v0, p0, Lem/f0$a;->b:Lem/f0;

    .line 10
    invoke-interface {v1}, Lem/k0;->timeout()Lem/o0;

    move-result-object v2

    invoke-virtual {v0}, Lem/f0;->q()Lem/k0;

    move-result-object v0

    invoke-interface {v0}, Lem/k0;->timeout()Lem/o0;

    move-result-object v0

    .line 11
    invoke-virtual {v2}, Lem/o0;->timeoutNanos()J

    move-result-wide v3

    .line 12
    sget-object v5, Lem/o0;->Companion:Lem/o0$b;

    invoke-virtual {v0}, Lem/o0;->timeoutNanos()J

    move-result-wide v6

    invoke-virtual {v2}, Lem/o0;->timeoutNanos()J

    move-result-wide v8

    invoke-virtual {v5, v6, v7, v8, v9}, Lem/o0$b;->a(JJ)J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6, v7}, Lem/o0;->timeout(JLjava/util/concurrent/TimeUnit;)Lem/o0;

    .line 13
    invoke-virtual {v2}, Lem/o0;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 14
    invoke-virtual {v2}, Lem/o0;->deadlineNanoTime()J

    move-result-wide v5

    .line 15
    invoke-virtual {v0}, Lem/o0;->hasDeadline()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 16
    invoke-virtual {v2}, Lem/o0;->deadlineNanoTime()J

    move-result-wide v8

    invoke-virtual {v0}, Lem/o0;->deadlineNanoTime()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lem/o0;->deadlineNanoTime(J)Lem/o0;

    .line 17
    :cond_4
    :try_start_2
    invoke-interface {v1}, Lem/k0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    invoke-virtual {v2, v3, v4, v7}, Lem/o0;->timeout(JLjava/util/concurrent/TimeUnit;)Lem/o0;

    .line 19
    invoke-virtual {v0}, Lem/o0;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {v2, v5, v6}, Lem/o0;->deadlineNanoTime(J)Lem/o0;

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 21
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v7}, Lem/o0;->timeout(JLjava/util/concurrent/TimeUnit;)Lem/o0;

    .line 22
    invoke-virtual {v0}, Lem/o0;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {v2, v5, v6}, Lem/o0;->deadlineNanoTime(J)Lem/o0;

    :cond_5
    throw v1

    .line 24
    :cond_6
    invoke-virtual {v0}, Lem/o0;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 25
    invoke-virtual {v0}, Lem/o0;->deadlineNanoTime()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lem/o0;->deadlineNanoTime(J)Lem/o0;

    .line 26
    :cond_7
    :try_start_3
    invoke-interface {v1}, Lem/k0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    invoke-virtual {v2, v3, v4, v7}, Lem/o0;->timeout(JLjava/util/concurrent/TimeUnit;)Lem/o0;

    .line 28
    invoke-virtual {v0}, Lem/o0;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 29
    invoke-virtual {v2}, Lem/o0;->clearDeadline()Lem/o0;

    goto :goto_2

    :catchall_1
    move-exception v1

    .line 30
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Lem/o0;->timeout(JLjava/util/concurrent/TimeUnit;)Lem/o0;

    .line 31
    invoke-virtual {v0}, Lem/o0;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 32
    invoke-virtual {v2}, Lem/o0;->clearDeadline()Lem/o0;

    :cond_8
    throw v1

    :cond_9
    :goto_2
    return-void

    .line 33
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

    .line 34
    monitor-exit v0

    throw v1
.end method

.method public flush()V
    .locals 12

    .line 1
    iget-object v0, p0, Lem/f0$a;->b:Lem/f0;

    invoke-virtual {v0}, Lem/f0;->g()Lem/m;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lem/f0$a;->b:Lem/f0;

    invoke-virtual {v1}, Lem/f0;->k()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_a

    .line 4
    iget-object v1, p0, Lem/f0$a;->b:Lem/f0;

    invoke-virtual {v1}, Lem/f0;->h()Z

    move-result v1

    if-nez v1, :cond_9

    .line 5
    iget-object v1, p0, Lem/f0$a;->b:Lem/f0;

    invoke-virtual {v1}, Lem/f0;->i()Lem/k0;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lem/f0$a;->b:Lem/f0;

    invoke-virtual {v1}, Lem/f0;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lem/f0$a;->b:Lem/f0;

    invoke-virtual {v1}, Lem/f0;->g()Lem/m;

    move-result-object v1

    invoke-virtual {v1}, Lem/m;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 8
    :goto_1
    sget-object v2, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-eqz v1, :cond_8

    .line 9
    iget-object v0, p0, Lem/f0$a;->b:Lem/f0;

    .line 10
    invoke-interface {v1}, Lem/k0;->timeout()Lem/o0;

    move-result-object v2

    invoke-virtual {v0}, Lem/f0;->q()Lem/k0;

    move-result-object v0

    invoke-interface {v0}, Lem/k0;->timeout()Lem/o0;

    move-result-object v0

    .line 11
    invoke-virtual {v2}, Lem/o0;->timeoutNanos()J

    move-result-wide v3

    .line 12
    sget-object v5, Lem/o0;->Companion:Lem/o0$b;

    invoke-virtual {v0}, Lem/o0;->timeoutNanos()J

    move-result-wide v6

    invoke-virtual {v2}, Lem/o0;->timeoutNanos()J

    move-result-wide v8

    invoke-virtual {v5, v6, v7, v8, v9}, Lem/o0$b;->a(JJ)J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6, v7}, Lem/o0;->timeout(JLjava/util/concurrent/TimeUnit;)Lem/o0;

    .line 13
    invoke-virtual {v2}, Lem/o0;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 14
    invoke-virtual {v2}, Lem/o0;->deadlineNanoTime()J

    move-result-wide v5

    .line 15
    invoke-virtual {v0}, Lem/o0;->hasDeadline()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 16
    invoke-virtual {v2}, Lem/o0;->deadlineNanoTime()J

    move-result-wide v8

    invoke-virtual {v0}, Lem/o0;->deadlineNanoTime()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lem/o0;->deadlineNanoTime(J)Lem/o0;

    .line 17
    :cond_3
    :try_start_1
    invoke-interface {v1}, Lem/k0;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-virtual {v2, v3, v4, v7}, Lem/o0;->timeout(JLjava/util/concurrent/TimeUnit;)Lem/o0;

    .line 19
    invoke-virtual {v0}, Lem/o0;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {v2, v5, v6}, Lem/o0;->deadlineNanoTime(J)Lem/o0;

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 21
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v7}, Lem/o0;->timeout(JLjava/util/concurrent/TimeUnit;)Lem/o0;

    .line 22
    invoke-virtual {v0}, Lem/o0;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {v2, v5, v6}, Lem/o0;->deadlineNanoTime(J)Lem/o0;

    :cond_4
    throw v1

    .line 24
    :cond_5
    invoke-virtual {v0}, Lem/o0;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 25
    invoke-virtual {v0}, Lem/o0;->deadlineNanoTime()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lem/o0;->deadlineNanoTime(J)Lem/o0;

    .line 26
    :cond_6
    :try_start_2
    invoke-interface {v1}, Lem/k0;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    invoke-virtual {v2, v3, v4, v7}, Lem/o0;->timeout(JLjava/util/concurrent/TimeUnit;)Lem/o0;

    .line 28
    invoke-virtual {v0}, Lem/o0;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 29
    invoke-virtual {v2}, Lem/o0;->clearDeadline()Lem/o0;

    goto :goto_2

    :catchall_1
    move-exception v1

    .line 30
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Lem/o0;->timeout(JLjava/util/concurrent/TimeUnit;)Lem/o0;

    .line 31
    invoke-virtual {v0}, Lem/o0;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32
    invoke-virtual {v2}, Lem/o0;->clearDeadline()Lem/o0;

    :cond_7
    throw v1

    :cond_8
    :goto_2
    return-void

    .line 33
    :cond_9
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string v1, "closed"

    .line 34
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    .line 35
    monitor-exit v0

    throw v1
.end method

.method public timeout()Lem/o0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lem/f0$a;->a:Lem/o0;

    return-object v0
.end method

.method public write(Lem/m;J)V
    .locals 12
    .param p1    # Lem/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lem/f0$a;->b:Lem/f0;

    invoke-virtual {v0}, Lem/f0;->g()Lem/m;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lem/f0$a;->b:Lem/f0;

    invoke-virtual {v1}, Lem/f0;->k()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_d

    .line 4
    iget-object v1, p0, Lem/f0$a;->b:Lem/f0;

    invoke-virtual {v1}, Lem/f0;->h()Z

    move-result v1

    if-nez v1, :cond_c

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_5

    .line 5
    iget-object v3, p0, Lem/f0$a;->b:Lem/f0;

    invoke-virtual {v3}, Lem/f0;->i()Lem/k0;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v3, p0, Lem/f0$a;->b:Lem/f0;

    invoke-virtual {v3}, Lem/f0;->l()Z

    move-result v3

    if-nez v3, :cond_4

    .line 7
    iget-object v3, p0, Lem/f0$a;->b:Lem/f0;

    invoke-virtual {v3}, Lem/f0;->j()J

    move-result-wide v3

    iget-object v5, p0, Lem/f0$a;->b:Lem/f0;

    invoke-virtual {v5}, Lem/f0;->g()Lem/m;

    move-result-object v5

    invoke-virtual {v5}, Lem/m;->size()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v1, v3, v1

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lem/f0$a;->a:Lem/o0;

    iget-object v2, p0, Lem/f0$a;->b:Lem/f0;

    invoke-virtual {v2}, Lem/f0;->g()Lem/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lem/o0;->waitUntilNotified(Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lem/f0$a;->b:Lem/f0;

    invoke-virtual {v1}, Lem/f0;->h()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 11
    iget-object v3, p0, Lem/f0$a;->b:Lem/f0;

    invoke-virtual {v3}, Lem/f0;->g()Lem/m;

    move-result-object v3

    invoke-virtual {v3, p1, v1, v2}, Lem/m;->write(Lem/m;J)V

    sub-long/2addr p2, v1

    .line 12
    iget-object v1, p0, Lem/f0$a;->b:Lem/f0;

    invoke-virtual {v1}, Lem/f0;->g()Lem/m;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "source is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 v3, 0x0

    .line 14
    :goto_1
    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-eqz v3, :cond_b

    .line 15
    iget-object v0, p0, Lem/f0$a;->b:Lem/f0;

    .line 16
    invoke-interface {v3}, Lem/k0;->timeout()Lem/o0;

    move-result-object v1

    invoke-virtual {v0}, Lem/f0;->q()Lem/k0;

    move-result-object v0

    invoke-interface {v0}, Lem/k0;->timeout()Lem/o0;

    move-result-object v0

    .line 17
    invoke-virtual {v1}, Lem/o0;->timeoutNanos()J

    move-result-wide v4

    .line 18
    sget-object v2, Lem/o0;->Companion:Lem/o0$b;

    invoke-virtual {v0}, Lem/o0;->timeoutNanos()J

    move-result-wide v6

    invoke-virtual {v1}, Lem/o0;->timeoutNanos()J

    move-result-wide v8

    invoke-virtual {v2, v6, v7, v8, v9}, Lem/o0$b;->a(JJ)J

    move-result-wide v6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7, v2}, Lem/o0;->timeout(JLjava/util/concurrent/TimeUnit;)Lem/o0;

    .line 19
    invoke-virtual {v1}, Lem/o0;->hasDeadline()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 20
    invoke-virtual {v1}, Lem/o0;->deadlineNanoTime()J

    move-result-wide v6

    .line 21
    invoke-virtual {v0}, Lem/o0;->hasDeadline()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 22
    invoke-virtual {v1}, Lem/o0;->deadlineNanoTime()J

    move-result-wide v8

    invoke-virtual {v0}, Lem/o0;->deadlineNanoTime()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lem/o0;->deadlineNanoTime(J)Lem/o0;

    .line 23
    :cond_6
    :try_start_1
    invoke-interface {v3, p1, p2, p3}, Lem/k0;->write(Lem/m;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-virtual {v1, v4, v5, v2}, Lem/o0;->timeout(JLjava/util/concurrent/TimeUnit;)Lem/o0;

    .line 25
    invoke-virtual {v0}, Lem/o0;->hasDeadline()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 26
    invoke-virtual {v1, v6, v7}, Lem/o0;->deadlineNanoTime(J)Lem/o0;

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 27
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, p2}, Lem/o0;->timeout(JLjava/util/concurrent/TimeUnit;)Lem/o0;

    .line 28
    invoke-virtual {v0}, Lem/o0;->hasDeadline()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 29
    invoke-virtual {v1, v6, v7}, Lem/o0;->deadlineNanoTime(J)Lem/o0;

    :cond_7
    throw p1

    .line 30
    :cond_8
    invoke-virtual {v0}, Lem/o0;->hasDeadline()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 31
    invoke-virtual {v0}, Lem/o0;->deadlineNanoTime()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lem/o0;->deadlineNanoTime(J)Lem/o0;

    .line 32
    :cond_9
    :try_start_2
    invoke-interface {v3, p1, p2, p3}, Lem/k0;->write(Lem/m;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    invoke-virtual {v1, v4, v5, v2}, Lem/o0;->timeout(JLjava/util/concurrent/TimeUnit;)Lem/o0;

    .line 34
    invoke-virtual {v0}, Lem/o0;->hasDeadline()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 35
    invoke-virtual {v1}, Lem/o0;->clearDeadline()Lem/o0;

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 36
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, p2}, Lem/o0;->timeout(JLjava/util/concurrent/TimeUnit;)Lem/o0;

    .line 37
    invoke-virtual {v0}, Lem/o0;->hasDeadline()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 38
    invoke-virtual {v1}, Lem/o0;->clearDeadline()Lem/o0;

    :cond_a
    throw p1

    :cond_b
    :goto_2
    return-void

    .line 39
    :cond_c
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    const-string p1, "closed"

    .line 40
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    .line 41
    monitor-exit v0

    throw p1
.end method
