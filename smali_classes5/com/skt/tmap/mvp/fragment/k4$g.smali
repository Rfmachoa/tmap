.class public Lcom/skt/tmap/mvp/fragment/k4$g;
.super Ljava/lang/Object;
.source "TmapMainSearchMapFragment.java"

# interfaces
.implements Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/mvp/fragment/k4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/k4;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/k4;)V
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
    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/k4$g;->a:Lcom/skt/tmap/mvp/fragment/k4;

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
    .locals 0

    return-void
.end method

.method public OnUpdateMyPosition(Lcom/skt/tmap/vsm/data/VSMMapPoint;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vsmMapPoint"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/k4$g;->a:Lcom/skt/tmap/mvp/fragment/k4;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/k4;->j(Lcom/skt/tmap/mvp/fragment/k4;)Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object v0

    invoke-static {p1}, Lcom/skt/tmap/util/f0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->f1(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/k4$g;->a:Lcom/skt/tmap/mvp/fragment/k4;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/k4;->o(Lcom/skt/tmap/mvp/fragment/k4;)Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel;->o(DD)V

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
            "v"
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
            "v"
        }
    .end annotation

    return-void
.end method

.method public OnUpdateViewLevel(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

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
            "b"
        }
    .end annotation

    return-void
.end method
