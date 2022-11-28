.class public Lni/g;
.super Ljava/io/InputStream;
.source "ContentLengthInputStream.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# static fields
.field public static final e:I = 0x800


# instance fields
.field public final a:J

.field public b:J

.field public c:Z

.field public d:Lpi/h;


# direct methods
.method public constructor <init>(Lpi/h;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lni/g;->b:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lni/g;->c:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lni/g;->d:Lpi/h;

    const-string v0, "Session input buffer"

    .line 5
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpi/h;

    iput-object p1, p0, Lni/g;->d:Lpi/h;

    const-string p1, "Content length"

    .line 6
    invoke-static {p2, p3, p1}, Lui/a;->g(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lni/g;->a:J

    return-void
.end method


# virtual methods
.method public available()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lni/g;->d:Lpi/h;

    instance-of v1, v0, Lpi/a;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lpi/a;

    invoke-interface {v0}, Lpi/a;->length()I

    move-result v0

    .line 3
    iget-wide v1, p0, Lni/g;->a:J

    iget-wide v3, p0, Lni/g;->b:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lni/g;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-wide v1, p0, Lni/g;->b:J

    iget-wide v3, p0, Lni/g;->a:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    const/16 v1, 0x800

    new-array v1, v1, [B

    .line 3
    :goto_0
    invoke-virtual {p0, v1}, Lni/g;->read([B)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v0, p0, Lni/g;->c:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lni/g;->c:Z

    throw v1

    :cond_1
    :goto_1
    return-void
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lni/g;->c:Z

    if-nez v0, :cond_3

    .line 2
    iget-wide v0, p0, Lni/g;->b:J

    iget-wide v2, p0, Lni/g;->a:J

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    if-ltz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lni/g;->d:Lpi/h;

    invoke-interface {v0}, Lpi/h;->read()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 4
    iget-wide v1, p0, Lni/g;->b:J

    iget-wide v3, p0, Lni/g;->a:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcz/msebera/android/httpclient/ConnectionClosedException;

    const-string v1, "Premature end of Content-Length delimited message body (expected: "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lni/g;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "; received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lni/g;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/ConnectionClosedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    iget-wide v1, p0, Lni/g;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lni/g;->b:J

    :goto_0
    return v0

    .line 7
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempted read from closed stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lni/g;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-boolean v0, p0, Lni/g;->c:Z

    if-nez v0, :cond_5

    .line 9
    iget-wide v0, p0, Lni/g;->b:J

    iget-wide v2, p0, Lni/g;->a:J

    cmp-long v4, v0, v2

    const/4 v5, -0x1

    if-ltz v4, :cond_0

    return v5

    :cond_0
    int-to-long v6, p3

    add-long/2addr v6, v0

    cmp-long v4, v6, v2

    if-lez v4, :cond_1

    sub-long/2addr v2, v0

    long-to-int p3, v2

    .line 10
    :cond_1
    iget-object v0, p0, Lni/g;->d:Lpi/h;

    invoke-interface {v0, p1, p2, p3}, Lpi/h;->read([BII)I

    move-result p1

    if-ne p1, v5, :cond_3

    .line 11
    iget-wide p2, p0, Lni/g;->b:J

    iget-wide v0, p0, Lni/g;->a:J

    cmp-long p2, p2, v0

    if-ltz p2, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Lcz/msebera/android/httpclient/ConnectionClosedException;

    const-string p2, "Premature end of Content-Length delimited message body (expected: "

    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-wide v0, p0, Lni/g;->a:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "; received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lni/g;->b:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/ConnectionClosedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    if-lez p1, :cond_4

    .line 13
    iget-wide p2, p0, Lni/g;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lni/g;->b:J

    :cond_4
    return p1

    .line 14
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempted read from closed stream."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public skip(J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    const/16 v2, 0x800

    new-array v2, v2, [B

    .line 1
    iget-wide v3, p0, Lni/g;->a:J

    iget-wide v5, p0, Lni/g;->b:J

    sub-long/2addr v3, v5

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    move-wide v3, v0

    :goto_0
    cmp-long v5, p1, v0

    if-lez v5, :cond_2

    const/4 v5, 0x0

    const-wide/16 v6, 0x800

    .line 2
    invoke-static {v6, v7, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {p0, v2, v5, v6}, Lni/g;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    int-to-long v5, v5

    add-long/2addr v3, v5

    sub-long/2addr p1, v5

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v3
.end method
