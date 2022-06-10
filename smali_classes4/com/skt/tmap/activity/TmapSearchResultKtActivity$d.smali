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
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

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
    .locals 8
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

    const-string p2, "point"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    .line 1
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    iget-object p2, p2, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    const-string v0, "basePresenter"

    const-string v1, "click.cctvmarker"

    invoke-static {p2, v0, v1}, Lcom/skt/tmap/activity/x;->a(Lcom/skt/tmap/mvp/presenter/BasePresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p2}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->I5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p2}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->d6(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)V

    :goto_0
    const-string p2, "roadName"

    const-string v0, ""

    .line 4
    invoke-virtual {p4, p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "offer"

    .line 5
    invoke-virtual {p4, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "liveUrl"

    .line 6
    invoke-virtual {p4, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "vodUrl"

    .line 7
    invoke-virtual {p4, v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 8
    new-instance v7, Lcom/skt/tmap/data/CctvData;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    invoke-static {v3, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v7

    move-object v2, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/skt/tmap/data/CctvData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    iget-object p2, p1, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const-string p4, "mapView"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v7, p3}, Lcom/skt/tmap/util/o1;->g(Landroid/content/Context;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Lcom/skt/tmap/data/CctvData;Lcom/skt/tmap/vsm/data/VSMMapPoint;)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->K5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->z(Lcom/skt/tmap/data/CctvData;)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public OnHitObjectMarker(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;Landroid/os/Bundle;)Z
    .locals 13
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

    return v2

    .line 2
    :cond_0
    instance-of v3, p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    if-nez v3, :cond_1

    return v2

    .line 3
    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    invoke-virtual {v3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "basePresenter"

    const/4 v6, 0x4

    if-eqz v4, :cond_2

    const-string v7, "_FAVORITE"

    invoke-static {v4, v7, v2, p2, v1}, Lkotlin/text/u;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-ne v4, v0, :cond_2

    .line 4
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    iget-object p2, p2, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    const-string/jumbo v0, "tap.map_bookmark"

    invoke-static {p2, v5, v0}, Lcom/skt/tmap/activity/x;->a(Lcom/skt/tmap/mvp/presenter/BasePresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    iget-object p2, p2, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p2, v6, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->X0(ILcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-virtual {v3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->getPosition()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/d0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1, v6}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->r6(Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;I)V

    return v2

    .line 7
    :cond_2
    invoke-virtual {v3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v7, "_RECENTLY"

    invoke-static {v4, v7, v2, p2, v1}, Lkotlin/text/u;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-ne p2, v0, :cond_3

    .line 8
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    iget-object p2, p2, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    const-string/jumbo v0, "tap.map_history"

    invoke-static {p2, v5, v0}, Lcom/skt/tmap/activity/x;->a(Lcom/skt/tmap/mvp/presenter/BasePresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    iget-object p2, p2, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p2, v6, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->X0(ILcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-virtual {v3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->getPosition()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/d0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1, v6}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->r6(Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;I)V

    return v2

    .line 11
    :cond_3
    invoke-virtual {v3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CCTV"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {v3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v4, "CCTV_POI"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_4

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->H5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->getState()I

    move-result p1

    if-ne p1, v6, :cond_5

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->H5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setState(I)V

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->I5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_6

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->d6(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)V

    .line 16
    :cond_6
    invoke-virtual {v3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "POI_"

    const-string v8, ""

    invoke-static/range {v6 .. v11}, Lkotlin/text/u;->k2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    const/4 p1, -0x1

    if-eqz v1, :cond_8

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :cond_8
    move p2, p1

    :goto_0
    if-eq p2, p1, :cond_e

    .line 18
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->J5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lpb/f1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/i;->k()Landroidx/paging/h;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/paging/h;->size()I

    move-result p1

    goto :goto_1

    :cond_9
    move p1, v2

    :goto_1
    if-ge p2, p1, :cond_e

    .line 19
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->e6(I)V

    .line 20
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v6

    const-wide/16 v8, -0x1

    int-to-long v10, p2

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->J5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lpb/f1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/i;->k()Landroidx/paging/h;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1, p2}, Landroidx/paging/h;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loc/f;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Loc/f;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    const-string p1, ""

    :goto_2
    move-object v12, p1

    const-string/jumbo v7, "tap.pin"

    invoke-virtual/range {v6 .. v12}, Ldc/d;->p0(Ljava/lang/String;JJLjava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->G5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Llb/y5;

    move-result-object p1

    iget-object p1, p1, Llb/y5;->D1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    if-eqz p2, :cond_c

    if-eq p2, v0, :cond_b

    .line 22
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p1, v2}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->P5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;I)V

    .line 23
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->L5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 24
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p1}, Led/c;->e(Landroid/content/Context;)Led/c;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p2}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->G5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Llb/y5;

    move-result-object p2

    iget-object p2, p2, Llb/y5;->z1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Led/c;->k(Landroid/view/View;)V

    goto :goto_3

    .line 25
    :cond_b
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->C5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->P5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;I)V

    .line 26
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->L5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 27
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p1}, Led/c;->e(Landroid/content/Context;)Led/c;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p2}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->G5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Llb/y5;

    move-result-object p2

    iget-object p2, p2, Llb/y5;->z1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Led/c;->k(Landroid/view/View;)V

    goto :goto_3

    .line 28
    :cond_c
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->C5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->P5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;I)V

    .line 29
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->L5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 30
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p1}, Led/c;->e(Landroid/content/Context;)Led/c;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p2}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->G5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Llb/y5;

    move-result-object p2

    iget-object p2, p2, Llb/y5;->z1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Led/c;->j(Landroid/view/View;)V

    .line 31
    :cond_d
    :goto_3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->G5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Llb/y5;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->r()V

    .line 32
    :cond_e
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->N5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)V

    return v2

    .line 33
    :cond_f
    :goto_4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    const-class v3, Lcom/skt/tmap/activity/CctvActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->K5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->c()Lcom/skt/tmap/data/CctvData;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 35
    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    .line 36
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

    const-string v0, "basePresenter"

    const-string/jumbo v1, "tap.poi"

    invoke-static {p4, v0, v1}, Lcom/skt/tmap/activity/x;->a(Lcom/skt/tmap/mvp/presenter/BasePresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p4, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    iget-object p4, p4, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p4, v0, p2, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->Y0(III)V

    .line 3
    iget-object p4, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Lcom/skt/tmap/util/d0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object p3

    invoke-virtual {p4, p2, p1, p3, v0}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->r6(Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;I)V

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

    const-string v1, "basePresenter"

    const-string/jumbo v2, "tap.map_event"

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/activity/x;->a(Lcom/skt/tmap/mvp/presenter/BasePresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->Y0(III)V

    .line 3
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p6}, Lcom/skt/tmap/util/d0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v8

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v3 .. v8}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->t6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    const/4 p1, 0x0

    return p1
.end method
