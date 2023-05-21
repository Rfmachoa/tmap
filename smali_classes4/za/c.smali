.class public Lza/c;
.super Landroid/media/MediaDataSource;
.source "CacheMediaDataSource.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x17
.end annotation


# static fields
.field public static final f:Z = false


# instance fields
.field public final a:Ljava/lang/String;

.field public volatile b:[B

.field public c:I

.field public d:I

.field public e:Lab/a;


# direct methods
.method public constructor <init>(JLab/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    const-string v0, "CacheMediaDataSource"

    .line 2
    iput-object v0, p0, Lza/c;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p1, p2}, Lcom/skt/aicloud/mobile/service/util/FormatterHelper;->a(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "CacheMediaDataSource(dataSize:%s)"

    .line 4
    invoke-static {v2, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lza/c;->c:I

    .line 6
    iput-object p3, p0, Lza/c;->e:Lab/a;

    .line 7
    new-array p1, p1, [B

    iput-object p1, p0, Lza/c;->b:[B

    return-void
.end method


# virtual methods
.method public a([BI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lza/c;->b:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lza/c;->b:[B

    iget v2, p0, Lza/c;->d:I

    invoke-static {p1, v0, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget p1, p0, Lza/c;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Lza/c;->d:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "CacheMediaDataSource"

    .line 4
    invoke-static {p2, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "close()"

    .line 1
    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CacheMediaDataSource"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lza/c;->b:[B

    return-void
.end method

.method public getSize()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lza/c;->c:I

    int-to-long v1, v1

    .line 2
    invoke-static {v1, v2}, Lcom/skt/aicloud/mobile/service/util/FormatterHelper;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "getSize() : dataSize(%s)"

    .line 3
    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CacheMediaDataSource"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lza/c;->c:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lza/c;->d:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "CacheMediaDataSource"

    if-ltz v0, :cond_0

    new-array p3, v3, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p3, v4

    iget p1, p0, Lza/c;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v2

    const-string p1, "readAt(): read stream end (position:%s, mFilledBufferSize:%s)"

    .line 3
    invoke-static {p1, p3}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lza/c;->b:[B

    if-nez v0, :cond_1

    const-string p1, "readAt(): Buffer is NULL."

    .line 5
    invoke-static {v5, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    int-to-long v6, p5

    add-long/2addr v6, p1

    .line 6
    :try_start_0
    iget v0, p0, Lza/c;->d:I

    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-lez v0, :cond_4

    const-string v0, "readAt(position:%s, size:%s): return LAST buffer\'s data. (mFilledBufferSize:%s)"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v2, p0, Lza/c;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    .line 8
    invoke-static {v0, v6}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget v0, p0, Lza/c;->c:I

    iget v2, p0, Lza/c;->d:I

    if-ne v0, v2, :cond_2

    int-to-long v0, v2

    sub-long/2addr v0, p1

    long-to-int p5, v0

    .line 10
    iget-object v0, p0, Lza/c;->b:[B

    long-to-int p1, p1

    invoke-static {v0, p1, p3, p4, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p5

    .line 11
    :cond_2
    invoke-static {}, Lcom/skt/aicloud/mobile/service/util/i;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x12c

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lza/c;->e:Lab/a;

    invoke-interface {p1}, Lab/a;->a()V

    return v1

    .line 14
    :cond_4
    :goto_0
    iget-object v0, p0, Lza/c;->b:[B

    long-to-int p1, p1

    invoke-static {v0, p1, p3, p4, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p5

    :catch_0
    move-exception p1

    .line 15
    invoke-static {v5, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4
.end method
