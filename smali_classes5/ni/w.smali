.class public Lni/w;
.super Ljava/io/OutputStream;
.source "IdentityOutputStream.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field public final a:Lpi/i;

.field public b:Z


# direct methods
.method public constructor <init>(Lpi/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lni/w;->b:Z

    const-string v0, "Session output buffer"

    .line 3
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpi/i;

    iput-object p1, p0, Lni/w;->a:Lpi/i;

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
    iget-boolean v0, p0, Lni/w;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lni/w;->b:Z

    .line 3
    iget-object v0, p0, Lni/w;->a:Lpi/i;

    invoke-interface {v0}, Lpi/i;->flush()V

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

    .line 1
    iget-object v0, p0, Lni/w;->a:Lpi/i;

    invoke-interface {v0}, Lpi/i;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lni/w;->b:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lni/w;->a:Lpi/i;

    invoke-interface {v0, p1}, Lpi/i;->write(I)V

    return-void

    .line 7
    :cond_0
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

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lni/w;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lni/w;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lni/w;->a:Lpi/i;

    invoke-interface {v0, p1, p2, p3}, Lpi/i;->write([BII)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempted write to closed stream."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
