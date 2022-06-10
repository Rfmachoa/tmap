.class public Ls8/c;
.super Landroid/media/MediaDataSource;
.source "CacheMediaDataSource.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x17
.end annotation


# static fields
.field public static final f:Z = false


# instance fields
.field public a:Ljava/lang/String;

.field public volatile b:[B

.field public c:I

.field public d:I

.field public e:Lt8/a;


# direct methods
.method public constructor <init>(JLt8/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    const-string v0, "CustomMediaDataSource"

    .line 2
    iput-object v0, p0, Ls8/c;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p1, p2}, Lcom/skt/aicloud/mobile/service/util/FormatterHelper;->a(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "CustomMediaDataSource(dataSize:%s)"

    .line 4
    invoke-static {v2, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ls8/c;->c:I

    .line 6
    iput-object p3, p0, Ls8/c;->e:Lt8/a;

    .line 7
    new-array p1, p1, [B

    iput-object p1, p0, Ls8/c;->b:[B

    return-void
.end method


# virtual methods
.method public a([BI)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls8/c;->b:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ls8/c;->b:[B

    iget v2, p0, Ls8/c;->d:I

    invoke-static {p1, v0, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget p1, p0, Ls8/c;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Ls8/c;->d:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object p2, p0, Ls8/c;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls8/c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "close()"

    invoke-static {v2, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls8/c;->b:[B

    return-void
.end method

.method public getSize()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls8/c;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Ls8/c;->c:I

    int-to-long v2, v2

    .line 2
    invoke-static {v2, v3}, Lcom/skt/aicloud/mobile/service/util/FormatterHelper;->a(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "getSize() : dataSize(%s)"

    .line 3
    invoke-static {v2, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v0, p0, Ls8/c;->c:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ls8/c;->d:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Ls8/c;->a:Ljava/lang/String;

    const-string p2, "readAt() : read stream end"

    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Ls8/c;->b:[B

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Ls8/c;->a:Ljava/lang/String;

    const-string p2, "readAt() : Buffer is null."

    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    int-to-long v3, p5

    add-long/2addr v3, p1

    .line 5
    :try_start_0
    iget v0, p0, Ls8/c;->d:I

    int-to-long v5, v0

    cmp-long v3, v3, v5

    if-lez v3, :cond_4

    .line 6
    iget v3, p0, Ls8/c;->c:I

    if-ne v3, v0, :cond_2

    int-to-long v0, v0

    sub-long/2addr v0, p1

    long-to-int p5, v0

    .line 7
    iget-object v0, p0, Ls8/c;->b:[B

    long-to-int p1, p1

    invoke-static {v0, p1, p3, p4, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p5

    .line 8
    :cond_2
    invoke-static {}, Lcom/skt/aicloud/mobile/service/util/i;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x12c

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Ls8/c;->e:Lt8/a;

    invoke-interface {p1}, Lt8/a;->a()V

    return v1

    .line 11
    :cond_4
    :goto_0
    iget-object v0, p0, Ls8/c;->b:[B

    long-to-int p1, p1

    invoke-static {v0, p1, p3, p4, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p5

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 12
    :goto_1
    iget-object p2, p0, Ls8/c;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method
