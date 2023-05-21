.class public final Lcom/skt/tmap/activity/TmapRoutePreviewActivity$f;
.super Ljava/lang/Object;
.source "TmapRoutePreviewActivity.kt"

# interfaces
.implements Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapRoutePreviewActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$f;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;ILjava/lang/String;Lcom/skt/tmap/vsm/data/VSMMapPoint;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$f;->b(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;ILjava/lang/String;Lcom/skt/tmap/vsm/data/VSMMapPoint;)V

    return-void
.end method

.method public static final b(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;ILjava/lang/String;Lcom/skt/tmap/vsm/data/VSMMapPoint;)V
    .locals 8

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$point"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "tap.gasstation"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3}, Lcom/skt/tmap/util/f0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v5

    const-string/jumbo p1, "toMapPoint(point)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->U5(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;ZI)V

    return-void
.end method


# virtual methods
.method public OnHitObjectAlternativeRoute(Ljava/lang/String;Lcom/skt/tmap/vsm/data/VSMMapPoint;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/vsm/data/VSMMapPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "point"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/4 v2, 0x0

    move-object/from16 v3, p0

    if-eqz v1, :cond_4

    .line 1
    iget-object v4, v3, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$f;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    .line 2
    iget-object v5, v4, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v5}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v5

    const-string v6, "click.cctvmarker"

    invoke-virtual {v5, v6}, Lke/e;->W(Ljava/lang/String;)V

    .line 3
    invoke-static {v4}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->D5(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)Landroid/widget/FrameLayout;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, "calloutBottomSheet"

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    .line 4
    invoke-virtual {v4, v2}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->h7(Z)V

    :cond_1
    const-string v5, "roadName"

    const-string v7, ""

    .line 5
    invoke-virtual {v1, v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v8, "offer"

    .line 6
    invoke-virtual {v1, v8, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v9, "liveUrl"

    .line 7
    invoke-virtual {v1, v9, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "vodUrl"

    .line 8
    invoke-virtual {v1, v13, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "lastCctvTime"

    .line 9
    invoke-virtual {v1, v15, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v6, Lcom/skt/tmap/data/CctvData;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object/from16 v7, p1

    :goto_0
    invoke-static {v10, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v13}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v15}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v6

    move-object v9, v7

    move-object v13, v14

    move-object v14, v1

    invoke-direct/range {v8 .. v14}, Lcom/skt/tmap/data/CctvData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, v4, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const-string v5, "mapView"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1, v6, v0}, Lcom/skt/tmap/util/TmapUtil;->o(Landroid/content/Context;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Lcom/skt/tmap/data/CctvData;Lcom/skt/tmap/vsm/data/VSMMapPoint;)V

    .line 12
    iget-object v0, v4, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v0, :cond_3

    const-string/jumbo v0, "viewModel"

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object v6, v0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->V:Lcom/skt/tmap/data/CctvData;

    :cond_4
    return v2
.end method

.method public OnHitObjectMarker(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;Landroid/os/Bundle;)Z
    .locals 13
    .param p1    # Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo p2, "vsmMarkerBase"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$f;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-static {p2}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->M5(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object p2

    const-string/jumbo v0, "viewModel"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p2, v1

    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean p2, p2, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->O:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    .line 3
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$f;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    .line 4
    iget-object p2, p2, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez p2, :cond_1

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p2, v1

    :cond_1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p2, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->Q:Ljava/lang/String;

    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_2

    move p2, v2

    goto :goto_0

    :cond_2
    move p2, v3

    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->L0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$f;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    .line 9
    iget-object p2, p1, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez p2, :cond_3

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p2

    :goto_1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p2, v1, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->Q:Ljava/lang/String;

    .line 12
    invoke-static {p1, p2}, Lcom/skt/tmap/util/f;->i0(Landroid/content/Context;Ljava/lang/String;)V

    return v3

    .line 13
    :cond_4
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v4, "vsmMarkerBase.id"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "POI_SELECT"

    const/4 v6, 0x2

    invoke-static {p2, v5, v3, v6, v1}, Lkotlin/text/u;->v2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    .line 14
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "THEME_"

    invoke-static {p2, v5, v3, v6, v1}, Lkotlin/text/u;->v2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    .line 15
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v5, "START"

    invoke-static {p2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_f

    .line 16
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v5, "GOAL"

    invoke-static {p2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_f

    .line 17
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v5, "START_ON_ROUTE"

    invoke-static {p2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_f

    .line 18
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->K0(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_f

    .line 19
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v5, "END_POINT_ON_ROUTE"

    invoke-static {p2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_f

    instance-of p2, p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    if-nez p2, :cond_5

    goto/16 :goto_7

    .line 20
    :cond_5
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v5, "vsmMarkerBase.getId()"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "_FAVORITE"

    invoke-static {p2, v7, v3, v6, v1}, Lkotlin/text/u;->K1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 21
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$f;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    iget-object p2, p2, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p2

    const-string v0, "tap.map_bookmark"

    invoke-virtual {p2, v0}, Lke/e;->W(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 22
    :cond_6
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "_RECENTLY"

    invoke-static {p2, v5, v3, v6, v1}, Lkotlin/text/u;->K1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 23
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$f;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    iget-object p2, p2, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p2

    const-string v0, "tap.map_history"

    invoke-virtual {p2, v0}, Lke/e;->W(Ljava/lang/String;)V

    goto :goto_3

    .line 24
    :cond_7
    move-object p2, p1

    check-cast p2, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    invoke-virtual {p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CCTV"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v7, "CCTV_POI"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto/16 :goto_5

    .line 25
    :cond_8
    sget-object v0, Loe/i;->n:Loe/i$a;

    invoke-virtual {v0}, Loe/i$a;->a()Loe/i;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Loe/i;->L(Ljava/lang/String;)Z

    move-result p2

    if-ne p2, v2, :cond_9

    move p2, v2

    goto :goto_2

    :cond_9
    move p2, v3

    :goto_2
    if-eqz p2, :cond_b

    .line 26
    invoke-virtual {v0}, Loe/i$a;->a()Loe/i;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$f;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    .line 27
    iget-object v1, v0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v1}, Lcom/skt/tmap/vsm/map/VSMMapView;->mapEngine()Lcom/skt/tmap/vsm/map/MapEngine;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.skt.tmap.vsm.map.NaviMapEngine"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/skt/tmap/vsm/map/NaviMapEngine;

    .line 28
    new-instance v2, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$f$a;

    iget-object v4, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$f;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-direct {v2, v4}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$f$a;-><init>(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V

    .line 29
    invoke-virtual {p2, v0, p1, v1, v2}, Loe/i;->J(Landroid/content/Context;Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;Lcom/skt/tmap/vsm/map/NaviMapEngine;Loe/i$c;)V

    :cond_a
    return v3

    .line 30
    :cond_b
    :goto_3
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "GOAL_ON_ROUTE"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    const-string/jumbo v0, "toMapPoint(vsmMarkerBase.position)"

    if-eqz p2, :cond_c

    .line 31
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$f;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    check-cast p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->getPosition()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/f0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->D7(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    .line 32
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$f;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    .line 33
    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->D6()V

    goto :goto_4

    .line 34
    :cond_c
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$f;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    iget-object p2, p2, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p2, v2, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->X0(ILcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)V

    .line 35
    iget-object v5, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$f;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    check-cast p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->getPosition()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/f0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x8

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->Z6(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;ZIILjava/lang/Object;)V

    :goto_4
    return v3

    .line 36
    :cond_d
    :goto_5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$f;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    new-instance p2, Landroid/content/Intent;

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$f;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    const-class v4, Lcom/skt/tmap/activity/CctvActivity;

    invoke-direct {p2, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$f;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    .line 37
    iget-object v2, v2, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v2, :cond_e

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    move-object v1, v2

    :goto_6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->V:Lcom/skt/tmap/data/CctvData;

    .line 40
    invoke-virtual {p2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 41
    invoke-virtual {p1, p2}, Lcom/skt/tmap/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    :cond_f
    :goto_7
    return v3
.end method

.method public OnHitObjectNone(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Z
    .locals 1
    .param p1    # Lcom/skt/tmap/vsm/data/VSMMapPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "vsmMapPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public OnHitObjectOilInfo(Ljava/lang/String;ILcom/skt/tmap/vsm/data/VSMMapPoint;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/skt/tmap/vsm/data/VSMMapPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "point"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$f;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    iget-object v1, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v2, Lcom/skt/tmap/activity/fa;

    invoke-direct {v2, v0, p2, p1, p3}, Lcom/skt/tmap/activity/fa;-><init>(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;ILjava/lang/String;Lcom/skt/tmap/vsm/data/VSMMapPoint;)V

    invoke-virtual {v1, v2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public OnHitObjectPOI(Ljava/lang/String;ILcom/skt/tmap/vsm/data/VSMMapPoint;Landroid/os/Bundle;)Z
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "point"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p4, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$f;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    iget-object p4, p4, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p4}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p4

    const-string v0, "tap.map_poi"

    invoke-virtual {p4, v0}, Lke/e;->W(Ljava/lang/String;)V

    .line 2
    iget-object p4, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$f;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    iget-object p4, p4, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p4, v0, p2, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->Z0(III)V

    .line 3
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$f;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3}, Lcom/skt/tmap/util/f0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v5

    const-string/jumbo p2, "toMapPoint(point)"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->U5(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;ZI)V

    return v1
.end method

.method public OnHitObjectRouteFlag(Ljava/lang/String;ILcom/skt/tmap/vsm/data/VSMMapPoint;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/skt/tmap/vsm/data/VSMMapPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "point"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "FLAG_GOAL"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$f;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-static {p3}, Lcom/skt/tmap/util/f0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object p2

    const-string/jumbo p3, "toMapPoint(point)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->D7(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public OnHitObjectRouteLine(Ljava/lang/String;ILcom/skt/tmap/vsm/data/VSMMapPoint;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/skt/tmap/vsm/data/VSMMapPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "point"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "route select :: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "TmapRoutePreviewActivity"

    invoke-static {p3, p1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$f;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string p3, "tap.map_route"

    .line 3
    invoke-static {p3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1

    .line 4
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lke/e;->W(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$f;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->G6(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public OnHitObjectTraffic(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/vsm/data/VSMMapPoint;)Z
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/skt/tmap/vsm/data/VSMMapPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contents"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconPath"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "point"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$f;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "tap.map_event"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$f;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->Z0(III)V

    .line 3
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$f;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-static {p6}, Lcom/skt/tmap/util/f0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v8

    const-string/jumbo p2, "toMapPoint(point)"

    invoke-static {v8, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v3 .. v8}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->Y5(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    return v2
.end method
