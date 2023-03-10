.class public Lee/j;
.super Ljava/lang/Object;
.source "MapInfoPresentUtil.java"


# static fields
.field public static final a:I = 0x4

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/skt/tmap/vsm/map/VSMNavigationView;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Lcom/skt/tmap/network/AddressInfo;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lee/j;->c(Landroid/content/Context;Lcom/skt/tmap/vsm/map/VSMNavigationView;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Lcom/skt/tmap/network/AddressInfo;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "navSeq"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic c(Landroid/content/Context;Lcom/skt/tmap/vsm/map/VSMNavigationView;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Lcom/skt/tmap/network/AddressInfo;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->l(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {p3, v0}, Lcom/skt/tmap/util/b;->c(Lcom/skt/tmap/network/AddressInfo;Z)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 4
    sget-object v1, Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;->UserDefined:Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;

    const-string p3, "-1"

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 6
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v3

    .line 7
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v5

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    move-object v0, p1

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->showCalloutPopup(Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;IDDLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "mapViewStreaming"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/skt/tmap/util/o2;->h0(Lcom/skt/tmap/vsm/map/VSMNavigationView;Z)V

    .line 2
    invoke-static {p1, v0}, Lcom/skt/tmap/util/o2;->g0(Lcom/skt/tmap/vsm/map/VSMNavigationView;Z)V

    .line 3
    invoke-static {p0, p1, v0}, Lee/j;->n(Landroid/content/Context;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Z)V

    .line 4
    invoke-static {p0, p1, v0}, Lee/j;->o(Landroid/content/Context;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Z)V

    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "mapViewStreaming"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0, p1}, Lee/j;->g(Landroid/content/Context;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V

    .line 2
    invoke-static {p0, p1}, Lee/j;->f(Landroid/content/Context;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V

    .line 3
    invoke-static {p0}, Lcom/skt/tmap/util/TmapSharedPreference;->W(Landroid/content/Context;)Z

    move-result v0

    .line 4
    invoke-static {p1, v0}, Lcom/skt/tmap/util/o2;->h0(Lcom/skt/tmap/vsm/map/VSMNavigationView;Z)V

    .line 5
    invoke-static {p1, v0}, Lcom/skt/tmap/util/o2;->g0(Lcom/skt/tmap/vsm/map/VSMNavigationView;Z)V

    const-string v0, "feature.cctv"

    .line 6
    invoke-static {p0, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    .line 7
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/VSMMapView;->mapEngine()Lcom/skt/tmap/vsm/map/MapEngine;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/skt/tmap/vsm/map/MapEngine;->setShowCctv(Z)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/content/Context;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "mapViewStreaming"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/skt/tmap/util/TmapSharedPreference;->U(Landroid/content/Context;)Z

    move-result v0

    .line 2
    invoke-static {p0, p1, v0}, Lee/j;->n(Landroid/content/Context;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static g(Landroid/content/Context;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "mapViewStreaming"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/skt/tmap/util/TmapSharedPreference;->V(Landroid/content/Context;)Z

    move-result v0

    .line 2
    invoke-static {p0, p1, v0}, Lee/j;->o(Landroid/content/Context;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static h(Landroid/content/Context;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "mapViewStreaming"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 1
    invoke-virtual {p1, p0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->removeCalloutPopup(Z)V

    const-string p0, "FAVORITE"

    .line 2
    invoke-virtual {p1, p0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->S(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static i(Landroid/content/Context;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "mapViewStreaming"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 1
    invoke-virtual {p1, p0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->removeCalloutPopup(Z)V

    const-string p0, "RECENTLY"

    .line 2
    invoke-virtual {p1, p0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->S(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static j(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mapViewStreaming",
            "index"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "FAVORITE"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->c1(Ljava/lang/String;)V

    return-void
.end method

.method public static k(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mapViewStreaming",
            "index"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "RECENTLY"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->c1(Ljava/lang/String;)V

    return-void
.end method

.method public static l(Landroid/content/Context;Lcom/skt/tmap/vsm/map/VSMNavigationView;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10
        }
        names = {
            "context",
            "mapView",
            "point"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p2}, Lcom/skt/tmap/util/f0;->a(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/skt/tmap/util/o2$k;

    invoke-direct {v0}, Lcom/skt/tmap/util/o2$k;-><init>()V

    .line 3
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4
    new-instance v1, Lee/i;

    invoke-direct {v1, p0, p1, p2}, Lee/i;-><init>(Landroid/content/Context;Lcom/skt/tmap/vsm/map/VSMNavigationView;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    .line 5
    iput-object v1, v0, Lcom/skt/tmap/util/o2$k;->a:Lcom/skt/tmap/util/o2$k$a;

    :cond_1
    :goto_0
    return-void
.end method

.method public static m(Landroid/content/Context;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "mapViewStreaming",
            "favorite"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->removeCalloutPopup(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0807e7

    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 3
    :try_start_0
    new-instance v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "FAVORITE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setIcon(Lcom/skt/tmap/vsm/map/marker/MarkerImage;)V

    .line 5
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->getCustName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setText(Ljava/lang/String;)V

    const/high16 p0, 0x43c80000    # 400.0f

    .line 6
    invoke-virtual {v1, p0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setShowPriority(F)V

    .line 7
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->getNoorX()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->getNoorY()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, p2}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2WGS84(II)[D

    move-result-object p0

    .line 8
    new-instance p2, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    const/4 v2, 0x0

    aget-wide v2, p0, v2

    aget-wide v4, p0, v0

    invoke-direct {p2, v2, v3, v4, v5}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    .line 9
    invoke-virtual {v1, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setPosition(Lcom/skt/tmap/vsm/data/VSMMapPoint;)V

    .line 10
    invoke-virtual {p1, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->z(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static n(Landroid/content/Context;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "mapViewStreaming",
            "show"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 1
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lee/j;->h(Landroid/content/Context;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->s(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->B()Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 4
    new-instance v0, Lee/j$a;

    invoke-direct {v0, p0, p1, p2}, Lee/j$a;-><init>(Landroid/content/Context;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Landroidx/lifecycle/LiveData;)V

    .line 5
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static o(Landroid/content/Context;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "mapViewStreaming",
            "show"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lee/j;->i(Landroid/content/Context;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V

    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    instance-of p2, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_2

    .line 3
    invoke-static {p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;->k(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;->r()Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 4
    new-instance v0, Lee/j$b;

    invoke-direct {v0, p0, p1, p2}, Lee/j$b;-><init>(Landroid/content/Context;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Landroidx/lifecycle/LiveData;)V

    .line 5
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    :goto_0
    return-void
.end method
