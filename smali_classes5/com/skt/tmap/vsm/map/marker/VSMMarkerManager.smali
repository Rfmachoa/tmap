.class public final Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/skt/tmap/vsm/map/MapEngine;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/vsm/map/MapEngine;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->b:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->d:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private static native nativeAddCircle(Lcom/skt/tmap/vsm/map/MapEngine;Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle;)Z
.end method

.method private static native nativeAddGround(Lcom/skt/tmap/vsm/map/MapEngine;Lcom/skt/tmap/vsm/map/marker/VSMMarkerGround;)Z
.end method

.method private static native nativeAddLocation(Lcom/skt/tmap/vsm/map/MapEngine;Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation;)Z
.end method

.method private static native nativeAddMask(Lcom/skt/tmap/vsm/map/MapEngine;Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask;)Z
.end method

.method private static native nativeAddPoint(Lcom/skt/tmap/vsm/map/MapEngine;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;)Z
.end method

.method private static native nativeAddPolygon(Lcom/skt/tmap/vsm/map/MapEngine;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon;)Z
.end method

.method private static native nativeAddPolyline(Lcom/skt/tmap/vsm/map/MapEngine;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline;)Z
.end method

.method private static native nativeAddPopup(Lcom/skt/tmap/vsm/map/MapEngine;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;)Z
.end method

.method private static native nativeAddRouteLine(Lcom/skt/tmap/vsm/map/MapEngine;Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;)Z
.end method


# virtual methods
.method public addMarker(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->checkValidity()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/vsm/map/MapEngine;

    if-nez v1, :cond_2

    return v0

    .line 3
    :cond_2
    iget-object v2, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    const-string v1, "VSMMarkerManager"

    .line 5
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Marker is already added. id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/skt/tmap/vsm/util/VSMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit v2

    return v0

    .line 7
    :cond_3
    instance-of v3, p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle;

    if-eqz v3, :cond_4

    .line 8
    move-object v0, p1

    check-cast v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle;

    invoke-static {v1, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->nativeAddCircle(Lcom/skt/tmap/vsm/map/MapEngine;Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle;)Z

    move-result v0

    goto :goto_0

    .line 9
    :cond_4
    instance-of v3, p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    if-eqz v3, :cond_5

    .line 10
    move-object v0, p1

    check-cast v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    invoke-static {v1, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->nativeAddPoint(Lcom/skt/tmap/vsm/map/MapEngine;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;)Z

    move-result v0

    goto :goto_0

    .line 11
    :cond_5
    instance-of v3, p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon;

    if-eqz v3, :cond_6

    .line 12
    move-object v0, p1

    check-cast v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon;

    invoke-static {v1, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->nativeAddPolygon(Lcom/skt/tmap/vsm/map/MapEngine;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon;)Z

    move-result v0

    goto :goto_0

    .line 13
    :cond_6
    instance-of v3, p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline;

    if-eqz v3, :cond_7

    .line 14
    move-object v0, p1

    check-cast v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline;

    invoke-static {v1, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->nativeAddPolyline(Lcom/skt/tmap/vsm/map/MapEngine;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline;)Z

    move-result v0

    goto :goto_0

    .line 15
    :cond_7
    instance-of v3, p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;

    if-eqz v3, :cond_8

    .line 16
    move-object v0, p1

    check-cast v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;

    invoke-static {v1, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->nativeAddRouteLine(Lcom/skt/tmap/vsm/map/MapEngine;Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;)Z

    move-result v0

    goto :goto_0

    .line 17
    :cond_8
    instance-of v3, p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation;

    if-eqz v3, :cond_9

    .line 18
    move-object v0, p1

    check-cast v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation;

    invoke-static {v1, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->nativeAddLocation(Lcom/skt/tmap/vsm/map/MapEngine;Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation;)Z

    move-result v0

    goto :goto_0

    .line 19
    :cond_9
    instance-of v3, p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerGround;

    if-eqz v3, :cond_a

    .line 20
    move-object v0, p1

    check-cast v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerGround;

    invoke-static {v1, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->nativeAddGround(Lcom/skt/tmap/vsm/map/MapEngine;Lcom/skt/tmap/vsm/map/marker/VSMMarkerGround;)Z

    move-result v0

    goto :goto_0

    .line 21
    :cond_a
    instance-of v3, p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;

    if-eqz v3, :cond_b

    .line 22
    move-object v0, p1

    check-cast v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;

    invoke-static {v1, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->nativeAddPopup(Lcom/skt/tmap/vsm/map/MapEngine;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;)Z

    move-result v0

    goto :goto_0

    .line 23
    :cond_b
    instance-of v3, p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask;

    if-eqz v3, :cond_c

    .line 24
    move-object v0, p1

    check-cast v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask;

    invoke-static {v1, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->nativeAddMask(Lcom/skt/tmap/vsm/map/MapEngine;Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask;)Z

    move-result v0

    :cond_c
    :goto_0
    if-eqz v0, :cond_d

    .line 25
    iget-object v1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getObjectId()I

    move-result v3

    invoke-virtual {v1, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    :cond_d
    monitor-exit v2

    return v0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getMarker(I)Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getMarker(Ljava/lang/String;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeMarker(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->removeMarker(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public removeMarker(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getObjectId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 5
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->a()V

    const/4 p1, 0x1

    .line 6
    monitor-exit v1

    return p1

    .line 7
    :cond_1
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeMarkerAll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;

    .line 3
    invoke-virtual {v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
