.class public final Lcom/skt/tmap/activity/TmapEVSearchActivity$d;
.super Ljava/lang/Object;
.source "TmapEVSearchActivity.kt"

# interfaces
.implements Lcom/skt/tmap/activity/TmapEVSearchActivity$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapEVSearchActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/skt/tmap/activity/TmapEVSearchActivity$d",
        "Lcom/skt/tmap/activity/TmapEVSearchActivity$b;",
        "Landroid/view/View;",
        "view",
        "Lkotlin/d1;",
        "c",
        "",
        "preferenceName",
        "d",
        "b",
        "a",
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
.field public final synthetic a:Lcom/skt/tmap/activity/TmapEVSearchActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->z5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lcom/skt/tmap/dialog/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->L5(Lcom/skt/tmap/activity/TmapEVSearchActivity;Lcom/skt/tmap/dialog/f;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "preferenceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    const-string v1, "basePresenter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    const-string/jumbo v1, "tap.apply"

    invoke-virtual {v0, v1}, Ldc/d;->S(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->z5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lcom/skt/tmap/dialog/f;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/skt/tmap/dialog/f;->m()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/data/EVFilterData;

    .line 5
    invoke-virtual {v2}, Lcom/skt/tmap/data/EVFilterData;->getSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->B5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lcom/skt/tmap/mvp/viewmodel/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/f;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x4fed9c8c

    if-eq v1, v2, :cond_4

    const v2, -0xcfa8254

    if-eq v1, v2, :cond_3

    const v2, 0x5227b34d

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "ev_filter_charger_speed"

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->B5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lcom/skt/tmap/mvp/viewmodel/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/f;->y(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    const-string v1, "ev_filter_charger_status"

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->B5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lcom/skt/tmap/mvp/viewmodel/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/f;->z(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_4
    const-string v1, "ev_filter_charger_type"

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->B5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lcom/skt/tmap/mvp/viewmodel/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/f;->A(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 12
    :cond_5
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {v1, p1, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->f4(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->K5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getMapCenterGEO()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/d0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object p1

    const-string v1, "MapPointUtil.toMapPoint(mapView.mapCenterGEO)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v5

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getMapCenterGEO()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/d0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v7

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->B5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lcom/skt/tmap/mvp/viewmodel/f;

    move-result-object v2

    iget-object v3, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {v3}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->A5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Z

    move-result v4

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->E5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    move-result-object v9

    invoke-virtual/range {v2 .. v9}, Lcom/skt/tmap/mvp/viewmodel/f;->r(Landroid/app/Activity;ZDDLcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 17
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->z5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lcom/skt/tmap/dialog/f;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 18
    :cond_7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->L5(Lcom/skt/tmap/activity/TmapEVSearchActivity;Lcom/skt/tmap/dialog/f;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 21
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string/jumbo v1, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->v5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V

    .line 2
    iget-object v1, v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->B5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lcom/skt/tmap/mvp/viewmodel/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/f;->c()Lcom/skt/tmap/network/ndds/dto/poi/code/FindEvCodeResponseDto;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x1

    const-string v9, "MapPointUtil.toMapPoint(mapView.mapCenterGEO)"

    const-string v10, "mapView"

    const-string/jumbo v11, "tap.route"

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-string v14, "basePresenter"

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_10

    .line 5
    :sswitch_0
    iget-object v1, v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    iget-object v1, v1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    const-string/jumbo v2, "tap.pay"

    invoke-static {v1, v14, v2}, Lcom/skt/tmap/activity/x;->a(Lcom/skt/tmap/mvp/presenter/BasePresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->B5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lcom/skt/tmap/mvp/viewmodel/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/f;->e()Z

    move-result v1

    const-string v2, "ev_filter_charger_pay"

    const-string/jumbo v3, "tmap_ev_filter"

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->B5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lcom/skt/tmap/mvp/viewmodel/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/f;->j()Z

    move-result v1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {v1, v3, v2, v13}, Lcom/skt/tmap/util/TmapSharedPreference;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    .line 9
    iget-object v4, v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    iget-object v4, v4, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v4

    invoke-virtual {v4, v11, v7, v8}, Ldc/d;->T(Ljava/lang/String;J)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v4, v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    iget-object v4, v4, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v4

    invoke-virtual {v4, v11, v5, v6}, Ldc/d;->T(Ljava/lang/String;J)V

    .line 11
    :goto_1
    iget-object v4, v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {v4}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->B5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lcom/skt/tmap/mvp/viewmodel/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/skt/tmap/mvp/viewmodel/f;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    iget-object v2, v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {v2}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->B5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lcom/skt/tmap/mvp/viewmodel/f;

    move-result-object v2

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Lcom/skt/tmap/mvp/viewmodel/f;->B(Z)V

    goto :goto_2

    .line 13
    :cond_2
    iget-object v4, v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    xor-int/lit8 v5, v1, 0x1

    invoke-static {v4, v3, v2, v5}, Lcom/skt/tmap/util/TmapSharedPreference;->P1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    :goto_2
    iget-object v2, v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    iget-object v2, v2, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getMapCenterGEO()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/util/d0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v16

    .line 15
    iget-object v2, v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    iget-object v2, v2, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getMapCenterGEO()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/util/d0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v18

    .line 16
    iget-object v2, v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {v2}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->B5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lcom/skt/tmap/mvp/viewmodel/f;

    move-result-object v13

    iget-object v14, v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {v14}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->A5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Z

    move-result v15

    iget-object v2, v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {v2}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->E5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    move-result-object v20

    invoke-virtual/range {v13 .. v20}, Lcom/skt/tmap/mvp/viewmodel/f;->r(Landroid/app/Activity;ZDDLcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 17
    iget-object v2, v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {v2}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->w5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Llb/a2;

    move-result-object v2

    xor-int/2addr v1, v12

    invoke-virtual {v2, v1}, Llb/a2;->D1(Z)V

    goto/16 :goto_10

    .line 18
    :sswitch_1
    iget-object v1, v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->A5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    iget-object v1, v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    iget-object v1, v1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v1

    invoke-virtual {v1, v11, v5, v6}, Ldc/d;->T(Ljava/lang/String;J)V

    goto :goto_3

    .line 20
    :cond_3
    iget-object v1, v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    iget-object v1, v1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v1

    invoke-virtual {v1, v11, v7, v8}, Ldc/d;->T(Ljava/lang/String;J)V

    .line 21
    :goto_3
    iget-object v1, v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->A5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Z

    move-result v2

    xor-int/2addr v2, v12

    invoke-static {v1, v2}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->M5(Lcom/skt/tmap/activity/TmapEVSearchActivity;Z)V

    .line 22
    iget-object v1, v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->w5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Llb/a2;

    move-result-object v1

    iget-object v2, v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {v2}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->A5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Llb/a2;->z1(Z)V

    .line 23
    iget-object v1, v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->w5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Llb/a2;

    move-result-object v1

    invoke-virtual {v1, v13}, Llb/a2;->v1(Z)V

    .line 24
    iget-object v1, v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->w5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Llb/a2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->r()V

    .line 25
    iget-object v1, v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->A5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 26
    iget-object v1, v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    iget-object v1, v1, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getMapCenterGEO()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/d0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v1

    .line 27
    iget-object v3, v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    iget-object v3, v3, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getMapCenterGEO()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v3

    invoke-static {v3}, Lcom/skt/tmap/util/d0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v3

    move-wide v15, v1

    move-wide/from16 v17, v3

    goto :goto_4

    .line 28
    :cond_4
    invoke-static {}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getInstance()Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    move-result-object v1

    const-string v2, "TmapLocationManager.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v1

    const-string v3, "TmapLocationManager.getInstance().currentPosition"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    .line 29
    invoke-static {}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getInstance()Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    .line 30
    iget-object v3, v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    iget-object v4, v3, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v9, 0x0

    move-wide v5, v10

    move-wide v7, v1

    invoke-virtual/range {v4 .. v9}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setMapCenter(DDZ)Z

    move-wide/from16 v17, v1

    move-wide v15, v10

    .line 31
    :goto_4
    iget-object v1, v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->B5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lcom/skt/tmap/mvp/viewmodel/f;

    move-result-object v12

    iget-object v13, v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {v13}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->A5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Z

    move-result v14

    iget-object v1, v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->E5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    move-result-object v19

    invoke-virtual/range {v12 .. v19}, Lcom/skt/tmap/mvp/viewmodel/f;->r(Landroid/app/Activity;ZDDLcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    goto/16 :goto_10

    .line 32
    :sswitch_2
    iget-object v2, v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    iget-object v2, v2, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v2

    const-string/jumbo v5, "tap.type"

    invoke-virtual {v2, v5}, Ldc/d;->S(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/code/FindEvCodeResponseDto;->getData()Lcom/skt/tmap/network/ndds/dto/poi/code/Data;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/poi/code/Data;->getFilterOption()Lcom/skt/tmap/network/ndds/dto/poi/code/FilterOption;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/poi/code/FilterOption;->getEvChargerTypes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v13

    :goto_5
    const-string v5, "ev_filter_charger_type"

    if-lez v2, :cond_b

    .line 34
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/code/FindEvCodeResponseDto;->getData()Lcom/skt/tmap/network/ndds/dto/poi/code/Data;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/code/Data;->getFilterOption()Lcom/skt/tmap/network/ndds/dto/poi/code/FilterOption;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/code/FilterOption;->getEvChargerTypes()Ljava/util/List;

    move-result-object v4

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/network/ndds/dto/poi/code/EvChargerType;

    .line 35
    iget-object v4, v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {v4}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->B5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lcom/skt/tmap/mvp/viewmodel/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/skt/tmap/mvp/viewmodel/f;->e()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 36
    iget-object v4, v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {v4}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->B5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lcom/skt/tmap/mvp/viewmodel/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/skt/tmap/mvp/viewmodel/f;->i()Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_7

    .line 37
    :cond_7
    iget-object v4, v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {v4, v5}, Lcom/skt/tmap/util/TmapSharedPreference;->A1(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_7
    if-eqz v4, :cond_9

    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v13

    :cond_8
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/skt/tmap/data/EVFilterData;

    .line 39
    invoke-virtual {v7}, Lcom/skt/tmap/data/EVFilterData;->getFilterCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/poi/code/EvChargerType;->getChargerType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move v6, v12

    goto :goto_8

    :cond_9
    move v6, v13

    .line 40
    :cond_a
    new-instance v4, Lcom/skt/tmap/data/EVFilterData;

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/poi/code/EvChargerType;->getChargerTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/poi/code/EvChargerType;->getChargerType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v7, v2, v6}, Lcom/skt/tmap/data/EVFilterData;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 41
    :cond_b
    iget-object v1, v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {v1, v3, v5}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->V5(Lcom/skt/tmap/activity/TmapEVSearchActivity;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 42
    :sswitch_3
    iget-object v1, v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    iget-object v1, v1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    const-string/jumbo v2, "tap.status"

    invoke-static {v1, v14, v2}, Lcom/skt/tmap/activity/x;->a(Lcom/skt/tmap/mvp/presenter/BasePresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v1, v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->B5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lcom/skt/tmap/mvp/viewmodel/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/f;->e()Z

    move-result v1

    const-string v2, "ev_filter_charger_status"

    if-eqz v1, :cond_c

    .line 44
    iget-object v1, v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->B5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lcom/skt/tmap/mvp/viewmodel/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/f;->h()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_9

    .line 45
    :cond_c
    iget-object v1, v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {v1, v2}, Lcom/skt/tmap/util/TmapSharedPreference;->A1(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_9
    const-string v4, "CHARGING"

    const-string v5, "CHARGING_STANDBY"

    if-eqz v1, :cond_10

    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v6, v13

    :cond_d
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/skt/tmap/data/EVFilterData;

    .line 47
    invoke-virtual {v7}, Lcom/skt/tmap/data/EVFilterData;->getFilterCode()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    move v6, v12

    .line 48
    :cond_e
    invoke-virtual {v7}, Lcom/skt/tmap/data/EVFilterData;->getFilterCode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    move v13, v12

    goto :goto_a

    :cond_f
    move v1, v13

    move v13, v6

    goto :goto_b

    :cond_10
    move v1, v13

    .line 49
    :goto_b
    new-instance v6, Lcom/skt/tmap/data/EVFilterData;

    const-string/jumbo v7, "\uc774\uc6a9\uac00\ub2a5"

    invoke-direct {v6, v7, v5, v13}, Lcom/skt/tmap/data/EVFilterData;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v5, Lcom/skt/tmap/data/EVFilterData;

    const-string/jumbo v6, "\uc774\uc6a9\uc911"

    invoke-direct {v5, v6, v4, v1}, Lcom/skt/tmap/data/EVFilterData;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v1, v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {v1, v3, v2}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->V5(Lcom/skt/tmap/activity/TmapEVSearchActivity;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 52
    :sswitch_4
    iget-object v2, v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    iget-object v2, v2, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v2

    const-string/jumbo v5, "tap.speed"

    invoke-virtual {v2, v5}, Ldc/d;->S(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/code/FindEvCodeResponseDto;->getData()Lcom/skt/tmap/network/ndds/dto/poi/code/Data;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/poi/code/Data;->getFilterOption()Lcom/skt/tmap/network/ndds/dto/poi/code/FilterOption;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/poi/code/FilterOption;->getEvChargerSpeeds()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_c

    :cond_11
    move v2, v13

    :goto_c
    const-string v5, "ev_filter_charger_speed"

    if-lez v2, :cond_17

    .line 54
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/code/FindEvCodeResponseDto;->getData()Lcom/skt/tmap/network/ndds/dto/poi/code/Data;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/code/Data;->getFilterOption()Lcom/skt/tmap/network/ndds/dto/poi/code/FilterOption;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/code/FilterOption;->getEvChargerSpeeds()Ljava/util/List;

    move-result-object v4

    :cond_12
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/network/ndds/dto/poi/code/EvChargerSpeed;

    .line 55
    iget-object v4, v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {v4}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->B5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lcom/skt/tmap/mvp/viewmodel/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/skt/tmap/mvp/viewmodel/f;->e()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 56
    iget-object v4, v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {v4}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->B5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lcom/skt/tmap/mvp/viewmodel/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/skt/tmap/mvp/viewmodel/f;->g()Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_e

    .line 57
    :cond_13
    iget-object v4, v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {v4, v5}, Lcom/skt/tmap/util/TmapSharedPreference;->A1(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_e
    if-eqz v4, :cond_15

    .line 58
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v13

    :cond_14
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/skt/tmap/data/EVFilterData;

    .line 59
    invoke-virtual {v7}, Lcom/skt/tmap/data/EVFilterData;->getFilterCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/poi/code/EvChargerSpeed;->getChargerSpeed()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    move v6, v12

    goto :goto_f

    :cond_15
    move v6, v13

    .line 60
    :cond_16
    new-instance v4, Lcom/skt/tmap/data/EVFilterData;

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/poi/code/EvChargerSpeed;->getDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/poi/code/EvChargerSpeed;->getChargerSpeed()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v7, v2, v6}, Lcom/skt/tmap/data/EVFilterData;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 61
    :cond_17
    iget-object v1, v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {v1, v3, v5}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->V5(Lcom/skt/tmap/activity/TmapEVSearchActivity;Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_18
    :goto_10
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a034e -> :sswitch_4
        0x7f0a0350 -> :sswitch_3
        0x7f0a0352 -> :sswitch_2
        0x7f0a036c -> :sswitch_1
        0x7f0a037a -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "preferenceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    const-string v0, "basePresenter"

    const-string/jumbo v1, "tap.reset"

    invoke-static {p1, v0, v1}, Lcom/skt/tmap/activity/x;->a(Lcom/skt/tmap/mvp/presenter/BasePresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->z5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lcom/skt/tmap/dialog/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/skt/tmap/dialog/f;->n()V

    :cond_0
    return-void
.end method
