.class public Lii/f0;
.super Ljava/lang/Object;
.source "PoolingHttpClientConnectionManager.java"

# interfaces
.implements Luh/m;
.implements Lsi/d;
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lii/f0$c;,
        Lii/f0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luh/m;",
        "Lsi/d<",
        "Lcz/msebera/android/httpclient/conn/routing/a;",
        ">;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field public a:Lcz/msebera/android/httpclient/extras/b;

.field public final b:Lii/f0$b;

.field public final c:Lii/f;

.field public final d:Lii/s;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lii/f0;->v0()Lth/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lii/f0;-><init>(Lth/d;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .line 2
    invoke-static {}, Lii/f0;->v0()Lth/d;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lii/f0;-><init>(Lth/d;Luh/n;Luh/t;Luh/j;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Lii/f;Lth/b;Luh/t;Luh/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii/f;",
            "Lth/b<",
            "Lyh/a;",
            ">;",
            "Luh/t;",
            "Luh/j;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lii/f0;->a:Lcz/msebera/android/httpclient/extras/b;

    .line 16
    new-instance v0, Lii/f0$b;

    invoke-direct {v0}, Lii/f0$b;-><init>()V

    iput-object v0, p0, Lii/f0;->b:Lii/f0$b;

    .line 17
    iput-object p1, p0, Lii/f0;->c:Lii/f;

    .line 18
    new-instance p1, Lii/s;

    invoke-direct {p1, p2, p3, p4}, Lii/s;-><init>(Lth/b;Luh/t;Luh/j;)V

    iput-object p1, p0, Lii/f0;->d:Lii/s;

    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lii/f0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lth/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth/d<",
            "Lyh/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v0}, Lii/f0;-><init>(Lth/d;Luh/n;Luh/j;)V

    return-void
.end method

.method public constructor <init>(Lth/d;Luh/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth/d<",
            "Lyh/a;",
            ">;",
            "Luh/j;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p2}, Lii/f0;-><init>(Lth/d;Luh/n;Luh/j;)V

    return-void
.end method

.method public constructor <init>(Lth/d;Luh/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth/d<",
            "Lyh/a;",
            ">;",
            "Luh/n<",
            "Lcz/msebera/android/httpclient/conn/routing/a;",
            "Luh/q;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lii/f0;-><init>(Lth/d;Luh/n;Luh/j;)V

    return-void
.end method

.method public constructor <init>(Lth/d;Luh/n;Luh/j;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth/d<",
            "Lyh/a;",
            ">;",
            "Luh/n<",
            "Lcz/msebera/android/httpclient/conn/routing/a;",
            "Luh/q;",
            ">;",
            "Luh/j;",
            ")V"
        }
    .end annotation

    .line 7
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x0

    const-wide/16 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lii/f0;-><init>(Lth/d;Luh/n;Luh/t;Luh/j;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Lth/d;Luh/n;Luh/t;Luh/j;JLjava/util/concurrent/TimeUnit;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth/d<",
            "Lyh/a;",
            ">;",
            "Luh/n<",
            "Lcz/msebera/android/httpclient/conn/routing/a;",
            "Luh/q;",
            ">;",
            "Luh/t;",
            "Luh/j;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v1, Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lii/f0;->a:Lcz/msebera/android/httpclient/extras/b;

    .line 10
    new-instance v1, Lii/f0$b;

    invoke-direct {v1}, Lii/f0$b;-><init>()V

    iput-object v1, v0, Lii/f0;->b:Lii/f0$b;

    .line 11
    new-instance v9, Lii/f;

    new-instance v3, Lii/f0$c;

    move-object v2, p2

    invoke-direct {v3, v1, p2}, Lii/f0$c;-><init>(Lii/f0$b;Luh/n;)V

    const/4 v4, 0x2

    const/16 v5, 0x14

    move-object v2, v9

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v2 .. v8}, Lii/f;-><init>(Lsi/b;IIJLjava/util/concurrent/TimeUnit;)V

    iput-object v9, v0, Lii/f0;->c:Lii/f;

    .line 12
    new-instance v1, Lii/s;

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct {v1, p1, p3, p4}, Lii/s;-><init>(Lth/b;Luh/t;Luh/j;)V

    iput-object v1, v0, Lii/f0;->d:Lii/s;

    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lii/f0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Luh/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/n<",
            "Lcz/msebera/android/httpclient/conn/routing/a;",
            "Luh/q;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-static {}, Lii/f0;->v0()Lth/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lii/f0;-><init>(Lth/d;Luh/n;Luh/j;)V

    return-void
.end method

.method public static v0()Lth/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lth/d<",
            "Lyh/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lth/e;->b()Lth/e;

    move-result-object v0

    .line 2
    invoke-static {}, Lyh/c;->c()Lyh/c;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v0, v2, v1}, Lth/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lth/e;

    move-result-object v0

    .line 3
    invoke-static {}, Lzh/f;->d()Lzh/f;

    move-result-object v1

    const-string v2, "https"

    invoke-virtual {v0, v2, v1}, Lth/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lth/e;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lth/e;->a()Lth/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public E1(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lhh/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lii/g;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lhh/h;"
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

    check-cast p2, Lii/g;

    if-eqz p2, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p2}, Lsi/e;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p3, "Pool entry with no connection"

    invoke-static {p1, p3}, Lui/b;->a(ZLjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lii/f0;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lii/f0;->a:Lcz/msebera/android/httpclient/extras/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Connection leased: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lii/f0;->h0(Lii/g;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lsi/e;->f()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcz/msebera/android/httpclient/conn/routing/a;

    invoke-virtual {p0, p4}, Lii/f0;->k0(Lcz/msebera/android/httpclient/conn/routing/a;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-static {p2}, Lii/h;->w(Lii/g;)Lhh/h;

    move-result-object p1

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

.method public F1(Lcz/msebera/android/httpclient/HttpHost;Lth/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lii/f0;->b:Lii/f0$b;

    invoke-virtual {v0, p1, p2}, Lii/f0$b;->e(Lcz/msebera/android/httpclient/HttpHost;Lth/a;)V

    return-void
.end method

.method public H1(Lth/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lii/f0;->b:Lii/f0$b;

    invoke-virtual {v0, p1}, Lii/f0$b;->f(Lth/a;)V

    return-void
.end method

.method public J()I
    .locals 1

    .line 1
    iget-object v0, p0, Lii/f0;->c:Lii/f;

    invoke-virtual {v0}, Lsi/a;->J()I

    move-result v0

    return v0
.end method

.method public T()Lsi/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lii/f0;->c:Lii/f;

    invoke-virtual {v0}, Lsi/a;->T()Lsi/h;

    move-result-object v0

    return-object v0
.end method

.method public U(Lhh/h;Lcz/msebera/android/httpclient/conn/routing/a;Lti/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Managed Connection"

    .line 1
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP route"

    .line 2
    invoke-static {p2, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-static {p1}, Lii/h;->g(Lhh/h;)Lii/g;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsi/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luh/q;

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lii/f0;->d:Lii/s;

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/conn/routing/a;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p3}, Lii/s;->c(Luh/q;Lcz/msebera/android/httpclient/HttpHost;Lti/g;)V

    return-void

    :catchall_0
    move-exception p2

    .line 8
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public V(Lhh/h;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    const-string v0, "Managed connection"

    .line 1
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    invoke-static {p1}, Lii/h;->b(Lhh/h;)Lii/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    monitor-exit p1

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lsi/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luh/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6
    :try_start_1
    invoke-interface {v1}, Lhh/i;->isOpen()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p5, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    :goto_0
    invoke-virtual {v0, p2}, Lsi/e;->l(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, p3, p4, p5}, Lsi/e;->m(JLjava/util/concurrent/TimeUnit;)V

    .line 10
    iget-object p2, p0, Lii/f0;->a:Lcz/msebera/android/httpclient/extras/b;

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
    iget-object p3, p0, Lii/f0;->a:Lcz/msebera/android/httpclient/extras/b;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Connection "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lii/f0;->h0(Lii/g;)Ljava/lang/String;

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
    iget-object p2, p0, Lii/f0;->c:Lii/f;

    invoke-interface {v1}, Lhh/i;->isOpen()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {v0}, Lii/g;->o()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    invoke-virtual {p2, v0, v2}, Lsi/a;->u(Lsi/e;Z)V

    .line 14
    iget-object p2, p0, Lii/f0;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 15
    iget-object p2, p0, Lii/f0;->a:Lcz/msebera/android/httpclient/extras/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Connection released: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lii/f0;->h0(Lii/g;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lsi/e;->f()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcz/msebera/android/httpclient/conn/routing/a;

    invoke-virtual {p0, p4}, Lii/f0;->k0(Lcz/msebera/android/httpclient/conn/routing/a;)Ljava/lang/String;

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
    iget-object p3, p0, Lii/f0;->c:Lii/f;

    invoke-interface {v1}, Lhh/i;->isOpen()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {v0}, Lii/g;->o()Z

    move-result p4

    if-eqz p4, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    invoke-virtual {p3, v0, v2}, Lsi/a;->u(Lsi/e;Z)V

    .line 18
    iget-object p3, p0, Lii/f0;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p3}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 19
    iget-object p3, p0, Lii/f0;->a:Lcz/msebera/android/httpclient/extras/b;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Connection released: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lii/f0;->h0(Lii/g;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lsi/e;->f()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcz/msebera/android/httpclient/conn/routing/a;

    invoke-virtual {p0, p5}, Lii/f0;->k0(Lcz/msebera/android/httpclient/conn/routing/a;)Ljava/lang/String;

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

.method public V0()Lth/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lii/f0;->b:Lii/f0$b;

    invoke-virtual {v0}, Lii/f0$b;->c()Lth/f;

    move-result-object v0

    return-object v0
.end method

.method public W1(Lth/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lii/f0;->b:Lii/f0$b;

    invoke-virtual {v0, p1}, Lii/f0$b;->g(Lth/f;)V

    return-void
.end method

.method public X0(Lcz/msebera/android/httpclient/conn/routing/a;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lii/f0;->c:Lii/f;

    invoke-virtual {v0, p1}, Lsi/a;->c(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public a(Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)Luh/i;
    .locals 3

    const-string v0, "HTTP route"

    .line 1
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lii/f0;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lii/f0;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "Connection request: "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, Lii/f0;->b0(Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lii/f0;->k0(Lcz/msebera/android/httpclient/conn/routing/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lii/f0;->c:Lii/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lsi/a;->b(Ljava/lang/Object;Ljava/lang/Object;Lsh/c;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 5
    new-instance p2, Lii/f0$a;

    invoke-direct {p2, p0, p1}, Lii/f0$a;-><init>(Lii/f0;Ljava/util/concurrent/Future;)V

    return-object p2
.end method

.method public b(Lhh/h;Lcz/msebera/android/httpclient/conn/routing/a;Lti/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p3, "Managed Connection"

    .line 1
    invoke-static {p1, p3}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p3, "HTTP route"

    .line 2
    invoke-static {p2, p3}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-static {p1}, Lii/h;->g(Lhh/h;)Lii/g;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lii/g;->p()V

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

.method public final b0(Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)Ljava/lang/String;
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

.method public b2(Lcz/msebera/android/httpclient/conn/routing/a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lii/f0;->c:Lii/f;

    invoke-virtual {v0, p1, p2}, Lsi/a;->d(Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcz/msebera/android/httpclient/conn/routing/a;

    invoke-virtual {p0, p1}, Lii/f0;->X0(Lcz/msebera/android/httpclient/conn/routing/a;)I

    move-result p1

    return p1
.end method

.method public c2(Lcz/msebera/android/httpclient/HttpHost;Lth/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lii/f0;->b:Lii/f0$b;

    invoke-virtual {v0, p1, p2}, Lii/f0$b;->h(Lcz/msebera/android/httpclient/HttpHost;Lth/f;)V

    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lii/f0;->shutdown()V

    return-void
.end method

.method public closeExpiredConnections()V
    .locals 2

    .line 1
    iget-object v0, p0, Lii/f0;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "Closing expired connections"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lii/f0;->c:Lii/f;

    invoke-virtual {v0}, Lsi/a;->f()V

    return-void
.end method

.method public closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lii/f0;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lii/f0;->a:Lcz/msebera/android/httpclient/extras/b;

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
    iget-object v0, p0, Lii/f0;->c:Lii/f;

    invoke-virtual {v0, p1, p2, p3}, Lsi/a;->g(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcz/msebera/android/httpclient/conn/routing/a;

    invoke-virtual {p0, p1, p2}, Lii/f0;->b2(Lcz/msebera/android/httpclient/conn/routing/a;I)V

    return-void
.end method

.method public e1(Lcz/msebera/android/httpclient/HttpHost;)Lth/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lii/f0;->b:Lii/f0$b;

    invoke-virtual {v0, p1}, Lii/f0$b;->d(Lcz/msebera/android/httpclient/HttpHost;)Lth/f;

    move-result-object p1

    return-object p1
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
    invoke-virtual {p0}, Lii/f0;->shutdown()V
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

.method public g(Lhh/h;Lcz/msebera/android/httpclient/conn/routing/a;ILti/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Managed Connection"

    .line 1
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP route"

    .line 2
    invoke-static {p2, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-static {p1}, Lii/h;->g(Lhh/h;)Lii/g;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsi/e;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Luh/q;

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
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/conn/routing/a;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object p1

    :goto_0
    move-object v3, p1

    .line 10
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/conn/routing/a;->a()Ljava/net/InetSocketAddress;

    move-result-object v4

    .line 11
    iget-object p1, p0, Lii/f0;->b:Lii/f0$b;

    invoke-virtual {p1, v3}, Lii/f0$b;->d(Lcz/msebera/android/httpclient/HttpHost;)Lth/f;

    move-result-object p1

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lii/f0;->b:Lii/f0$b;

    invoke-virtual {p1}, Lii/f0$b;->c()Lth/f;

    move-result-object p1

    :cond_1
    if-nez p1, :cond_2

    .line 13
    sget-object p1, Lth/f;->f:Lth/f;

    :cond_2
    move-object v6, p1

    .line 14
    iget-object v1, p0, Lii/f0;->d:Lii/s;

    move v5, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lii/s;->a(Luh/q;Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetSocketAddress;ILth/f;Lti/g;)V

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

.method public final h0(Lii/g;)Ljava/lang/String;
    .locals 3

    const-string v0, "[id: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lsi/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[route: "

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsi/e;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lsi/e;->g()Ljava/lang/Object;

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

.method public bridge synthetic k(Ljava/lang/Object;)Lsi/h;
    .locals 0

    .line 1
    check-cast p1, Lcz/msebera/android/httpclient/conn/routing/a;

    invoke-virtual {p0, p1}, Lii/f0;->r1(Lcz/msebera/android/httpclient/conn/routing/a;)Lsi/h;

    move-result-object p1

    return-object p1
.end method

.method public final k0(Lcz/msebera/android/httpclient/conn/routing/a;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lii/f0;->c:Lii/f;

    invoke-virtual {v1}, Lsi/a;->T()Lsi/h;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lii/f0;->c:Lii/f;

    invoke-virtual {v2, p1}, Lsi/a;->k(Ljava/lang/Object;)Lsi/h;

    move-result-object p1

    const-string v2, "[total kept alive: "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lsi/h;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "route allocated: "

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsi/h;->b()I

    move-result v3

    invoke-virtual {p1}, Lsi/h;->a()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " of "

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsi/h;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "total allocated: "

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lsi/h;->b()I

    move-result p1

    invoke-virtual {v1}, Lsi/h;->a()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lsi/h;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public o0(Lcz/msebera/android/httpclient/HttpHost;)Lth/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lii/f0;->b:Lii/f0$b;

    invoke-virtual {v0, p1}, Lii/f0$b;->a(Lcz/msebera/android/httpclient/HttpHost;)Lth/a;

    move-result-object p1

    return-object p1
.end method

.method public q0()Lth/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lii/f0;->b:Lii/f0$b;

    invoke-virtual {v0}, Lii/f0$b;->b()Lth/a;

    move-result-object v0

    return-object v0
.end method

.method public r1(Lcz/msebera/android/httpclient/conn/routing/a;)Lsi/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lii/f0;->c:Lii/f;

    invoke-virtual {v0, p1}, Lsi/a;->k(Ljava/lang/Object;)Lsi/h;

    move-result-object p1

    return-object p1
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lii/f0;->c:Lii/f;

    invoke-virtual {v0}, Lsi/a;->s()I

    move-result v0

    return v0
.end method

.method public shutdown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lii/f0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lii/f0;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "Connection manager is shutting down"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lii/f0;->c:Lii/f;

    invoke-virtual {v0}, Lsi/a;->v()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lii/f0;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v2, "I/O exception shutting down connection manager"

    invoke-virtual {v1, v2, v0}, Lcz/msebera/android/httpclient/extras/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lii/f0;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "Connection manager shut down"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lii/f0;->c:Lii/f;

    invoke-virtual {v0, p1}, Lsi/a;->w(I)V

    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lii/f0;->c:Lii/f;

    invoke-virtual {v0, p1}, Lsi/a;->x(I)V

    return-void
.end method
