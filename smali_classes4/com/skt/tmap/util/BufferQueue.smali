.class public final Lcom/skt/tmap/util/BufferQueue;
.super Ljava/lang/Object;
.source "BufferQueue.java"


# instance fields
.field private appendsem:Ljava/util/concurrent/Semaphore;

.field private buff:[B

.field private volatile count:I

.field private countsem:Ljava/util/concurrent/Semaphore;

.field private volatile head:I

.field private mbError:Z

.field private mbLast:Z

.field private readsem:Ljava/util/concurrent/Semaphore;

.field private volatile size:I

.field private volatile tail:I


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/util/BufferQueue;->buff:[B

    .line 3
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v0, p0, Lcom/skt/tmap/util/BufferQueue;->appendsem:Ljava/util/concurrent/Semaphore;

    .line 4
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1, v1}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v0, p0, Lcom/skt/tmap/util/BufferQueue;->readsem:Ljava/util/concurrent/Semaphore;

    .line 5
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1, v1}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v0, p0, Lcom/skt/tmap/util/BufferQueue;->countsem:Ljava/util/concurrent/Semaphore;

    .line 6
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/skt/tmap/util/BufferQueue;->buff:[B

    .line 7
    iput p1, p0, Lcom/skt/tmap/util/BufferQueue;->size:I

    return-void
.end method


# virtual methods
.method public InitData()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/skt/tmap/util/BufferQueue;->head:I

    .line 2
    iput v0, p0, Lcom/skt/tmap/util/BufferQueue;->tail:I

    .line 3
    iput v0, p0, Lcom/skt/tmap/util/BufferQueue;->count:I

    .line 4
    iput-boolean v0, p0, Lcom/skt/tmap/util/BufferQueue;->mbLast:Z

    .line 5
    iput-boolean v0, p0, Lcom/skt/tmap/util/BufferQueue;->mbError:Z

    return-void
.end method

.method public InitData(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "head",
            "count"
        }
    .end annotation

    .line 6
    iput p1, p0, Lcom/skt/tmap/util/BufferQueue;->head:I

    .line 7
    iput p2, p0, Lcom/skt/tmap/util/BufferQueue;->count:I

    return-void
.end method

.method public append([B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/skt/tmap/util/BufferQueue;->append([BII)V

    :cond_0
    return-void
.end method

.method public append([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "offset",
            "length"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 2
    iget-boolean v0, p0, Lcom/skt/tmap/util/BufferQueue;->mbLast:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    array-length v0, p1

    add-int v1, p2, p3

    if-lt v0, v1, :cond_6

    .line 4
    :cond_1
    iget v0, p0, Lcom/skt/tmap/util/BufferQueue;->size:I

    iget v1, p0, Lcom/skt/tmap/util/BufferQueue;->count:I

    sub-int/2addr v0, v1

    if-ge v0, p3, :cond_2

    iget-boolean v0, p0, Lcom/skt/tmap/util/BufferQueue;->mbLast:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0xa

    .line 5
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    iget-boolean v0, p0, Lcom/skt/tmap/util/BufferQueue;->mbLast:Z

    if-eqz v0, :cond_1

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/skt/tmap/util/BufferQueue;->mbLast:Z

    if-eqz v0, :cond_3

    return-void

    .line 8
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/skt/tmap/util/BufferQueue;->appendsem:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_4

    .line 9
    iget-object v1, p0, Lcom/skt/tmap/util/BufferQueue;->buff:[B

    iget v2, p0, Lcom/skt/tmap/util/BufferQueue;->tail:I

    add-int/2addr v2, v0

    iget v3, p0, Lcom/skt/tmap/util/BufferQueue;->size:I

    rem-int/2addr v2, v3

    add-int v3, v0, p2

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_4
    iget p1, p0, Lcom/skt/tmap/util/BufferQueue;->tail:I

    add-int/2addr p1, p3

    iget p2, p0, Lcom/skt/tmap/util/BufferQueue;->size:I

    rem-int/2addr p1, p2

    iput p1, p0, Lcom/skt/tmap/util/BufferQueue;->tail:I

    .line 11
    :try_start_2
    iget-object p1, p0, Lcom/skt/tmap/util/BufferQueue;->countsem:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 12
    iget p1, p0, Lcom/skt/tmap/util/BufferQueue;->count:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/skt/tmap/util/BufferQueue;->count:I

    .line 13
    iget p1, p0, Lcom/skt/tmap/util/BufferQueue;->count:I

    iget p2, p0, Lcom/skt/tmap/util/BufferQueue;->size:I

    if-gt p1, p2, :cond_5

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/util/BufferQueue;->countsem:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/util/BufferQueue;->appendsem:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    .line 16
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Buffer overflow error."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    return-void

    .line 17
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "array index out of bounds. offset + length extends beyond the length of the array."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/util/BufferQueue;->count:I

    return v0
.end method

.method public isMbError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/util/BufferQueue;->mbError:Z

    return v0
.end method

.method public isMbLast()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/util/BufferQueue;->mbLast:Z

    return v0
.end method

.method public peek([B)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/skt/tmap/util/BufferQueue;->peek([BII)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public peek([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "offset",
            "length"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 2
    iget-boolean v1, p0, Lcom/skt/tmap/util/BufferQueue;->mbLast:Z

    if-eqz v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    array-length v1, p1

    add-int v2, p2, p3

    if-lt v1, v2, :cond_5

    .line 4
    :cond_1
    iget v1, p0, Lcom/skt/tmap/util/BufferQueue;->count:I

    if-ge v1, p3, :cond_2

    const-wide/16 v1, 0xa

    .line 5
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    iget-boolean v1, p0, Lcom/skt/tmap/util/BufferQueue;->mbLast:Z

    if-eqz v1, :cond_1

    .line 7
    iget p3, p0, Lcom/skt/tmap/util/BufferQueue;->count:I

    .line 8
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/skt/tmap/util/BufferQueue;->readsem:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_4

    .line 9
    iget v2, p0, Lcom/skt/tmap/util/BufferQueue;->count:I

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    add-int v2, v0, p2

    .line 10
    iget-object v3, p0, Lcom/skt/tmap/util/BufferQueue;->buff:[B

    iget v4, p0, Lcom/skt/tmap/util/BufferQueue;->head:I

    add-int/2addr v4, v0

    iget v5, p0, Lcom/skt/tmap/util/BufferQueue;->size:I

    rem-int/2addr v4, v5

    aget-byte v3, v3, v4

    aput-byte v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/skt/tmap/util/BufferQueue;->readsem:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return v1

    :catch_1
    return v0

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "array index out of bounds. offset + length extends beyond the length of the array."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/skt/tmap/util/BufferQueue;->read([BII)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "offset",
            "length"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    array-length v1, p1

    add-int v2, p2, p3

    if-lt v1, v2, :cond_6

    .line 3
    :cond_1
    iget v1, p0, Lcom/skt/tmap/util/BufferQueue;->count:I

    if-ge v1, p3, :cond_2

    iget-boolean v1, p0, Lcom/skt/tmap/util/BufferQueue;->mbLast:Z

    if-nez v1, :cond_2

    const-wide/16 v1, 0xa

    .line 4
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    iget-boolean v1, p0, Lcom/skt/tmap/util/BufferQueue;->mbLast:Z

    if-eqz v1, :cond_1

    .line 6
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/skt/tmap/util/BufferQueue;->readsem:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p3, :cond_5

    .line 7
    iget v3, p0, Lcom/skt/tmap/util/BufferQueue;->count:I

    if-ne v1, v3, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    iget-boolean v3, p0, Lcom/skt/tmap/util/BufferQueue;->mbLast:Z

    if-eqz v3, :cond_4

    add-int v3, v1, p2

    .line 9
    aput-byte v0, p1, v3

    goto :goto_1

    :cond_4
    add-int v3, v1, p2

    .line 10
    iget-object v4, p0, Lcom/skt/tmap/util/BufferQueue;->buff:[B

    iget v5, p0, Lcom/skt/tmap/util/BufferQueue;->head:I

    add-int/2addr v5, v1

    iget v6, p0, Lcom/skt/tmap/util/BufferQueue;->size:I

    rem-int/2addr v5, v6

    aget-byte v4, v4, v5

    aput-byte v4, p1, v3

    add-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_5
    :goto_2
    iget p1, p0, Lcom/skt/tmap/util/BufferQueue;->head:I

    add-int/2addr p1, v2

    iget p2, p0, Lcom/skt/tmap/util/BufferQueue;->size:I

    rem-int/2addr p1, p2

    iput p1, p0, Lcom/skt/tmap/util/BufferQueue;->head:I

    .line 12
    :try_start_2
    iget-object p1, p0, Lcom/skt/tmap/util/BufferQueue;->countsem:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 13
    iget p1, p0, Lcom/skt/tmap/util/BufferQueue;->count:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/skt/tmap/util/BufferQueue;->count:I

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/util/BufferQueue;->countsem:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/util/BufferQueue;->readsem:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return v2

    .line 16
    :catch_1
    iget-object p1, p0, Lcom/skt/tmap/util/BufferQueue;->readsem:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    :catch_2
    return v0

    .line 17
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "array index out of bounds. offset + length extends beyond the length of the array."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readBytes()[B
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/util/BufferQueue;->count:I

    new-array v0, v0, [B

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/skt/tmap/util/BufferQueue;->read([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public setMbError(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mbError"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/util/BufferQueue;->mbError:Z

    return-void
.end method

.method public setMbLast(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mbLast"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/util/BufferQueue;->mbLast:Z

    return-void
.end method
