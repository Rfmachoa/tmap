.class public Lni/h;
.super Ljava/lang/Object;
.source "ThreadSafeClientConnManager.java"

# interfaces
.implements Lyh/c;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lcz/msebera/android/httpclient/extras/b;

.field public final b:Lbi/j;

.field public final c:Lni/a;

.field public final d:Lni/e;

.field public final e:Lyh/e;

.field public final f:Lzh/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lmi/h0;->a()Lbi/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lni/h;-><init>(Lbi/j;)V

    return-void
.end method

.method public constructor <init>(Lbi/j;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, -0x1

    invoke-direct {p0, p1, v1, v2, v0}, Lni/h;-><init>(Lbi/j;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Lbi/j;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 3
    new-instance v5, Lzh/g;

    const/4 v0, 0x2

    .line 4
    invoke-direct {v5, v0}, Lzh/g;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lni/h;-><init>(Lbi/j;JLjava/util/concurrent/TimeUnit;Lzh/g;)V

    return-void
.end method

.method public constructor <init>(Lbi/j;JLjava/util/concurrent/TimeUnit;Lzh/g;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Scheme registry"

    .line 7
    invoke-static {p1, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lni/h;->a:Lcz/msebera/android/httpclient/extras/b;

    .line 9
    iput-object p1, p0, Lni/h;->b:Lbi/j;

    .line 10
    iput-object p5, p0, Lni/h;->f:Lzh/g;

    .line 11
    invoke-virtual {p0, p1}, Lni/h;->b(Lbi/j;)Lyh/e;

    move-result-object p1

    iput-object p1, p0, Lni/h;->e:Lyh/e;

    .line 12
    invoke-virtual {p0, p2, p3, p4}, Lni/h;->e(JLjava/util/concurrent/TimeUnit;)Lni/e;

    move-result-object p1

    iput-object p1, p0, Lni/h;->d:Lni/e;

    .line 13
    iput-object p1, p0, Lni/h;->c:Lni/a;

    return-void
.end method

.method public constructor <init>(Lvi/i;Lbi/j;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Scheme registry"

    .line 15
    invoke-static {p2, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lni/h;->a:Lcz/msebera/android/httpclient/extras/b;

    .line 17
    iput-object p2, p0, Lni/h;->b:Lbi/j;

    .line 18
    new-instance v0, Lzh/g;

    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, v1}, Lzh/g;-><init>(I)V

    .line 20
    iput-object v0, p0, Lni/h;->f:Lzh/g;

    .line 21
    invoke-virtual {p0, p2}, Lni/h;->b(Lbi/j;)Lyh/e;

    move-result-object p2

    iput-object p2, p0, Lni/h;->e:Lyh/e;

    .line 22
    invoke-virtual {p0, p1}, Lni/h;->d(Lvi/i;)Lni/a;

    move-result-object p1

    check-cast p1, Lni/e;

    iput-object p1, p0, Lni/h;->d:Lni/e;

    .line 23
    iput-object p1, p0, Lni/h;->c:Lni/a;

    return-void
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)Lyh/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lni/h;->d:Lni/e;

    invoke-virtual {v0, p1, p2}, Lni/e;->j(Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)Lni/f;

    move-result-object p2

    .line 2
    new-instance v0, Lni/h$a;

    invoke-direct {v0, p0, p2, p1}, Lni/h$a;-><init>(Lni/h;Lni/f;Lcz/msebera/android/httpclient/conn/routing/a;)V

    return-object v0
.end method

.method public b(Lbi/j;)Lyh/e;
    .locals 1

    new-instance v0, Lmi/j;

    invoke-direct {v0, p1}, Lmi/j;-><init>(Lbi/j;)V

    return-object v0
.end method

.method public c(Lyh/p;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lni/d;

    const-string v1, "Connection class mismatch, connection not obtained from this manager"

    invoke-static {v0, v1}, Lyi/a;->a(ZLjava/lang/String;)V

    .line 2
    check-cast p1, Lni/d;

    .line 3
    invoke-virtual {p1}, Lni/d;->A()Lmi/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lni/d;->f()Lyh/c;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Connection not obtained from this manager"

    invoke-static {v0, v1}, Lyi/b;->a(ZLjava/lang/String;)V

    .line 5
    :cond_1
    monitor-enter p1

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lni/d;->A()Lmi/b;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lni/b;

    if-nez v2, :cond_2

    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 8
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lmi/a;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lmi/a;->isMarkedReusable()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p1}, Lmi/c;->shutdown()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Lmi/a;->isMarkedReusable()Z

    move-result v3

    .line 11
    iget-object v0, p0, Lni/h;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_4

    .line 12
    iget-object v0, p0, Lni/h;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "Released connection is reusable."

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object v0, p0, Lni/h;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "Released connection is not reusable."

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 14
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lni/d;->c()V

    .line 15
    iget-object v1, p0, Lni/h;->d:Lni/e;

    :goto_2
    move-wide v4, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lni/e;->f(Lni/b;ZJLjava/util/concurrent/TimeUnit;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 16
    :try_start_3
    iget-object v1, p0, Lni/h;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    iget-object v1, p0, Lni/h;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v3, "Exception shutting down released connection."

    invoke-virtual {v1, v3, v0}, Lcz/msebera/android/httpclient/extras/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :cond_6
    :try_start_4
    invoke-virtual {p1}, Lmi/a;->isMarkedReusable()Z

    move-result v3

    .line 19
    iget-object v0, p0, Lni/h;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_7

    .line 20
    iget-object v0, p0, Lni/h;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "Released connection is reusable."

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 21
    :cond_7
    iget-object v0, p0, Lni/h;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "Released connection is not reusable."

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 22
    :cond_8
    :goto_3
    invoke-virtual {p1}, Lni/d;->c()V

    .line 23
    iget-object v1, p0, Lni/h;->d:Lni/e;

    goto :goto_2

    .line 24
    :goto_4
    monitor-exit p1

    return-void

    .line 25
    :goto_5
    invoke-virtual {p1}, Lmi/a;->isMarkedReusable()Z

    move-result v3

    .line 26
    iget-object v1, p0, Lni/h;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v3, :cond_9

    .line 27
    iget-object v1, p0, Lni/h;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v4, "Released connection is reusable."

    invoke-virtual {v1, v4}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    goto :goto_6

    .line 28
    :cond_9
    iget-object v1, p0, Lni/h;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v4, "Released connection is not reusable."

    invoke-virtual {v1, v4}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 29
    :cond_a
    :goto_6
    invoke-virtual {p1}, Lni/d;->c()V

    .line 30
    iget-object v1, p0, Lni/h;->d:Lni/e;

    move-wide v4, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lni/e;->f(Lni/b;ZJLjava/util/concurrent/TimeUnit;)V

    .line 31
    throw v0

    :catchall_1
    move-exception p2

    .line 32
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p2
.end method

.method public closeExpiredConnections()V
    .locals 2

    .line 1
    iget-object v0, p0, Lni/h;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "Closing expired connections"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lni/h;->d:Lni/e;

    invoke-virtual {v0}, Lni/e;->b()V

    return-void
.end method

.method public closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lni/h;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lni/h;->a:Lcz/msebera/android/httpclient/extras/b;

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
    iget-object v0, p0, Lni/h;->d:Lni/e;

    invoke-virtual {v0, p1, p2, p3}, Lni/e;->c(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public d(Lvi/i;)Lni/a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lni/e;

    iget-object v1, p0, Lni/h;->e:Lyh/e;

    invoke-direct {v0, v1, p1}, Lni/e;-><init>(Lyh/e;Lvi/i;)V

    return-object v0
.end method

.method public e(JLjava/util/concurrent/TimeUnit;)Lni/e;
    .locals 8

    new-instance v7, Lni/e;

    iget-object v1, p0, Lni/h;->e:Lyh/e;

    iget-object v2, p0, Lni/h;->f:Lzh/g;

    const/16 v3, 0x14

    move-object v0, v7

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lni/e;-><init>(Lyh/e;Lzh/f;IJLjava/util/concurrent/TimeUnit;)V

    return-object v7
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lni/h;->d:Lni/e;

    invoke-virtual {v0}, Lni/e;->t()I

    move-result v0

    return v0
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
    invoke-virtual {p0}, Lni/h;->shutdown()V
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

.method public g(Lcz/msebera/android/httpclient/conn/routing/a;)I
    .locals 1

    iget-object v0, p0, Lni/h;->d:Lni/e;

    invoke-virtual {v0, p1}, Lni/e;->u(Lcz/msebera/android/httpclient/conn/routing/a;)I

    move-result p1

    return p1
.end method

.method public getSchemeRegistry()Lbi/j;
    .locals 1

    iget-object v0, p0, Lni/h;->b:Lbi/j;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lni/h;->f:Lzh/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, v0, Lzh/g;->b:I

    return v0
.end method

.method public i(Lcz/msebera/android/httpclient/conn/routing/a;)I
    .locals 1

    iget-object v0, p0, Lni/h;->f:Lzh/g;

    invoke-virtual {v0, p1}, Lzh/g;->a(Lcz/msebera/android/httpclient/conn/routing/a;)I

    move-result p1

    return p1
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lni/h;->d:Lni/e;

    invoke-virtual {v0}, Lni/e;->y()I

    move-result v0

    return v0
.end method

.method public k(I)V
    .locals 1

    iget-object v0, p0, Lni/h;->f:Lzh/g;

    invoke-virtual {v0, p1}, Lzh/g;->d(I)V

    return-void
.end method

.method public l(Lcz/msebera/android/httpclient/conn/routing/a;I)V
    .locals 1

    iget-object v0, p0, Lni/h;->f:Lzh/g;

    invoke-virtual {v0, p1, p2}, Lzh/g;->e(Lcz/msebera/android/httpclient/conn/routing/a;I)V

    return-void
.end method

.method public m(I)V
    .locals 1

    iget-object v0, p0, Lni/h;->d:Lni/e;

    invoke-virtual {v0, p1}, Lni/e;->D(I)V

    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lni/h;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "Shutting down"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lni/h;->d:Lni/e;

    invoke-virtual {v0}, Lni/e;->k()V

    return-void
.end method
