.class public Lmi/i0;
.super Ljava/lang/Object;
.source "SingleClientConnManager.java"

# interfaces
.implements Lyh/c;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmi/i0$b;,
        Lmi/i0$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "Invalid use of SingleClientConnManager: connection still allocated.\nMake sure to release the connection before allocating another one."


# instance fields
.field public a:Lcz/msebera/android/httpclient/extras/b;

.field public final b:Lbi/j;

.field public final c:Lyh/e;

.field public final d:Z

.field public volatile e:Lmi/i0$c;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public volatile f:Lmi/i0$b;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public volatile g:J
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public volatile h:J
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public volatile i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-static {}, Lmi/h0;->a()Lbi/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lmi/i0;-><init>(Lbi/j;)V

    return-void
.end method

.method public constructor <init>(Lbi/j;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmi/i0;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v0, "Scheme registry"

    .line 4
    invoke-static {p1, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lmi/i0;->b:Lbi/j;

    .line 6
    invoke-virtual {p0, p1}, Lmi/i0;->d(Lbi/j;)Lyh/e;

    move-result-object p1

    iput-object p1, p0, Lmi/i0;->c:Lyh/e;

    .line 7
    new-instance p1, Lmi/i0$c;

    invoke-direct {p1, p0}, Lmi/i0$c;-><init>(Lmi/i0;)V

    iput-object p1, p0, Lmi/i0;->e:Lmi/i0$c;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lmi/i0;->f:Lmi/i0$b;

    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Lmi/i0;->g:J

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lmi/i0;->d:Z

    .line 11
    iput-boolean p1, p0, Lmi/i0;->i:Z

    return-void
.end method

.method public constructor <init>(Lvi/i;Lbi/j;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lmi/i0;-><init>(Lbi/j;)V

    return-void
.end method


# virtual methods
.method public final a(Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)Lyh/f;
    .locals 1

    new-instance v0, Lmi/i0$a;

    invoke-direct {v0, p0, p1, p2}, Lmi/i0$a;-><init>(Lmi/i0;Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-boolean v0, p0, Lmi/i0;->i:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Manager is shut down"

    invoke-static {v0, v1}, Lyi/b;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public c(Lyh/p;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lmi/i0$b;

    const-string v1, "Connection class mismatch, connection not obtained from this manager"

    invoke-static {v0, v1}, Lyi/a;->a(ZLjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lmi/i0;->b()V

    .line 3
    iget-object v0, p0, Lmi/i0;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lmi/i0;->a:Lcz/msebera/android/httpclient/extras/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Releasing connection "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 5
    :cond_0
    check-cast p1, Lmi/i0$b;

    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p1, Lmi/c;->f:Lmi/b;

    if-nez v0, :cond_1

    .line 8
    monitor-exit p1

    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Lmi/a;->f()Lyh/c;

    move-result-object v0

    if-ne v0, p0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Connection not obtained from this manager"

    .line 10
    invoke-static {v0, v1}, Lyi/b;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 11
    :try_start_1
    invoke-virtual {p1}, Lmi/a;->isOpen()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-boolean v5, p0, Lmi/i0;->d:Z

    if-nez v5, :cond_3

    .line 12
    invoke-virtual {p1}, Lmi/a;->isMarkedReusable()Z

    move-result v5

    if-nez v5, :cond_5

    .line 13
    :cond_3
    iget-object v5, p0, Lmi/i0;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v5}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 14
    iget-object v5, p0, Lmi/i0;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v6, "Released connection open but not reusable."

    .line 15
    invoke-virtual {v5, v6}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 16
    :cond_4
    invoke-virtual {p1}, Lmi/c;->shutdown()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :cond_5
    :try_start_2
    invoke-virtual {p1}, Lmi/c;->c()V

    .line 18
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 19
    :try_start_3
    iput-object v4, p0, Lmi/i0;->f:Lmi/i0$b;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lmi/i0;->g:J

    cmp-long v2, p2, v2

    if-lez v2, :cond_6

    .line 21
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    iget-wide v0, p0, Lmi/i0;->g:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lmi/i0;->h:J

    goto :goto_1

    .line 22
    :cond_6
    iput-wide v0, p0, Lmi/i0;->h:J

    .line 23
    :goto_1
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception p2

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_1
    move-exception v5

    goto :goto_4

    :catch_0
    move-exception v5

    .line 24
    :try_start_5
    iget-object v6, p0, Lmi/i0;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v6}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 25
    iget-object v6, p0, Lmi/i0;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v7, "Exception shutting down released connection."

    invoke-virtual {v6, v7, v5}, Lcz/msebera/android/httpclient/extras/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 26
    :cond_7
    :try_start_6
    invoke-virtual {p1}, Lmi/c;->c()V

    .line 27
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 28
    :try_start_7
    iput-object v4, p0, Lmi/i0;->f:Lmi/i0$b;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lmi/i0;->g:J

    cmp-long v2, p2, v2

    if-lez v2, :cond_8

    .line 30
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    iget-wide v0, p0, Lmi/i0;->g:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lmi/i0;->h:J

    goto :goto_2

    .line 31
    :cond_8
    iput-wide v0, p0, Lmi/i0;->h:J

    .line 32
    :goto_2
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 33
    :goto_3
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    return-void

    :catchall_2
    move-exception p2

    .line 34
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw p2

    .line 35
    :goto_4
    invoke-virtual {p1}, Lmi/c;->c()V

    .line 36
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 37
    :try_start_b
    iput-object v4, p0, Lmi/i0;->f:Lmi/i0$b;

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lmi/i0;->g:J

    cmp-long v2, p2, v2

    if-lez v2, :cond_9

    .line 39
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    iget-wide v0, p0, Lmi/i0;->g:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lmi/i0;->h:J

    goto :goto_5

    .line 40
    :cond_9
    iput-wide v0, p0, Lmi/i0;->h:J

    .line 41
    :goto_5
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_3
    move-exception p2

    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw p2

    :catchall_4
    move-exception p2

    .line 42
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw p2
.end method

.method public closeExpiredConnections()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lmi/i0;->h:J

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x0

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lmi/i0;->closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmi/i0;->b()V

    const-string v0, "Time unit"

    .line 2
    invoke-static {p3, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lmi/i0;->f:Lmi/i0$b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmi/i0;->e:Lmi/i0$c;

    iget-object v0, v0, Lmi/b;->b:Lyh/s;

    invoke-interface {v0}, Llh/i;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    sub-long/2addr v0, p1

    .line 6
    iget-wide p1, p0, Lmi/i0;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    .line 7
    :try_start_1
    iget-object p1, p0, Lmi/i0;->e:Lmi/i0$c;

    invoke-virtual {p1}, Lmi/i0$c;->h()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    :try_start_2
    iget-object p2, p0, Lmi/i0;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string p3, "Problem closing idle connection."

    invoke-virtual {p2, p3, p1}, Lcz/msebera/android/httpclient/extras/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 9
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public d(Lbi/j;)Lyh/e;
    .locals 1

    new-instance v0, Lmi/j;

    invoke-direct {v0, p1}, Lmi/j;-><init>(Lbi/j;)V

    return-object v0
.end method

.method public e(Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)Lyh/p;
    .locals 4

    const-string p2, "Route"

    .line 1
    invoke-static {p1, p2}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lmi/i0;->b()V

    .line 3
    iget-object p2, p0, Lmi/i0;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lmi/i0;->a:Lcz/msebera/android/httpclient/extras/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Get connection for route "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 5
    :cond_0
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object p2, p0, Lmi/i0;->f:Lmi/i0$b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    const-string v2, "Invalid use of SingleClientConnManager: connection still allocated.\nMake sure to release the connection before allocating another one."

    invoke-static {p2, v2}, Lyi/b;->a(ZLjava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lmi/i0;->closeExpiredConnections()V

    .line 8
    iget-object p2, p0, Lmi/i0;->e:Lmi/i0$c;

    iget-object p2, p2, Lmi/b;->b:Lyh/s;

    invoke-interface {p2}, Llh/i;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 9
    iget-object p2, p0, Lmi/i0;->e:Lmi/i0$c;

    iget-object p2, p2, Lmi/b;->e:Lcz/msebera/android/httpclient/conn/routing/b;

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/conn/routing/b;->f()Lcz/msebera/android/httpclient/conn/routing/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcz/msebera/android/httpclient/conn/routing/a;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move p2, v1

    goto :goto_2

    :cond_3
    :goto_1
    move p2, v0

    :goto_2
    move v3, v1

    move v1, p2

    move p2, v3

    goto :goto_3

    :cond_4
    move p2, v0

    :goto_3
    if-eqz v1, :cond_5

    .line 11
    :try_start_1
    iget-object p2, p0, Lmi/i0;->e:Lmi/i0$c;

    invoke-virtual {p2}, Lmi/i0$c;->i()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception p2

    .line 12
    :try_start_2
    iget-object v1, p0, Lmi/i0;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v2, "Problem shutting down connection."

    invoke-virtual {v1, v2, p2}, Lcz/msebera/android/httpclient/extras/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    move v0, p2

    :goto_4
    if-eqz v0, :cond_6

    .line 13
    new-instance p2, Lmi/i0$c;

    invoke-direct {p2, p0}, Lmi/i0$c;-><init>(Lmi/i0;)V

    iput-object p2, p0, Lmi/i0;->e:Lmi/i0$c;

    .line 14
    :cond_6
    new-instance p2, Lmi/i0$b;

    iget-object v0, p0, Lmi/i0;->e:Lmi/i0$c;

    invoke-direct {p2, p0, v0, p1}, Lmi/i0$b;-><init>(Lmi/i0;Lmi/i0$c;Lcz/msebera/android/httpclient/conn/routing/a;)V

    iput-object p2, p0, Lmi/i0;->f:Lmi/i0$b;

    .line 15
    iget-object p1, p0, Lmi/i0;->f:Lmi/i0$b;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmi/i0;->f:Lmi/i0$b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lmi/c;->c()V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lmi/i0;->e:Lmi/i0$c;

    invoke-virtual {v0}, Lmi/i0$c;->i()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    :try_start_1
    iget-object v1, p0, Lmi/i0;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v2, "Problem while shutting down connection."

    invoke-virtual {v1, v2, v0}, Lcz/msebera/android/httpclient/extras/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
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
    invoke-virtual {p0}, Lmi/i0;->shutdown()V
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

    iget-object v0, p0, Lmi/i0;->b:Lbi/j;

    return-object v0
.end method

.method public shutdown()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmi/i0;->i:Z

    .line 2
    monitor-enter p0

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lmi/i0;->e:Lmi/i0$c;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lmi/i0;->e:Lmi/i0$c;

    invoke-virtual {v1}, Lmi/i0$c;->i()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    :try_start_1
    iput-object v0, p0, Lmi/i0;->e:Lmi/i0$c;

    .line 6
    :goto_0
    iput-object v0, p0, Lmi/i0;->f:Lmi/i0$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 7
    :try_start_2
    iget-object v2, p0, Lmi/i0;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v3, "Problem while shutting down manager."

    invoke-virtual {v2, v3, v1}, Lcz/msebera/android/httpclient/extras/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    iput-object v0, p0, Lmi/i0;->e:Lmi/i0$c;

    goto :goto_0

    .line 9
    :goto_1
    monitor-exit p0

    return-void

    .line 10
    :goto_2
    iput-object v0, p0, Lmi/i0;->e:Lmi/i0$c;

    .line 11
    iput-object v0, p0, Lmi/i0;->f:Lmi/i0$b;

    throw v1

    :catchall_1
    move-exception v0

    .line 12
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
