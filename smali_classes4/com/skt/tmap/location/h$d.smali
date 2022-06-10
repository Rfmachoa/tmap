.class public Lcom/skt/tmap/location/h$d;
.super Ljava/lang/Object;
.source "TmapNaviLocationManager.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/location/LocationProcessInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/location/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "LocationProcessRunnable"


# instance fields
.field public final a:Ljava/util/concurrent/locks/Lock;

.field public final b:Ljava/util/concurrent/locks/Condition;

.field public final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public final synthetic e:Lcom/skt/tmap/location/h;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/location/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/location/h$d;->e:Lcom/skt/tmap/location/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/location/h$d;->a:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/location/h$d;->b:Ljava/util/concurrent/locks/Condition;

    .line 4
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/location/h$d;->c:Ljava/util/concurrent/BlockingQueue;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/skt/tmap/location/h$d;->d:Z

    return-void
.end method


# virtual methods
.method public addLocation(Landroid/location/Location;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "location"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/location/h$d;->c:Ljava/util/concurrent/BlockingQueue;

    monitor-enter v0

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/skt/tmap/location/h$d;->e:Lcom/skt/tmap/location/h;

    invoke-static {p1}, Lcom/skt/tmap/location/h;->l(Lcom/skt/tmap/location/h;)Landroid/location/Location;

    move-result-object p1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/location/Location;->setTime(J)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/location/h$d;->c:Ljava/util/concurrent/BlockingQueue;

    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object p1, p0, Lcom/skt/tmap/location/h$d;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/location/h$d;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    iget-object p1, p0, Lcom/skt/tmap/location/h$d;->a:Ljava/util/concurrent/locks/Lock;

    :goto_0
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 8
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :try_start_4
    iget-object p1, p0, Lcom/skt/tmap/location/h$d;->a:Ljava/util/concurrent/locks/Lock;

    goto :goto_0

    .line 10
    :goto_1
    monitor-exit v0

    return-void

    .line 11
    :goto_2
    iget-object v1, p0, Lcom/skt/tmap/location/h$d;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 12
    throw p1

    :catchall_1
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public exit()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/skt/tmap/location/h$d;->d:Z

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/location/h$d;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/location/h$d;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/location/h$d;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    iget-object v1, p0, Lcom/skt/tmap/location/h$d;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    throw v0
.end method

.method public run()V
    .locals 11

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/skt/tmap/location/h$d;->d:Z

    .line 2
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/skt/tmap/location/h$d;->d:Z

    if-eqz v0, :cond_7

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/location/h$d;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/location/h$d;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    .line 5
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/skt/tmap/location/h$d;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    iget-boolean v0, p0, Lcom/skt/tmap/location/h$d;->d:Z

    if-nez v0, :cond_1

    goto/16 :goto_7

    :cond_1
    const/4 v0, 0x0

    .line 8
    :try_start_2
    iget-object v1, p0, Lcom/skt/tmap/location/h$d;->c:Ljava/util/concurrent/BlockingQueue;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 9
    :try_start_3
    iget-object v2, p0, Lcom/skt/tmap/location/h$d;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 10
    monitor-exit v1

    goto :goto_0

    .line 11
    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/skt/tmap/location/h$d;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 12
    iget-object v2, p0, Lcom/skt/tmap/location/h$d;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 13
    :try_start_4
    iget-object v0, p0, Lcom/skt/tmap/location/h$d;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v0, v2

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    goto :goto_3

    .line 14
    :cond_3
    :try_start_5
    monitor-exit v1

    goto :goto_4

    :catchall_2
    move-exception v2

    :goto_3
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v1

    const-string v2, "LocationProcessRunnable"

    .line 15
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_4
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 17
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getDriveMode()Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object v2

    sget-object v3, Lcom/skt/tmap/engine/navigation/data/DriveMode;->SIMULATION_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    if-ne v2, v3, :cond_4

    goto :goto_0

    .line 18
    :cond_4
    iget-object v2, p0, Lcom/skt/tmap/location/h$d;->e:Lcom/skt/tmap/location/h;

    invoke-static {v2}, Lcom/skt/tmap/location/h;->m(Lcom/skt/tmap/location/h;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/skt/tmap/location/h;->n(Lcom/skt/tmap/location/h;Landroid/content/Context;Landroid/location/Location;)V

    .line 19
    iget-object v2, p0, Lcom/skt/tmap/location/h$d;->e:Lcom/skt/tmap/location/h;

    invoke-static {v2}, Lcom/skt/tmap/location/h;->o(Lcom/skt/tmap/location/h;)Lcom/skt/tmap/location/c;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/skt/tmap/location/h$d;->e:Lcom/skt/tmap/location/h;

    invoke-static {v2}, Lcom/skt/tmap/location/h;->o(Lcom/skt/tmap/location/h;)Lcom/skt/tmap/location/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/location/c;->e()Z

    move-result v2

    if-nez v2, :cond_5

    .line 20
    iget-object v2, p0, Lcom/skt/tmap/location/h$d;->e:Lcom/skt/tmap/location/h;

    invoke-static {v2}, Lcom/skt/tmap/location/h;->o(Lcom/skt/tmap/location/h;)Lcom/skt/tmap/location/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/location/c;->j()V

    .line 21
    :cond_5
    iget-object v2, p0, Lcom/skt/tmap/location/h$d;->e:Lcom/skt/tmap/location/h;

    invoke-static {v2, v0}, Lcom/skt/tmap/location/h;->p(Lcom/skt/tmap/location/h;Landroid/location/Location;)I

    move-result v2

    .line 22
    invoke-static {v0}, Lcom/skt/tmap/location/h;->u(Landroid/location/Location;)I

    move-result v3

    invoke-virtual {v1, v0, v3, v2}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->setLocationData(Landroid/location/Location;II)I

    .line 23
    iget-object v1, p0, Lcom/skt/tmap/location/h$d;->e:Lcom/skt/tmap/location/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/skt/tmap/location/h;->I(I)V

    .line 24
    iget-object v1, p0, Lcom/skt/tmap/location/h$d;->e:Lcom/skt/tmap/location/h;

    invoke-static {v1}, Lcom/skt/tmap/location/h;->e(Lcom/skt/tmap/location/h;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 25
    :try_start_7
    iget-object v2, p0, Lcom/skt/tmap/location/h$d;->e:Lcom/skt/tmap/location/h;

    invoke-static {v2}, Lcom/skt/tmap/location/h;->f(Lcom/skt/tmap/location/h;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;

    .line 26
    iget-object v4, p0, Lcom/skt/tmap/location/h$d;->e:Lcom/skt/tmap/location/h;

    invoke-static {v4}, Lcom/skt/tmap/location/h;->g(Lcom/skt/tmap/location/h;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/skt/tmap/util/r;->f(Landroid/content/Context;)Z

    move-result v9

    const/4 v5, 0x0

    .line 27
    iget-object v4, p0, Lcom/skt/tmap/location/h$d;->e:Lcom/skt/tmap/location/h;

    invoke-static {v4}, Lcom/skt/tmap/location/h;->h(Lcom/skt/tmap/location/h;)I

    move-result v6

    invoke-static {v0}, Lcom/skt/tmap/location/h;->u(Landroid/location/Location;)I

    move-result v7

    iget-object v4, p0, Lcom/skt/tmap/location/h$d;->e:Lcom/skt/tmap/location/h;

    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getActivityType()I

    move-result v8

    move-object v4, v0

    invoke-interface/range {v3 .. v9}, Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;->onLocationChanged(Landroid/location/Location;Lcom/skt/tmap/engine/navigation/data/RGData;IIIZ)V

    goto :goto_5

    .line 28
    :cond_6
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 29
    iget-object v1, p0, Lcom/skt/tmap/location/h$d;->e:Lcom/skt/tmap/location/h;

    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->isDummyLocation(Landroid/location/Location;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/skt/tmap/location/h;->scheduleDummyLocation(Z)V

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    .line 30
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    .line 31
    :goto_6
    iget-object v1, p0, Lcom/skt/tmap/location/h$d;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    throw v0

    :cond_7
    :goto_7
    return-void
.end method
