.class public final Lokio/b0;
.super Lokio/p;
.source "JvmFileHandle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0002H\u0014J(\u0010\r\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0014J(\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0014J\u0008\u0010\u000f\u001a\u00020\u0004H\u0014J\u0008\u0010\u0010\u001a\u00020\u0004H\u0014R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lokio/b0;",
        "Lokio/p;",
        "",
        "size",
        "Lkotlin/d1;",
        "Y",
        "Z",
        "fileOffset",
        "",
        "array",
        "",
        "arrayOffset",
        "byteCount",
        "N",
        "b0",
        "M",
        "A",
        "Ljava/io/RandomAccessFile;",
        "d",
        "Ljava/io/RandomAccessFile;",
        "randomAccessFile",
        "",
        "readWrite",
        "<init>",
        "(ZLjava/io/RandomAccessFile;)V",
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
.field public final d:Ljava/io/RandomAccessFile;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/io/RandomAccessFile;)V
    .locals 1
    .param p2    # Ljava/io/RandomAccessFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "randomAccessFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lokio/p;-><init>(Z)V

    .line 2
    iput-object p2, p0, Lokio/b0;->d:Ljava/io/RandomAccessFile;

    return-void
.end method


# virtual methods
.method public declared-synchronized A()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lokio/b0;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized M()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lokio/b0;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized N(J[BII)I
    .locals 1
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "array"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokio/b0;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p5, :cond_1

    .line 2
    iget-object p2, p0, Lokio/b0;->d:Ljava/io/RandomAccessFile;

    sub-int v0, p5, p1

    invoke-virtual {p2, p3, p4, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-nez p1, :cond_1

    .line 3
    monitor-exit p0

    return v0

    :cond_0
    add-int/2addr p1, p2

    goto :goto_0

    .line 4
    :cond_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized Y(J)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lokio/p;->size()J

    move-result-wide v1

    sub-long v3, p1, v1

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    long-to-int v5, v3

    .line 2
    new-array v3, v5, [B

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lokio/b0;->b0(J[BII)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lokio/b0;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized Z()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokio/b0;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b0(J[BII)V
    .locals 1
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "array"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokio/b0;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 2
    iget-object p1, p0, Lokio/b0;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p3, p4, p5}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
