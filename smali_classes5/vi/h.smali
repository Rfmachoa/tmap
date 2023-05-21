.class public Lvi/h;
.super Ljava/io/OutputStream;
.source "ContentLengthOutputStream.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field public final a:Lxi/i;

.field public final b:J

.field public c:J

.field public d:Z


# direct methods
.method public constructor <init>(Lxi/i;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lvi/h;->c:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lvi/h;->d:Z

    const-string v0, "Session output buffer"

    .line 4
    invoke-static {p1, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxi/i;

    iput-object p1, p0, Lvi/h;->a:Lxi/i;

    const-string p1, "Content length"

    .line 5
    invoke-static {p2, p3, p1}, Lcj/a;->g(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lvi/h;->b:J

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

    .line 1
    iget-boolean v0, p0, Lvi/h;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvi/h;->d:Z

    .line 3
    iget-object v0, p0, Lvi/h;->a:Lxi/i;

    invoke-interface {v0}, Lxi/i;->flush()V

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lvi/h;->a:Lxi/i;

    invoke-interface {v0}, Lxi/i;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-boolean v0, p0, Lvi/h;->d:Z

    if-nez v0, :cond_1

    .line 8
    iget-wide v0, p0, Lvi/h;->c:J

    iget-wide v2, p0, Lvi/h;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 9
    iget-object v0, p0, Lvi/h;->a:Lxi/i;

    invoke-interface {v0, p1}, Lxi/i;->write(I)V

    .line 10
    iget-wide v0, p0, Lvi/h;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lvi/h;->c:J

    :cond_0
    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attempted write to closed stream."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lvi/h;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lvi/h;->d:Z

    if-nez v0, :cond_2

    .line 2
    iget-wide v0, p0, Lvi/h;->c:J

    iget-wide v2, p0, Lvi/h;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    sub-long/2addr v2, v0

    int-to-long v0, p3

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    long-to-int p3, v2

    .line 3
    :cond_0
    iget-object v0, p0, Lvi/h;->a:Lxi/i;

    invoke-interface {v0, p1, p2, p3}, Lxi/i;->write([BII)V

    .line 4
    iget-wide p1, p0, Lvi/h;->c:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lvi/h;->c:J

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempted write to closed stream."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
