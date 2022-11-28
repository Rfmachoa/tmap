.class public Lii/e0;
.super Ljava/lang/Object;
.source "PoolingClientConnectionManager.java"

# interfaces
.implements Luh/c;
.implements Lsi/d;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luh/c;",
        "Lsi/d<",
        "Lcz/msebera/android/httpclient/conn/routing/a;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lcz/msebera/android/httpclient/extras/b;

.field public final b:Lxh/j;

.field public final c:Lii/t;

.field public final d:Luh/e;

.field public final e:Luh/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-static {}, Lii/h0;->a()Lxh/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lii/e0;-><init>(Lxh/j;)V

    return-void
.end method

.method public constructor <init>(Lxh/j;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, -0x1

    invoke-direct {p0, p1, v1, v2, v0}, Lii/e0;-><init>(Lxh/j;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Lxh/j;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 4
    new-instance v5, Lii/j0;

    invoke-direct {v5}, Lii/j0;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lii/e0;-><init>(Lxh/j;JLjava/util/concurrent/TimeUnit;Luh/j;)V

    return-void
.end method

.method public constructor <init>(Lxh/j;JLjava/util/concurrent/TimeUnit;Luh/j;)V
    .locals 9

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lii/e0;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v0, "Scheme registry"

    .line 7
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "DNS resolver"

    .line 8
    invoke-static {p5, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lii/e0;->b:Lxh/j;

    .line 10
    iput-object p5, p0, Lii/e0;->e:Luh/j;

    .line 11
    invoke-virtual {p0, p1}, Lii/e0;->e(Lxh/j;)Luh/e;

    move-result-object v3

    iput-object v3, p0, Lii/e0;->d:Luh/e;

    .line 12
    new-instance p1, Lii/t;

    iget-object v2, p0, Lii/e0;->a:Lcz/msebera/android/httpclient/extras/b;

    const/4 v4, 0x2

    const/16 v5, 0x14

    move-object v1, p1

    move-wide v6, p2

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lii/t;-><init>(Lcz/msebera/android/httpclient/extras/b;Luh/e;IIJLjava/util/concurrent/TimeUnit;)V

    iput-object p1, p0, Lii/e0;->c:Lii/t;

    return-void
.end method

.method public constructor <init>(Lxh/j;Luh/j;)V
    .locals 6

    .line 2
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lii/e0;-><init>(Lxh/j;JLjava/util/concurrent/TimeUnit;Luh/j;)V

    return-void
.end method


# virtual methods
.method public J()I
    .locals 1

    .line 1
    iget-object v0, p0, Lii/e0;->c:Lii/t;

    invoke-virtual {v0}, Lsi/a;->J()I

    move-result v0

    return v0
.end method

.method public T()Lsi/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lii/e0;->c:Lii/t;

    invoke-virtual {v0}, Lsi/a;->T()Lsi/h;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)Luh/f;
    .locals 3

    const-string v0, "HTTP route"

    .line 1
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lii/e0;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lii/e0;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "Connection request: "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, Lii/e0;->f(Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lii/e0;->h(Lcz/msebera/android/httpclient/conn/routing/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lii/e0;->c:Lii/t;

    invoke-virtual {v0, p1, p2}, Lsi/a;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 5
    new-instance p2, Lii/e0$a;

    invoke-direct {p2, p0, p1}, Lii/e0$a;-><init>(Lii/e0;Ljava/util/concurrent/Future;)V

    return-object p2
.end method

.method public b(Luh/p;JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lii/c0;

    const-string v1, "Connection class mismatch, connection not obtained from this manager"

    invoke-static {v0, v1}, Lui/a;->a(ZLjava/lang/String;)V

    .line 2
    check-cast p1, Lii/c0;

    .line 3
    invoke-virtual {p1}, Lii/c0;->k()Luh/c;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Connection not obtained from this manager"

    invoke-static {v0, v1}, Lui/b;->a(ZLjava/lang/String;)V

    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lii/c0;->a()Lii/u;

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
    invoke-virtual {p1}, Lii/c0;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lii/c0;->isMarkedReusable()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    .line 8
    :try_start_2
    invoke-virtual {p1}, Lii/c0;->shutdown()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 9
    :try_start_3
    iget-object v2, p0, Lii/e0;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, p0, Lii/e0;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v3, "I/O exception shutting down released connection"

    invoke-virtual {v2, v3, v1}, Lcz/msebera/android/httpclient/extras/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lii/c0;->isMarkedReusable()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p4, :cond_3

    move-object v1, p4

    goto :goto_2

    .line 12
    :cond_3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :goto_2
    invoke-virtual {v0, p2, p3, v1}, Lsi/e;->m(JLjava/util/concurrent/TimeUnit;)V

    .line 13
    iget-object v1, p0, Lii/e0;->a:Lcz/msebera/android/httpclient/extras/b;

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
    iget-object p3, p0, Lii/e0;->a:Lcz/msebera/android/httpclient/extras/b;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lii/e0;->g(Lii/u;)Ljava/lang/String;

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
    iget-object p2, p0, Lii/e0;->c:Lii/t;

    invoke-virtual {p1}, Lii/c0;->isMarkedReusable()Z

    move-result p3

    invoke-virtual {p2, v0, p3}, Lsi/a;->u(Lsi/e;Z)V

    .line 17
    iget-object p2, p0, Lii/e0;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 18
    iget-object p2, p0, Lii/e0;->a:Lcz/msebera/android/httpclient/extras/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Connection released: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lii/e0;->g(Lii/u;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lsi/e;->f()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcz/msebera/android/httpclient/conn/routing/a;

    invoke-virtual {p0, p4}, Lii/e0;->h(Lcz/msebera/android/httpclient/conn/routing/a;)Ljava/lang/String;

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
    iget-object p3, p0, Lii/e0;->c:Lii/t;

    invoke-virtual {p1}, Lii/c0;->isMarkedReusable()Z

    move-result p4

    invoke-virtual {p3, v0, p4}, Lsi/a;->u(Lsi/e;Z)V

    throw p2

    :catchall_1
    move-exception p2

    .line 21
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p2
.end method

.method public bridge synthetic c(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcz/msebera/android/httpclient/conn/routing/a;

    invoke-virtual {p0, p1}, Lii/e0;->i(Lcz/msebera/android/httpclient/conn/routing/a;)I

    move-result p1

    return p1
.end method

.method public closeExpiredConnections()V
    .locals 2

    .line 1
    iget-object v0, p0, Lii/e0;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "Closing expired connections"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lii/e0;->c:Lii/t;

    invoke-virtual {v0}, Lsi/a;->f()V

    return-void
.end method

.method public closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lii/e0;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lii/e0;->a:Lcz/msebera/android/httpclient/extras/b;

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
    iget-object v0, p0, Lii/e0;->c:Lii/t;

    invoke-virtual {v0, p1, p2, p3}, Lsi/a;->g(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcz/msebera/android/httpclient/conn/routing/a;

    invoke-virtual {p0, p1, p2}, Lii/e0;->m(Lcz/msebera/android/httpclient/conn/routing/a;I)V

    return-void
.end method

.method public e(Lxh/j;)Luh/e;
    .locals 2

    .line 1
    new-instance v0, Lii/j;

    iget-object v1, p0, Lii/e0;->e:Luh/j;

    invoke-direct {v0, p1, v1}, Lii/j;-><init>(Lxh/j;Luh/j;)V

    return-object v0
.end method

.method public final f(Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)Ljava/lang/String;
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

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lii/e0;->shutdown()V
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

.method public final g(Lii/u;)Ljava/lang/String;
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

.method public getSchemeRegistry()Lxh/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lii/e0;->b:Lxh/j;

    return-object v0
.end method

.method public final h(Lcz/msebera/android/httpclient/conn/routing/a;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lii/e0;->c:Lii/t;

    invoke-virtual {v1}, Lsi/a;->T()Lsi/h;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lii/e0;->c:Lii/t;

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

.method public i(Lcz/msebera/android/httpclient/conn/routing/a;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lii/e0;->c:Lii/t;

    invoke-virtual {v0, p1}, Lsi/a;->c(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public j(Lcz/msebera/android/httpclient/conn/routing/a;)Lsi/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lii/e0;->c:Lii/t;

    invoke-virtual {v0, p1}, Lsi/a;->k(Ljava/lang/Object;)Lsi/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Lsi/h;
    .locals 0

    .line 1
    check-cast p1, Lcz/msebera/android/httpclient/conn/routing/a;

    invoke-virtual {p0, p1}, Lii/e0;->j(Lcz/msebera/android/httpclient/conn/routing/a;)Lsi/h;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Luh/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lii/u;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Luh/p;"
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

    check-cast p2, Lii/u;

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
    iget-object p1, p0, Lii/e0;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lii/e0;->a:Lcz/msebera/android/httpclient/extras/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Connection leased: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lii/e0;->g(Lii/u;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lsi/e;->f()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcz/msebera/android/httpclient/conn/routing/a;

    invoke-virtual {p0, p4}, Lii/e0;->h(Lcz/msebera/android/httpclient/conn/routing/a;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 6
    :cond_1
    new-instance p1, Lii/c0;

    iget-object p3, p0, Lii/e0;->d:Luh/e;

    invoke-direct {p1, p0, p3, p2}, Lii/c0;-><init>(Luh/c;Luh/e;Lii/u;)V

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
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, p2

    .line 10
    :goto_1
    iget-object p2, p0, Lii/e0;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string p3, "Unexpected exception leasing connection from pool"

    invoke-virtual {p2, p3, p1}, Lcz/msebera/android/httpclient/extras/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 11
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method public m(Lcz/msebera/android/httpclient/conn/routing/a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lii/e0;->c:Lii/t;

    invoke-virtual {v0, p1, p2}, Lsi/a;->d(Ljava/lang/Object;I)V

    return-void
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lii/e0;->c:Lii/t;

    invoke-virtual {v0}, Lsi/a;->s()I

    move-result v0

    return v0
.end method

.method public shutdown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lii/e0;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "Connection manager is shutting down"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lii/e0;->c:Lii/t;

    invoke-virtual {v0}, Lsi/a;->v()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lii/e0;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v2, "I/O exception shutting down connection manager"

    invoke-virtual {v1, v2, v0}, Lcz/msebera/android/httpclient/extras/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lii/e0;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "Connection manager shut down"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lii/e0;->c:Lii/t;

    invoke-virtual {v0, p1}, Lsi/a;->w(I)V

    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lii/e0;->c:Lii/t;

    invoke-virtual {v0, p1}, Lsi/a;->x(I)V

    return-void
.end method
