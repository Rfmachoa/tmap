.class Lcom/skt/tmap/navirenderer/route/GasStationRenderer$d;
.super Lcom/skt/tmap/navirenderer/route/GasStationRenderer$e;
.source "SourceFile"

# interfaces
.implements Lcom/skt/tmap/navirenderer/MarkerClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/navirenderer/route/GasStationRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final g:Ldn/c;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/navirenderer/NaviContext;Lcom/skt/tmap/navirenderer/route/GasStationRenderer;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;Lcom/skt/tmap/vsm/internal/MeterPoint;IILdn/c;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$e;-><init>(Lcom/skt/tmap/navirenderer/NaviContext;Lcom/skt/tmap/navirenderer/route/GasStationRenderer;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;Lcom/skt/tmap/vsm/internal/MeterPoint;II)V

    .line 2
    iput-object p7, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$d;->g:Ldn/c;

    return-void
.end method


# virtual methods
.method public onCalloutClick(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;Lcom/skt/tmap/vsm/internal/MeterPoint;)V
    .locals 0

    return-void
.end method

.method public onClick(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;Lcom/skt/tmap/vsm/internal/MeterPoint;)Lcom/skt/tmap/navirenderer/MarkerClick$ClickResult;
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$e;->b:Lcom/skt/tmap/navirenderer/route/GasStationRenderer;

    invoke-virtual {p2, p1}, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->selectMarker(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$d;->g:Ldn/c;

    invoke-virtual {p1}, Ldn/c;->M()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/navirenderer/util/StringUtil;->byteBufferToEucKrString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$e;->a:Lcom/skt/tmap/navirenderer/NaviContext;

    invoke-interface {p1}, Lcom/skt/tmap/navirenderer/NaviContext;->getHitTestDispatcher()Lcom/skt/tmap/navirenderer/HitTestDispatcher;

    move-result-object v0

    iget-object p1, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$d;->g:Ldn/c;

    .line 4
    invoke-virtual {p1}, Ldn/c;->P()J

    move-result-wide p1

    long-to-int v2, p1

    iget-object p1, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$e;->d:Lcom/skt/tmap/vsm/internal/MeterPoint;

    .line 5
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/internal/MeterPoint;->getX()D

    move-result-wide v3

    iget-object p1, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$e;->d:Lcom/skt/tmap/vsm/internal/MeterPoint;

    .line 6
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/internal/MeterPoint;->getY()D

    move-result-wide v5

    .line 7
    invoke-interface/range {v0 .. v6}, Lcom/skt/tmap/navirenderer/HitTestDispatcher;->dispatchOilInfoCallback(Ljava/lang/String;IDD)Z

    move-result p1

    .line 8
    new-instance p2, Lcom/skt/tmap/navirenderer/MarkerClick$ClickResult;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, Lcom/skt/tmap/navirenderer/MarkerClick$ClickResult;-><init>(ZZ)V

    return-object p2
.end method
