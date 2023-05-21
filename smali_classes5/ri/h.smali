.class public Lri/h;
.super Ljava/lang/Object;
.source "ThreadSafeClientConnManager.java"

# interfaces
.implements Lci/c;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lcz/msebera/android/httpclient/extras/b;

.field public final b:Lfi/j;

.field public final c:Lri/a;

.field public final d:Lri/e;

.field public final e:Lci/e;

.field public final f:Ldi/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lqi/h0;->a()Lfi/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lri/h;-><init>(Lfi/j;)V

    return-void
.end method

.method public constructor <init>(Lfi/j;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, -0x1

    invoke-direct {p0, p1, v1, v2, v0}, Lri/h;-><init>(Lfi/j;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Lfi/j;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 3
    new-instance v5, Ldi/g;

    const/4 v0, 0x2

    .line 4
    invoke-direct {v5, v0}, Ldi/g;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lri/h;-><init>(Lfi/j;JLjava/util/concurrent/TimeUnit;Ldi/g;)V

    return-void
.end method

.method public constructor <init>(Lfi/j;JLjava/util/concurrent/TimeUnit;Ldi/g;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Scheme registry"

    .line 7
    invoke-static {p1, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lri/h;->a:Lcz/msebera/android/httpclient/extras/b;

    .line 9
    iput-object p1, p0, Lri/h;->b:Lfi/j;

    .line 10
    iput-object p5, p0, Lri/h;->f:Ldi/g;

    .line 11
    invoke-virtual {p0, p1}, Lri/h;->b(Lfi/j;)Lci/e;

    move-result-object p1

    iput-object p1, p0, Lri/h;->e:Lci/e;

    .line 12
    invoke-virtual {p0, p2, p3, p4}, Lri/h;->e(JLjava/util/concurrent/TimeUnit;)Lri/e;

    move-result-object p1

    iput-object p1, p0, Lri/h;->d:Lri/e;

    .line 13
    iput-object p1, p0, Lri/h;->c:Lri/a;

    return-void
.end method

.method public constructor <init>(Lzi/i;Lfi/j;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Scheme registry"

    .line 15
    invoke-static {p2, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lri/h;->a:Lcz/msebera/android/httpclient/extras/b;

    .line 17
    iput-object p2, p0, Lri/h;->b:Lfi/j;

    .line 18
    new-instance v0, Ldi/g;

    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, v1}, Ldi/g;-><init>(I)V

    .line 20
    iput-object v0, p0, Lri/h;->f:Ldi/g;

    .line 21
    invoke-virtual {p0, p2}, Lri/h;->b(Lfi/j;)Lci/e;

    move-result-object p2

    iput-object p2, p0, Lri/h;->e:Lci/e;

    .line 22
    invoke-virtual {p0, p1}, Lri/h;->d(Lzi/i;)Lri/a;

    move-result-object p1

    check-cast p1, Lri/e;

    iput-object p1, p0, Lri/h;->d:Lri/e;

    .line 23
    iput-object p1, p0, Lri/h;->c:Lri/a;

    return-void
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)Lci/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lri/h;->d:Lri/e;

    invoke-virtual {v0, p1, p2}, Lri/e;->j(Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)Lri/f;

    move-result-object p2

    .line 2
    new-instance v0, Lri/h$a;

    invoke-direct {v0, p0, p2, p1}, Lri/h$a;-><init>(Lri/h;Lri/f;Lcz/msebera/android/httpclient/conn/routing/a;)V

    return-object v0
.end method

.method public b(Lfi/j;)Lci/e;
    .locals 1

    new-instance v0, Lqi/j;

    invoke-direct {v0, p1}, Lqi/j;-><init>(Lfi/j;)V

    return-object v0
.end method

.method public c(Lci/p;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lri/d;

    const-string v1, "Connection class mismatch, connection not obtained from this manager"

    invoke-static {v0, v1}, Lcj/a;->a(ZLjava/lang/String;)V

    .line 2
    check-cast p1, Lri/d;

    .line 3
    invoke-virtual {p1}, Lri/d;->v()Lqi/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lri/d;->e()Lci/c;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Connection not obtained from this manager"

    invoke-static {v0, v1}, Lcj/b;->a(ZLjava/lang/String;)V

    .line 5
    :cond_1
    monitor-enter p1

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lri/d;->v()Lqi/b;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lri/b;

    if-nez v2, :cond_2

    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 8
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lqi/a;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lqi/a;->isMarkedReusable()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p1}, Lqi/c;->shutdown()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Lqi/a;->isMarkedReusable()Z

    move-result v3

    .line 11
    iget-object v0, p0, Lri/h;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_4

    .line 12
    iget-object v0, p0, Lri/h;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "Released connection is reusable."

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object v0, p0, Lri/h;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "Released connection is not reusable."

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 14
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lri/d;->c()V

    .line 15
    iget-object v1, p0, Lri/h;->d:Lri/e;

    :goto_2
    move-wide v4, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lri/e;->f(Lri/b;ZJLjava/util/concurrent/TimeUnit;)V
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
    iget-object v1, p0, Lri/h;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    iget-object v1, p0, Lri/h;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v3, "Exception shutting down released connection."

    invoke-virtual {v1, v3, v0}, Lcz/msebera/android/httpclient/extras/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :cond_6
    :try_start_4
    invoke-virtual {p1}, Lqi/a;->isMarkedReusable()Z

    move-result v3

    .line 19
    iget-object v0, p0, Lri/h;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_7

    .line 20
    iget-object v0, p0, Lri/h;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "Released connection is reusable."

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 21
    :cond_7
    iget-object v0, p0, Lri/h;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "Released connection is not reusable."

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 22
    :cond_8
    :goto_3
    invoke-virtual {p1}, Lri/d;->c()V

    .line 23
    iget-object v1, p0, Lri/h;->d:Lri/e;

    goto :goto_2

    .line 24
    :goto_4
    monitor-exit p1

    return-void

    .line 25
    :goto_5
    invoke-virtual {p1}, Lqi/a;->isMarkedReusable()Z

    move-result v3

    .line 26
    iget-object v1, p0, Lri/h;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v3, :cond_9

    .line 27
    iget-object v1, p0, Lri/h;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v4, "Released connection is reusable."

    invoke-virtual {v1, v4}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    goto :goto_6

    .line 28
    :cond_9
    iget-object v1, p0, Lri/h;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v4, "Released connection is not reusable."

    invoke-virtual {v1, v4}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 29
    :cond_a
    :goto_6
    invoke-virtual {p1}, Lri/d;->c()V

    .line 30
    iget-object v1, p0, Lri/h;->d:Lri/e;

    move-wide v4, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lri/e;->f(Lri/b;ZJLjava/util/concurrent/TimeUnit;)V

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
    iget-object v0, p0, Lri/h;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "Closing expired connections"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lri/h;->d:Lri/e;

    invoke-virtual {v0}, Lri/e;->b()V

    return-void
.end method

.method public closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lri/h;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lri/h;->a:Lcz/msebera/android/httpclient/extras/b;

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
    iget-object v0, p0, Lri/h;->d:Lri/e;

    invoke-virtual {v0, p1, p2, p3}, Lri/e;->c(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public d(Lzi/i;)Lri/a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lri/e;

    iget-object v1, p0, Lri/h;->e:Lci/e;

    invoke-direct {v0, v1, p1}, Lri/e;-><init>(Lci/e;Lzi/i;)V

    return-object v0
.end method

.method public e(JLjava/util/concurrent/TimeUnit;)Lri/e;
    .locals 8

    new-instance v7, Lri/e;

    iget-object v1, p0, Lri/h;->e:Lci/e;

    iget-object v2, p0, Lri/h;->f:Ldi/g;

    const/16 v3, 0x14

    move-object v0, v7

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lri/e;-><init>(Lci/e;Ldi/f;IJLjava/util/concurrent/TimeUnit;)V

    return-object v7
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lri/h;->d:Lri/e;

    invoke-virtual {v0}, Lri/e;->t()I

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
    invoke-virtual {p0}, Lri/h;->shutdown()V
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

    iget-object v0, p0, Lri/h;->d:Lri/e;

    invoke-virtual {v0, p1}, Lri/e;->u(Lcz/msebera/android/httpclient/conn/routing/a;)I

    move-result p1

    return p1
.end method

.method public getSchemeRegistry()Lfi/j;
    .locals 1

    iget-object v0, p0, Lri/h;->b:Lfi/j;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lri/h;->f:Ldi/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, v0, Ldi/g;->b:I

    return v0
.end method

.method public i(Lcz/msebera/android/httpclient/conn/routing/a;)I
    .locals 1

    iget-object v0, p0, Lri/h;->f:Ldi/g;

    invoke-virtual {v0, p1}, Ldi/g;->a(Lcz/msebera/android/httpclient/conn/routing/a;)I

    move-result p1

    return p1
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lri/h;->d:Lri/e;

    invoke-virtual {v0}, Lri/e;->y()I

    move-result v0

    return v0
.end method

.method public k(I)V
    .locals 1

    iget-object v0, p0, Lri/h;->f:Ldi/g;

    invoke-virtual {v0, p1}, Ldi/g;->d(I)V

    return-void
.end method

.method public l(Lcz/msebera/android/httpclient/conn/routing/a;I)V
    .locals 1

    iget-object v0, p0, Lri/h;->f:Ldi/g;

    invoke-virtual {v0, p1, p2}, Ldi/g;->e(Lcz/msebera/android/httpclient/conn/routing/a;I)V

    return-void
.end method

.method public m(I)V
    .locals 1

    iget-object v0, p0, Lri/h;->d:Lri/e;

    invoke-virtual {v0, p1}, Lri/e;->D(I)V

    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lri/h;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "Shutting down"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lri/h;->d:Lri/e;

    invoke-virtual {v0}, Lri/e;->k()V

    return-void
.end method
