.class public Lmi/d;
.super Ljava/lang/Object;
.source "BasicClientConnectionManager.java"

# interfaces
.implements Lyh/c;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final h:Ljava/lang/String; = "Invalid use of BasicClientConnManager: connection still allocated.\nMake sure to release the connection before allocating another one."


# instance fields
.field public a:Lcz/msebera/android/httpclient/extras/b;

.field public final b:Lbi/j;

.field public final c:Lyh/e;

.field public d:Lmi/u;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public e:Lmi/c0;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public volatile f:Z
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lmi/d;->g:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-static {}, Lmi/h0;->a()Lbi/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lmi/d;-><init>(Lbi/j;)V

    return-void
.end method

.method public constructor <init>(Lbi/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmi/d;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v0, "Scheme registry"

    .line 3
    invoke-static {p1, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lmi/d;->b:Lbi/j;

    .line 5
    invoke-virtual {p0, p1}, Lmi/d;->d(Lbi/j;)Lyh/e;

    move-result-object p1

    iput-object p1, p0, Lmi/d;->c:Lyh/e;

    return-void
.end method


# virtual methods
.method public final a(Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)Lyh/f;
    .locals 1

    new-instance v0, Lmi/d$a;

    invoke-direct {v0, p0, p1, p2}, Lmi/d$a;-><init>(Lmi/d;Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lmi/d;->f:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Connection manager has been shut down"

    invoke-static {v0, v1}, Lyi/b;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public c(Lyh/p;JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lmi/c0;

    const-string v1, "Connection class mismatch, connection not obtained from this manager"

    invoke-static {v0, v1}, Lyi/a;->a(ZLjava/lang/String;)V

    .line 2
    move-object v0, p1

    check-cast v0, Lmi/c0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmi/d;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lmi/d;->a:Lcz/msebera/android/httpclient/extras/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Releasing connection "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Lmi/c0;->v()Lmi/u;

    move-result-object p1

    if-nez p1, :cond_1

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Lmi/c0;->l()Lyh/c;

    move-result-object p1

    if-ne p1, p0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const-string v1, "Connection not obtained from this manager"

    .line 9
    invoke-static {p1, v1}, Lyi/b;->a(ZLjava/lang/String;)V

    .line 10
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    iget-boolean p1, p0, Lmi/d;->f:Z

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p0, v0}, Lmi/d;->f(Llh/h;)V

    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 14
    :try_start_3
    invoke-virtual {v0}, Lmi/c0;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lmi/c0;->isMarkedReusable()Z

    move-result v1

    if-nez v1, :cond_4

    .line 15
    invoke-virtual {p0, v0}, Lmi/d;->f(Llh/h;)V

    .line 16
    :cond_4
    invoke-virtual {v0}, Lmi/c0;->isMarkedReusable()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    iget-object v1, p0, Lmi/d;->d:Lmi/u;

    if-eqz p4, :cond_5

    move-object v2, p4

    goto :goto_1

    :cond_5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :goto_1
    invoke-virtual {v1, p2, p3, v2}, Lwi/e;->m(JLjava/util/concurrent/TimeUnit;)V

    .line 18
    iget-object v1, p0, Lmi/d;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v1

    if-eqz v1, :cond_7

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_6

    .line 19
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

    goto :goto_2

    :cond_6
    const-string p2, "indefinitely"

    .line 20
    :goto_2
    iget-object p3, p0, Lmi/d;->a:Lcz/msebera/android/httpclient/extras/b;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection can be kept alive "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :cond_7
    :try_start_4
    invoke-virtual {v0}, Lmi/c0;->a()Lmi/u;

    .line 22
    iput-object p1, p0, Lmi/d;->e:Lmi/c0;

    .line 23
    iget-object p2, p0, Lmi/d;->d:Lmi/u;

    invoke-virtual {p2}, Lmi/u;->j()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 24
    iput-object p1, p0, Lmi/d;->d:Lmi/u;

    .line 25
    :cond_8
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 26
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-void

    :catchall_0
    move-exception p2

    .line 27
    :try_start_6
    invoke-virtual {v0}, Lmi/c0;->a()Lmi/u;

    .line 28
    iput-object p1, p0, Lmi/d;->e:Lmi/c0;

    .line 29
    iget-object p3, p0, Lmi/d;->d:Lmi/u;

    invoke-virtual {p3}, Lmi/u;->j()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 30
    iput-object p1, p0, Lmi/d;->d:Lmi/u;

    :cond_9
    throw p2

    :catchall_1
    move-exception p1

    .line 31
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1

    :catchall_2
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1
.end method

.method public closeExpiredConnections()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lmi/d;->b()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lmi/d;->d:Lmi/u;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v1}, Lmi/u;->k(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lmi/d;->d:Lmi/u;

    invoke-virtual {v0}, Lmi/u;->a()V

    .line 6
    iget-object v0, p0, Lmi/d;->d:Lmi/u;

    invoke-virtual {v0}, Lmi/u;->p()Lcz/msebera/android/httpclient/conn/routing/b;

    move-result-object v0

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/conn/routing/b;->e()V

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    const-string v0, "Time unit"

    .line 1
    invoke-static {p3, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lmi/d;->b()V

    .line 4
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-gez p3, :cond_0

    move-wide p1, v0

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 6
    iget-object p1, p0, Lmi/d;->d:Lmi/u;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lwi/e;->h()J

    move-result-wide p1

    cmp-long p1, p1, v0

    if-gtz p1, :cond_1

    .line 7
    iget-object p1, p0, Lmi/d;->d:Lmi/u;

    invoke-virtual {p1}, Lmi/u;->a()V

    .line 8
    iget-object p1, p0, Lmi/d;->d:Lmi/u;

    invoke-virtual {p1}, Lmi/u;->p()Lcz/msebera/android/httpclient/conn/routing/b;

    move-result-object p1

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/conn/routing/b;->e()V

    .line 9
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Lbi/j;)Lyh/e;
    .locals 1

    new-instance v0, Lmi/j;

    invoke-direct {v0, p1}, Lmi/j;-><init>(Lbi/j;)V

    return-object v0
.end method

.method public e(Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)Lyh/p;
    .locals 10

    const-string p2, "Route"

    .line 1
    invoke-static {p1, p2}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lmi/d;->b()V

    .line 4
    iget-object p2, p0, Lmi/d;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lmi/d;->a:Lcz/msebera/android/httpclient/extras/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Get connection for route "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object p2, p0, Lmi/d;->e:Lmi/c0;

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const-string v0, "Invalid use of BasicClientConnManager: connection still allocated.\nMake sure to release the connection before allocating another one."

    invoke-static {p2, v0}, Lyi/b;->a(ZLjava/lang/String;)V

    .line 7
    iget-object p2, p0, Lmi/d;->d:Lmi/u;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lmi/u;->o()Lcz/msebera/android/httpclient/conn/routing/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcz/msebera/android/httpclient/conn/routing/a;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 8
    iget-object p2, p0, Lmi/d;->d:Lmi/u;

    invoke-virtual {p2}, Lmi/u;->a()V

    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lmi/d;->d:Lmi/u;

    .line 10
    :cond_2
    iget-object p2, p0, Lmi/d;->d:Lmi/u;

    if-nez p2, :cond_3

    .line 11
    sget-object p2, Lmi/d;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 12
    iget-object p2, p0, Lmi/d;->c:Lyh/e;

    invoke-interface {p2}, Lyh/e;->createConnection()Lyh/s;

    move-result-object v6

    .line 13
    new-instance p2, Lmi/u;

    iget-object v3, p0, Lmi/d;->a:Lcz/msebera/android/httpclient/extras/b;

    const-wide/16 v7, 0x0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, p2

    move-object v5, p1

    invoke-direct/range {v2 .. v9}, Lmi/u;-><init>(Lcz/msebera/android/httpclient/extras/b;Ljava/lang/String;Lcz/msebera/android/httpclient/conn/routing/a;Lyh/s;JLjava/util/concurrent/TimeUnit;)V

    iput-object p2, p0, Lmi/d;->d:Lmi/u;

    .line 14
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 15
    iget-object v0, p0, Lmi/d;->d:Lmi/u;

    invoke-virtual {v0, p1, p2}, Lmi/u;->k(J)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lmi/d;->d:Lmi/u;

    invoke-virtual {p1}, Lmi/u;->a()V

    .line 17
    iget-object p1, p0, Lmi/d;->d:Lmi/u;

    invoke-virtual {p1}, Lmi/u;->p()Lcz/msebera/android/httpclient/conn/routing/b;

    move-result-object p1

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/conn/routing/b;->e()V

    .line 18
    :cond_4
    new-instance p1, Lmi/c0;

    iget-object p2, p0, Lmi/d;->c:Lyh/e;

    iget-object v0, p0, Lmi/d;->d:Lmi/u;

    invoke-direct {p1, p0, p2, v0}, Lmi/c0;-><init>(Lyh/c;Lyh/e;Lmi/u;)V

    iput-object p1, p0, Lmi/d;->e:Lmi/c0;

    .line 19
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Llh/h;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Llh/i;->shutdown()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lmi/d;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lmi/d;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "I/O exception shutting down connection"

    invoke-virtual {v0, v1, p1}, Lcz/msebera/android/httpclient/extras/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
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
    invoke-virtual {p0}, Lmi/d;->shutdown()V
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

.method public getSchemeRegistry()Lbi/j;
    .locals 1

    iget-object v0, p0, Lmi/d;->b:Lbi/j;

    return-object v0
.end method

.method public shutdown()V
    .locals 2

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lmi/d;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 3
    :try_start_1
    iget-object v1, p0, Lmi/d;->d:Lmi/u;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lmi/u;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :cond_0
    :try_start_2
    iput-object v0, p0, Lmi/d;->d:Lmi/u;

    .line 6
    iput-object v0, p0, Lmi/d;->e:Lmi/c0;

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iput-object v0, p0, Lmi/d;->d:Lmi/u;

    .line 9
    iput-object v0, p0, Lmi/d;->e:Lmi/c0;

    throw v1

    :catchall_1
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
