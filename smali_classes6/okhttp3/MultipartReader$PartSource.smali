.class final Lokhttp3/MultipartReader$PartSource;
.super Ljava/lang/Object;
.source "MultipartReader.kt"

# interfaces
.implements Lokio/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PartSource"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultipartReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultipartReader.kt\nokhttp3/MultipartReader$PartSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Timeout.kt\nokio/Timeout\n*L\n1#1,210:1\n1#2:211\n186#3,26:212\n*S KotlinDebug\n*F\n+ 1 MultipartReader.kt\nokhttp3/MultipartReader$PartSource\n*L\n159#1:212,26\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lokhttp3/MultipartReader$PartSource;",
        "Lokio/s0;",
        "Lkotlin/d1;",
        "close",
        "Lokio/j;",
        "sink",
        "",
        "byteCount",
        "read",
        "Lokio/u0;",
        "timeout",
        "Lokio/u0;",
        "<init>",
        "(Lokhttp3/MultipartReader;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lokhttp3/MultipartReader;

.field private final timeout:Lokio/u0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/MultipartReader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lokio/u0;

    invoke-direct {p1}, Lokio/u0;-><init>()V

    iput-object p1, p0, Lokhttp3/MultipartReader$PartSource;->timeout:Lokio/u0;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    invoke-static {v0}, Lokhttp3/MultipartReader;->access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lokhttp3/MultipartReader;->access$setCurrentPart$p(Lokhttp3/MultipartReader;Lokhttp3/MultipartReader$PartSource;)V

    :cond_0
    return-void
.end method

.method public read(Lokio/j;J)J
    .locals 17
    .param p1    # Lokio/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_b

    .line 1
    iget-object v6, v1, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    invoke-static {v6}, Lokhttp3/MultipartReader;->access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 2
    iget-object v6, v1, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    invoke-static {v6}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Lokio/l;

    move-result-object v6

    invoke-interface {v6}, Lokio/s0;->timeout()Lokio/u0;

    move-result-object v6

    iget-object v7, v1, Lokhttp3/MultipartReader$PartSource;->timeout:Lokio/u0;

    iget-object v8, v1, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 3
    invoke-virtual {v6}, Lokio/u0;->timeoutNanos()J

    move-result-wide v9

    .line 4
    sget-object v11, Lokio/u0;->Companion:Lokio/u0$b;

    invoke-virtual {v7}, Lokio/u0;->timeoutNanos()J

    move-result-wide v12

    invoke-virtual {v6}, Lokio/u0;->timeoutNanos()J

    move-result-wide v14

    invoke-virtual {v11, v12, v13, v14, v15}, Lokio/u0$b;->a(JJ)J

    move-result-wide v11

    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v11, v12, v13}, Lokio/u0;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/u0;

    .line 5
    invoke-virtual {v6}, Lokio/u0;->hasDeadline()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 6
    invoke-virtual {v6}, Lokio/u0;->deadlineNanoTime()J

    move-result-wide v11

    .line 7
    invoke-virtual {v7}, Lokio/u0;->hasDeadline()Z

    move-result v16

    if-eqz v16, :cond_1

    .line 8
    invoke-virtual {v6}, Lokio/u0;->deadlineNanoTime()J

    move-result-wide v14

    invoke-virtual {v7}, Lokio/u0;->deadlineNanoTime()J

    move-result-wide v4

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lokio/u0;->deadlineNanoTime(J)Lokio/u0;

    .line 9
    :cond_1
    :try_start_0
    invoke-static {v8, v2, v3}, Lokhttp3/MultipartReader;->access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    const-wide/16 v14, -0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v8}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Lokio/l;

    move-result-object v4

    invoke-interface {v4, v0, v2, v3}, Lokio/s0;->read(Lokio/j;J)J

    move-result-wide v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_1
    invoke-virtual {v6, v9, v10, v13}, Lokio/u0;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/u0;

    .line 12
    invoke-virtual {v7}, Lokio/u0;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v6, v11, v12}, Lokio/u0;->deadlineNanoTime(J)Lokio/u0;

    :cond_3
    return-wide v14

    :catchall_0
    move-exception v0

    .line 14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v9, v10, v2}, Lokio/u0;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/u0;

    .line 15
    invoke-virtual {v7}, Lokio/u0;->hasDeadline()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {v6, v11, v12}, Lokio/u0;->deadlineNanoTime(J)Lokio/u0;

    :cond_4
    throw v0

    .line 17
    :cond_5
    invoke-virtual {v7}, Lokio/u0;->hasDeadline()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 18
    invoke-virtual {v7}, Lokio/u0;->deadlineNanoTime()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lokio/u0;->deadlineNanoTime(J)Lokio/u0;

    .line 19
    :cond_6
    :try_start_1
    invoke-static {v8, v2, v3}, Lokhttp3/MultipartReader;->access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_7

    const-wide/16 v14, -0x1

    goto :goto_2

    .line 20
    :cond_7
    invoke-static {v8}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Lokio/l;

    move-result-object v4

    invoke-interface {v4, v0, v2, v3}, Lokio/s0;->read(Lokio/j;J)J

    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :goto_2
    invoke-virtual {v6, v9, v10, v13}, Lokio/u0;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/u0;

    .line 22
    invoke-virtual {v7}, Lokio/u0;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {v6}, Lokio/u0;->clearDeadline()Lokio/u0;

    :cond_8
    return-wide v14

    :catchall_1
    move-exception v0

    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v9, v10, v2}, Lokio/u0;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/u0;

    .line 25
    invoke-virtual {v7}, Lokio/u0;->hasDeadline()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 26
    invoke-virtual {v6}, Lokio/u0;->clearDeadline()Lokio/u0;

    :cond_9
    throw v0

    .line 27
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_b
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "byteCount < 0: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public timeout()Lokio/u0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->timeout:Lokio/u0;

    return-object v0
.end method
