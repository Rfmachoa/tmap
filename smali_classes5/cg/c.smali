.class public Lcg/c;
.super Ljava/lang/Object;
.source "BHttpConnectionBase.java"

# interfaces
.implements Ldf/i;
.implements Ldf/o;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field public final a:Ljg/x;

.field public final b:Ljg/y;

.field public final c:Lcg/o;

.field public final d:Lzf/e;

.field public final e:Lzf/e;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lpf/c;Lzf/e;Lzf/e;)V
    .locals 11

    move-object v0, p0

    move v7, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Buffer size"

    .line 2
    invoke-static {p1, v1}, Lqg/a;->i(ILjava/lang/String;)I

    .line 3
    new-instance v8, Ljg/u;

    invoke-direct {v8}, Ljg/u;-><init>()V

    .line 4
    new-instance v9, Ljg/u;

    invoke-direct {v9}, Ljg/u;-><init>()V

    .line 5
    new-instance v10, Ljg/x;

    if-eqz p5, :cond_0

    move-object/from16 v5, p5

    goto :goto_0

    :cond_0
    sget-object v1, Lpf/c;->c:Lpf/c;

    move-object v5, v1

    :goto_0
    const/4 v4, -0x1

    move-object v1, v10

    move-object v2, v8

    move v3, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Ljg/x;-><init>(Ljg/u;IILpf/c;Ljava/nio/charset/CharsetDecoder;)V

    iput-object v10, v0, Lcg/c;->a:Ljg/x;

    .line 6
    new-instance v1, Ljg/y;

    move v2, p2

    move-object v3, p4

    invoke-direct {v1, v9, p1, p2, p4}, Ljg/y;-><init>(Ljg/u;IILjava/nio/charset/CharsetEncoder;)V

    iput-object v1, v0, Lcg/c;->b:Ljg/y;

    .line 7
    new-instance v1, Lcg/o;

    invoke-direct {v1, v8, v9}, Lcg/o;-><init>(Llg/g;Llg/g;)V

    iput-object v1, v0, Lcg/c;->c:Lcg/o;

    if-eqz p6, :cond_1

    move-object/from16 v1, p6

    goto :goto_1

    .line 8
    :cond_1
    sget-object v1, Lhg/d;->d:Lhg/d;

    :goto_1
    iput-object v1, v0, Lcg/c;->d:Lzf/e;

    if-eqz p7, :cond_2

    move-object/from16 v1, p7

    goto :goto_2

    .line 9
    :cond_2
    sget-object v1, Lhg/e;->d:Lhg/e;

    :goto_2
    iput-object v1, v0, Lcg/c;->e:Lzf/e;

    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, v0, Lcg/c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public G(Ljava/net/Socket;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public L(Ljava/net/Socket;)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/c;->c:Lcg/o;

    invoke-virtual {v0}, Lcg/o;->a()V

    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/c;->c:Lcg/o;

    invoke-virtual {v0}, Lcg/o;->b()V

    return-void
.end method

.method public W(Ldf/p;)Ldf/l;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    .line 1
    new-instance v0, Lzf/b;

    invoke-direct {v0}, Lzf/b;-><init>()V

    .line 2
    iget-object v1, p0, Lcg/c;->d:Lzf/e;

    invoke-interface {v1, p1}, Lzf/e;->a(Ldf/p;)J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lcg/c;->a:Ljg/x;

    invoke-virtual {p0, v1, v2, v3}, Lcg/c;->b(JLlg/h;)Ljava/io/InputStream;

    move-result-object v3

    const-wide/16 v4, -0x2

    cmp-long v4, v1, v4

    const-wide/16 v5, -0x1

    if-nez v4, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lzf/a;->a(Z)V

    .line 5
    invoke-virtual {v0, v5, v6}, Lzf/b;->g(J)V

    .line 6
    invoke-virtual {v0, v3}, Lzf/b;->f(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    cmp-long v4, v1, v5

    const/4 v7, 0x0

    if-nez v4, :cond_1

    .line 7
    invoke-virtual {v0, v7}, Lzf/a;->a(Z)V

    .line 8
    invoke-virtual {v0, v5, v6}, Lzf/b;->g(J)V

    .line 9
    invoke-virtual {v0, v3}, Lzf/b;->f(Ljava/io/InputStream;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0, v7}, Lzf/a;->a(Z)V

    .line 11
    invoke-virtual {v0, v1, v2}, Lzf/b;->g(J)V

    .line 12
    invoke-virtual {v0, v3}, Lzf/b;->f(Ljava/io/InputStream;)V

    :goto_0
    const-string v1, "Content-Type"

    .line 13
    invoke-interface {p1, v1}, Ldf/p;->getFirstHeader(Ljava/lang/String;)Ldf/d;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v0, v1}, Lzf/a;->d(Ldf/d;)V

    :cond_2
    const-string v1, "Content-Encoding"

    .line 15
    invoke-interface {p1, v1}, Ldf/p;->getFirstHeader(Ljava/lang/String;)Ldf/d;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {v0, p1}, Lzf/a;->b(Ldf/d;)V

    :cond_3
    return-object v0
.end method

.method public Y(Ldf/p;)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcg/c;->e:Lzf/e;

    invoke-interface {v0, p1}, Lzf/e;->a(Ldf/p;)J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lcg/c;->b:Ljg/y;

    invoke-virtual {p0, v0, v1, p1}, Lcg/c;->c(JLlg/i;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcg/c;->a:Ljg/x;

    invoke-virtual {v0}, Ljg/x;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcg/c;->k(I)I

    .line 3
    iget-object p1, p0, Lcg/c;->a:Ljg/x;

    invoke-virtual {p1}, Ljg/x;->h()Z

    move-result p1

    return p1
.end method

.method public b(JLlg/h;)Ljava/io/InputStream;
    .locals 2

    const-wide/16 v0, -0x2

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1
    new-instance p1, Ljg/e;

    invoke-direct {p1, p3}, Ljg/e;-><init>(Llg/h;)V

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 2
    new-instance p1, Ljg/v;

    invoke-direct {p1, p3}, Ljg/v;-><init>(Llg/h;)V

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Ljg/g;

    invoke-direct {v0, p3, p1, p2}, Ljg/g;-><init>(Llg/h;J)V

    return-object v0
.end method

.method public c(JLlg/i;)Ljava/io/OutputStream;
    .locals 2

    const-wide/16 v0, -0x2

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1
    new-instance p1, Ljg/f;

    const/16 p2, 0x800

    invoke-direct {p1, p2, p3}, Ljg/f;-><init>(ILlg/i;)V

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 2
    new-instance p1, Ljg/w;

    invoke-direct {p1, p3}, Ljg/w;-><init>(Llg/i;)V

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Ljg/h;

    invoke-direct {v0, p3, p1, p2}, Ljg/h;-><init>(Llg/i;J)V

    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcg/c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcg/c;->a:Ljg/x;

    invoke-virtual {v1}, Ljg/x;->e()V

    .line 3
    iget-object v1, p0, Lcg/c;->b:Ljg/y;

    invoke-virtual {v1}, Ljg/y;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :catch_1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcg/c;->b:Ljg/y;

    invoke-virtual {v0}, Ljg/y;->flush()V

    return-void
.end method

.method public f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcg/c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Connection is not open"

    .line 2
    invoke-static {v1, v2}, Lqg/b;->a(ZLjava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcg/c;->a:Ljg/x;

    invoke-virtual {v1}, Ljg/x;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcg/c;->a:Ljg/x;

    invoke-virtual {p0, v0}, Lcg/c;->G(Ljava/net/Socket;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljg/x;->d(Ljava/io/InputStream;)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcg/c;->b:Ljg/y;

    invoke-virtual {v1}, Ljg/y;->g()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcg/c;->b:Ljg/y;

    invoke-virtual {p0, v0}, Lcg/c;->L(Ljava/net/Socket;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljg/y;->c(Ljava/io/OutputStream;)V

    :cond_2
    return-void
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalPort()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getMetrics()Ldf/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/c;->c:Lcg/o;

    return-object v0
.end method

.method public getRemoteAddress()Ljava/net/InetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRemotePort()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getSocket()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    return-object v0
.end method

.method public getSocketTimeout()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    return v1
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStale()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcg/c;->isOpen()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v1}, Lcg/c;->k(I)I

    move-result v2
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :catch_0
    :goto_0
    return v1

    :catch_1
    return v0
.end method

.method public final k(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcg/c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v1

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 4
    iget-object p1, p0, Lcg/c;->a:Ljg/x;

    invoke-virtual {p1}, Ljg/x;->f()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw p1
.end method

.method public setSocketTimeout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public shutdown()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcg/c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcg/c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v1, v0}, Lqg/h;->a(Ljava/lang/StringBuilder;Ljava/net/SocketAddress;)V

    const-string v0, "<->"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {v1, v2}, Lqg/h;->a(Ljava/lang/StringBuilder;Ljava/net/SocketAddress;)V

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "[Not bound]"

    return-object v0
.end method

.method public u()Llg/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/c;->a:Ljg/x;

    return-object v0
.end method

.method public v()Llg/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/c;->b:Ljg/y;

    return-object v0
.end method

.method public v1(Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Socket"

    .line 1
    invoke-static {p1, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcg/c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcg/c;->a:Ljg/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljg/x;->d(Ljava/io/InputStream;)V

    .line 4
    iget-object p1, p0, Lcg/c;->b:Ljg/y;

    invoke-virtual {p1, v0}, Ljg/y;->c(Ljava/io/OutputStream;)V

    return-void
.end method
