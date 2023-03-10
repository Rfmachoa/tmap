.class public final Lim/f0$b;
.super Ljava/lang/Object;
.source "Pipe.kt"

# interfaces
.implements Lim/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/f0;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPipe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pipe.kt\nokio/Pipe$source$1\n+ 2 -Platform.kt\nokio/-Platform\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,248:1\n28#2:249\n28#2:251\n1#3:250\n*E\n*S KotlinDebug\n*F\n+ 1 Pipe.kt\nokio/Pipe$source$1\n*L\n128#1:249\n145#1:251\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "im/f0$b",
        "Lim/m0;",
        "Lim/m;",
        "sink",
        "",
        "byteCount",
        "read",
        "Lkotlin/d1;",
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
    iput-object p1, p0, Lim/f0$b;->b:Lim/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lim/o0;

    invoke-direct {p1}, Lim/o0;-><init>()V

    iput-object p1, p0, Lim/f0$b;->a:Lim/o0;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lim/f0$b;->b:Lim/f0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lim/f0;->a:Lim/m;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lim/f0$b;->b:Lim/f0;

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-boolean v2, v1, Lim/f0;->d:Z

    .line 6
    iget-object v1, p0, Lim/f0$b;->b:Lim/f0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, v1, Lim/f0;->a:Lim/m;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 9
    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    throw v1
.end method

.method public read(Lim/m;J)J
    .locals 5
    .param p1    # Lim/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lim/f0$b;->b:Lim/f0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lim/f0;->a:Lim/m;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lim/f0$b;->b:Lim/f0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v1, v1, Lim/f0;->d:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 6
    iget-object v1, p0, Lim/f0$b;->b:Lim/f0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-boolean v1, v1, Lim/f0;->b:Z

    if-nez v1, :cond_4

    .line 8
    :goto_0
    iget-object v1, p0, Lim/f0$b;->b:Lim/f0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, v1, Lim/f0;->a:Lim/m;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-wide v1, v1, Lim/m;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Lim/f0$b;->b:Lim/f0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-boolean v1, v1, Lim/f0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const-wide/16 p1, -0x1

    .line 14
    monitor-exit v0

    return-wide p1

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Lim/f0$b;->a:Lim/o0;

    iget-object v2, p0, Lim/f0$b;->b:Lim/f0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v2, v2, Lim/f0;->a:Lim/m;

    .line 17
    invoke-virtual {v1, v2}, Lim/o0;->waitUntilNotified(Ljava/lang/Object;)V

    .line 18
    iget-object v1, p0, Lim/f0$b;->b:Lim/f0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-boolean v1, v1, Lim/f0;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_2
    iget-object v1, p0, Lim/f0$b;->b:Lim/f0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, v1, Lim/f0;->a:Lim/m;

    .line 23
    invoke-virtual {v1, p1, p2, p3}, Lim/m;->read(Lim/m;J)J

    move-result-wide p1

    .line 24
    iget-object p3, p0, Lim/f0$b;->b:Lim/f0;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p3, p3, Lim/f0;->a:Lim/m;

    if-eqz p3, :cond_3

    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit v0

    return-wide p1

    .line 28
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p1, "closed"

    .line 30
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0

    throw p1
.end method

.method public timeout()Lim/o0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lim/f0$b;->a:Lim/o0;

    return-object v0
.end method
