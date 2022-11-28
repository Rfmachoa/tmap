.class public Lii/e;
.super Ljava/lang/Object;
.source "BasicHttpClientConnectionManager.java"

# interfaces
.implements Luh/m;
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation


# instance fields
.field public a:Lcz/msebera/android/httpclient/extras/b;

.field public final b:Lii/s;

.field public final c:Luh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/n<",
            "Lcz/msebera/android/httpclient/conn/routing/a;",
            "Luh/q;",
            ">;"
        }
    .end annotation
.end field

.field public d:Luh/q;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public e:Lcz/msebera/android/httpclient/conn/routing/a;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public g:J
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public h:J
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public i:Z
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public j:Lth/f;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public k:Lth/a;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-static {}, Lii/e;->w()Lth/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1, v1}, Lii/e;-><init>(Lth/b;Luh/n;Luh/t;Luh/j;)V

    return-void
.end method

.method public constructor <init>(Lth/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth/b<",
            "Lyh/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0, v0, v0}, Lii/e;-><init>(Lth/b;Luh/n;Luh/t;Luh/j;)V

    return-void
.end method

.method public constructor <init>(Lth/b;Luh/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth/b<",
            "Lyh/a;",
            ">;",
            "Luh/n<",
            "Lcz/msebera/android/httpclient/conn/routing/a;",
            "Luh/q;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0, v0}, Lii/e;-><init>(Lth/b;Luh/n;Luh/t;Luh/j;)V

    return-void
.end method

.method public constructor <init>(Lth/b;Luh/n;Luh/t;Luh/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth/b<",
            "Lyh/a;",
            ">;",
            "Luh/n<",
            "Lcz/msebera/android/httpclient/conn/routing/a;",
            "Luh/q;",
            ">;",
            "Luh/t;",
            "Luh/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lii/e;->a:Lcz/msebera/android/httpclient/extras/b;

    .line 3
    new-instance v0, Lii/s;

    invoke-direct {v0, p1, p3, p4}, Lii/s;-><init>(Lth/b;Luh/t;Luh/j;)V

    iput-object v0, p0, Lii/e;->b:Lii/s;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lii/d0;->g:Lii/d0;

    :goto_0
    iput-object p2, p0, Lii/e;->c:Luh/n;

    const-wide p1, 0x7fffffffffffffffL

    .line 5
    iput-wide p1, p0, Lii/e;->h:J

    .line 6
    sget-object p1, Lth/f;->f:Lth/f;

    iput-object p1, p0, Lii/e;->j:Lth/f;

    .line 7
    sget-object p1, Lth/a;->g:Lth/a;

    iput-object p1, p0, Lii/e;->k:Lth/a;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lii/e;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static w()Lth/d;
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
.method public declared-synchronized J(Lth/a;)V
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    sget-object p1, Lth/a;->g:Lth/a;

    :goto_0
    iput-object p1, p0, Lii/e;->k:Lth/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized T(Lth/f;)V
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    sget-object p1, Lth/f;->f:Lth/f;

    :goto_0
    iput-object p1, p0, Lii/e;->j:Lth/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public U(Lhh/h;Lcz/msebera/android/httpclient/conn/routing/a;Lti/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Connection"

    .line 1
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP route"

    .line 2
    invoke-static {p2, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lii/e;->d:Luh/q;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "Connection not obtained from this manager"

    invoke-static {p1, v0}, Lui/b;->a(ZLjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lii/e;->b:Lii/s;

    iget-object v0, p0, Lii/e;->d:Luh/q;

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/conn/routing/a;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p3}, Lii/s;->c(Luh/q;Lcz/msebera/android/httpclient/HttpHost;Lti/g;)V

    return-void
.end method

.method public declared-synchronized V(Lhh/h;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "Connection"

    .line 1
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lii/e;->d:Luh/q;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "Connection not obtained from this manager"

    invoke-static {v0, v2}, Lui/b;->a(ZLjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lii/e;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lii/e;->a:Lcz/msebera/android/httpclient/extras/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Releasing connection "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lii/e;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_2

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lii/e;->g:J

    .line 8
    iget-object p1, p0, Lii/e;->d:Luh/q;

    invoke-interface {p1}, Lhh/i;->isOpen()Z

    move-result p1

    const-wide v2, 0x7fffffffffffffffL

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lii/e;->d:Luh/q;

    .line 10
    iput-object p1, p0, Lii/e;->e:Lcz/msebera/android/httpclient/conn/routing/a;

    .line 11
    iput-object p1, p0, Lii/e;->d:Luh/q;

    .line 12
    iput-wide v2, p0, Lii/e;->h:J

    goto :goto_2

    .line 13
    :cond_3
    iput-object p2, p0, Lii/e;->f:Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lii/e;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result p1

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_5

    cmp-long p1, p3, v4

    if-lez p1, :cond_4

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const-string p1, "indefinitely"

    .line 16
    :goto_1
    iget-object p2, p0, Lii/e;->a:Lcz/msebera/android/httpclient/extras/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Connection can be kept alive "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    :cond_5
    cmp-long p1, p3, v4

    if-lez p1, :cond_6

    .line 17
    iget-wide p1, p0, Lii/e;->g:J

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lii/e;->h:J

    goto :goto_2

    .line 18
    :cond_6
    iput-wide v2, p0, Lii/e;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :goto_2
    :try_start_2
    iput-boolean v1, p0, Lii/e;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 21
    :try_start_3
    iput-boolean v1, p0, Lii/e;->i:Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)Luh/i;
    .locals 1

    const-string v0, "Route"

    .line 1
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lii/e$a;

    invoke-direct {v0, p0, p1, p2}, Lii/e$a;-><init>(Lii/e;Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)V

    return-object v0
.end method

.method public b(Lhh/h;Lcz/msebera/android/httpclient/conn/routing/a;Lti/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lii/e;->d:Luh/q;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lii/e;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "Shutting down connection"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lii/e;->d:Luh/q;

    invoke-interface {v0}, Lhh/i;->shutdown()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lii/e;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lii/e;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v2, "I/O exception shutting down connection"

    invoke-virtual {v1, v2, v0}, Lcz/msebera/android/httpclient/extras/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lii/e;->d:Luh/q;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lii/e;->d:Luh/q;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lii/e;->h:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 2
    iget-object v0, p0, Lii/e;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lii/e;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "Connection expired @ "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Lii/e;->h:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lii/e;->d()V

    :cond_1
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lii/e;->shutdown()V

    return-void
.end method

.method public declared-synchronized closeExpiredConnections()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lii/e;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lii/e;->i:Z

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lii/e;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "Time unit"

    .line 1
    invoke-static {p3, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lii/e;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lii/e;->i:Z

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-gez p3, :cond_1

    move-wide p1, v0

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 7
    iget-wide p1, p0, Lii/e;->g:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lii/e;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lii/e;->d:Luh/q;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lii/e;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "Closing connection"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lii/e;->d:Luh/q;

    invoke-interface {v0}, Lhh/i;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lii/e;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lii/e;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v2, "I/O exception closing connection"

    invoke-virtual {v1, v2, v0}, Lcz/msebera/android/httpclient/extras/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lii/e;->d:Luh/q;

    :cond_1
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
    invoke-virtual {p0}, Lii/e;->shutdown()V
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
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Connection"

    .line 1
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP route"

    .line 2
    invoke-static {p2, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lii/e;->d:Luh/q;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "Connection not obtained from this manager"

    invoke-static {p1, v0}, Lui/b;->a(ZLjava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/conn/routing/a;->getProxyHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/conn/routing/a;->getProxyHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/conn/routing/a;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object p1

    :goto_1
    move-object v2, p1

    .line 7
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/conn/routing/a;->a()Ljava/net/InetSocketAddress;

    move-result-object v3

    .line 8
    iget-object v0, p0, Lii/e;->b:Lii/s;

    iget-object v1, p0, Lii/e;->d:Luh/q;

    iget-object v5, p0, Lii/e;->j:Lth/f;

    move v4, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lii/s;->a(Luh/q;Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetSocketAddress;ILth/f;Lti/g;)V

    return-void
.end method

.method public getRoute()Lcz/msebera/android/httpclient/conn/routing/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lii/e;->e:Lcz/msebera/android/httpclient/conn/routing/a;

    return-object v0
.end method

.method public getState()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lii/e;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public declared-synchronized k(Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)Lhh/h;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lii/e;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Connection manager has been shut down"

    invoke-static {v0, v3}, Lui/b;->a(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lii/e;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lii/e;->a:Lcz/msebera/android/httpclient/extras/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Get connection for route "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 4
    :cond_1
    iget-boolean v0, p0, Lii/e;->i:Z

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    const-string v0, "Connection is still allocated"

    invoke-static {v1, v0}, Lui/b;->a(ZLjava/lang/String;)V

    .line 5
    iget-object v0, p0, Lii/e;->e:Lcz/msebera/android/httpclient/conn/routing/a;

    invoke-static {v0, p1}, Lui/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lii/e;->f:Ljava/lang/Object;

    invoke-static {v0, p2}, Lui/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    :cond_3
    invoke-virtual {p0}, Lii/e;->d()V

    .line 7
    :cond_4
    iput-object p1, p0, Lii/e;->e:Lcz/msebera/android/httpclient/conn/routing/a;

    .line 8
    iput-object p2, p0, Lii/e;->f:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lii/e;->c()V

    .line 10
    iget-object p2, p0, Lii/e;->d:Luh/q;

    if-nez p2, :cond_5

    .line 11
    iget-object p2, p0, Lii/e;->c:Luh/n;

    iget-object v0, p0, Lii/e;->k:Lth/a;

    invoke-interface {p2, p1, v0}, Luh/n;->a(Ljava/lang/Object;Lth/a;)Lhh/i;

    move-result-object p1

    check-cast p1, Luh/q;

    iput-object p1, p0, Lii/e;->d:Luh/q;

    .line 12
    :cond_5
    iput-boolean v2, p0, Lii/e;->i:Z

    .line 13
    iget-object p1, p0, Lii/e;->d:Luh/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized s()Lth/a;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lii/e;->k:Lth/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized shutdown()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lii/e;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lii/e;->b0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized x()Lth/f;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lii/e;->j:Lth/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
