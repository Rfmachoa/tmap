.class public final synthetic Lfc/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lfc/g;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

.field public final synthetic d:Lcom/skt/tmap/mapinfo/MapInfoType;

.field public final synthetic e:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

.field public final synthetic f:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;


# direct methods
.method public synthetic constructor <init>(Lfc/g;Landroid/app/Activity;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;Lcom/skt/tmap/mapinfo/MapInfoType;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/d;->a:Lfc/g;

    iput-object p2, p0, Lfc/d;->b:Landroid/app/Activity;

    iput-object p3, p0, Lfc/d;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    iput-object p4, p0, Lfc/d;->d:Lcom/skt/tmap/mapinfo/MapInfoType;

    iput-object p5, p0, Lfc/d;->e:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iput-object p6, p0, Lfc/d;->f:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lfc/d;->a:Lfc/g;

    iget-object v1, p0, Lfc/d;->b:Landroid/app/Activity;

    iget-object v2, p0, Lfc/d;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    iget-object v3, p0, Lfc/d;->d:Lcom/skt/tmap/mapinfo/MapInfoType;

    iget-object v4, p0, Lfc/d;->e:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iget-object v5, p0, Lfc/d;->f:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    move-object v6, p1

    check-cast v6, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    invoke-static/range {v0 .. v6}, Lfc/g;->d(Lfc/g;Landroid/app/Activity;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;Lcom/skt/tmap/mapinfo/MapInfoType;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)V

    return-void
.end method