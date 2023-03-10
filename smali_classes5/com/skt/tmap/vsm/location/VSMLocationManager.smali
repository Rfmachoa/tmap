.class public Lcom/skt/tmap/vsm/location/VSMLocationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/vsm/location/VSMLocationManager$a;
    }
.end annotation


# static fields
.field private static final f:Lcom/skt/tmap/vsm/location/VSMLocationData;

.field public static final g:Ljava/lang/Object;


# instance fields
.field private a:Lcom/skt/tmap/vsm/map/MapEngine;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lcom/skt/tmap/vsm/location/VSMLocationData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Lcom/skt/tmap/vsm/location/VSMLocationData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Lcom/skt/tmap/vsm/location/LocationComponent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Lcom/skt/tmap/vsm/location/VSMLocationManager$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Lcom/skt/tmap/vsm/location/VSMLocationData;

    const-wide v1, 0x405fbf0a54d48ab3L    # 126.98500557666812

    const-wide v3, 0x4042c881d007cf09L    # 37.566461566746575

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/skt/tmap/vsm/location/VSMLocationData;-><init>(DDFF)V

    sput-object v7, Lcom/skt/tmap/vsm/location/VSMLocationManager;->f:Lcom/skt/tmap/vsm/location/VSMLocationData;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/skt/tmap/vsm/location/VSMLocationManager;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/skt/tmap/vsm/map/MapEngine;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/vsm/map/MapEngine;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/vsm/location/VSMLocationManager;->a:Lcom/skt/tmap/vsm/map/MapEngine;

    .line 3
    new-instance v0, Lcom/skt/tmap/vsm/location/LocationComponent;

    invoke-direct {v0, p1}, Lcom/skt/tmap/vsm/location/LocationComponent;-><init>(Lcom/skt/tmap/vsm/map/MapEngine;)V

    iput-object v0, p0, Lcom/skt/tmap/vsm/location/VSMLocationManager;->d:Lcom/skt/tmap/vsm/location/LocationComponent;

    .line 4
    sget-object p1, Lcom/skt/tmap/vsm/location/VSMLocationManager;->f:Lcom/skt/tmap/vsm/location/VSMLocationData;

    iput-object p1, p0, Lcom/skt/tmap/vsm/location/VSMLocationManager;->c:Lcom/skt/tmap/vsm/location/VSMLocationData;

    .line 5
    iput-object p1, p0, Lcom/skt/tmap/vsm/location/VSMLocationManager;->b:Lcom/skt/tmap/vsm/location/VSMLocationData;

    .line 6
    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/location/LocationComponent;->a(Lcom/skt/tmap/vsm/location/VSMLocationData;)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/vsm/location/VSMLocationManager;->a:Lcom/skt/tmap/vsm/map/MapEngine;

    iget-object v0, p0, Lcom/skt/tmap/vsm/location/VSMLocationManager;->b:Lcom/skt/tmap/vsm/location/VSMLocationData;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/vsm/map/MapEngine;->nativeUpdateLocation(Lcom/skt/tmap/vsm/location/VSMLocationData;)V

    .line 8
    new-instance p1, Lcom/skt/tmap/vsm/location/VSMLocationManager$a;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Lcom/skt/tmap/vsm/location/VSMLocationManager$a;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/skt/tmap/vsm/location/VSMLocationManager;->e:Lcom/skt/tmap/vsm/location/VSMLocationManager$a;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skt/tmap/vsm/location/VSMLocationData;)V
    .locals 2
    .param p1    # Lcom/skt/tmap/vsm/location/VSMLocationData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/skt/tmap/vsm/location/VSMLocationManager;->c:Lcom/skt/tmap/vsm/location/VSMLocationData;

    invoke-virtual {p1, v1}, Lcom/skt/tmap/vsm/location/VSMLocationData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/skt/tmap/vsm/location/VSMLocationManager;->c:Lcom/skt/tmap/vsm/location/VSMLocationData;

    const/4 v0, 0x1

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/vsm/location/VSMLocationManager;->a:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/MapEngine;->triggerRepaint()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
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
    iget-object v0, p0, Lcom/skt/tmap/vsm/location/VSMLocationManager;->e:Lcom/skt/tmap/vsm/location/VSMLocationManager$a;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/location/VSMLocationManager$a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 3
    throw v0
.end method

.method public getLastLocation()Lcom/skt/tmap/vsm/location/VSMLocationData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/vsm/location/VSMLocationManager;->b:Lcom/skt/tmap/vsm/location/VSMLocationData;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getLocationComponent()Lcom/skt/tmap/vsm/location/LocationComponent;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/vsm/location/VSMLocationManager;->d:Lcom/skt/tmap/vsm/location/LocationComponent;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/location/VSMLocationManager;->e:Lcom/skt/tmap/vsm/location/VSMLocationManager$a;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/location/VSMLocationManager$a;->c()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/vsm/location/VSMLocationManager;->d:Lcom/skt/tmap/vsm/location/LocationComponent;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/location/LocationComponent;->a()V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/location/VSMLocationManager;->e:Lcom/skt/tmap/vsm/location/VSMLocationManager$a;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/location/VSMLocationManager$a;->a()V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/location/VSMLocationManager;->e:Lcom/skt/tmap/vsm/location/VSMLocationManager$a;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/location/VSMLocationManager$a;->b()V

    return-void
.end method

.method public setLocationProvider(Lcom/skt/tmap/vsm/location/VSMLocationProvider;)V
    .locals 2
    .param p1    # Lcom/skt/tmap/vsm/location/VSMLocationProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-wide/16 v0, 0x21

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/skt/tmap/vsm/location/VSMLocationManager;->setLocationProvider(Lcom/skt/tmap/vsm/location/VSMLocationProvider;J)V

    return-void
.end method

.method public setLocationProvider(Lcom/skt/tmap/vsm/location/VSMLocationProvider;J)V
    .locals 1
    .param p1    # Lcom/skt/tmap/vsm/location/VSMLocationProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/vsm/location/VSMLocationManager;->e:Lcom/skt/tmap/vsm/location/VSMLocationManager$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/skt/tmap/vsm/location/VSMLocationManager$a;->a(Lcom/skt/tmap/vsm/location/VSMLocationProvider;J)V

    return-void
.end method

.method public updateLocation()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/vsm/location/VSMLocationManager;->c:Lcom/skt/tmap/vsm/location/VSMLocationData;

    iget-object v1, p0, Lcom/skt/tmap/vsm/location/VSMLocationManager;->b:Lcom/skt/tmap/vsm/location/VSMLocationData;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/location/VSMLocationData;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/vsm/location/VSMLocationManager;->c:Lcom/skt/tmap/vsm/location/VSMLocationData;

    iput-object v0, p0, Lcom/skt/tmap/vsm/location/VSMLocationManager;->b:Lcom/skt/tmap/vsm/location/VSMLocationData;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/vsm/location/VSMLocationManager;->d:Lcom/skt/tmap/vsm/location/LocationComponent;

    invoke-virtual {v1, v0}, Lcom/skt/tmap/vsm/location/LocationComponent;->a(Lcom/skt/tmap/vsm/location/VSMLocationData;)V

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/vsm/location/VSMLocationManager;->a:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {v1, v0}, Lcom/skt/tmap/vsm/map/MapEngine;->nativeUpdateLocation(Lcom/skt/tmap/vsm/location/VSMLocationData;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
