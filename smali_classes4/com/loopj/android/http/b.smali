.class public Lcom/loopj/android/http/b;
.super Ljava/lang/Object;
.source "AsyncHttpRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lhi/c;

.field public final b:Lti/g;

.field public final c:Loh/q;

.field public final d:Lcom/loopj/android/http/y;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:I

.field public g:Z

.field public volatile h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lhi/c;Lti/g;Loh/q;Lcom/loopj/android/http/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/loopj/android/http/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "client"

    .line 3
    invoke-static {p1, v0}, Lcom/loopj/android/http/e0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhi/c;

    iput-object p1, p0, Lcom/loopj/android/http/b;->a:Lhi/c;

    const-string p1, "context"

    .line 4
    invoke-static {p2, p1}, Lcom/loopj/android/http/e0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lti/g;

    iput-object p1, p0, Lcom/loopj/android/http/b;->b:Lti/g;

    const-string p1, "request"

    .line 5
    invoke-static {p3, p1}, Lcom/loopj/android/http/e0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loh/q;

    iput-object p1, p0, Lcom/loopj/android/http/b;->c:Loh/q;

    const-string p1, "responseHandler"

    .line 6
    invoke-static {p4, p1}, Lcom/loopj/android/http/e0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/loopj/android/http/y;

    iput-object p1, p0, Lcom/loopj/android/http/b;->d:Lcom/loopj/android/http/y;

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/loopj/android/http/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object p1, p0, Lcom/loopj/android/http/b;->c:Loh/q;

    invoke-interface {p1}, Loh/q;->abort()V

    .line 3
    invoke-virtual {p0}, Lcom/loopj/android/http/b;->c()Z

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loopj/android/http/b;->d:Lcom/loopj/android/http/y;

    invoke-interface {v0}, Lcom/loopj/android/http/y;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loopj/android/http/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/loopj/android/http/b;->i()V

    :cond_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/loopj/android/http/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/loopj/android/http/b;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/loopj/android/http/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/loopj/android/http/b;->c:Loh/q;

    invoke-interface {v0}, Loh/q;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/loopj/android/http/b;->d:Lcom/loopj/android/http/y;

    instance-of v1, v0, Lcom/loopj/android/http/w;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcom/loopj/android/http/w;

    iget-object v1, p0, Lcom/loopj/android/http/b;->c:Loh/q;

    invoke-virtual {v0, v1}, Lcom/loopj/android/http/w;->P(Loh/q;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/loopj/android/http/b;->a:Lhi/c;

    iget-object v1, p0, Lcom/loopj/android/http/b;->c:Loh/q;

    iget-object v2, p0, Lcom/loopj/android/http/b;->b:Lti/g;

    invoke-virtual {v0, v1, v2}, Lhi/l;->b0(Loh/q;Lti/g;)Loh/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/loopj/android/http/b;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/loopj/android/http/b;->d:Lcom/loopj/android/http/y;

    invoke-interface {v1, v1, v0}, Lcom/loopj/android/http/y;->o(Lcom/loopj/android/http/y;Lhh/t;)V

    .line 8
    invoke-virtual {p0}, Lcom/loopj/android/http/b;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/loopj/android/http/b;->d:Lcom/loopj/android/http/y;

    invoke-interface {v1, v0}, Lcom/loopj/android/http/y;->h(Lhh/t;)V

    .line 10
    invoke-virtual {p0}, Lcom/loopj/android/http/b;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/loopj/android/http/b;->d:Lcom/loopj/android/http/y;

    invoke-interface {v1, v1, v0}, Lcom/loopj/android/http/y;->f(Lcom/loopj/android/http/y;Lhh/t;)V

    return-void

    .line 12
    :cond_5
    new-instance v0, Ljava/net/MalformedURLException;

    const-string v1, "No valid URI scheme was provided"

    invoke-direct {v0, v1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/loopj/android/http/b;->a:Lhi/c;

    invoke-virtual {v0}, Lhi/c;->A2()Lkh/i;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v1

    :cond_0
    :goto_0
    if-eqz v3, :cond_3

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/loopj/android/http/b;->e()V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v2

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lcom/loopj/android/http/b;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 4
    :cond_1
    iget v3, p0, Lcom/loopj/android/http/b;->f:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/loopj/android/http/b;->f:I

    iget-object v4, p0, Lcom/loopj/android/http/b;->b:Lti/g;

    invoke-interface {v0, v2, v3, v4}, Lkh/i;->a(Ljava/io/IOException;ILti/g;)Z

    move-result v3

    goto :goto_2

    :catch_2
    move-exception v2

    .line 5
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NPE in HttpClient: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    iget v2, p0, Lcom/loopj/android/http/b;->f:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/loopj/android/http/b;->f:I

    iget-object v4, p0, Lcom/loopj/android/http/b;->b:Lti/g;

    invoke-interface {v0, v3, v2, v4}, Lkh/i;->a(Ljava/io/IOException;ILti/g;)Z

    move-result v2

    goto :goto_1

    :catch_3
    move-exception v2

    .line 7
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UnknownHostException exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    iget v4, p0, Lcom/loopj/android/http/b;->f:I

    if-lez v4, :cond_2

    iget v4, p0, Lcom/loopj/android/http/b;->f:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/loopj/android/http/b;->f:I

    iget-object v5, p0, Lcom/loopj/android/http/b;->b:Lti/g;

    invoke-interface {v0, v2, v4, v5}, Lkh/i;->a(Ljava/io/IOException;ILti/g;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    move-object v6, v3

    move v3, v2

    move-object v2, v6

    :goto_2
    if-eqz v3, :cond_0

    .line 9
    iget-object v4, p0, Lcom/loopj/android/http/b;->d:Lcom/loopj/android/http/y;

    iget v5, p0, Lcom/loopj/android/http/b;->f:I

    invoke-interface {v4, v5}, Lcom/loopj/android/http/y;->l(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 10
    :goto_3
    sget-object v1, Lcom/loopj/android/http/a;->v:Lcom/loopj/android/http/r;

    const-string v2, "AsyncHttpRequest"

    const-string v3, "Unhandled exception origin cause"

    invoke-interface {v1, v2, v3, v0}, Lcom/loopj/android/http/r;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    new-instance v2, Ljava/io/IOException;

    const-string v1, "Unhandled exception: "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    :cond_3
    throw v2
.end method

.method public g(Lcom/loopj/android/http/b;)V
    .locals 0

    return-void
.end method

.method public h(Lcom/loopj/android/http/b;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized i()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/loopj/android/http/b;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/loopj/android/http/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/loopj/android/http/b;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/loopj/android/http/b;->g:Z

    .line 3
    iget-object v0, p0, Lcom/loopj/android/http/b;->d:Lcom/loopj/android/http/y;

    invoke-interface {v0}, Lcom/loopj/android/http/y;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j(Ljava/lang/Object;)Lcom/loopj/android/http/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loopj/android/http/b;->d:Lcom/loopj/android/http/y;

    invoke-interface {v0, p1}, Lcom/loopj/android/http/y;->p(Ljava/lang/Object;)V

    return-object p0
.end method

.method public run()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/loopj/android/http/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/loopj/android/http/b;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lcom/loopj/android/http/b;->i:Z

    .line 4
    invoke-virtual {p0, p0}, Lcom/loopj/android/http/b;->h(Lcom/loopj/android/http/b;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/loopj/android/http/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/loopj/android/http/b;->d:Lcom/loopj/android/http/y;

    invoke-interface {v0}, Lcom/loopj/android/http/y;->e()V

    .line 7
    invoke-virtual {p0}, Lcom/loopj/android/http/b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 8
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/loopj/android/http/b;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p0}, Lcom/loopj/android/http/b;->c()Z

    move-result v2

    if-nez v2, :cond_4

    .line 10
    iget-object v2, p0, Lcom/loopj/android/http/b;->d:Lcom/loopj/android/http/y;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4, v4, v0}, Lcom/loopj/android/http/y;->q(I[Lhh/d;[BLjava/lang/Throwable;)V

    goto :goto_0

    .line 11
    :cond_4
    sget-object v2, Lcom/loopj/android/http/a;->v:Lcom/loopj/android/http/r;

    const-string v3, "AsyncHttpRequest"

    const-string v4, "makeRequestWithRetries returned error"

    invoke-interface {v2, v3, v4, v0}, Lcom/loopj/android/http/r;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/loopj/android/http/b;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/loopj/android/http/b;->d:Lcom/loopj/android/http/y;

    invoke-interface {v0}, Lcom/loopj/android/http/y;->j()V

    .line 14
    invoke-virtual {p0}, Lcom/loopj/android/http/b;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 15
    :cond_6
    invoke-virtual {p0, p0}, Lcom/loopj/android/http/b;->g(Lcom/loopj/android/http/b;)V

    .line 16
    iput-boolean v1, p0, Lcom/loopj/android/http/b;->h:Z

    return-void
.end method
