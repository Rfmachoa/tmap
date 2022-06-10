.class public Lig/c;
.super Ljava/lang/Object;
.source "ConnectionHolder.java"

# interfaces
.implements Lqf/h;
.implements Lof/b;
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation


# instance fields
.field public a:Lcz/msebera/android/httpclient/extras/b;

.field public final b:Lqf/m;

.field public final c:Ldf/h;

.field public volatile d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:J

.field public volatile g:Ljava/util/concurrent/TimeUnit;

.field public volatile h:Z


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/extras/b;Lqf/m;Ldf/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lig/c;->a:Lcz/msebera/android/httpclient/extras/b;

    .line 3
    iput-object p2, p0, Lig/c;->b:Lqf/m;

    .line 4
    iput-object p3, p0, Lig/c;->c:Ldf/h;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lig/c;->h:Z

    return v0
.end method

.method public abortConnection()V
    .locals 9

    .line 1
    iget-object v0, p0, Lig/c;->c:Ldf/h;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lig/c;->h:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lig/c;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v1, p0, Lig/c;->c:Ldf/h;

    invoke-interface {v1}, Ldf/i;->shutdown()V

    .line 6
    iget-object v1, p0, Lig/c;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v2, "Connection discarded"

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    iget-object v3, p0, Lig/c;->b:Lqf/m;

    iget-object v4, p0, Lig/c;->c:Ldf/h;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v3 .. v8}, Lqf/m;->d(Ldf/h;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 8
    :try_start_3
    iget-object v2, p0, Lig/c;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, p0, Lig/c;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcz/msebera/android/httpclient/extras/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    :cond_1
    :try_start_4
    iget-object v2, p0, Lig/c;->b:Lqf/m;

    iget-object v3, p0, Lig/c;->c:Ldf/h;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v7}, Lqf/m;->d(Ldf/h;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    .line 11
    :goto_0
    monitor-exit v0

    return-void

    .line 12
    :goto_1
    iget-object v2, p0, Lig/c;->b:Lqf/m;

    iget-object v3, p0, Lig/c;->c:Ldf/h;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v7}, Lqf/m;->d(Ldf/h;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    throw v1

    :catchall_1
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lig/c;->d:Z

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lig/c;->d:Z

    return-void
.end method

.method public cancel()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lig/c;->h:Z

    .line 2
    iget-object v1, p0, Lig/c;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v2, "Cancelling request execution"

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lig/c;->abortConnection()V

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lig/c;->abortConnection()V

    return-void
.end method

.method public d(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lig/c;->c:Ldf/h;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lig/c;->f:J

    .line 3
    iput-object p3, p0, Lig/c;->g:Ljava/util/concurrent/TimeUnit;

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public markReusable()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lig/c;->d:Z

    return-void
.end method

.method public releaseConnection()V
    .locals 9

    .line 1
    iget-object v0, p0, Lig/c;->c:Ldf/h;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lig/c;->h:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lig/c;->h:Z

    .line 5
    iget-boolean v1, p0, Lig/c;->d:Z

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Lig/c;->b:Lqf/m;

    iget-object v3, p0, Lig/c;->c:Ldf/h;

    iget-object v4, p0, Lig/c;->e:Ljava/lang/Object;

    iget-wide v5, p0, Lig/c;->f:J

    iget-object v7, p0, Lig/c;->g:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v7}, Lqf/m;->d(Ldf/h;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 7
    :cond_1
    :try_start_1
    iget-object v1, p0, Lig/c;->c:Ldf/h;

    invoke-interface {v1}, Ldf/i;->close()V

    .line 8
    iget-object v1, p0, Lig/c;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v2, "Connection discarded"

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    iget-object v3, p0, Lig/c;->b:Lqf/m;

    iget-object v4, p0, Lig/c;->c:Ldf/h;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v3 .. v8}, Lqf/m;->d(Ldf/h;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 10
    :try_start_3
    iget-object v2, p0, Lig/c;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    iget-object v2, p0, Lig/c;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcz/msebera/android/httpclient/extras/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :cond_2
    :try_start_4
    iget-object v2, p0, Lig/c;->b:Lqf/m;

    iget-object v3, p0, Lig/c;->c:Ldf/h;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v7}, Lqf/m;->d(Ldf/h;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    .line 13
    :goto_0
    monitor-exit v0

    return-void

    .line 14
    :goto_1
    iget-object v2, p0, Lig/c;->b:Lqf/m;

    iget-object v3, p0, Lig/c;->c:Ldf/h;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v7}, Lqf/m;->d(Ldf/h;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    throw v1

    :catchall_1
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public setState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lig/c;->e:Ljava/lang/Object;

    return-void
.end method
