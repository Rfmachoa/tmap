.class public Lmi/f0;
.super Ljava/lang/Object;
.source "PoolingHttpClientConnectionManager.java"

# interfaces
.implements Lyh/m;
.implements Lwi/d;
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmi/f0$c;,
        Lmi/f0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyh/m;",
        "Lwi/d<",
        "Lcz/msebera/android/httpclient/conn/routing/a;",
        ">;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field public a:Lcz/msebera/android/httpclient/extras/b;

.field public final b:Lmi/f0$b;

.field public final c:Lmi/f;

.field public final d:Lmi/s;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lmi/f0;->w0()Lxh/d;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1, v1}, Lmi/f0;-><init>(Lxh/d;Lyh/n;Lyh/j;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .line 3
    invoke-static {}, Lmi/f0;->w0()Lxh/d;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lmi/f0;-><init>(Lxh/d;Lyh/n;Lyh/t;Lyh/j;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Lmi/f;Lxh/b;Lyh/t;Lyh/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmi/f;",
            "Lxh/b<",
            "Lci/a;",
            ">;",
            "Lyh/t;",
            "Lyh/j;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmi/f0;->a:Lcz/msebera/android/httpclient/extras/b;

    .line 17
    new-instance v0, Lmi/f0$b;

    invoke-direct {v0}, Lmi/f0$b;-><init>()V

    iput-object v0, p0, Lmi/f0;->b:Lmi/f0$b;

    .line 18
    iput-object p1, p0, Lmi/f0;->c:Lmi/f;

    .line 19
    new-instance p1, Lmi/s;

    invoke-direct {p1, p2, p3, p4}, Lmi/s;-><init>(Lxh/b;Lyh/t;Lyh/j;)V

    iput-object p1, p0, Lmi/f0;->d:Lmi/s;

    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lmi/f0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lxh/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh/d<",
            "Lci/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v0}, Lmi/f0;-><init>(Lxh/d;Lyh/n;Lyh/j;)V

    return-void
.end method

.method public constructor <init>(Lxh/d;Lyh/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh/d<",
            "Lci/a;",
            ">;",
            "Lyh/j;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, p2}, Lmi/f0;-><init>(Lxh/d;Lyh/n;Lyh/j;)V

    return-void
.end method

.method public constructor <init>(Lxh/d;Lyh/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh/d<",
            "Lci/a;",
            ">;",
            "Lyh/n<",
            "Lcz/msebera/android/httpclient/conn/routing/a;",
            "Lyh/q;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lmi/f0;-><init>(Lxh/d;Lyh/n;Lyh/j;)V

    return-void
.end method

.method public constructor <init>(Lxh/d;Lyh/n;Lyh/j;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh/d<",
            "Lci/a;",
            ">;",
            "Lyh/n<",
            "Lcz/msebera/android/httpclient/conn/routing/a;",
            "Lyh/q;",
            ">;",
            "Lyh/j;",
            ")V"
        }
    .end annotation

    .line 8
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x0

    const-wide/16 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lmi/f0;-><init>(Lxh/d;Lyh/n;Lyh/t;Lyh/j;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Lxh/d;Lyh/n;Lyh/t;Lyh/j;JLjava/util/concurrent/TimeUnit;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh/d<",
            "Lci/a;",
            ">;",
            "Lyh/n<",
            "Lcz/msebera/android/httpclient/conn/routing/a;",
            "Lyh/q;",
            ">;",
            "Lyh/t;",
            "Lyh/j;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v1, Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lmi/f0;->a:Lcz/msebera/android/httpclient/extras/b;

    .line 11
    new-instance v1, Lmi/f0$b;

    invoke-direct {v1}, Lmi/f0$b;-><init>()V

    iput-object v1, v0, Lmi/f0;->b:Lmi/f0$b;

    .line 12
    new-instance v9, Lmi/f;

    new-instance v3, Lmi/f0$c;

    move-object v2, p2

    invoke-direct {v3, v1, p2}, Lmi/f0$c;-><init>(Lmi/f0$b;Lyh/n;)V

    const/4 v4, 0x2

    const/16 v5, 0x14

    move-object v2, v9

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v2 .. v8}, Lmi/f;-><init>(Lwi/b;IIJLjava/util/concurrent/TimeUnit;)V

    iput-object v9, v0, Lmi/f0;->c:Lmi/f;

    .line 13
    new-instance v1, Lmi/s;

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct {v1, p1, p3, p4}, Lmi/s;-><init>(Lxh/b;Lyh/t;Lyh/j;)V

    iput-object v1, v0, Lmi/f0;->d:Lmi/s;

    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lmi/f0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lyh/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyh/n<",
            "Lcz/msebera/android/httpclient/conn/routing/a;",
            "Lyh/q;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-static {}, Lmi/f0;->w0()Lxh/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lmi/f0;-><init>(Lxh/d;Lyh/n;Lyh/j;)V

    return-void
.end method

.method public static w0()Lxh/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxh/d<",
            "Lci/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxh/e;

    invoke-direct {v0}, Lxh/e;-><init>()V

    .line 2
    invoke-static {}, Lci/c;->a()Lci/c;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v0, v2, v1}, Lxh/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lxh/e;

    move-result-object v0

    .line 3
    invoke-static {}, Ldi/f;->b()Ldi/f;

    move-result-object v1

    const-string v2, "https"

    invoke-virtual {v0, v2, v1}, Lxh/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lxh/e;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lxh/e;->a()Lxh/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A(I)V
    .locals 1

    iget-object v0, p0, Lmi/f0;->c:Lmi/f;

    invoke-virtual {v0, p1}, Lwi/a;->A(I)V

    return-void
.end method

.method public F1(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Llh/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lmi/g;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Llh/h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Lcz/msebera/android/httpclient/conn/ConnectionPoolTimeoutException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2, p3, p4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmi/g;

    if-eqz p2, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p2}, Lwi/e;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p3, "Pool entry with no connection"

    invoke-static {p1, p3}, Lyi/b;->a(ZLjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lmi/f0;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lmi/f0;->a:Lcz/msebera/android/httpclient/extras/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Connection leased: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lmi/f0;->n0(Lmi/g;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lwi/e;->f()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcz/msebera/android/httpclient/conn/routing/a;

    invoke-virtual {p0, p4}, Lmi/f0;->o0(Lcz/msebera/android/httpclient/conn/routing/a;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 6
    :cond_1
    new-instance p1, Lmi/h;

    invoke-direct {p1, p2}, Lmi/h;-><init>(Lmi/g;)V

    return-object p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    new-instance p1, Lcz/msebera/android/httpclient/conn/ConnectionPoolTimeoutException;

    const-string p2, "Timeout waiting for connection from pool"

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/conn/ConnectionPoolTimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H1(Lcz/msebera/android/httpclient/HttpHost;Lxh/a;)V
    .locals 1

    iget-object v0, p0, Lmi/f0;->b:Lmi/f0$b;

    invoke-virtual {v0, p1, p2}, Lmi/f0$b;->e(Lcz/msebera/android/httpclient/HttpHost;Lxh/a;)V

    return-void
.end method

.method public L()I
    .locals 1

    iget-object v0, p0, Lmi/f0;->c:Lmi/f;

    invoke-virtual {v0}, Lwi/a;->L()I

    move-result v0

    return v0
.end method

.method public T1(Lxh/a;)V
    .locals 1

    iget-object v0, p0, Lmi/f0;->b:Lmi/f0$b;

    invoke-virtual {v0, p1}, Lmi/f0$b;->f(Lxh/a;)V

    return-void
.end method

.method public V0()Lxh/f;
    .locals 1

    iget-object v0, p0, Lmi/f0;->b:Lmi/f0$b;

    invoke-virtual {v0}, Lmi/f0$b;->c()Lxh/f;

    move-result-object v0

    return-object v0
.end method

.method public V1(Lxh/f;)V
    .locals 1

    iget-object v0, p0, Lmi/f0;->b:Lmi/f0$b;

    invoke-virtual {v0, p1}, Lmi/f0$b;->g(Lxh/f;)V

    return-void
.end method

.method public W()Lwi/h;
    .locals 1

    iget-object v0, p0, Lmi/f0;->c:Lmi/f;

    invoke-virtual {v0}, Lwi/a;->W()Lwi/h;

    move-result-object v0

    return-object v0
.end method

.method public X(Llh/h;Lcz/msebera/android/httpclient/conn/routing/a;ILxi/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Managed Connection"

    .line 1
    invoke-static {p1, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP route"

    .line 2
    invoke-static {p2, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-static {p1}, Lmi/h;->g(Llh/h;)Lmi/g;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwi/e;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lyh/q;

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/conn/routing/a;->getProxyHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/conn/routing/a;->getProxyHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p2, Lcz/msebera/android/httpclient/conn/routing/a;->a:Lcz/msebera/android/httpclient/HttpHost;

    :goto_0
    move-object v3, p1

    .line 10
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/conn/routing/a;->a()Ljava/net/InetSocketAddress;

    move-result-object v4

    .line 11
    iget-object p1, p0, Lmi/f0;->b:Lmi/f0$b;

    invoke-virtual {p1, v3}, Lmi/f0$b;->d(Lcz/msebera/android/httpclient/HttpHost;)Lxh/f;

    move-result-object p1

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lmi/f0;->b:Lmi/f0$b;

    invoke-virtual {p1}, Lmi/f0$b;->c()Lxh/f;

    move-result-object p1

    :cond_1
    if-nez p1, :cond_2

    .line 13
    sget-object p1, Lxh/f;->f:Lxh/f;

    :cond_2
    move-object v6, p1

    .line 14
    iget-object v1, p0, Lmi/f0;->d:Lmi/s;

    move v5, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lmi/s;->a(Lyh/q;Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetSocketAddress;ILxh/f;Lxi/g;)V

    return-void

    :catchall_0
    move-exception p2

    .line 15
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public X0(Lcz/msebera/android/httpclient/conn/routing/a;)I
    .locals 1

    iget-object v0, p0, Lmi/f0;->c:Lmi/f;

    invoke-virtual {v0, p1}, Lwi/a;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public a(Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)Lyh/i;
    .locals 3

    const-string v0, "HTTP route"

    .line 1
    invoke-static {p1, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lmi/f0;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lmi/f0;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "Connection request: "

    .line 4
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    invoke-virtual {p0, p1, p2}, Lmi/f0;->l0(Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lmi/f0;->o0(Lcz/msebera/android/httpclient/conn/routing/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lmi/f0;->c:Lmi/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lwi/a;->c(Ljava/lang/Object;Ljava/lang/Object;Lwh/c;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 7
    new-instance p2, Lmi/f0$a;

    invoke-direct {p2, p0, p1}, Lmi/f0$a;-><init>(Lmi/f0;Ljava/util/concurrent/Future;)V

    return-object p2
.end method

.method public a2(Lcz/msebera/android/httpclient/conn/routing/a;I)V
    .locals 1

    iget-object v0, p0, Lmi/f0;->c:Lmi/f;

    invoke-virtual {v0, p1, p2}, Lwi/a;->f(Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcz/msebera/android/httpclient/conn/routing/a;

    invoke-virtual {p0, p1}, Lmi/f0;->X0(Lcz/msebera/android/httpclient/conn/routing/a;)I

    move-result p1

    return p1
.end method

.method public b2(Lcz/msebera/android/httpclient/HttpHost;Lxh/f;)V
    .locals 1

    iget-object v0, p0, Lmi/f0;->b:Lmi/f0$b;

    invoke-virtual {v0, p1, p2}, Lmi/f0$b;->h(Lcz/msebera/android/httpclient/HttpHost;Lxh/f;)V

    return-void
.end method

.method public c(Llh/h;Lcz/msebera/android/httpclient/conn/routing/a;Lxi/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Managed Connection"

    .line 1
    invoke-static {p1, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP route"

    .line 2
    invoke-static {p2, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-static {p1}, Lmi/h;->g(Llh/h;)Lmi/g;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwi/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyh/q;

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lmi/f0;->d:Lmi/s;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p2, p2, Lcz/msebera/android/httpclient/conn/routing/a;->a:Lcz/msebera/android/httpclient/HttpHost;

    .line 9
    invoke-virtual {p1, v0, p2, p3}, Lmi/s;->c(Lyh/q;Lcz/msebera/android/httpclient/HttpHost;Lxi/g;)V

    return-void

    :catchall_0
    move-exception p2

    .line 10
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Lmi/f0;->shutdown()V

    return-void
.end method

.method public closeExpiredConnections()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmi/f0;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "Closing expired connections"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lmi/f0;->c:Lmi/f;

    invoke-virtual {v0}, Lwi/a;->e()V

    return-void
.end method

.method public closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmi/f0;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmi/f0;->a:Lcz/msebera/android/httpclient/extras/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closing connections idle longer than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lmi/f0;->c:Lmi/f;

    invoke-virtual {v0, p1, p2, p3}, Lwi/a;->h(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public e1(Lcz/msebera/android/httpclient/HttpHost;)Lxh/f;
    .locals 1

    iget-object v0, p0, Lmi/f0;->b:Lmi/f0$b;

    invoke-virtual {v0, p1}, Lmi/f0$b;->d(Lcz/msebera/android/httpclient/HttpHost;)Lxh/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lcz/msebera/android/httpclient/conn/routing/a;

    invoke-virtual {p0, p1, p2}, Lmi/f0;->a2(Lcz/msebera/android/httpclient/conn/routing/a;I)V

    return-void
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lmi/f0;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Lwi/h;
    .locals 0

    check-cast p1, Lcz/msebera/android/httpclient/conn/routing/a;

    invoke-virtual {p0, p1}, Lmi/f0;->r1(Lcz/msebera/android/httpclient/conn/routing/a;)Lwi/h;

    move-result-object p1

    return-object p1
.end method

.method public j0(Llh/h;Lcz/msebera/android/httpclient/conn/routing/a;Lxi/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p3, "Managed Connection"

    .line 1
    invoke-static {p1, p3}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p3, "HTTP route"

    .line 2
    invoke-static {p2, p3}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-static {p1}, Lmi/h;->g(Llh/h;)Lmi/g;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lmi/g;->p()V

    .line 6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lmi/f0;->c:Lmi/f;

    invoke-virtual {v0}, Lwi/a;->l()I

    move-result v0

    return v0
.end method

.method public final l0(Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[route: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string v1, "[state: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final n0(Lmi/g;)Ljava/lang/String;
    .locals 3

    const-string v0, "[id: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lwi/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[route: "

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lwi/e;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lwi/e;->g()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v2, "[state: "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final o0(Lcz/msebera/android/httpclient/conn/routing/a;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lmi/f0;->c:Lmi/f;

    invoke-virtual {v1}, Lwi/a;->W()Lwi/h;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lmi/f0;->c:Lmi/f;

    invoke-virtual {v2, p1}, Lwi/a;->g(Ljava/lang/Object;)Lwi/h;

    move-result-object p1

    const-string v2, "[total kept alive: "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lwi/h;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "route allocated: "

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lwi/h;->b()I

    move-result v3

    invoke-virtual {p1}, Lwi/h;->a()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " of "

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lwi/h;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "total allocated: "

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lwi/h;->b()I

    move-result p1

    invoke-virtual {v1}, Lwi/h;->a()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lwi/h;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r0(Lcz/msebera/android/httpclient/HttpHost;)Lxh/a;
    .locals 1

    iget-object v0, p0, Lmi/f0;->b:Lmi/f0$b;

    invoke-virtual {v0, p1}, Lmi/f0$b;->a(Lcz/msebera/android/httpclient/HttpHost;)Lxh/a;

    move-result-object p1

    return-object p1
.end method

.method public r1(Lcz/msebera/android/httpclient/conn/routing/a;)Lwi/h;
    .locals 1

    iget-object v0, p0, Lmi/f0;->c:Lmi/f;

    invoke-virtual {v0, p1}, Lwi/a;->g(Ljava/lang/Object;)Lwi/h;

    move-result-object p1

    return-object p1
.end method

.method public shutdown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmi/f0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmi/f0;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "Connection manager is shutting down"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lmi/f0;->c:Lmi/f;

    invoke-virtual {v0}, Lwi/a;->w()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lmi/f0;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v2, "I/O exception shutting down connection manager"

    invoke-virtual {v1, v2, v0}, Lcz/msebera/android/httpclient/extras/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lmi/f0;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "Connection manager shut down"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public t0()Lxh/a;
    .locals 1

    iget-object v0, p0, Lmi/f0;->b:Lmi/f0$b;

    invoke-virtual {v0}, Lmi/f0$b;->b()Lxh/a;

    move-result-object v0

    return-object v0
.end method

.method public v(I)V
    .locals 1

    iget-object v0, p0, Lmi/f0;->c:Lmi/f;

    invoke-virtual {v0, p1}, Lwi/a;->v(I)V

    return-void
.end method

.method public z(Llh/h;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    const-string v0, "Managed connection"

    .line 1
    invoke-static {p1, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    invoke-static {p1}, Lmi/h;->b(Llh/h;)Lmi/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    monitor-exit p1

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lwi/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyh/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6
    :try_start_1
    invoke-interface {v1}, Llh/i;->isOpen()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p5, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    :goto_0
    invoke-virtual {v0, p2}, Lwi/e;->l(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, p3, p4, p5}, Lwi/e;->m(JLjava/util/concurrent/TimeUnit;)V

    .line 10
    iget-object p2, p0, Lmi/f0;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result p2

    if-eqz p2, :cond_3

    const-wide/16 v4, 0x0

    cmp-long p2, p3, v4

    if-lez p2, :cond_2

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "for "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    long-to-double p3, p3

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr p3, v4

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, " seconds"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const-string p2, "indefinitely"

    .line 12
    :goto_1
    iget-object p3, p0, Lmi/f0;->a:Lcz/msebera/android/httpclient/extras/b;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Connection "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lmi/f0;->n0(Lmi/g;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " can be kept alive "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_3
    :try_start_2
    iget-object p2, p0, Lmi/f0;->c:Lmi/f;

    invoke-interface {v1}, Llh/i;->isOpen()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {v0}, Lmi/g;->o()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    invoke-virtual {p2, v0, v2}, Lwi/a;->u(Lwi/e;Z)V

    .line 14
    iget-object p2, p0, Lmi/f0;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 15
    iget-object p2, p0, Lmi/f0;->a:Lcz/msebera/android/httpclient/extras/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Connection released: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lmi/f0;->n0(Lmi/g;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lwi/e;->f()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcz/msebera/android/httpclient/conn/routing/a;

    invoke-virtual {p0, p4}, Lmi/f0;->o0(Lcz/msebera/android/httpclient/conn/routing/a;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 16
    :cond_5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 17
    iget-object p3, p0, Lmi/f0;->c:Lmi/f;

    invoke-interface {v1}, Llh/i;->isOpen()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {v0}, Lmi/g;->o()Z

    move-result p4

    if-eqz p4, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    invoke-virtual {p3, v0, v2}, Lwi/a;->u(Lwi/e;Z)V

    .line 18
    iget-object p3, p0, Lmi/f0;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p3}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 19
    iget-object p3, p0, Lmi/f0;->a:Lcz/msebera/android/httpclient/extras/b;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Connection released: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lmi/f0;->n0(Lmi/g;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lwi/e;->f()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcz/msebera/android/httpclient/conn/routing/a;

    invoke-virtual {p0, p5}, Lmi/f0;->o0(Lcz/msebera/android/httpclient/conn/routing/a;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    :cond_7
    throw p2

    :catchall_1
    move-exception p2

    .line 20
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2
.end method