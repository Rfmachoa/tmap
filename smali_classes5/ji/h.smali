.class public Lji/h;
.super Ljava/lang/Object;
.source "ThreadSafeClientConnManager.java"

# interfaces
.implements Luh/c;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lcz/msebera/android/httpclient/extras/b;

.field public final b:Lxh/j;

.field public final c:Lji/a;

.field public final d:Lji/e;

.field public final e:Luh/e;

.field public final f:Lvh/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lii/h0;->a()Lxh/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lji/h;-><init>(Lxh/j;)V

    return-void
.end method

.method public constructor <init>(Lri/i;Lxh/j;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Scheme registry"

    .line 13
    invoke-static {p2, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lji/h;->a:Lcz/msebera/android/httpclient/extras/b;

    .line 15
    iput-object p2, p0, Lji/h;->b:Lxh/j;

    .line 16
    new-instance v0, Lvh/g;

    invoke-direct {v0}, Lvh/g;-><init>()V

    iput-object v0, p0, Lji/h;->f:Lvh/g;

    .line 17
    invoke-virtual {p0, p2}, Lji/h;->c(Lxh/j;)Luh/e;

    move-result-object p2

    iput-object p2, p0, Lji/h;->e:Luh/e;

    .line 18
    invoke-virtual {p0, p1}, Lji/h;->d(Lri/i;)Lji/a;

    move-result-object p1

    check-cast p1, Lji/e;

    iput-object p1, p0, Lji/h;->d:Lji/e;

    .line 19
    iput-object p1, p0, Lji/h;->c:Lji/a;

    return-void
.end method

.method public constructor <init>(Lxh/j;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, -0x1

    invoke-direct {p0, p1, v1, v2, v0}, Lji/h;-><init>(Lxh/j;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Lxh/j;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 3
    new-instance v5, Lvh/g;

    invoke-direct {v5}, Lvh/g;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lji/h;-><init>(Lxh/j;JLjava/util/concurrent/TimeUnit;Lvh/g;)V

    return-void
.end method

.method public constructor <init>(Lxh/j;JLjava/util/concurrent/TimeUnit;Lvh/g;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Scheme registry"

    .line 5
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lji/h;->a:Lcz/msebera/android/httpclient/extras/b;

    .line 7
    iput-object p1, p0, Lji/h;->b:Lxh/j;

    .line 8
    iput-object p5, p0, Lji/h;->f:Lvh/g;

    .line 9
    invoke-virtual {p0, p1}, Lji/h;->c(Lxh/j;)Luh/e;

    move-result-object p1

    iput-object p1, p0, Lji/h;->e:Luh/e;

    .line 10
    invoke-virtual {p0, p2, p3, p4}, Lji/h;->e(JLjava/util/concurrent/TimeUnit;)Lji/e;

    move-result-object p1

    iput-object p1, p0, Lji/h;->d:Lji/e;

    .line 11
    iput-object p1, p0, Lji/h;->c:Lji/a;

    return-void
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)Luh/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lji/h;->d:Lji/e;

    invoke-virtual {v0, p1, p2}, Lji/e;->j(Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)Lji/f;

    move-result-object p2

    .line 2
    new-instance v0, Lji/h$a;

    invoke-direct {v0, p0, p2, p1}, Lji/h$a;-><init>(Lji/h;Lji/f;Lcz/msebera/android/httpclient/conn/routing/a;)V

    return-object v0
.end method

.method public b(Luh/p;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lji/d;

    const-string v1, "Connection class mismatch, connection not obtained from this manager"

    invoke-static {v0, v1}, Lui/a;->a(ZLjava/lang/String;)V

    .line 2
    check-cast p1, Lji/d;

    .line 3
    invoke-virtual {p1}, Lji/d;->x()Lii/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lji/d;->d()Luh/c;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Connection not obtained from this manager"

    invoke-static {v0, v1}, Lui/b;->a(ZLjava/lang/String;)V

    .line 5
    :cond_1
    monitor-enter p1

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lji/d;->x()Lii/b;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lji/b;

    if-nez v2, :cond_2

    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 8
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lii/a;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lii/a;->isMarkedReusable()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p1}, Lii/c;->shutdown()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Lii/a;->isMarkedReusable()Z

    move-result v3

    .line 11
    iget-object v0, p0, Lji/h;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_4

    .line 12
    iget-object v0, p0, Lji/h;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "Released connection is reusable."

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object v0, p0, Lji/h;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "Released connection is not reusable."

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 14
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lji/d;->c()V

    .line 15
    iget-object v1, p0, Lji/h;->d:Lji/e;

    :goto_2
    move-wide v4, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lji/e;->f(Lji/b;ZJLjava/util/concurrent/TimeUnit;)V
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
    iget-object v1, p0, Lji/h;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    iget-object v1, p0, Lji/h;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v3, "Exception shutting down released connection."

    invoke-virtual {v1, v3, v0}, Lcz/msebera/android/httpclient/extras/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :cond_6
    :try_start_4
    invoke-virtual {p1}, Lii/a;->isMarkedReusable()Z

    move-result v3

    .line 19
    iget-object v0, p0, Lji/h;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_7

    .line 20
    iget-object v0, p0, Lji/h;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "Released connection is reusable."

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 21
    :cond_7
    iget-object v0, p0, Lji/h;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "Released connection is not reusable."

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 22
    :cond_8
    :goto_3
    invoke-virtual {p1}, Lji/d;->c()V

    .line 23
    iget-object v1, p0, Lji/h;->d:Lji/e;

    goto :goto_2

    .line 24
    :goto_4
    monitor-exit p1

    return-void

    .line 25
    :goto_5
    invoke-virtual {p1}, Lii/a;->isMarkedReusable()Z

    move-result v3

    .line 26
    iget-object v1, p0, Lji/h;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v3, :cond_9

    .line 27
    iget-object v1, p0, Lji/h;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v4, "Released connection is reusable."

    invoke-virtual {v1, v4}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    goto :goto_6

    .line 28
    :cond_9
    iget-object v1, p0, Lji/h;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v4, "Released connection is not reusable."

    invoke-virtual {v1, v4}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 29
    :cond_a
    :goto_6
    invoke-virtual {p1}, Lji/d;->c()V

    .line 30
    iget-object v1, p0, Lji/h;->d:Lji/e;

    move-wide v4, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lji/e;->f(Lji/b;ZJLjava/util/concurrent/TimeUnit;)V

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

.method public c(Lxh/j;)Luh/e;
    .locals 1

    .line 1
    new-instance v0, Lii/j;

    invoke-direct {v0, p1}, Lii/j;-><init>(Lxh/j;)V

    return-object v0
.end method

.method public closeExpiredConnections()V
    .locals 2

    .line 1
    iget-object v0, p0, Lji/h;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "Closing expired connections"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lji/h;->d:Lji/e;

    invoke-virtual {v0}, Lji/e;->b()V

    return-void
.end method

.method public closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lji/h;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lji/h;->a:Lcz/msebera/android/httpclient/extras/b;

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
    iget-object v0, p0, Lji/h;->d:Lji/e;

    invoke-virtual {v0, p1, p2, p3}, Lji/e;->c(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public d(Lri/i;)Lji/a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lji/e;

    iget-object v1, p0, Lji/h;->e:Luh/e;

    invoke-direct {v0, v1, p1}, Lji/e;-><init>(Luh/e;Lri/i;)V

    return-object v0
.end method

.method public e(JLjava/util/concurrent/TimeUnit;)Lji/e;
    .locals 8

    .line 1
    new-instance v7, Lji/e;

    iget-object v1, p0, Lji/h;->e:Luh/e;

    iget-object v2, p0, Lji/h;->f:Lvh/g;

    const/16 v3, 0x14

    move-object v0, v7

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lji/e;-><init>(Luh/e;Lvh/f;IJLjava/util/concurrent/TimeUnit;)V

    return-object v7
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lji/h;->d:Lji/e;

    invoke-virtual {v0}, Lji/e;->t()I

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
    invoke-virtual {p0}, Lji/h;->shutdown()V
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

    .line 1
    iget-object v0, p0, Lji/h;->d:Lji/e;

    invoke-virtual {v0, p1}, Lji/e;->u(Lcz/msebera/android/httpclient/conn/routing/a;)I

    move-result p1

    return p1
.end method

.method public getSchemeRegistry()Lxh/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lji/h;->b:Lxh/j;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lji/h;->f:Lvh/g;

    invoke-virtual {v0}, Lvh/g;->c()I

    move-result v0

    return v0
.end method

.method public i(Lcz/msebera/android/httpclient/conn/routing/a;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lji/h;->f:Lvh/g;

    invoke-virtual {v0, p1}, Lvh/g;->a(Lcz/msebera/android/httpclient/conn/routing/a;)I

    move-result p1

    return p1
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lji/h;->d:Lji/e;

    invoke-virtual {v0}, Lji/e;->y()I

    move-result v0

    return v0
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lji/h;->f:Lvh/g;

    invoke-virtual {v0, p1}, Lvh/g;->d(I)V

    return-void
.end method

.method public l(Lcz/msebera/android/httpclient/conn/routing/a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lji/h;->f:Lvh/g;

    invoke-virtual {v0, p1, p2}, Lvh/g;->e(Lcz/msebera/android/httpclient/conn/routing/a;I)V

    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lji/h;->d:Lji/e;

    invoke-virtual {v0, p1}, Lji/e;->D(I)V

    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lji/h;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "Shutting down"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lji/h;->d:Lji/e;

    invoke-virtual {v0}, Lji/e;->k()V

    return-void
.end method
