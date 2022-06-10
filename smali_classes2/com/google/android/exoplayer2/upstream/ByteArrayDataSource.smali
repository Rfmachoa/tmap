.class public final Lcom/google/android/exoplayer2/upstream/ByteArrayDataSource;
.super Ljava/lang/Object;
.source "ByteArrayDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource;


# instance fields
.field private bytesRemaining:I

.field private final data:[B

.field private readPosition:I

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/ByteArrayDataSource;->data:[B

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ByteArrayDataSource;->uri:Landroid/net/Uri;

    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/ByteArrayDataSource;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ByteArrayDataSource;->uri:Landroid/net/Uri;

    .line 2
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    long-to-int v2, v0

    iput v2, p0, Lcom/google/android/exoplayer2/upstream/ByteArrayDataSource;->readPosition:I

    .line 3
    iget-wide v3, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/ByteArrayDataSource;->data:[B

    array-length v3, v3

    int-to-long v3, v3

    sub-long/2addr v3, v0

    :cond_0
    long-to-int v0, v3

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/ByteArrayDataSource;->bytesRemaining:I

    if-lez v0, :cond_1

    add-int/2addr v2, v0

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/ByteArrayDataSource;->data:[B

    array-length v1, v1

    if-gt v2, v1, :cond_1

    int-to-long v0, v0

    return-wide v0

    .line 5
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsatisfiable range: ["

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/upstream/ByteArrayDataSource;->readPosition:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "], length: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/ByteArrayDataSource;->data:[B

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/ByteArrayDataSource;->bytesRemaining:I

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/ByteArrayDataSource;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/upstream/ByteArrayDataSource;->readPosition:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/ByteArrayDataSource;->readPosition:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/ByteArrayDataSource;->readPosition:I

    .line 5
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/ByteArrayDataSource;->bytesRemaining:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/ByteArrayDataSource;->bytesRemaining:I

    return p3
.end method
