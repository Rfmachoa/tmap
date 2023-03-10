.class public Lmi/e0;
.super Ljava/lang/Object;
.source "PoolingClientConnectionManager.java"

# interfaces
.implements Lyh/c;
.implements Lwi/d;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyh/c;",
        "Lwi/d<",
        "Lcz/msebera/android/httpclient/conn/routing/a;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lcz/msebera/android/httpclient/extras/b;

.field public final b:Lbi/j;

.field public final c:Lmi/t;

.field public final d:Lyh/e;

.field public final e:Lyh/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-static {}, Lmi/h0;->a()Lbi/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lmi/e0;-><init>(Lbi/j;)V

    return-void
.end method

.method public constructor <init>(Lbi/j;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, -0x1

    invoke-direct {p0, p1, v1, v2, v0}, Lmi/e0;-><init>(Lbi/j;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Lbi/j;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 4
    new-instance v5, Lmi/j0;

    invoke-direct {v5}, Lmi/j0;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lmi/e0;-><init>(Lbi/j;JLjava/util/concurrent/TimeUnit;Lyh/j;)V

    return-void
.end method

.method public constructor <init>(Lbi/j;JLjava/util/concurrent/TimeUnit;Lyh/j;)V
    .locals 9

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmi/e0;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v0, "Scheme registry"

    .line 7
    invoke-static {p1, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "DNS resolver"

    .line 8
    invoke-static {p5, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lmi/e0;->b:Lbi/j;

    .line 10
    iput-object p5, p0, Lmi/e0;->e:Lyh/j;

    .line 11
    invoke-virtual {p0, p1}, Lmi/e0;->d(Lbi/j;)Lyh/e;

    move-result-object v3

    iput-object v3, p0, Lmi/e0;->d:Lyh/e;

    .line 12
    new-instance p1, Lmi/t;

    iget-object v2, p0, Lmi/e0;->a:Lcz/msebera/android/httpclient/extras/b;

    const/4 v4, 0x2

    const/16 v5, 0x14

    move-object v1, p1

    move-wide v6, p2

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lmi/t;-><init>(Lcz/msebera/android/httpclient/extras/b;Lyh/e;IIJLjava/util/concurrent/TimeUnit;)V

    iput-object p1, p0, Lmi/e0;->c:Lmi/t;

    return-void
.end method

.method public constructor <init>(Lbi/j;Lyh/j;)V
    .locals 6

    .line 2
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmi/e0;-><init>(Lbi/j;JLjava/util/concurrent/TimeUnit;Lyh/j;)V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1

    iget-object v0, p0, Lmi/e0;->c:Lmi/t;

    invoke-virtual {v0, p1}, Lwi/a;->A(I)V

    return-void
.end method

.method public L()I
    .locals 1

    iget-object v0, p0, Lmi/e0;->c:Lmi/t;

    invoke-virtual {v0}, Lwi/a;->L()I

    move-result v0

    return v0
.end method

.method public W()Lwi/h;
    .locals 1

    iget-object v0, p0, Lmi/e0;->c:Lmi/t;

    invoke-virtual {v0}, Lwi/a;->W()Lwi/h;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)Lyh/f;
    .locals 3

    const-string v0, "HTTP route"

    .line 1
    invoke-static {p1, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lmi/e0;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lmi/e0;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "Connection request: "

    .line 4
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    invoke-virtual {p0, p1, p2}, Lmi/e0;->e(Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lmi/e0;->i(Lcz/msebera/android/httpclient/conn/routing/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lmi/e0;->c:Lmi/t;

    invoke-virtual {v0, p1, p2}, Lwi/a;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 7
    new-instance p2, Lmi/e0$a;

    invoke-direct {p2, p0, p1}, Lmi/e0$a;-><init>(Lmi/e0;Ljava/util/concurrent/Future;)V

    return-object p2
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcz/msebera/android/httpclient/conn/routing/a;

    invoke-virtual {p0, p1}, Lmi/e0;->j(Lcz/msebera/android/httpclient/conn/routing/a;)I

    move-result p1

    return p1
.end method

.method public c(Lyh/p;JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lmi/c0;

    const-string v1, "Connection class mismatch, connection not obtained from this manager"

    invoke-static {v0, v1}, Lyi/a;->a(ZLjava/lang/String;)V

    .line 2
    check-cast p1, Lmi/c0;

    .line 3
    invoke-virtual {p1}, Lmi/c0;->l()Lyh/c;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Connection not obtained from this manager"

    invoke-static {v0, v1}, Lyi/b;->a(ZLjava/lang/String;)V

    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lmi/c0;->a()Lmi/u;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 7
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lmi/c0;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lmi/c0;->isMarkedReusable()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    .line 8
    :try_start_2
    invoke-virtual {p1}, Lmi/c0;->shutdown()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 9
    :try_start_3
    iget-object v2, p0, Lmi/e0;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, p0, Lmi/e0;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v3, "I/O exception shutting down released connection"

    invoke-virtual {v2, v3, v1}, Lcz/msebera/android/httpclient/extras/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lmi/c0;->isMarkedReusable()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p4, :cond_3

    move-object v1, p4

    goto :goto_2

    .line 12
    :cond_3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :goto_2
    invoke-virtual {v0, p2, p3, v1}, Lwi/e;->m(JLjava/util/concurrent/TimeUnit;)V

    .line 13
    iget-object v1, p0, Lmi/e0;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_4

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_4
    const-string p2, "indefinitely"

    .line 15
    :goto_3
    iget-object p3, p0, Lmi/e0;->a:Lcz/msebera/android/httpclient/extras/b;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lmi/e0;->h(Lmi/u;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can be kept alive "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :cond_5
    :try_start_4
    iget-object p2, p0, Lmi/e0;->c:Lmi/t;

    invoke-virtual {p1}, Lmi/c0;->isMarkedReusable()Z

    move-result p3

    invoke-virtual {p2, v0, p3}, Lwi/a;->u(Lwi/e;Z)V

    .line 17
    iget-object p2, p0, Lmi/e0;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 18
    iget-object p2, p0, Lmi/e0;->a:Lcz/msebera/android/httpclient/extras/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Connection released: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lmi/e0;->h(Lmi/u;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lwi/e;->f()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcz/msebera/android/httpclient/conn/routing/a;

    invoke-virtual {p0, p4}, Lmi/e0;->i(Lcz/msebera/android/httpclient/conn/routing/a;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 19
    :cond_6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 20
    iget-object p3, p0, Lmi/e0;->c:Lmi/t;

    invoke-virtual {p1}, Lmi/c0;->isMarkedReusable()Z

    move-result p4

    invoke-virtual {p3, v0, p4}, Lwi/a;->u(Lwi/e;Z)V

    throw p2

    :catchall_1
    move-exception p2

    .line 21
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p2
.end method

.method public closeExpiredConnections()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmi/e0;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "Closing expired connections"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lmi/e0;->c:Lmi/t;

    invoke-virtual {v0}, Lwi/a;->e()V

    return-void
.end method

.method public closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmi/e0;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmi/e0;->a:Lcz/msebera/android/httpclient/extras/b;

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
    iget-object v0, p0, Lmi/e0;->c:Lmi/t;

    invoke-virtual {v0, p1, p2, p3}, Lwi/a;->h(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public d(Lbi/j;)Lyh/e;
    .locals 2

    new-instance v0, Lmi/j;

    iget-object v1, p0, Lmi/e0;->e:Lyh/j;

    invoke-direct {v0, p1, v1}, Lmi/j;-><init>(Lbi/j;Lyh/j;)V

    return-object v0
.end method

.method public final e(Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)Ljava/lang/String;
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

.method public bridge synthetic f(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lcz/msebera/android/httpclient/conn/routing/a;

    invoke-virtual {p0, p1, p2}, Lmi/e0;->n(Lcz/msebera/android/httpclient/conn/routing/a;I)V

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
    invoke-virtual {p0}, Lmi/e0;->shutdown()V
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

    invoke-virtual {p0, p1}, Lmi/e0;->k(Lcz/msebera/android/httpclient/conn/routing/a;)Lwi/h;

    move-result-object p1

    return-object p1
.end method

.method public getSchemeRegistry()Lbi/j;
    .locals 1

    iget-object v0, p0, Lmi/e0;->b:Lbi/j;

    return-object v0
.end method

.method public final h(Lmi/u;)Ljava/lang/String;
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

.method public final i(Lcz/msebera/android/httpclient/conn/routing/a;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lmi/e0;->c:Lmi/t;

    invoke-virtual {v1}, Lwi/a;->W()Lwi/h;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lmi/e0;->c:Lmi/t;

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

.method public j(Lcz/msebera/android/httpclient/conn/routing/a;)I
    .locals 1

    iget-object v0, p0, Lmi/e0;->c:Lmi/t;

    invoke-virtual {v0, p1}, Lwi/a;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public k(Lcz/msebera/android/httpclient/conn/routing/a;)Lwi/h;
    .locals 1

    iget-object v0, p0, Lmi/e0;->c:Lmi/t;

    invoke-virtual {v0, p1}, Lwi/a;->g(Ljava/lang/Object;)Lwi/h;

    move-result-object p1

    return-object p1
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lmi/e0;->c:Lmi/t;

    invoke-virtual {v0}, Lwi/a;->l()I

    move-result v0

    return v0
.end method

.method public m(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lyh/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lmi/u;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lyh/p;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcz/msebera/android/httpclient/conn/ConnectionPoolTimeoutException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2, p3, p4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmi/u;

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
    iget-object p1, p0, Lmi/e0;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lmi/e0;->a:Lcz/msebera/android/httpclient/extras/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Connection leased: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lmi/e0;->h(Lmi/u;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lwi/e;->f()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcz/msebera/android/httpclient/conn/routing/a;

    invoke-virtual {p0, p4}, Lmi/e0;->i(Lcz/msebera/android/httpclient/conn/routing/a;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 6
    :cond_1
    new-instance p1, Lmi/c0;

    iget-object p3, p0, Lmi/e0;->d:Lyh/e;

    invoke-direct {p1, p0, p3, p2}, Lmi/c0;-><init>(Lyh/c;Lyh/e;Lmi/u;)V

    return-object p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    new-instance p1, Lcz/msebera/android/httpclient/conn/ConnectionPoolTimeoutException;

    const-string p2, "Timeout waiting for connection from pool"

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/conn/ConnectionPoolTimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, p2

    .line 10
    :goto_1
    iget-object p2, p0, Lmi/e0;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string p3, "Unexpected exception leasing connection from pool"

    invoke-virtual {p2, p3, p1}, Lcz/msebera/android/httpclient/extras/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 11
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method public n(Lcz/msebera/android/httpclient/conn/routing/a;I)V
    .locals 1

    iget-object v0, p0, Lmi/e0;->c:Lmi/t;

    invoke-virtual {v0, p1, p2}, Lwi/a;->f(Ljava/lang/Object;I)V

    return-void
.end method

.method public shutdown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmi/e0;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "Connection manager is shutting down"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lmi/e0;->c:Lmi/t;

    invoke-virtual {v0}, Lwi/a;->w()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lmi/e0;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v2, "I/O exception shutting down connection manager"

    invoke-virtual {v1, v2, v0}, Lcz/msebera/android/httpclient/extras/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lmi/e0;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "Connection manager shut down"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public v(I)V
    .locals 1

    iget-object v0, p0, Lmi/e0;->c:Lmi/t;

    invoke-virtual {v0, p1}, Lwi/a;->v(I)V

    return-void
.end method
