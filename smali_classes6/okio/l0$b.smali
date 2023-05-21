.class public final Lokio/l0$b;
.super Ljava/lang/Object;
.source "Pipe.kt"

# interfaces
.implements Lokio/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/l0;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPipe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pipe.kt\nokio/Pipe$source$1\n+ 2 -JvmPlatform.kt\nokio/_JvmPlatformKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,250:1\n27#2:251\n27#2:253\n1#3:252\n*S KotlinDebug\n*F\n+ 1 Pipe.kt\nokio/Pipe$source$1\n*L\n128#1:251\n145#1:253\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "okio/l0$b",
        "Lokio/s0;",
        "Lokio/j;",
        "sink",
        "",
        "byteCount",
        "read",
        "Lkotlin/d1;",
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

    iput-object p1, p0, Lokio/l0$b;->b:Lokio/l0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lokio/u0;

    invoke-direct {p1}, Lokio/u0;-><init>()V

    iput-object p1, p0, Lokio/l0$b;->a:Lokio/u0;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokio/l0$b;->b:Lokio/l0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lokio/l0;->b:Lokio/j;

    .line 3
    iget-object v1, p0, Lokio/l0$b;->b:Lokio/l0;

    .line 4
    monitor-enter v0

    const/4 v2, 0x1

    .line 5
    :try_start_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-boolean v2, v1, Lokio/l0;->e:Z

    .line 7
    iget-object v1, v1, Lokio/l0;->b:Lokio/j;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 9
    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public read(Lokio/j;J)J
    .locals 6
    .param p1    # Lokio/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokio/l0$b;->b:Lokio/l0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lokio/l0;->b:Lokio/j;

    .line 3
    iget-object v1, p0, Lokio/l0$b;->b:Lokio/l0;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean v2, v1, Lokio/l0;->e:Z

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 7
    iget-boolean v2, v1, Lokio/l0;->c:Z

    if-nez v2, :cond_3

    .line 8
    :goto_0
    iget-object v2, v1, Lokio/l0;->b:Lokio/j;

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-wide v2, v2, Lokio/j;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 11
    iget-boolean v2, v1, Lokio/l0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const-wide/16 p1, -0x1

    .line 12
    monitor-exit v0

    return-wide p1

    .line 13
    :cond_0
    :try_start_1
    iget-object v2, p0, Lokio/l0$b;->a:Lokio/u0;

    .line 14
    iget-object v3, v1, Lokio/l0;->b:Lokio/j;

    .line 15
    invoke-virtual {v2, v3}, Lokio/u0;->waitUntilNotified(Ljava/lang/Object;)V

    .line 16
    iget-boolean v2, v1, Lokio/l0;->c:Z

    if-nez v2, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    iget-object v2, v1, Lokio/l0;->b:Lokio/j;

    .line 19
    invoke-virtual {v2, p1, p2, p3}, Lokio/j;->read(Lokio/j;J)J

    move-result-wide p1

    .line 20
    iget-object p3, v1, Lokio/l0;->b:Lokio/j;

    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit v0

    return-wide p1

    .line 23
    :cond_3
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "closed"

    .line 24
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0

    throw p1
.end method

.method public timeout()Lokio/u0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokio/l0$b;->a:Lokio/u0;

    return-object v0
.end method
