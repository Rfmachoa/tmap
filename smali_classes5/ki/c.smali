.class public Lki/c;
.super Ljava/lang/Object;
.source "BHttpConnectionBase.java"

# interfaces
.implements Llh/i;
.implements Llh/o;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field public final a:Lri/x;

.field public final b:Lri/y;

.field public final c:Lki/o;

.field public final d:Lhi/e;

.field public final e:Lhi/e;

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
.method public constructor <init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lxh/c;Lhi/e;Lhi/e;)V
    .locals 11

    move-object v0, p0

    move v7, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Buffer size"

    .line 2
    invoke-static {p1, v1}, Lyi/a;->i(ILjava/lang/String;)I

    .line 3
    new-instance v8, Lri/u;

    invoke-direct {v8}, Lri/u;-><init>()V

    .line 4
    new-instance v9, Lri/u;

    invoke-direct {v9}, Lri/u;-><init>()V

    .line 5
    new-instance v10, Lri/x;

    if-eqz p5, :cond_0

    move-object/from16 v5, p5

    goto :goto_0

    :cond_0
    sget-object v1, Lxh/c;->c:Lxh/c;

    move-object v5, v1

    :goto_0
    const/4 v4, -0x1

    move-object v1, v10

    move-object v2, v8

    move v3, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lri/x;-><init>(Lri/u;IILxh/c;Ljava/nio/charset/CharsetDecoder;)V

    iput-object v10, v0, Lki/c;->a:Lri/x;

    .line 6
    new-instance v1, Lri/y;

    move v2, p2

    move-object v3, p4

    invoke-direct {v1, v9, p1, p2, p4}, Lri/y;-><init>(Lri/u;IILjava/nio/charset/CharsetEncoder;)V

    iput-object v1, v0, Lki/c;->b:Lri/y;

    .line 7
    new-instance v1, Lki/o;

    invoke-direct {v1, v8, v9}, Lki/o;-><init>(Lti/g;Lti/g;)V

    iput-object v1, v0, Lki/c;->c:Lki/o;

    if-eqz p6, :cond_1

    move-object/from16 v1, p6

    goto :goto_1

    .line 8
    :cond_1
    sget-object v1, Lpi/d;->d:Lpi/d;

    :goto_1
    iput-object v1, v0, Lki/c;->d:Lhi/e;

    if-eqz p7, :cond_2

    move-object/from16 v1, p7

    goto :goto_2

    .line 9
    :cond_2
    sget-object v1, Lpi/e;->d:Lpi/e;

    :goto_2
    iput-object v1, v0, Lki/c;->e:Lhi/e;

    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, v0, Lki/c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public A(Ljava/net/Socket;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public Q1(Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Socket"

    .line 1
    invoke-static {p1, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lki/c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lki/c;->a:Lri/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lri/x;->d(Ljava/io/InputStream;)V

    .line 4
    iget-object p1, p0, Lki/c;->b:Lri/y;

    invoke-virtual {p1, v0}, Lri/y;->c(Ljava/io/OutputStream;)V

    return-void
.end method

.method public W()V
    .locals 1

    iget-object v0, p0, Lki/c;->c:Lki/o;

    invoke-virtual {v0}, Lki/o;->a()V

    return-void
.end method

.method public X()V
    .locals 1

    iget-object v0, p0, Lki/c;->c:Lki/o;

    invoke-virtual {v0}, Lki/o;->b()V

    return-void
.end method

.method public a(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lki/c;->a:Lri/x;

    invoke-virtual {v0}, Lri/x;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lki/c;->l(I)I

    .line 3
    iget-object p1, p0, Lki/c;->a:Lri/x;

    invoke-virtual {p1}, Lri/x;->h()Z

    move-result p1

    return p1
.end method

.method public b(JLti/h;)Ljava/io/InputStream;
    .locals 2

    const-wide/16 v0, -0x2

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1
    new-instance p1, Lri/e;

    invoke-direct {p1, p3}, Lri/e;-><init>(Lti/h;)V

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 2
    new-instance p1, Lri/v;

    invoke-direct {p1, p3}, Lri/v;-><init>(Lti/h;)V

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Lri/g;

    invoke-direct {v0, p3, p1, p2}, Lri/g;-><init>(Lti/h;J)V

    return-object v0
.end method

.method public c(JLti/i;)Ljava/io/OutputStream;
    .locals 2

    const-wide/16 v0, -0x2

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1
    new-instance p1, Lri/f;

    const/16 p2, 0x800

    invoke-direct {p1, p2, p3}, Lri/f;-><init>(ILti/i;)V

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 2
    new-instance p1, Lri/w;

    invoke-direct {p1, p3}, Lri/w;-><init>(Lti/i;)V

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Lri/h;

    invoke-direct {v0, p3, p1, p2}, Lri/h;-><init>(Lti/i;J)V

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
    iget-object v0, p0, Lki/c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lki/c;->a:Lri/x;

    invoke-virtual {v1}, Lri/x;->e()V

    .line 3
    iget-object v1, p0, Lki/c;->b:Lri/y;

    invoke-virtual {v1}, Lri/y;->flush()V
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

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lki/c;->b:Lri/y;

    invoke-virtual {v0}, Lri/y;->flush()V

    return-void
.end method

.method public g()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lki/c;->f:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-static {v1, v2}, Lyi/b;->a(ZLjava/lang/String;)V

    .line 3
    iget-object v1, p0, Lki/c;->a:Lri/x;

    invoke-virtual {v1}, Lri/x;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lki/c;->a:Lri/x;

    invoke-virtual {p0, v0}, Lki/c;->A(Ljava/net/Socket;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v1, v2}, Lri/x;->d(Ljava/io/InputStream;)V

    .line 5
    :cond_1
    iget-object v1, p0, Lki/c;->b:Lri/y;

    invoke-virtual {v1}, Lri/y;->g()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lki/c;->b:Lri/y;

    invoke-virtual {p0, v0}, Lki/c;->L(Ljava/net/Socket;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Lri/y;->c(Ljava/io/OutputStream;)V

    :cond_2
    return-void
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lki/c;->f:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, Lki/c;->f:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public getMetrics()Llh/k;
    .locals 1

    iget-object v0, p0, Lki/c;->c:Lki/o;

    return-object v0
.end method

.method public getRemoteAddress()Ljava/net/InetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lki/c;->f:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, Lki/c;->f:Ljava/util/concurrent/atomic/AtomicReference;

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

    iget-object v0, p0, Lki/c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    return-object v0
.end method

.method public getSocketTimeout()I
    .locals 2

    .line 1
    iget-object v0, p0, Lki/c;->f:Ljava/util/concurrent/atomic/AtomicReference;

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

    iget-object v0, p0, Lki/c;->f:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-virtual {p0}, Lki/c;->isOpen()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v1}, Lki/c;->l(I)I

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

.method public j0(Llh/p;)Llh/l;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    .line 1
    new-instance v0, Lhi/b;

    invoke-direct {v0}, Lhi/b;-><init>()V

    .line 2
    iget-object v1, p0, Lki/c;->d:Lhi/e;

    invoke-interface {v1, p1}, Lhi/e;->a(Llh/p;)J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lki/c;->a:Lri/x;

    invoke-virtual {p0, v1, v2, v3}, Lki/c;->b(JLti/h;)Ljava/io/InputStream;

    move-result-object v3

    const-wide/16 v4, -0x2

    cmp-long v4, v1, v4

    const-wide/16 v5, -0x1

    if-nez v4, :cond_0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lhi/a;->c:Z

    .line 5
    iput-wide v5, v0, Lhi/b;->f:J

    .line 6
    iput-object v3, v0, Lhi/b;->e:Ljava/io/InputStream;

    goto :goto_0

    :cond_0
    cmp-long v4, v1, v5

    const/4 v7, 0x0

    if-nez v4, :cond_1

    .line 7
    iput-boolean v7, v0, Lhi/a;->c:Z

    .line 8
    iput-wide v5, v0, Lhi/b;->f:J

    .line 9
    iput-object v3, v0, Lhi/b;->e:Ljava/io/InputStream;

    goto :goto_0

    .line 10
    :cond_1
    iput-boolean v7, v0, Lhi/a;->c:Z

    .line 11
    iput-wide v1, v0, Lhi/b;->f:J

    .line 12
    iput-object v3, v0, Lhi/b;->e:Ljava/io/InputStream;

    :goto_0
    const-string v1, "Content-Type"

    .line 13
    invoke-interface {p1, v1}, Llh/p;->getFirstHeader(Ljava/lang/String;)Llh/d;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    iput-object v1, v0, Lhi/a;->a:Llh/d;

    :cond_2
    const-string v1, "Content-Encoding"

    .line 15
    invoke-interface {p1, v1}, Llh/p;->getFirstHeader(Ljava/lang/String;)Llh/d;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 16
    iput-object p1, v0, Lhi/a;->b:Llh/d;

    :cond_3
    return-object v0
.end method

.method public final l(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lki/c;->f:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object p1, p0, Lki/c;->a:Lri/x;

    invoke-virtual {p1}, Lri/x;->f()I

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

.method public l0(Llh/p;)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lki/c;->e:Lhi/e;

    invoke-interface {v0, p1}, Lhi/e;->a(Llh/p;)J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lki/c;->b:Lri/y;

    invoke-virtual {p0, v0, v1, p1}, Lki/c;->c(JLti/i;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public setSocketTimeout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lki/c;->f:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, Lki/c;->f:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, Lki/c;->f:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-static {v1, v0}, Lyi/h;->a(Ljava/lang/StringBuilder;Ljava/net/SocketAddress;)V

    const-string v0, "<->"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {v1, v2}, Lyi/h;->a(Ljava/lang/StringBuilder;Ljava/net/SocketAddress;)V

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "[Not bound]"

    return-object v0
.end method

.method public v()Lti/h;
    .locals 1

    iget-object v0, p0, Lki/c;->a:Lri/x;

    return-object v0
.end method

.method public z()Lti/i;
    .locals 1

    iget-object v0, p0, Lki/c;->b:Lri/y;

    return-object v0
.end method
