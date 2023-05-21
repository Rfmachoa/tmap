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


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapEVSearchActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$e;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

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

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->q5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lcom/skt/tmap/dialog/n;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$e;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lcom/skt/tmap/activity/TmapEVSearchActivity;->h:Lcom/skt/tmap/dialog/n;

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

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "tap.apply"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$e;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->q5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lcom/skt/tmap/dialog/n;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v1, Lcom/skt/tmap/dialog/n;->a:Ljava/util/ArrayList;

    .line 5
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

    .line 6
    invoke-virtual {v2}, Lcom/skt/tmap/data/EVFilterData;->getSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$e;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    .line 9
    iget-object v1, v1, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/g;

    const-string v2, "evSearchViewModel"

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-boolean v1, v1, Lcom/skt/tmap/mvp/viewmodel/g;->h:Z

    if-eqz v1, :cond_b

    .line 12
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

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$e;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    .line 14
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/g;

    if-nez p1, :cond_4

    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v3

    :cond_4
    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/g;->B(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_5
    const-string v1, "ev_filter_charger_status"

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$e;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    .line 18
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/g;

    if-nez p1, :cond_7

    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v3

    :cond_7
    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/g;->C(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_8
    const-string v1, "ev_filter_charger_type"

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    .line 21
    :cond_9
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$e;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    .line 22
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/g;

    if-nez p1, :cond_a

    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v3

    :cond_a
    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/g;->D(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 24
    :cond_b
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$e;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {v1, p1, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->y4(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 25
    :cond_c
    :goto_1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$e;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    .line 26
    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->V5()V

    .line 27
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$e;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getMapCenterGEO()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/f0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v7

    .line 28
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$e;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getMapCenterGEO()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/f0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v9

    .line 29
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$e;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    .line 30
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/g;

    if-nez p1, :cond_d

    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v4, v3

    goto :goto_2

    :cond_d
    move-object v4, p1

    :goto_2
    iget-object v5, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$e;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    .line 32
    iget-boolean v6, v5, Lcom/skt/tmap/activity/TmapEVSearchActivity;->K0:Z

    .line 33
    iget-object v11, v5, Lcom/skt/tmap/activity/TmapEVSearchActivity;->Z0:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    .line 34
    invoke-virtual/range {v4 .. v11}, Lcom/skt/tmap/mvp/viewmodel/g;->t(Landroid/app/Activity;ZDDLcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 35
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$e;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    .line 36
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapEVSearchActivity;->h:Lcom/skt/tmap/dialog/n;

    if-eqz p1, :cond_e

    .line 37
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 38
    :cond_e
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$e;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    .line 39
    iput-object v3, p1, Lcom/skt/tmap/activity/TmapEVSearchActivity;->h:Lcom/skt/tmap/dialog/n;

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

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->m5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$e;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    .line 3
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/g;

    const-string v1, "evSearchViewModel"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/g;->m:Lcom/skt/tmap/network/ndds/dto/poi/code/FindEvCodeResponseDto;

    if-eqz v0, :cond_29

    .line 6
    iget-object v11, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$e;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
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

    .line 9
    :sswitch_0
    iget-object p1, v11, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "tap.pay"

    invoke-virtual {p1, v0}, Lke/e;->W(Ljava/lang/String;)V

    .line 10
    iget-object p1, v11, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/g;

    if-nez p1, :cond_1

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-boolean p1, p1, Lcom/skt/tmap/mvp/viewmodel/g;->h:Z

    const-string v0, "ev_filter_charger_pay"

    const-string/jumbo v3, "tmap_ev_filter"

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, v11, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/g;

    if-nez p1, :cond_2

    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-boolean p1, p1, Lcom/skt/tmap/mvp/viewmodel/g;->l:Z

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {v11, v3, v0, v9}, Lcom/skt/tmap/util/TmapSharedPreference;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_4

    .line 17
    iget-object v4, v11, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v4}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v4

    invoke-virtual {v4, v8, v6, v7}, Lke/e;->X(Ljava/lang/String;J)V

    goto :goto_1

    .line 18
    :cond_4
    iget-object v6, v11, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v6}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v6

    invoke-virtual {v6, v8, v4, v5}, Lke/e;->X(Ljava/lang/String;J)V

    .line 19
    :goto_1
    iget-object v4, v11, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/g;

    if-nez v4, :cond_5

    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v4, v2

    :cond_5
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-boolean v4, v4, Lcom/skt/tmap/mvp/viewmodel/g;->h:Z

    if-eqz v4, :cond_7

    .line 22
    iget-object v0, v11, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/g;

    if-nez v0, :cond_6

    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    xor-int/lit8 v3, p1, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iput-boolean v3, v0, Lcom/skt/tmap/mvp/viewmodel/g;->l:Z

    goto :goto_2

    :cond_7
    xor-int/lit8 v4, p1, 0x1

    .line 25
    invoke-static {v11, v3, v0, v4}, Lcom/skt/tmap/util/TmapSharedPreference;->Z1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    :goto_2
    iget-object v0, v11, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getMapCenterGEO()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/f0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v6

    .line 27
    iget-object v0, v11, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getMapCenterGEO()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/f0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v8

    .line 28
    iget-object v0, v11, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/g;

    if-nez v0, :cond_8

    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_3

    :cond_8
    move-object v3, v0

    .line 30
    :goto_3
    iget-boolean v5, v11, Lcom/skt/tmap/activity/TmapEVSearchActivity;->K0:Z

    .line 31
    iget-object v10, v11, Lcom/skt/tmap/activity/TmapEVSearchActivity;->Z0:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    move-object v4, v11

    .line 32
    invoke-virtual/range {v3 .. v10}, Lcom/skt/tmap/mvp/viewmodel/g;->t(Landroid/app/Activity;ZDDLcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 33
    iget-object v0, v11, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Lrd/c7;

    if-nez v0, :cond_9

    .line 34
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v2, v0

    :goto_4
    xor-int/2addr p1, v13

    invoke-virtual {v2, p1}, Lrd/c7;->F1(Z)V

    goto/16 :goto_15

    .line 35
    :sswitch_1
    iget-boolean p1, v11, Lcom/skt/tmap/activity/TmapEVSearchActivity;->K0:Z

    if-eqz p1, :cond_a

    .line 36
    iget-object p1, v11, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    invoke-virtual {p1, v8, v4, v5}, Lke/e;->X(Ljava/lang/String;J)V

    goto :goto_5

    .line 37
    :cond_a
    iget-object p1, v11, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    invoke-virtual {p1, v8, v6, v7}, Lke/e;->X(Ljava/lang/String;J)V

    .line 38
    :goto_5
    iget-boolean p1, v11, Lcom/skt/tmap/activity/TmapEVSearchActivity;->K0:Z

    xor-int/2addr p1, v13

    .line 39
    iput-boolean p1, v11, Lcom/skt/tmap/activity/TmapEVSearchActivity;->K0:Z

    .line 40
    iget-object p1, v11, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Lrd/c7;

    if-nez p1, :cond_b

    .line 41
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v2

    .line 42
    :cond_b
    iget-boolean v0, v11, Lcom/skt/tmap/activity/TmapEVSearchActivity;->K0:Z

    .line 43
    invoke-virtual {p1, v0}, Lrd/c7;->B1(Z)V

    .line 44
    iget-object p1, v11, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Lrd/c7;

    if-nez p1, :cond_c

    .line 45
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_c
    invoke-virtual {p1, v9}, Lrd/c7;->x1(Z)V

    .line 46
    iget-object p1, v11, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Lrd/c7;

    if-nez p1, :cond_d

    .line 47
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_d
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()V

    .line 48
    iget-boolean p1, v11, Lcom/skt/tmap/activity/TmapEVSearchActivity;->K0:Z

    if-eqz p1, :cond_e

    .line 49
    iget-object p1, v11, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getMapCenterGEO()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/f0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v3

    .line 50
    iget-object p1, v11, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getMapCenterGEO()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/f0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v5

    .line 51
    invoke-virtual {v11}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->n4()V

    move-wide v8, v5

    move-wide v6, v3

    goto :goto_6

    .line 52
    :cond_e
    invoke-static {}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getInstance()Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    .line 53
    invoke-static {}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getInstance()Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    .line 54
    iget-object v3, v11, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v8, 0x0

    move-wide v4, v9

    move-wide v6, v12

    invoke-virtual/range {v3 .. v8}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setMapCenter(DDZ)Z

    move-wide v6, v9

    move-wide v8, v12

    .line 55
    :goto_6
    iget-object p1, v11, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/g;

    if-nez p1, :cond_f

    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_7

    :cond_f
    move-object v3, p1

    .line 57
    :goto_7
    iget-boolean v5, v11, Lcom/skt/tmap/activity/TmapEVSearchActivity;->K0:Z

    .line 58
    iget-object v10, v11, Lcom/skt/tmap/activity/TmapEVSearchActivity;->Z0:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    move-object v4, v11

    .line 59
    invoke-virtual/range {v3 .. v10}, Lcom/skt/tmap/mvp/viewmodel/g;->t(Landroid/app/Activity;ZDDLcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    goto/16 :goto_15

    .line 60
    :sswitch_2
    iget-object p1, v11, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v4, "tap.type"

    invoke-virtual {p1, v4}, Lke/e;->W(Ljava/lang/String;)V

    .line 61
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

    .line 62
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

    .line 63
    iget-object v5, v11, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/g;

    if-nez v5, :cond_12

    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v5, v2

    :cond_12
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-boolean v5, v5, Lcom/skt/tmap/mvp/viewmodel/g;->h:Z

    if-eqz v5, :cond_14

    .line 66
    iget-object v5, v11, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/g;

    if-nez v5, :cond_13

    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v5, v2

    :cond_13
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v5, v5, Lcom/skt/tmap/mvp/viewmodel/g;->i:Ljava/util/ArrayList;

    goto :goto_b

    .line 69
    :cond_14
    invoke-static {v11, v4}, Lcom/skt/tmap/util/TmapSharedPreference;->I1(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    :goto_b
    if-eqz v5, :cond_16

    const-string v6, "filterCharger"

    .line 70
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
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

    .line 72
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

    .line 73
    :cond_17
    new-instance v5, Lcom/skt/tmap/data/EVFilterData;

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/code/EvChargerType;->getChargerTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/code/EvChargerType;->getChargerType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v7, v0, v6}, Lcom/skt/tmap/data/EVFilterData;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 74
    :cond_18
    invoke-virtual {v11, v3, v4}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->g6(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 75
    :sswitch_3
    iget-object p1, v11, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "tap.status"

    invoke-virtual {p1, v0}, Lke/e;->W(Ljava/lang/String;)V

    .line 76
    iget-object p1, v11, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/g;

    if-nez p1, :cond_19

    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-boolean p1, p1, Lcom/skt/tmap/mvp/viewmodel/g;->h:Z

    const-string v0, "ev_filter_charger_status"

    if-eqz p1, :cond_1b

    .line 79
    iget-object p1, v11, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/g;

    if-nez p1, :cond_1a

    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_d

    :cond_1a
    move-object v2, p1

    :goto_d
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object p1, v2, Lcom/skt/tmap/mvp/viewmodel/g;->k:Ljava/util/ArrayList;

    goto :goto_e

    .line 82
    :cond_1b
    invoke-static {v11, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->I1(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_e
    const-string v1, "CHARGING"

    const-string v2, "CHARGING_STANDBY"

    if-eqz p1, :cond_1e

    const-string v4, "chargerStatus"

    .line 83
    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
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

    .line 85
    invoke-virtual {v5}, Lcom/skt/tmap/data/EVFilterData;->getFilterCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    move v9, v13

    .line 86
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

    .line 87
    :cond_1f
    new-instance p1, Lcom/skt/tmap/data/EVFilterData;

    const-string/jumbo v5, "\uc774\uc6a9\uac00\ub2a5"

    invoke-direct {p1, v5, v2, v9}, Lcom/skt/tmap/data/EVFilterData;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance p1, Lcom/skt/tmap/data/EVFilterData;

    const-string/jumbo v2, "\uc774\uc6a9\uc911"

    invoke-direct {p1, v2, v1, v4}, Lcom/skt/tmap/data/EVFilterData;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {v11, v3, v0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->g6(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 90
    :sswitch_4
    iget-object p1, v11, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v4, "tap.speed"

    invoke-virtual {p1, v4}, Lke/e;->W(Ljava/lang/String;)V

    .line 91
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

    .line 92
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

    .line 93
    iget-object v5, v11, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/g;

    if-nez v5, :cond_22

    .line 94
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v5, v2

    :cond_22
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-boolean v5, v5, Lcom/skt/tmap/mvp/viewmodel/g;->h:Z

    if-eqz v5, :cond_24

    .line 96
    iget-object v5, v11, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/g;

    if-nez v5, :cond_23

    .line 97
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v5, v2

    :cond_23
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v5, v5, Lcom/skt/tmap/mvp/viewmodel/g;->j:Ljava/util/ArrayList;

    goto :goto_13

    .line 99
    :cond_24
    invoke-static {v11, v4}, Lcom/skt/tmap/util/TmapSharedPreference;->I1(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    :goto_13
    if-eqz v5, :cond_26

    const-string v6, "filterSpeed"

    .line 100
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
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

    .line 102
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

    .line 103
    :cond_27
    new-instance v5, Lcom/skt/tmap/data/EVFilterData;

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/code/EvChargerSpeed;->getDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/code/EvChargerSpeed;->getChargerSpeed()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v7, v0, v6}, Lcom/skt/tmap/data/EVFilterData;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 104
    :cond_28
    invoke-virtual {v11, v3, v4}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->g6(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_29
    :goto_15
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a038d -> :sswitch_4
        0x7f0a038f -> :sswitch_3
        0x7f0a0391 -> :sswitch_2
        0x7f0a03ab -> :sswitch_1
        0x7f0a03b9 -> :sswitch_0
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

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "tap.reset"

    invoke-virtual {p1, v0}, Lke/e;->W(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$e;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->q5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lcom/skt/tmap/dialog/n;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/skt/tmap/dialog/n;->n()V

    :cond_0
    return-void
.end method
