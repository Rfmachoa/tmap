.class public final Lcom/skt/tmap/activity/TmapEVSearchActivity$p;
.super Ljava/lang/Object;
.source "TmapEVSearchActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapEVSearchActivity;->subscribeUi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteResponseDto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteResponseDto;",
        "kotlin.jvm.PlatformType",
        "poisByRouteResponse",
        "Lkotlin/d1;",
        "a",
        "(Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteResponseDto;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapEVSearchActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$p;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteResponseDto;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$p;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const-string v1, "POI_"

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->S(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$p;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->S(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteResponseDto;->getPoiSearches()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-lez v1, :cond_5

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$p;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08052b

    invoke-static {v1, v2}, Lvb/a;->r(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v0

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;

    .line 7
    invoke-virtual {v3}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->getCenter_x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->getCenter_y()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2WGS84(Ljava/lang/String;Ljava/lang/String;)[D

    move-result-object v5

    if-eqz v5, :cond_1

    .line 8
    invoke-static {}, Lcom/skt/tmap/util/y1;->B()Lcom/skt/tmap/util/y1;

    move-result-object v6

    iget-object v7, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$p;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    iget-object v7, v7, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    .line 9
    aget-wide v8, v5, v0

    .line 10
    aget-wide v10, v5, v4

    .line 11
    invoke-virtual {v3}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->getName()Ljava/lang/String;

    move-result-object v12

    .line 12
    invoke-virtual {v3}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->getPoi_id()Ljava/lang/String;

    move-result-object v13

    move-object v3, v6

    move-object v4, v7

    move v5, v2

    move-object v6, v1

    move-wide v7, v8

    move-wide v9, v10

    move-object v11, v12

    move-object v12, v13

    .line 13
    invoke-virtual/range {v3 .. v12}, Lcom/skt/tmap/util/y1;->v(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;ILandroid/graphics/Bitmap;DDLjava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$p;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {v3}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->A5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v2, :cond_2

    .line 15
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$p;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-virtual {v3, v2}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->a6(I)V

    .line 16
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$p;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {v3, v2}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->U5(Lcom/skt/tmap/activity/TmapEVSearchActivity;I)V

    .line 17
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$p;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    iget-object v3, v3, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v4, 0x7

    invoke-virtual {v3, v4, v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setViewLevel(IZ)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$p;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->B5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lcom/skt/tmap/mvp/viewmodel/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/f;->b()Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object p1

    sget-object v0, Lcom/skt/tmap/activity/y;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$p;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->A5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 20
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$p;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->W5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V

    goto :goto_2

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$p;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    const v1, 0x7f130785

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_6
    :goto_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteResponseDto;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapEVSearchActivity$p;->a(Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteResponseDto;)V

    return-void
.end method
