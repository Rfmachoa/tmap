.class public final synthetic Lcom/skt/tmap/activity/v5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapNaviActivity;

.field public final synthetic b:Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

.field public final synthetic c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/v5;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iput-object p2, p0, Lcom/skt/tmap/activity/v5;->b:Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    iput-object p3, p0, Lcom/skt/tmap/activity/v5;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/activity/v5;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v1, p0, Lcom/skt/tmap/activity/v5;->b:Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    iget-object v2, p0, Lcom/skt/tmap/activity/v5;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/activity/TmapNaviActivity;->O6(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;)V

    return-void
.end method
