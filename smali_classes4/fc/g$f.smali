.class public Lfc/g$f;
.super Ljava/lang/Object;
.source "MapInfoCalloutDialog.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfc/g;->O(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

.field public final synthetic c:Lfc/g;


# direct methods
.method public constructor <init>(Lfc/g;Landroid/app/Activity;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$activity",
            "val$mapViewStreaming"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfc/g$f;->c:Lfc/g;

    iput-object p2, p0, Lfc/g$f;->a:Landroid/app/Activity;

    iput-object p3, p0, Lfc/g$f;->b:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleteAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resp",
            "type"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    if-eqz p2, :cond_0

    .line 2
    move-object v5, p1

    check-cast v5, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    .line 3
    iget-object p1, p0, Lfc/g$f;->c:Lfc/g;

    new-instance p2, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    invoke-virtual {v5}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getPoiId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lfc/g;->q(Lfc/g;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    .line 4
    iget-object p1, p0, Lfc/g$f;->c:Lfc/g;

    invoke-static {p1}, Lfc/g;->p(Lfc/g;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    move-result-object p1

    invoke-virtual {v5}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setText(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v5}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getCenterX()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/skt/tmap/util/v0;->o(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v5}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getCenterX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/skt/tmap/util/v0;->o(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2WGS84(II)[D

    move-result-object p1

    .line 6
    iget-object v0, p0, Lfc/g$f;->c:Lfc/g;

    invoke-static {v0}, Lfc/g;->p(Lfc/g;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    aget-wide v2, p1, p2

    const/4 p2, 0x1

    aget-wide v6, p1, p2

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setPosition(Lcom/skt/tmap/vsm/data/VSMMapPoint;)V

    .line 7
    iget-object v0, p0, Lfc/g$f;->c:Lfc/g;

    iget-object v1, p0, Lfc/g$f;->a:Landroid/app/Activity;

    invoke-static {v0}, Lfc/g;->p(Lfc/g;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    move-result-object v2

    sget-object v3, Lcom/skt/tmap/mapinfo/MapInfoType;->ENGINE:Lcom/skt/tmap/mapinfo/MapInfoType;

    iget-object v4, p0, Lfc/g$f;->b:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static/range {v0 .. v5}, Lfc/g;->h(Lfc/g;Landroid/app/Activity;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;Lcom/skt/tmap/mapinfo/MapInfoType;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;)V

    :cond_0
    return-void
.end method
