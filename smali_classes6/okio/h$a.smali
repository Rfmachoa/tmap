.class public final Lokio/h$a;
.super Ljava/lang/Object;
.source "AsyncTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout$Companion\n+ 2 -JvmPlatform.kt\nokio/_JvmPlatformKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,329:1\n27#2:330\n27#2:332\n1#3:331\n*S KotlinDebug\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout$Companion\n*L\n224#1:330\n267#1:332\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0002H\u0002R\u0014\u0010\r\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lokio/h$a;",
        "",
        "Lokio/h;",
        "c",
        "()Lokio/h;",
        "node",
        "",
        "timeoutNanos",
        "",
        "hasDeadline",
        "Lkotlin/d1;",
        "e",
        "d",
        "IDLE_TIMEOUT_MILLIS",
        "J",
        "IDLE_TIMEOUT_NANOS",
        "",
        "TIMEOUT_WRITE_SIZE",
        "I",
        "head",
        "Lokio/h;",
        "<init>",
        "()V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lokio/h$a;Lokio/h;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lokio/h$a;->d(Lokio/h;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lokio/h$a;Lokio/h;JZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lokio/h$a;->e(Lokio/h;JZ)V

    return-void
.end method


# virtual methods
.method public final c()Lokio/h;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-class v0, Lokio/h;

    invoke-static {}, Lokio/h;->access$getHead$cp()Lokio/h;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-static {v1}, Lokio/h;->access$getNext$p(Lokio/h;)Lokio/h;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 3
    invoke-static {}, Lokio/h;->access$getIDLE_TIMEOUT_MILLIS$cp()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 4
    invoke-static {}, Lokio/h;->access$getHead$cp()Lokio/h;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-static {v0}, Lokio/h;->access$getNext$p(Lokio/h;)Lokio/h;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {}, Lokio/h;->access$getIDLE_TIMEOUT_NANOS$cp()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-ltz v0, :cond_0

    .line 5
    invoke-static {}, Lokio/h;->access$getHead$cp()Lokio/h;

    move-result-object v2

    :cond_0
    return-object v2

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lokio/h;->access$remainingNanos(Lokio/h;J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_2

    const-wide/32 v5, 0xf4240

    .line 7
    div-long v7, v3, v5

    mul-long/2addr v5, v7

    sub-long/2addr v3, v5

    long-to-int v1, v3

    .line 8
    invoke-virtual {v0, v7, v8, v1}, Ljava/lang/Object;->wait(JI)V

    return-object v2

    .line 9
    :cond_2
    invoke-static {}, Lokio/h;->access$getHead$cp()Lokio/h;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-static {v1}, Lokio/h;->access$getNext$p(Lokio/h;)Lokio/h;

    move-result-object v3

    invoke-static {v0, v3}, Lokio/h;->access$setNext$p(Lokio/h;Lokio/h;)V

    .line 10
    invoke-static {v1, v2}, Lokio/h;->access$setNext$p(Lokio/h;Lokio/h;)V

    return-object v1
.end method

.method public final d(Lokio/h;)Z
    .locals 4

    const-class v0, Lokio/h;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p1}, Lokio/h;->access$getInQueue$p(Lokio/h;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    .line 3
    :cond_0
    :try_start_1
    invoke-static {p1, v2}, Lokio/h;->access$setInQueue$p(Lokio/h;Z)V

    .line 4
    invoke-static {}, Lokio/h;->access$getHead$cp()Lokio/h;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 5
    invoke-static {v1}, Lokio/h;->access$getNext$p(Lokio/h;)Lokio/h;

    move-result-object v3

    if-ne v3, p1, :cond_1

    .line 6
    invoke-static {p1}, Lokio/h;->access$getNext$p(Lokio/h;)Lokio/h;

    move-result-object v3

    invoke-static {v1, v3}, Lokio/h;->access$setNext$p(Lokio/h;Lokio/h;)V

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1}, Lokio/h;->access$setNext$p(Lokio/h;Lokio/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit v0

    return v2

    .line 9
    :cond_1
    :try_start_2
    invoke-static {v1}, Lokio/h;->access$getNext$p(Lokio/h;)Lokio/h;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 10
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final e(Lokio/h;JZ)V
    .locals 5

    const-class v0, Lokio/h;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p1}, Lokio/h;->access$getInQueue$p(Lokio/h;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_7

    .line 3
    invoke-static {p1, v2}, Lokio/h;->access$setInQueue$p(Lokio/h;Z)V

    .line 4
    invoke-static {}, Lokio/h;->access$getHead$cp()Lokio/h;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Lokio/h;->Companion:Lokio/h$a;

    new-instance v1, Lokio/h;

    invoke-direct {v1}, Lokio/h;-><init>()V

    invoke-static {v1}, Lokio/h;->access$setHead$cp(Lokio/h;)V

    .line 6
    new-instance v1, Lokio/h$b;

    invoke-direct {v1}, Lokio/h$b;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-eqz v3, :cond_1

    if-eqz p4, :cond_1

    .line 8
    invoke-virtual {p1}, Lokio/u0;->deadlineNanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    add-long/2addr p2, v1

    invoke-static {p1, p2, p3}, Lokio/h;->access$setTimeoutAt$p(Lokio/h;J)V

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    add-long/2addr p2, v1

    .line 9
    invoke-static {p1, p2, p3}, Lokio/h;->access$setTimeoutAt$p(Lokio/h;J)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_6

    .line 10
    invoke-virtual {p1}, Lokio/u0;->deadlineNanoTime()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lokio/h;->access$setTimeoutAt$p(Lokio/h;J)V

    .line 11
    :goto_0
    invoke-static {p1, v1, v2}, Lokio/h;->access$remainingNanos(Lokio/h;J)J

    move-result-wide p2

    .line 12
    invoke-static {}, Lokio/h;->access$getHead$cp()Lokio/h;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 13
    :goto_1
    invoke-static {p4}, Lokio/h;->access$getNext$p(Lokio/h;)Lokio/h;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {p4}, Lokio/h;->access$getNext$p(Lokio/h;)Lokio/h;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-static {v3, v1, v2}, Lokio/h;->access$remainingNanos(Lokio/h;J)J

    move-result-wide v3

    cmp-long v3, p2, v3

    if-gez v3, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    invoke-static {p4}, Lokio/h;->access$getNext$p(Lokio/h;)Lokio/h;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_4
    :goto_2
    invoke-static {p4}, Lokio/h;->access$getNext$p(Lokio/h;)Lokio/h;

    move-result-object p2

    invoke-static {p1, p2}, Lokio/h;->access$setNext$p(Lokio/h;Lokio/h;)V

    .line 16
    invoke-static {p4, p1}, Lokio/h;->access$setNext$p(Lokio/h;Lokio/h;)V

    .line 17
    invoke-static {}, Lokio/h;->access$getHead$cp()Lokio/h;

    move-result-object p1

    if-ne p4, p1, :cond_5

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 19
    :cond_5
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 20
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_7
    const-string p1, "Unbalanced enter/exit"

    .line 21
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0

    throw p1
.end method
