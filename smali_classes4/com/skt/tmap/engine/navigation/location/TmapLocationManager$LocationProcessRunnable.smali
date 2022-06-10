.class Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$LocationProcessRunnable;
.super Ljava/lang/Object;
.source "TmapLocationManager.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/location/LocationProcessInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocationProcessRunnable"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LocationProcessRunnable"


# instance fields
.field public final lock:Ljava/util/concurrent/locks/Lock;

.field private running:Z

.field private final sharedQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

.field public final validAuthentication:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$LocationProcessRunnable;->this$0:Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$LocationProcessRunnable;->lock:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$LocationProcessRunnable;->validAuthentication:Ljava/util/concurrent/locks/Condition;

    .line 4
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$LocationProcessRunnable;->sharedQueue:Ljava/util/concurrent/BlockingQueue;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$LocationProcessRunnable;->running:Z

    return-void
.end method


# virtual methods
.method public addLocation(Landroid/location/Location;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$LocationProcessRunnable;->sharedQueue:Ljava/util/concurrent/BlockingQueue;

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$LocationProcessRunnable;->this$0:Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->dummyLocation:Landroid/location/Location;

    invoke-interface {p1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$LocationProcessRunnable;->sharedQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 3
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$LocationProcessRunnable;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$LocationProcessRunnable;->validAuthentication:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_1
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$LocationProcessRunnable;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$LocationProcessRunnable;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw p1
.end method

.method public exit()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$LocationProcessRunnable;->running:Z

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$LocationProcessRunnable;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$LocationProcessRunnable;->validAuthentication:Ljava/util/concurrent/locks/Condition;

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
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$LocationProcessRunnable;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$LocationProcessRunnable;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    throw v0
.end method

.method public run()V
    .locals 12

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$LocationProcessRunnable;->running:Z

    .line 2
    :goto_0
    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$LocationProcessRunnable;->running:Z

    if-eqz v0, :cond_7

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$LocationProcessRunnable;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$LocationProcessRunnable;->validAuthentication:Ljava/util/concurrent/locks/Condition;

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
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$LocationProcessRunnable;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$LocationProcessRunnable;->running:Z

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v0, 0x0

    .line 8
    :try_start_2
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$LocationProcessRunnable;->sharedQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$LocationProcessRunnable;->sharedQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$LocationProcessRunnable;->sharedQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 11
    :try_start_3
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$LocationProcessRunnable;->sharedQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_3
    const-string v2, "LocationProcessRunnable"

    .line 12
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 13
    :cond_2
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 14
    :cond_3
    new-instance v2, Lcom/skt/tmap/engine/navigation/data/RGData;

    invoke-direct {v2}, Lcom/skt/tmap/engine/navigation/data/RGData;-><init>()V

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    .line 15
    iget-object v4, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$LocationProcessRunnable;->this$0:Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    iget-object v4, v4, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->activityStatusChecker:Lcom/skt/tmap/engine/navigation/location/GmsActivityStatusInterface;

    if-eqz v4, :cond_4

    .line 16
    invoke-interface {v4}, Lcom/skt/tmap/engine/navigation/location/GmsActivityStatusInterface;->getActivityType()I

    move-result v3

    .line 17
    :cond_4
    iget-object v4, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$LocationProcessRunnable;->this$0:Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    iget-object v4, v4, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->gpsStatusListener:Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;

    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;->getSatelliteCount()I

    move-result v4

    .line 18
    :try_start_4
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "satelliteCount"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 19
    :catch_3
    invoke-virtual {v1, v0, v4, v3}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->setLocationData(Landroid/location/Location;II)I

    goto :goto_4

    .line 20
    :cond_5
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->setDummyLocationData()I

    .line 21
    :goto_4
    invoke-virtual {v1, v2}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getRouteGuidance(Lcom/skt/tmap/engine/navigation/data/RGData;)Z

    .line 22
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$LocationProcessRunnable;->this$0:Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    iget-object v3, v1, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->context:Landroid/content/Context;

    invoke-virtual {v1, v3, v0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->saveLocation(Landroid/content/Context;Landroid/location/Location;)V

    .line 23
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$LocationProcessRunnable;->this$0:Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    iget-object v1, v1, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->locationListenerArrayList:Ljava/util/List;

    monitor-enter v1

    .line 24
    :try_start_5
    iget-object v3, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$LocationProcessRunnable;->this$0:Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    iget-object v3, v3, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->locationListenerArrayList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;

    const/4 v6, 0x0

    .line 25
    iget-object v4, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$LocationProcessRunnable;->this$0:Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    iget-object v4, v4, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->gpsStatusListener:Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;

    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;->getFixedSatelliteCount()I

    move-result v7

    iget-object v4, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$LocationProcessRunnable;->this$0:Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getActivityType()I

    move-result v8

    iget-object v4, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$LocationProcessRunnable;->this$0:Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    invoke-static {v4, v0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->access$100(Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;Landroid/location/Location;)Z

    move-result v9

    move-object v4, v0

    move-object v5, v2

    invoke-interface/range {v3 .. v9}, Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;->onLocationChanged(Landroid/location/Location;Lcom/skt/tmap/engine/navigation/data/RGData;IIIZ)V

    goto :goto_5

    .line 26
    :cond_6
    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 27
    :goto_6
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$LocationProcessRunnable;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    throw v0

    :cond_7
    :goto_7
    const-string v0, "LocationProcessRunnable"

    const-string v1, "LocationProcessRunnable completed"

    .line 29
    invoke-static {v0, v1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
