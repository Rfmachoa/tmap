.class public Lvi/z;
.super Lvi/c;
.source "SocketInputBuffer.java"

# interfaces
.implements Lxi/b;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final o:Ljava/net/Socket;

.field public p:Z


# direct methods
.method public constructor <init>(Ljava/net/Socket;ILzi/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lvi/c;-><init>()V

    const-string v0, "Socket"

    .line 2
    invoke-static {p1, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lvi/z;->o:Ljava/net/Socket;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lvi/z;->p:Z

    if-gez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/net/Socket;->getReceiveBufferSize()I

    move-result p2

    :cond_0
    const/16 v0, 0x400

    if-ge p2, v0, :cond_1

    move p2, v0

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lvi/c;->h(Ljava/io/InputStream;ILzi/i;)V

    return-void
.end method


# virtual methods
.method public e()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lvi/c;->e()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iput-boolean v1, p0, Lvi/z;->p:Z

    return v0
.end method

.method public isDataAvailable(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvi/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lvi/z;->o:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lvi/z;->o:Ljava/net/Socket;

    invoke-virtual {v1, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 4
    invoke-virtual {p0}, Lvi/z;->e()I

    .line 5
    invoke-virtual {p0}, Lvi/c;->g()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lvi/z;->o:Ljava/net/Socket;

    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    move v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lvi/z;->o:Ljava/net/Socket;

    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    throw p1

    :cond_0
    :goto_0
    return v0
.end method

.method public isEof()Z
    .locals 1

    iget-boolean v0, p0, Lvi/z;->p:Z

    return v0
.end method
