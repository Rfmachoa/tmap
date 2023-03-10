.class public abstract Lmi/c;
.super Lmi/a;
.source "AbstractPooledConnAdapter.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public volatile f:Lmi/b;


# direct methods
.method public constructor <init>(Lyh/c;Lmi/b;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lmi/b;->b:Lyh/s;

    invoke-direct {p0, p1, v0}, Lmi/a;-><init>(Lyh/c;Lyh/s;)V

    .line 2
    iput-object p2, p0, Lmi/c;->f:Lmi/b;

    return-void
.end method


# virtual methods
.method public A()Lmi/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lmi/c;->f:Lmi/b;

    return-object v0
.end method

.method public E(ZLvi/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmi/c;->A()Lmi/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lmi/c;->z(Lmi/b;)V

    .line 3
    invoke-virtual {v0, p1, p2}, Lmi/b;->g(ZLvi/i;)V

    return-void
.end method

.method public S0(Lcz/msebera/android/httpclient/conn/routing/a;Lxi/g;Lvi/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmi/c;->A()Lmi/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lmi/c;->z(Lmi/b;)V

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lmi/b;->c(Lcz/msebera/android/httpclient/conn/routing/a;Lxi/g;Lvi/i;)V

    return-void
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lmi/c;->f:Lmi/b;

    .line 2
    invoke-super {p0}, Lmi/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmi/c;->A()Lmi/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lmi/b;->e()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmi/a;->g()Lyh/s;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Llh/i;->close()V

    :cond_1
    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRoute()Lcz/msebera/android/httpclient/conn/routing/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmi/c;->A()Lmi/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lmi/c;->z(Lmi/b;)V

    .line 3
    iget-object v1, v0, Lmi/b;->e:Lcz/msebera/android/httpclient/conn/routing/b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lmi/b;->e:Lcz/msebera/android/httpclient/conn/routing/b;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/conn/routing/b;->f()Lcz/msebera/android/httpclient/conn/routing/a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getState()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmi/c;->A()Lmi/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lmi/c;->z(Lmi/b;)V

    .line 3
    invoke-virtual {v0}, Lmi/b;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setState(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmi/c;->A()Lmi/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lmi/c;->z(Lmi/b;)V

    .line 3
    invoke-virtual {v0, p1}, Lmi/b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public shutdown()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmi/c;->A()Lmi/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lmi/b;->e()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmi/a;->g()Lyh/s;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Llh/i;->shutdown()V

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lmi/c;->f:Lmi/b;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;-><init>()V

    throw v0
.end method

.method public v1(Lxi/g;Lvi/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmi/c;->A()Lmi/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lmi/c;->z(Lmi/b;)V

    .line 3
    invoke-virtual {v0, p1, p2}, Lmi/b;->b(Lxi/g;Lvi/i;)V

    return-void
.end method

.method public x1(Lcz/msebera/android/httpclient/HttpHost;ZLvi/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmi/c;->A()Lmi/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lmi/c;->z(Lmi/b;)V

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lmi/b;->f(Lcz/msebera/android/httpclient/HttpHost;ZLvi/i;)V

    return-void
.end method

.method public z(Lmi/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmi/a;->l()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;

    invoke-direct {p1}, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;-><init>()V

    throw p1
.end method
