.class public final Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;
.super Ljava/lang/Object;
.source "TmapSearchResultKtActivity.kt"

# interfaces
.implements Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapSearchResultKtActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J@\u0010\u0011\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J,\u0010\u0014\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u0016J$\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000fH\u0016J$\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000fH\u0016J*\u0010\u001a\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0004H\u0016J$\u0010\u001b\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000fH\u0016J\u001c\u0010\u001c\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000fH\u0016J\u0012\u0010\u001d\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "com/skt/tmap/activity/TmapSearchResultKtActivity$d",
        "Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;",
        "Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;",
        "vsmMarkerBase",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "OnHitObjectMarker",
        "",
        "name",
        "",
        "trafficId",
        "contents",
        "iconPath",
        "infoSource",
        "Lcom/skt/tmap/vsm/data/VSMMapPoint;",
        "point",
        "OnHitObjectTraffic",
        "cctvId",
        "extras",
        "OnHitObjectCctv",
        "p0",
        "p2",
        "OnHitObjectRouteFlag",
        "OnHitObjectOilInfo",
        "id",
        "OnHitObjectPOI",
        "OnHitObjectRouteLine",
        "OnHitObjectAlternativeRoute",
        "OnHitObjectNone",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnHitObjectAlternativeRoute(Ljava/lang/String;Lcom/skt/tmap/vsm/data/VSMMapPoint;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/vsm/data/VSMMapPoint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public OnHitObjectCctv(Ljava/lang/String;ILcom/skt/tmap/vsm/data/VSMMapPoint;Landroid/os/Bundle;)Z
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/skt/tmap/vsm/data/VSMMapPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const-string v2, "point"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    if-eqz v1, :cond_4

    .line 1
    iget-object v3, v2, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    .line 2
    iget-object v4, v3, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v4}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v4

    const-string v5, "click.cctvmarker"

    invoke-virtual {v4, v5}, Lbe/e;->T(Ljava/lang/String;)V

    .line 3
    invoke-static {v3}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->Y5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const-string v4, "searchResultCallOutBottomSheetBehavior"

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v4, v5

    :cond_0
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_1

    .line 4
    invoke-static {v3}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->k6(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)V

    :cond_1
    const-string v4, "roadName"

    const-string v6, ""

    .line 5
    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "offer"

    .line 6
    invoke-virtual {v1, v7, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v8, "liveUrl"

    .line 7
    invoke-virtual {v1, v8, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "vodUrl"

    .line 8
    invoke-virtual {v1, v12, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "lastCctvTime"

    .line 9
    invoke-virtual {v1, v14, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v15, Lcom/skt/tmap/data/CctvData;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object/from16 v6, p1

    :goto_0
    invoke-static {v9, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v12}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v15

    move-object v8, v6

    move-object v12, v13

    move-object v13, v1

    invoke-direct/range {v7 .. v13}, Lcom/skt/tmap/data/CctvData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, v3, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const-string v4, "mapView"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1, v15, v0}, Lcom/skt/tmap/util/TmapUtil;->k(Landroid/content/Context;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Lcom/skt/tmap/data/CctvData;Lcom/skt/tmap/vsm/data/VSMMapPoint;)V

    .line 12
    invoke-static {v3}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->a6(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "tmapSearchResultViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v5, v0

    :goto_1
    invoke-virtual {v5, v15}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->G(Lcom/skt/tmap/data/CctvData;)V

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public OnHitObjectMarker(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;Landroid/os/Bundle;)Z
    .locals 11
    .param p1    # Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "POI_SELECT"

    invoke-static {v3, v4, v2, p2, v1}, Lkotlin/text/u;->u2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-ne v3, v0, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    return v2

    .line 2
    :cond_1
    instance-of v3, p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    if-nez v3, :cond_2

    return v2

    .line 3
    :cond_2
    move-object v3, p1

    check-cast v3, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    invoke-virtual {v3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, "_FAVORITE"

    invoke-static {v4, v5, v2, p2, v1}, Lkotlin/text/u;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-ne v4, v0, :cond_3

    move v4, v0

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    const/4 v5, 0x4

    if-eqz v4, :cond_4

    .line 4
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    iget-object p2, p2, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p2

    const-string v0, "tap.map_bookmark"

    invoke-virtual {p2, v0}, Lbe/e;->T(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    iget-object p2, p2, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p2, v5, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->X0(ILcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-virtual {v3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->getPosition()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/f0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1, v5}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->A6(Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;I)V

    return v2

    .line 7
    :cond_4
    invoke-virtual {v3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v6, "_RECENTLY"

    invoke-static {v4, v6, v2, p2, v1}, Lkotlin/text/u;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-ne p2, v0, :cond_5

    move p2, v0

    goto :goto_2

    :cond_5
    move p2, v2

    :goto_2
    if-eqz p2, :cond_6

    .line 8
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    iget-object p2, p2, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p2

    const-string v0, "tap.map_history"

    invoke-virtual {p2, v0}, Lbe/e;->T(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    iget-object p2, p2, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p2, v5, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->X0(ILcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-virtual {v3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->getPosition()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/f0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1, v5}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->A6(Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;I)V

    return v2

    .line 11
    :cond_6
    invoke-virtual {v3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CCTV"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    invoke-virtual {v3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v4, "CCTV_POI"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_8

    .line 12
    :cond_7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->X5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    move-result-object p1

    const-string p2, "searchResultBottomSheetBehavior"

    if-nez p1, :cond_8

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_8
    invoke-virtual {p1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->getState()I

    move-result p1

    if-ne p1, v5, :cond_a

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->X5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_9
    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setState(I)V

    .line 14
    :cond_a
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->Y5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-nez p1, :cond_b

    const-string p1, "searchResultCallOutBottomSheetBehavior"

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_b
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_c

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->k6(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)V

    .line 16
    :cond_c
    invoke-virtual {v3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "POI_"

    const-string v6, ""

    invoke-static/range {v4 .. v9}, Lkotlin/text/u;->k2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_d
    move-object p1, v1

    :goto_3
    const/4 p2, -0x1

    if-eqz p1, :cond_e

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_4

    :cond_e
    move p1, p2

    :goto_4
    if-eq p1, p2, :cond_1c

    .line 18
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p2}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->Z5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lmd/l1;

    move-result-object p2

    const-string v3, "tmapSearchResultAdapter"

    if-nez p2, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p2, v1

    :cond_f
    invoke-virtual {p2}, Landroidx/paging/PagedListAdapter;->l()Landroidx/paging/PagedList;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Landroidx/paging/PagedList;->size()I

    move-result p2

    goto :goto_5

    :cond_10
    move p2, v2

    :goto_5
    if-ge p1, p2, :cond_1c

    .line 19
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-virtual {p2, p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->l6(I)V

    .line 20
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    iget-object p2, p2, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v4

    const-wide/16 v6, -0x1

    int-to-long v8, p1

    iget-object p2, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p2}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->Z5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lmd/l1;

    move-result-object p2

    if-nez p2, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p2, v1

    :cond_11
    invoke-virtual {p2}, Landroidx/paging/PagedListAdapter;->l()Landroidx/paging/PagedList;

    move-result-object p2

    if-eqz p2, :cond_12

    invoke-virtual {p2, p1}, Landroidx/paging/PagedList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lme/i;

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Lme/i;->k()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_13

    :cond_12
    const-string p2, ""

    :cond_13
    move-object v10, p2

    const-string v5, "tap.pin"

    invoke-virtual/range {v4 .. v10}, Lbe/e;->q0(Ljava/lang/String;JJLjava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p2}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->W5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lid/y6;

    move-result-object p2

    const-string v3, "searchResultActivityBinding"

    if-nez p2, :cond_14

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p2, v1

    :cond_14
    iget-object p2, p2, Lid/y6;->F1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    if-eqz p1, :cond_18

    if-eq p1, v0, :cond_16

    .line 22
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p1, v2}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->f6(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;I)V

    .line 23
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->b6(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 24
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p1}, Lff/c;->e(Landroid/content/Context;)Lff/c;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p2}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->W5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lid/y6;

    move-result-object p2

    if-nez p2, :cond_15

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p2, v1

    :cond_15
    iget-object p2, p2, Lid/y6;->B1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Lff/c;->k(Landroid/view/View;)V

    goto :goto_6

    .line 25
    :cond_16
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->S5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->f6(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;I)V

    .line 26
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->b6(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 27
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p1}, Lff/c;->e(Landroid/content/Context;)Lff/c;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p2}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->W5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lid/y6;

    move-result-object p2

    if-nez p2, :cond_17

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p2, v1

    :cond_17
    iget-object p2, p2, Lid/y6;->B1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Lff/c;->k(Landroid/view/View;)V

    goto :goto_6

    .line 28
    :cond_18
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->S5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->f6(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;I)V

    .line 29
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->b6(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 30
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p1}, Lff/c;->e(Landroid/content/Context;)Lff/c;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p2}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->W5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lid/y6;

    move-result-object p2

    if-nez p2, :cond_19

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p2, v1

    :cond_19
    iget-object p2, p2, Lid/y6;->B1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Lff/c;->j(Landroid/view/View;)V

    .line 31
    :cond_1a
    :goto_6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->W5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lid/y6;

    move-result-object p1

    if-nez p1, :cond_1b

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_7

    :cond_1b
    move-object v1, p1

    :goto_7
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->u()V

    .line 32
    :cond_1c
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->d6(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)V

    return v2

    .line 33
    :cond_1d
    :goto_8
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    const-class v4, Lcom/skt/tmap/activity/CctvActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    .line 34
    invoke-static {v3}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->a6(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    move-result-object v3

    if-nez v3, :cond_1e

    const-string v3, "tmapSearchResultViewModel"

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_9

    :cond_1e
    move-object v1, v3

    :goto_9
    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->g()Lcom/skt/tmap/data/CctvData;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 35
    invoke-virtual {p1, v0}, Lcom/skt/tmap/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return v2
.end method

.method public OnHitObjectNone(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Z
    .locals 0
    .param p1    # Lcom/skt/tmap/vsm/data/VSMMapPoint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public OnHitObjectOilInfo(Ljava/lang/String;ILcom/skt/tmap/vsm/data/VSMMapPoint;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/skt/tmap/vsm/data/VSMMapPoint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public OnHitObjectPOI(Ljava/lang/String;ILcom/skt/tmap/vsm/data/VSMMapPoint;Landroid/os/Bundle;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/skt/tmap/vsm/data/VSMMapPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "point"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p4, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    iget-object p4, p4, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p4}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p4

    const-string v0, "tap.poi"

    invoke-virtual {p4, v0}, Lbe/e;->T(Ljava/lang/String;)V

    .line 2
    iget-object p4, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    iget-object p4, p4, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p4, v0, p2, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->Z0(III)V

    .line 3
    iget-object p4, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Lcom/skt/tmap/util/f0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object p3

    invoke-virtual {p4, p2, p1, p3, v0}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->A6(Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;I)V

    return v1
.end method

.method public OnHitObjectRouteFlag(Ljava/lang/String;ILcom/skt/tmap/vsm/data/VSMMapPoint;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/skt/tmap/vsm/data/VSMMapPoint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public OnHitObjectRouteLine(Ljava/lang/String;ILcom/skt/tmap/vsm/data/VSMMapPoint;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/skt/tmap/vsm/data/VSMMapPoint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public OnHitObjectTraffic(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/vsm/data/VSMMapPoint;)Z
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/skt/tmap/vsm/data/VSMMapPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "point"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const-string v1, "tap.map_event"

    invoke-virtual {v0, v1}, Lbe/e;->T(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->Z0(III)V

    .line 3
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p6}, Lcom/skt/tmap/util/f0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v8

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v3 .. v8}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->C6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    const/4 p1, 0x0

    return p1
.end method
