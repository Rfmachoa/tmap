.class public final Lcom/skt/tmap/activity/TmapEVSearchActivity$e;
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
        "com/skt/tmap/activity/TmapEVSearchActivity$e",
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
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapEVSearchActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$e;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    .line 1
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
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$e;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->Q5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lcom/skt/tmap/dialog/k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$e;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->W5(Lcom/skt/tmap/activity/TmapEVSearchActivity;Lcom/skt/tmap/dialog/k;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "preferenceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$e;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const-string v1, "tap.apply"

    invoke-virtual {v0, v1}, Lbe/e;->T(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$e;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->Q5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lcom/skt/tmap/dialog/k;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/skt/tmap/dialog/k;->o()Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$e;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->S5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lcom/skt/tmap/mvp/viewmodel/g;

    move-result-object v1

    const-string v2, "evSearchViewModel"

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/g;->g()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v4, -0x4fed9c8c

    if-eq v1, v4, :cond_8

    const v4, -0xcfa8254

    if-eq v1, v4, :cond_5

    const v4, 0x5227b34d

    if-eq v1, v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "ev_filter_charger_speed"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$e;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->S5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lcom/skt/tmap/mvp/viewmodel/g;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v3

    :cond_4
    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/g;->B(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_5
    const-string v1, "ev_filter_charger_status"

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 11
    :cond_6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$e;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->S5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lcom/skt/tmap/mvp/viewmodel/g;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v3

    :cond_7
    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/g;->C(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_8
    const-string v1, "ev_filter_charger_type"

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    .line 13
    :cond_9
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$e;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->S5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lcom/skt/tmap/mvp/viewmodel/g;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v3

    :cond_a
    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/g;->D(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 14
    :cond_b
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$e;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {v1, p1, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->w4(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 15
    :cond_c
    :goto_1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$e;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->V5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$e;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getMapCenterGEO()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/f0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v7

    .line 17
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$e;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getMapCenterGEO()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/f0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v9

    .line 18
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$e;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->S5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lcom/skt/tmap/mvp/viewmodel/g;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v4, v3

    goto :goto_2

    :cond_d
    move-object v4, p1

    :goto_2
    iget-object v5, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$e;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {v5}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->R5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Z

    move-result v6

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$e;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->T5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    move-result-object v11

    invoke-virtual/range {v4 .. v11}, Lcom/skt/tmap/mvp/viewmodel/g;->t(Landroid/app/Activity;ZDDLcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 19
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$e;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->Q5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lcom/skt/tmap/dialog/k;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 20
    :cond_e
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$e;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {p1, v3}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->W5(Lcom/skt/tmap/activity/TmapEVSearchActivity;Lcom/skt/tmap/dialog/k;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 14
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$e;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->M5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$e;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->S5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lcom/skt/tmap/mvp/viewmodel/g;

    move-result-object v0

    const-string v1, "evSearchViewModel"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/g;->e()Lcom/skt/tmap/network/ndds/dto/poi/code/FindEvCodeResponseDto;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v11, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$e;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const-string v12, "binding"

    const-string v8, "tap.route"

    const/4 v13, 0x1

    const/4 v9, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_15

    .line 5
    :sswitch_0
    iget-object p1, v11, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    const-string v0, "tap.pay"

    invoke-virtual {p1, v0}, Lbe/e;->T(Ljava/lang/String;)V

    .line 6
    invoke-static {v11}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->S5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lcom/skt/tmap/mvp/viewmodel/g;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/g;->g()Z

    move-result p1

    const-string v0, "ev_filter_charger_pay"

    const-string v3, "tmap_ev_filter"

    if-eqz p1, :cond_3

    .line 7
    invoke-static {v11}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->S5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lcom/skt/tmap/mvp/viewmodel/g;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/g;->l()Z

    move-result p1

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v11, v3, v0, v9}, Lcom/skt/tmap/util/TmapSharedPreference;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_4

    .line 9
    iget-object v4, v11, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v4}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v4

    invoke-virtual {v4, v8, v6, v7}, Lbe/e;->U(Ljava/lang/String;J)V

    goto :goto_1

    .line 10
    :cond_4
    iget-object v6, v11, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v6}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v6

    invoke-virtual {v6, v8, v4, v5}, Lbe/e;->U(Ljava/lang/String;J)V

    .line 11
    :goto_1
    invoke-static {v11}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->S5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lcom/skt/tmap/mvp/viewmodel/g;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v4, v2

    :cond_5
    invoke-virtual {v4}, Lcom/skt/tmap/mvp/viewmodel/g;->g()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 12
    invoke-static {v11}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->S5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lcom/skt/tmap/mvp/viewmodel/g;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v0, v3}, Lcom/skt/tmap/mvp/viewmodel/g;->E(Z)V

    goto :goto_2

    :cond_7
    xor-int/lit8 v4, p1, 0x1

    .line 13
    invoke-static {v11, v3, v0, v4}, Lcom/skt/tmap/util/TmapSharedPreference;->Y1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    :goto_2
    iget-object v0, v11, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getMapCenterGEO()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/f0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v6

    .line 15
    iget-object v0, v11, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getMapCenterGEO()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/f0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v8

    .line 16
    invoke-static {v11}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->S5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lcom/skt/tmap/mvp/viewmodel/g;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_3

    :cond_8
    move-object v3, v0

    :goto_3
    invoke-static {v11}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->R5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Z

    move-result v5

    invoke-static {v11}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->T5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    move-result-object v10

    move-object v4, v11

    invoke-virtual/range {v3 .. v10}, Lcom/skt/tmap/mvp/viewmodel/g;->t(Landroid/app/Activity;ZDDLcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 17
    invoke-static {v11}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->N5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lid/q2;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v12}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v2, v0

    :goto_4
    xor-int/2addr p1, v13

    invoke-virtual {v2, p1}, Lid/q2;->F1(Z)V

    goto/16 :goto_15

    .line 18
    :sswitch_1
    invoke-static {v11}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->R5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 19
    iget-object p1, v11, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    invoke-virtual {p1, v8, v4, v5}, Lbe/e;->U(Ljava/lang/String;J)V

    goto :goto_5

    .line 20
    :cond_a
    iget-object p1, v11, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    invoke-virtual {p1, v8, v6, v7}, Lbe/e;->U(Ljava/lang/String;J)V

    .line 21
    :goto_5
    invoke-static {v11}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->R5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Z

    move-result p1

    xor-int/2addr p1, v13

    invoke-static {v11, p1}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->X5(Lcom/skt/tmap/activity/TmapEVSearchActivity;Z)V

    .line 22
    invoke-static {v11}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->N5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lid/q2;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {v12}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_b
    invoke-static {v11}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->R5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lid/q2;->B1(Z)V

    .line 23
    invoke-static {v11}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->N5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lid/q2;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-static {v12}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_c
    invoke-virtual {p1, v9}, Lid/q2;->x1(Z)V

    .line 24
    invoke-static {v11}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->N5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lid/q2;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-static {v12}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_d
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()V

    .line 25
    invoke-static {v11}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->R5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 26
    iget-object p1, v11, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getMapCenterGEO()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/f0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v3

    .line 27
    iget-object p1, v11, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getMapCenterGEO()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/f0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v5

    .line 28
    invoke-static {v11}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->U5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V

    move-wide v8, v5

    move-wide v6, v3

    goto :goto_6

    .line 29
    :cond_e
    invoke-static {}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getInstance()Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    .line 30
    invoke-static {}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getInstance()Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    .line 31
    iget-object v3, v11, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v8, 0x0

    move-wide v4, v9

    move-wide v6, v12

    invoke-virtual/range {v3 .. v8}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setMapCenter(DDZ)Z

    move-wide v6, v9

    move-wide v8, v12

    .line 32
    :goto_6
    invoke-static {v11}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->S5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lcom/skt/tmap/mvp/viewmodel/g;

    move-result-object p1

    if-nez p1, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_7

    :cond_f
    move-object v3, p1

    :goto_7
    invoke-static {v11}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->R5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Z

    move-result v5

    invoke-static {v11}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->T5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    move-result-object v10

    move-object v4, v11

    invoke-virtual/range {v3 .. v10}, Lcom/skt/tmap/mvp/viewmodel/g;->t(Landroid/app/Activity;ZDDLcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    goto/16 :goto_15

    .line 33
    :sswitch_2
    iget-object p1, v11, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    const-string v4, "tap.type"

    invoke-virtual {p1, v4}, Lbe/e;->T(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/code/FindEvCodeResponseDto;->getData()Lcom/skt/tmap/network/ndds/dto/poi/code/Data;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/code/Data;->getFilterOption()Lcom/skt/tmap/network/ndds/dto/poi/code/FilterOption;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/code/FilterOption;->getEvChargerTypes()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_8

    :cond_10
    move p1, v9

    :goto_8
    const-string v4, "ev_filter_charger_type"

    if-lez p1, :cond_18

    .line 35
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/code/FindEvCodeResponseDto;->getData()Lcom/skt/tmap/network/ndds/dto/poi/code/Data;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/code/Data;->getFilterOption()Lcom/skt/tmap/network/ndds/dto/poi/code/FilterOption;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/code/FilterOption;->getEvChargerTypes()Ljava/util/List;

    move-result-object p1

    goto :goto_9

    :cond_11
    move-object p1, v2

    :goto_9
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/network/ndds/dto/poi/code/EvChargerType;

    .line 36
    invoke-static {v11}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->S5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lcom/skt/tmap/mvp/viewmodel/g;

    move-result-object v5

    if-nez v5, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v5, v2

    :cond_12
    invoke-virtual {v5}, Lcom/skt/tmap/mvp/viewmodel/g;->g()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 37
    invoke-static {v11}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->S5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lcom/skt/tmap/mvp/viewmodel/g;

    move-result-object v5

    if-nez v5, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v5, v2

    :cond_13
    invoke-virtual {v5}, Lcom/skt/tmap/mvp/viewmodel/g;->k()Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_b

    .line 38
    :cond_14
    invoke-static {v11, v4}, Lcom/skt/tmap/util/TmapSharedPreference;->H1(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    :goto_b
    if-eqz v5, :cond_16

    const-string v6, "filterCharger"

    .line 39
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v9

    :cond_15
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/skt/tmap/data/EVFilterData;

    .line 41
    invoke-virtual {v7}, Lcom/skt/tmap/data/EVFilterData;->getFilterCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/code/EvChargerType;->getChargerType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    move v6, v13

    goto :goto_c

    :cond_16
    move v6, v9

    .line 42
    :cond_17
    new-instance v5, Lcom/skt/tmap/data/EVFilterData;

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/code/EvChargerType;->getChargerTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/code/EvChargerType;->getChargerType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v7, v0, v6}, Lcom/skt/tmap/data/EVFilterData;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 43
    :cond_18
    invoke-static {v11, v3, v4}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->b6(Lcom/skt/tmap/activity/TmapEVSearchActivity;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 44
    :sswitch_3
    iget-object p1, v11, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    const-string v0, "tap.status"

    invoke-virtual {p1, v0}, Lbe/e;->T(Ljava/lang/String;)V

    .line 45
    invoke-static {v11}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->S5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lcom/skt/tmap/mvp/viewmodel/g;

    move-result-object p1

    if-nez p1, :cond_19

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_19
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/g;->g()Z

    move-result p1

    const-string v0, "ev_filter_charger_status"

    if-eqz p1, :cond_1b

    .line 46
    invoke-static {v11}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->S5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lcom/skt/tmap/mvp/viewmodel/g;

    move-result-object p1

    if-nez p1, :cond_1a

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_d

    :cond_1a
    move-object v2, p1

    :goto_d
    invoke-virtual {v2}, Lcom/skt/tmap/mvp/viewmodel/g;->j()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_e

    .line 47
    :cond_1b
    invoke-static {v11, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->H1(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_e
    const-string v1, "CHARGING"

    const-string v2, "CHARGING_STANDBY"

    if-eqz p1, :cond_1e

    const-string v4, "chargerStatus"

    .line 48
    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v4, v9

    :cond_1c
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/skt/tmap/data/EVFilterData;

    .line 50
    invoke-virtual {v5}, Lcom/skt/tmap/data/EVFilterData;->getFilterCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    move v9, v13

    .line 51
    :cond_1d
    invoke-virtual {v5}, Lcom/skt/tmap/data/EVFilterData;->getFilterCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    move v4, v13

    goto :goto_f

    :cond_1e
    move v4, v9

    .line 52
    :cond_1f
    new-instance p1, Lcom/skt/tmap/data/EVFilterData;

    const-string/jumbo v5, "\uc774\uc6a9\uac00\ub2a5"

    invoke-direct {p1, v5, v2, v9}, Lcom/skt/tmap/data/EVFilterData;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance p1, Lcom/skt/tmap/data/EVFilterData;

    const-string/jumbo v2, "\uc774\uc6a9\uc911"

    invoke-direct {p1, v2, v1, v4}, Lcom/skt/tmap/data/EVFilterData;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-static {v11, v3, v0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->b6(Lcom/skt/tmap/activity/TmapEVSearchActivity;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 55
    :sswitch_4
    iget-object p1, v11, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    const-string v4, "tap.speed"

    invoke-virtual {p1, v4}, Lbe/e;->T(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/code/FindEvCodeResponseDto;->getData()Lcom/skt/tmap/network/ndds/dto/poi/code/Data;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/code/Data;->getFilterOption()Lcom/skt/tmap/network/ndds/dto/poi/code/FilterOption;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/code/FilterOption;->getEvChargerSpeeds()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_10

    :cond_20
    move p1, v9

    :goto_10
    const-string v4, "ev_filter_charger_speed"

    if-lez p1, :cond_28

    .line 57
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/code/FindEvCodeResponseDto;->getData()Lcom/skt/tmap/network/ndds/dto/poi/code/Data;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/code/Data;->getFilterOption()Lcom/skt/tmap/network/ndds/dto/poi/code/FilterOption;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/code/FilterOption;->getEvChargerSpeeds()Ljava/util/List;

    move-result-object p1

    goto :goto_11

    :cond_21
    move-object p1, v2

    :goto_11
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/network/ndds/dto/poi/code/EvChargerSpeed;

    .line 58
    invoke-static {v11}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->S5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lcom/skt/tmap/mvp/viewmodel/g;

    move-result-object v5

    if-nez v5, :cond_22

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v5, v2

    :cond_22
    invoke-virtual {v5}, Lcom/skt/tmap/mvp/viewmodel/g;->g()Z

    move-result v5

    if-eqz v5, :cond_24

    .line 59
    invoke-static {v11}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->S5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lcom/skt/tmap/mvp/viewmodel/g;

    move-result-object v5

    if-nez v5, :cond_23

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v5, v2

    :cond_23
    invoke-virtual {v5}, Lcom/skt/tmap/mvp/viewmodel/g;->i()Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_13

    .line 60
    :cond_24
    invoke-static {v11, v4}, Lcom/skt/tmap/util/TmapSharedPreference;->H1(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    :goto_13
    if-eqz v5, :cond_26

    const-string v6, "filterSpeed"

    .line 61
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v9

    :cond_25
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/skt/tmap/data/EVFilterData;

    .line 63
    invoke-virtual {v7}, Lcom/skt/tmap/data/EVFilterData;->getFilterCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/code/EvChargerSpeed;->getChargerSpeed()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    move v6, v13

    goto :goto_14

    :cond_26
    move v6, v9

    .line 64
    :cond_27
    new-instance v5, Lcom/skt/tmap/data/EVFilterData;

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/code/EvChargerSpeed;->getDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/code/EvChargerSpeed;->getChargerSpeed()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v7, v0, v6}, Lcom/skt/tmap/data/EVFilterData;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 65
    :cond_28
    invoke-static {v11, v3, v4}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->b6(Lcom/skt/tmap/activity/TmapEVSearchActivity;Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_29
    :goto_15
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0383 -> :sswitch_4
        0x7f0a0385 -> :sswitch_3
        0x7f0a0387 -> :sswitch_2
        0x7f0a03a1 -> :sswitch_1
        0x7f0a03af -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "preferenceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$e;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    const-string v0, "tap.reset"

    invoke-virtual {p1, v0}, Lbe/e;->T(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$e;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->Q5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lcom/skt/tmap/dialog/k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/skt/tmap/dialog/k;->p()V

    :cond_0
    return-void
.end method
