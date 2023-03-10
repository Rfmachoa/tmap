.class public Lcom/skt/tmap/mapview/streaming/MapViewStreaming$b;
.super Ljava/lang/Object;
.source "MapViewStreaming.java"

# interfaces
.implements Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/mapview/streaming/MapViewStreaming;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$b;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnCameraAnimationBegan()V
    .locals 0

    return-void
.end method

.method public OnCameraAnimationEnded()V
    .locals 0

    return-void
.end method

.method public OnMapLoadComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$b;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->getViewLevel()I

    move-result v1

    .line 2
    iput v1, v0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->j1:I

    return-void
.end method

.method public OnUpdateMyPosition(Lcom/skt/tmap/vsm/data/VSMMapPoint;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vsmPoint"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$b;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->m(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {p1}, Lcom/skt/tmap/util/f0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public OnUpdateRotationAngle(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "angle"
        }
    .end annotation

    return-void
.end method

.method public OnUpdateTiltAngle(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "angle"
        }
    .end annotation

    return-void
.end method

.method public OnUpdateViewLevel(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$b;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->n(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)Lcom/skt/tmap/mapview/streaming/MapViewStreaming$k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$b;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    .line 3
    iget-object v1, v0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->X0:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$k;

    .line 4
    iget v0, v0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->j1:I

    .line 5
    invoke-interface {v1, v0, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$k;->e(II)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$b;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    .line 7
    iput p1, v0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->j1:I

    return-void
.end method

.method public OnUserGestureBegan()V
    .locals 0

    return-void
.end method

.method public OnUserGestureEnded(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraAnimationEnabled"
        }
    .end annotation

    return-void
.end method
