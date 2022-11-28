.class public Lcom/skt/tmap/mapview/streaming/MapViewStreaming$l;
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
    name = "l"
.end annotation


# instance fields
.field public final a:Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;

.field public final synthetic b:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "listener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$l;->b:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$l;->a:Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;

    return-void
.end method


# virtual methods
.method public OnCameraAnimationBegan()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$l;->a:Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;

    invoke-interface {v0}, Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;->OnCameraAnimationBegan()V

    return-void
.end method

.method public OnCameraAnimationEnded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$l;->a:Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;

    invoke-interface {v0}, Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;->OnCameraAnimationEnded()V

    return-void
.end method

.method public OnMapLoadComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$l;->a:Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;

    invoke-interface {v0}, Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;->OnMapLoadComplete()V

    return-void
.end method

.method public OnUpdateMyPosition(Lcom/skt/tmap/vsm/data/VSMMapPoint;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "point"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$l;->a:Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;

    invoke-interface {v0, p1}, Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;->OnUpdateMyPosition(Lcom/skt/tmap/vsm/data/VSMMapPoint;)V

    return-void
.end method

.method public OnUpdateRotationAngle(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotateAngle"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$l;->a:Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;

    invoke-interface {v0, p1}, Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;->OnUpdateRotationAngle(F)V

    return-void
.end method

.method public OnUpdateTiltAngle(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tiltAngle"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$l;->a:Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;

    invoke-interface {v0, p1}, Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;->OnUpdateTiltAngle(F)V

    return-void
.end method

.method public OnUpdateViewLevel(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapLevel"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$l;->a:Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;

    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$l;->b:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->e(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)Lfe/j;

    move-result-object v0

    invoke-virtual {v0}, Lfe/j;->d()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;->OnUpdateViewLevel(I)V

    return-void
.end method

.method public OnUserGestureBegan()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$l;->a:Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;

    invoke-interface {v0}, Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;->OnUserGestureBegan()V

    return-void
.end method

.method public OnUserGestureEnded(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraAnimationEnabled"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$l;->a:Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;

    invoke-interface {v0, p1}, Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;->OnUserGestureEnded(Z)V

    return-void
.end method
