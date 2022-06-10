.class Lcom/skt/tmap/vsm/location/VSMLocationManager$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/vsm/location/VSMLocationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/skt/tmap/vsm/location/VSMLocationProvider;

.field private h:J

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/skt/tmap/vsm/location/VSMLocationManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/skt/tmap/vsm/location/VSMLocationManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/vsm/location/VSMLocationManager$a;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 11
    sget-object v0, Lcom/skt/tmap/vsm/location/VSMLocationManager;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 12
    :try_start_0
    iput-boolean v1, p0, Lcom/skt/tmap/vsm/location/VSMLocationManager$a;->c:Z

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 14
    :goto_0
    iget-boolean v1, p0, Lcom/skt/tmap/vsm/location/VSMLocationManager$a;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/skt/tmap/vsm/location/VSMLocationManager$a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 15
    :try_start_1
    sget-object v1, Lcom/skt/tmap/vsm/location/VSMLocationManager;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 16
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 17
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public a(Lcom/skt/tmap/vsm/location/VSMLocationProvider;J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/vsm/location/VSMLocationManager;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/skt/tmap/vsm/location/VSMLocationManager$a;->g:Lcom/skt/tmap/vsm/location/VSMLocationProvider;

    .line 3
    iput-wide p2, p0, Lcom/skt/tmap/vsm/location/VSMLocationManager$a;->h:J

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/skt/tmap/vsm/location/VSMLocationManager$a;->f:Z

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/skt/tmap/vsm/location/VSMLocationManager$a;->e:Z

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 7
    :goto_0
    iget-boolean p1, p0, Lcom/skt/tmap/vsm/location/VSMLocationManager$a;->b:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/skt/tmap/vsm/location/VSMLocationManager$a;->d:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/skt/tmap/vsm/location/VSMLocationManager$a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 8
    :try_start_1
    sget-object p1, Lcom/skt/tmap/vsm/location/VSMLocationManager;->g:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 10
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/tmap/vsm/location/VSMLocationManager;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/skt/tmap/vsm/location/VSMLocationManager$a;->c:Z

    .line 3
    iput-boolean v1, p0, Lcom/skt/tmap/vsm/location/VSMLocationManager$a;->f:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/skt/tmap/vsm/location/VSMLocationManager$a;->e:Z

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    :goto_0
    iget-boolean v1, p0, Lcom/skt/tmap/vsm/location/VSMLocationManager$a;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/skt/tmap/vsm/location/VSMLocationManager$a;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/skt/tmap/vsm/location/VSMLocationManager$a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 7
    :try_start_1
    sget-object v1, Lcom/skt/tmap/vsm/location/VSMLocationManager;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/tmap/vsm/location/VSMLocationManager;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/skt/tmap/vsm/location/VSMLocationManager$a;->a:Z

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    :goto_0
    iget-boolean v1, p0, Lcom/skt/tmap/vsm/location/VSMLocationManager$a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 5
    :try_start_1
    sget-object v1, Lcom/skt/tmap/vsm/location/VSMLocationManager;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 9

    const-string v0, "VSMLocationUpdate "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    move v3, v2

    .line 2
    :cond_0
    :goto_0
    :try_start_0
    sget-object v4, Lcom/skt/tmap/vsm/location/VSMLocationManager;->g:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    :goto_1
    :try_start_1
    iget-boolean v5, p0, Lcom/skt/tmap/vsm/location/VSMLocationManager$a;->a:Z

    if-eqz v5, :cond_1

    .line 4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 5
    sget-object v0, Lcom/skt/tmap/vsm/location/VSMLocationManager;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_2
    iput-boolean v1, p0, Lcom/skt/tmap/vsm/location/VSMLocationManager$a;->b:Z

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 9
    :cond_1
    :try_start_3
    iget-boolean v5, p0, Lcom/skt/tmap/vsm/location/VSMLocationManager$a;->d:Z

    iget-boolean v6, p0, Lcom/skt/tmap/vsm/location/VSMLocationManager$a;->c:Z

    if-eq v5, v6, :cond_2

    .line 10
    iput-boolean v6, p0, Lcom/skt/tmap/vsm/location/VSMLocationManager$a;->d:Z

    .line 11
    sget-object v5, Lcom/skt/tmap/vsm/location/VSMLocationManager;->g:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    :cond_2
    if-eqz v2, :cond_3

    .line 12
    iput-boolean v0, p0, Lcom/skt/tmap/vsm/location/VSMLocationManager$a;->e:Z

    .line 13
    iput-boolean v1, p0, Lcom/skt/tmap/vsm/location/VSMLocationManager$a;->f:Z

    .line 14
    sget-object v2, Lcom/skt/tmap/vsm/location/VSMLocationManager;->g:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    move v2, v0

    .line 15
    :cond_3
    iget-boolean v5, p0, Lcom/skt/tmap/vsm/location/VSMLocationManager$a;->d:Z

    if-nez v5, :cond_7

    .line 16
    iget-object v5, p0, Lcom/skt/tmap/vsm/location/VSMLocationManager$a;->g:Lcom/skt/tmap/vsm/location/VSMLocationProvider;

    .line 17
    iget-wide v6, p0, Lcom/skt/tmap/vsm/location/VSMLocationManager$a;->h:J

    .line 18
    iget-boolean v8, p0, Lcom/skt/tmap/vsm/location/VSMLocationManager$a;->e:Z

    if-eqz v8, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_7

    .line 19
    :goto_2
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v5, :cond_5

    .line 20
    :try_start_4
    iget-object v4, p0, Lcom/skt/tmap/vsm/location/VSMLocationManager$a;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skt/tmap/vsm/location/VSMLocationManager;

    if-eqz v4, :cond_5

    .line 21
    invoke-interface {v5}, Lcom/skt/tmap/vsm/location/VSMLocationProvider;->getLocation()Lcom/skt/tmap/vsm/location/VSMLocationData;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/skt/tmap/vsm/location/VSMLocationManager;->a(Lcom/skt/tmap/vsm/location/VSMLocationData;)V

    :cond_5
    if-eqz v3, :cond_6

    move v3, v0

    move v2, v1

    goto :goto_0

    :cond_6
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-lez v4, :cond_0

    .line 22
    sget-object v4, Lcom/skt/tmap/vsm/location/VSMLocationManager;->g:Ljava/lang/Object;

    monitor-enter v4
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 23
    :try_start_5
    invoke-virtual {v4, v6, v7}, Ljava/lang/Object;->wait(J)V

    .line 24
    monitor-exit v4

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 25
    :cond_7
    :try_start_7
    sget-object v5, Lcom/skt/tmap/vsm/location/VSMLocationManager;->g:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 26
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    .line 27
    sget-object v2, Lcom/skt/tmap/vsm/location/VSMLocationManager;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 28
    :try_start_9
    iput-boolean v1, p0, Lcom/skt/tmap/vsm/location/VSMLocationManager$a;->b:Z

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 30
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 31
    throw v0

    :catchall_4
    move-exception v0

    .line 32
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    .line 33
    :catch_0
    sget-object v0, Lcom/skt/tmap/vsm/location/VSMLocationManager;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 34
    :try_start_b
    iput-boolean v1, p0, Lcom/skt/tmap/vsm/location/VSMLocationManager$a;->b:Z

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 36
    monitor-exit v0

    return-void

    :catchall_5
    move-exception v1

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v1
.end method
