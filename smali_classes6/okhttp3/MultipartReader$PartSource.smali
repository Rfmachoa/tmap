.class final Lokhttp3/MultipartReader$PartSource;
.super Ljava/lang/Object;
.source "MultipartReader.kt"

# interfaces
.implements Lim/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PartSource"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultipartReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultipartReader.kt\nokhttp3/MultipartReader$PartSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Timeout.kt\nokio/Timeout\n*L\n1#1,210:1\n1#2:211\n186#3,30:212\n*E\n*S KotlinDebug\n*F\n+ 1 MultipartReader.kt\nokhttp3/MultipartReader$PartSource\n*L\n159#1,30:212\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lokhttp3/MultipartReader$PartSource;",
        "Lim/m0;",
        "Lkotlin/d1;",
        "close",
        "Lim/m;",
        "sink",
        "",
        "byteCount",
        "read",
        "Lim/o0;",
        "timeout",
        "<init>",
        "(Lokhttp3/MultipartReader;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lokhttp3/MultipartReader;

.field private final timeout:Lim/o0;


# direct methods
.method public constructor <init>(Lokhttp3/MultipartReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lim/o0;

    invoke-direct {p1}, Lim/o0;-><init>()V

    iput-object p1, p0, Lokhttp3/MultipartReader$PartSource;->timeout:Lim/o0;

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

.method public read(Lim/m;J)J
    .locals 11
    .param p1    # Lim/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_b

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    invoke-static {v0}, Lokhttp3/MultipartReader;->access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    invoke-static {v0}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Lim/o;

    move-result-object v0

    invoke-interface {v0}, Lim/m0;->timeout()Lim/o0;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/MultipartReader$PartSource;->timeout:Lim/o0;

    .line 3
    invoke-virtual {v0}, Lim/o0;->timeoutNanos()J

    move-result-wide v2

    .line 4
    sget-object v4, Lim/o0;->Companion:Lim/o0$b;

    invoke-virtual {v1}, Lim/o0;->timeoutNanos()J

    move-result-wide v5

    invoke-virtual {v0}, Lim/o0;->timeoutNanos()J

    move-result-wide v7

    invoke-virtual {v4, v5, v6, v7, v8}, Lim/o0$b;->a(JJ)J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v6}, Lim/o0;->timeout(JLjava/util/concurrent/TimeUnit;)Lim/o0;

    .line 5
    invoke-virtual {v0}, Lim/o0;->hasDeadline()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 6
    invoke-virtual {v0}, Lim/o0;->deadlineNanoTime()J

    move-result-wide v4

    .line 7
    invoke-virtual {v1}, Lim/o0;->hasDeadline()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 8
    invoke-virtual {v0}, Lim/o0;->deadlineNanoTime()J

    move-result-wide v7

    invoke-virtual {v1}, Lim/o0;->deadlineNanoTime()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lim/o0;->deadlineNanoTime(J)Lim/o0;

    .line 9
    :cond_1
    :try_start_0
    iget-object v7, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    invoke-static {v7, p2, p3}, Lokhttp3/MultipartReader;->access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J

    move-result-wide p2

    const-wide/16 v7, 0x0

    cmp-long v7, p2, v7

    if-nez v7, :cond_2

    const-wide/16 p1, -0x1

    goto :goto_1

    .line 10
    :cond_2
    iget-object v7, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    invoke-static {v7}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Lim/o;

    move-result-object v7

    invoke-interface {v7, p1, p2, p3}, Lim/m0;->read(Lim/m;J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_1
    invoke-virtual {v0, v2, v3, v6}, Lim/o0;->timeout(JLjava/util/concurrent/TimeUnit;)Lim/o0;

    .line 12
    invoke-virtual {v1}, Lim/o0;->hasDeadline()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 13
    invoke-virtual {v0, v4, v5}, Lim/o0;->deadlineNanoTime(J)Lim/o0;

    :cond_3
    return-wide p1

    :catchall_0
    move-exception p1

    .line 14
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, p2}, Lim/o0;->timeout(JLjava/util/concurrent/TimeUnit;)Lim/o0;

    .line 15
    invoke-virtual {v1}, Lim/o0;->hasDeadline()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 16
    invoke-virtual {v0, v4, v5}, Lim/o0;->deadlineNanoTime(J)Lim/o0;

    :cond_4
    throw p1

    .line 17
    :cond_5
    invoke-virtual {v1}, Lim/o0;->hasDeadline()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 18
    invoke-virtual {v1}, Lim/o0;->deadlineNanoTime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lim/o0;->deadlineNanoTime(J)Lim/o0;

    .line 19
    :cond_6
    :try_start_1
    iget-object v4, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    invoke-static {v4, p2, p3}, Lokhttp3/MultipartReader;->access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J

    move-result-wide p2

    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-nez v4, :cond_7

    const-wide/16 p1, -0x1

    goto :goto_2

    .line 20
    :cond_7
    iget-object v4, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    invoke-static {v4}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Lim/o;

    move-result-object v4

    invoke-interface {v4, p1, p2, p3}, Lim/m0;->read(Lim/m;J)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :goto_2
    invoke-virtual {v0, v2, v3, v6}, Lim/o0;->timeout(JLjava/util/concurrent/TimeUnit;)Lim/o0;

    .line 22
    invoke-virtual {v1}, Lim/o0;->hasDeadline()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 23
    invoke-virtual {v0}, Lim/o0;->clearDeadline()Lim/o0;

    :cond_8
    return-wide p1

    :catchall_1
    move-exception p1

    .line 24
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, p2}, Lim/o0;->timeout(JLjava/util/concurrent/TimeUnit;)Lim/o0;

    .line 25
    invoke-virtual {v1}, Lim/o0;->hasDeadline()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 26
    invoke-virtual {v0}, Lim/o0;->clearDeadline()Lim/o0;

    :cond_9
    throw p1

    .line 27
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    const-string p1, "byteCount < 0: "

    .line 28
    invoke-static {p1, p2, p3}, Lc0/p0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public timeout()Lim/o0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->timeout:Lim/o0;

    return-object v0
.end method
