.class public final Lcoil/decode/n;
.super Lcoil/decode/k;
.source "ImageSource.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageSource.kt\ncoil/decode/SourceImageSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 FileSystem.kt\nokio/FileSystem\n+ 4 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,304:1\n1#2:305\n79#3:306\n160#3:307\n80#3:308\n81#3:314\n52#4,5:309\n57#4,13:315\n*S KotlinDebug\n*F\n+ 1 ImageSource.kt\ncoil/decode/SourceImageSource\n*L\n280#1:306\n280#1:307\n280#1:308\n280#1:314\n280#1:309,5\n280#1:315,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0002R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000cR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcoil/decode/n;",
        "Lcoil/decode/k;",
        "Lokio/l;",
        "h",
        "l",
        "Lokio/j0;",
        "a",
        "b",
        "Lkotlin/d1;",
        "close",
        "u",
        "Ljava/io/File;",
        "Ljava/io/File;",
        "cacheDirectory",
        "Lcoil/decode/k$a;",
        "Lcoil/decode/k$a;",
        "e",
        "()Lcoil/decode/k$a;",
        "metadata",
        "",
        "c",
        "Z",
        "isClosed",
        "d",
        "Lokio/l;",
        "source",
        "Lokio/j0;",
        "file",
        "Lokio/r;",
        "()Lokio/r;",
        "fileSystem",
        "<init>",
        "(Lokio/l;Ljava/io/File;Lcoil/decode/k$a;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil/decode/k$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Z

.field public d:Lokio/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lokio/j0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/l;Ljava/io/File;Lcoil/decode/k$a;)V
    .locals 1
    .param p1    # Lokio/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/decode/k$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcoil/decode/k;-><init>(Lkotlin/jvm/internal/u;)V

    .line 2
    iput-object p2, p0, Lcoil/decode/n;->a:Ljava/io/File;

    .line 3
    iput-object p3, p0, Lcoil/decode/n;->b:Lcoil/decode/k$a;

    .line 4
    iput-object p1, p0, Lcoil/decode/n;->d:Lokio/l;

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cacheDirectory must be a directory."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public declared-synchronized a()Lokio/j0;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcoil/decode/n;->u()V

    iget-object v0, p0, Lcoil/decode/n;->e:Lokio/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    .line 2
    :cond_0
    :try_start_1
    sget-object v0, Lokio/j0;->b:Lokio/j0$a;

    const-string v1, "tmp"

    iget-object v2, p0, Lcoil/decode/n;->a:Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lokio/j0$a;->g(Lokio/j0$a;Ljava/io/File;ZILjava/lang/Object;)Lokio/j0;

    move-result-object v0

    .line 3
    sget-object v1, Lokio/r;->b:Lokio/r;

    .line 4
    invoke-virtual {v1, v0, v4}, Lokio/r;->J(Lokio/j0;Z)Lokio/q0;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lokio/g0;->b(Lokio/q0;)Lokio/k;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 6
    :try_start_2
    iget-object v2, p0, Lcoil/decode/n;->d:Lokio/l;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lokio/k;->j0(Lokio/s0;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v2

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v4, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 7
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    .line 8
    :cond_1
    :try_start_4
    invoke-static {v2, v1}, Lkotlin/j;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 9
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 10
    iput-object v3, p0, Lcoil/decode/n;->d:Lokio/l;

    .line 11
    iput-object v0, p0, Lcoil/decode/n;->e:Lokio/j0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-object v0

    .line 12
    :cond_3
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Lokio/j0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcoil/decode/n;->u()V

    .line 2
    iget-object v0, p0, Lcoil/decode/n;->e:Lokio/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Lokio/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokio/r;->b:Lokio/r;

    return-object v0
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcoil/decode/n;->c:Z

    .line 2
    iget-object v0, p0, Lcoil/decode/n;->d:Lokio/l;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcoil/util/j;->f(Ljava/io/Closeable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcoil/decode/n;->e:Lokio/j0;

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Lokio/r;->b:Lokio/r;

    .line 5
    invoke-virtual {v1, v0}, Lokio/r;->q(Lokio/j0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Lcoil/decode/k$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcoil/decode/n;->b:Lcoil/decode/k$a;

    return-object v0
.end method

.method public declared-synchronized h()Lokio/l;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcoil/decode/n;->u()V

    iget-object v0, p0, Lcoil/decode/n;->d:Lokio/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    .line 2
    :cond_0
    :try_start_1
    sget-object v0, Lokio/r;->b:Lokio/r;

    .line 3
    iget-object v1, p0, Lcoil/decode/n;->e:Lokio/j0;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lokio/r;->L(Lokio/j0;)Lokio/s0;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lokio/g0;->c(Lokio/s0;)Lokio/l;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcoil/decode/n;->d:Lokio/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l()Lokio/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcoil/decode/n;->h()Lokio/l;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 2

    iget-boolean v0, p0, Lcoil/decode/n;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
