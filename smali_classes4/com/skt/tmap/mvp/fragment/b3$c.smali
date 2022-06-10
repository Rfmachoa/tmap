.class public Lcom/skt/tmap/mvp/fragment/b3$c;
.super Ljava/lang/Object;
.source "TmapMainSearchMapFragment.java"

# interfaces
.implements Lcom/skt/tmap/mvp/fragment/b3$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/mvp/fragment/b3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/b3;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/b3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/b3$c;->a:Lcom/skt/tmap/mvp/fragment/b3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/skt/tmap/mvp/fragment/b3$c;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/b3$c;->h(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d(Lcom/skt/tmap/mvp/fragment/b3$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/mvp/fragment/b3$c;->j()V

    return-void
.end method

.method public static synthetic e(Lcom/skt/tmap/mvp/fragment/b3$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/mvp/fragment/b3$c;->i()V

    return-void
.end method

.method public static synthetic f(Lcom/skt/tmap/mvp/fragment/b3$c;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/b3$c;->g(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V

    return-void
.end method

.method private synthetic g(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/b3$c;->a:Lcom/skt/tmap/mvp/fragment/b3;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/b3$c;->a:Lcom/skt/tmap/mvp/fragment/b3;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic h(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/b3$c;->a:Lcom/skt/tmap/mvp/fragment/b3;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/b3$c;->a:Lcom/skt/tmap/mvp/fragment/b3;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/b3$c;->a:Lcom/skt/tmap/mvp/fragment/b3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/b3$c;->a:Lcom/skt/tmap/mvp/fragment/b3;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/b3;->j(Lcom/skt/tmap/mvp/fragment/b3;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->v()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/b3$c;->a:Lcom/skt/tmap/mvp/fragment/b3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    const-string/jumbo v1, "tap.searchbtn"

    invoke-virtual {v0, v1}, Ldc/d;->S(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/b3$c;->a:Lcom/skt/tmap/mvp/fragment/b3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->c5()V

    .line 4
    new-instance v0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/b3$c;->a:Lcom/skt/tmap/mvp/fragment/b3;

    invoke-static {v1}, Lcom/skt/tmap/mvp/fragment/b3;->i(Lcom/skt/tmap/mvp/fragment/b3;)Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getMapCenterGEO()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLatitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->WGS842intSK(DD)[I

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPosIntArray([I)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setCenterIntArray([I)V

    .line 9
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/b3$c;->a:Lcom/skt/tmap/mvp/fragment/b3;

    invoke-static {v1}, Lcom/skt/tmap/mvp/fragment/b3;->j(Lcom/skt/tmap/mvp/fragment/b3;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->v()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/skt/tmap/util/v0;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setfurName([B)V

    .line 10
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/b3$c;->a:Lcom/skt/tmap/mvp/fragment/b3;

    invoke-static {v1}, Lcom/skt/tmap/mvp/fragment/b3;->j(Lcom/skt/tmap/mvp/fragment/b3;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->v()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/skt/tmap/util/v0;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setaddress([B)V

    const/4 v1, 0x6

    .line 11
    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setStartCode(B)V

    .line 12
    sget-object v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->AfterMapMoving:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setExploreCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V

    const/4 v1, -0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setDetailLocationCode(B)V

    const/16 v2, 0x12

    .line 14
    invoke-virtual {v0, v2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setRPFlag(B)V

    .line 15
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/b3$c;->a:Lcom/skt/tmap/mvp/fragment/b3;

    invoke-static {v2}, Lcom/skt/tmap/mvp/fragment/b3;->j(Lcom/skt/tmap/mvp/fragment/b3;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->y()I

    move-result v2

    const/16 v3, 0x460

    if-ne v2, v3, :cond_2

    .line 16
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/b3$c;->a:Lcom/skt/tmap/mvp/fragment/b3;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v1}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->y5()Lcom/skt/tmap/mvp/presenter/y0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/skt/tmap/mvp/presenter/y0;->s(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    goto/16 :goto_1

    .line 17
    :cond_2
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/b3$c;->a:Lcom/skt/tmap/mvp/fragment/b3;

    invoke-static {v2}, Lcom/skt/tmap/mvp/fragment/b3;->j(Lcom/skt/tmap/mvp/fragment/b3;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->y()I

    move-result v2

    const/16 v3, 0x456

    const-string v4, "SearchRouteData"

    if-ne v2, v3, :cond_3

    .line 18
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 19
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/b3$c;->a:Lcom/skt/tmap/mvp/fragment/b3;

    invoke-static {v3}, Lcom/skt/tmap/mvp/fragment/b3;->j(Lcom/skt/tmap/mvp/fragment/b3;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->z()I

    move-result v3

    const-string v5, "extra_type"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 21
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/b3$c;->a:Lcom/skt/tmap/mvp/fragment/b3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 22
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/b3$c;->a:Lcom/skt/tmap/mvp/fragment/b3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    .line 23
    :cond_3
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/b3$c;->a:Lcom/skt/tmap/mvp/fragment/b3;

    invoke-static {v1}, Lcom/skt/tmap/mvp/fragment/b3;->j(Lcom/skt/tmap/mvp/fragment/b3;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->L()I

    move-result v1

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_7

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/b3$c;->a:Lcom/skt/tmap/mvp/fragment/b3;

    .line 24
    invoke-static {v1}, Lcom/skt/tmap/mvp/fragment/b3;->j(Lcom/skt/tmap/mvp/fragment/b3;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->L()I

    move-result v1

    const/16 v2, 0x6f

    if-ne v1, v2, :cond_4

    goto :goto_0

    .line 25
    :cond_4
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/b3$c;->a:Lcom/skt/tmap/mvp/fragment/b3;

    invoke-static {v1}, Lcom/skt/tmap/mvp/fragment/b3;->j(Lcom/skt/tmap/mvp/fragment/b3;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->L()I

    move-result v1

    const/16 v2, 0x76

    if-ne v1, v2, :cond_5

    .line 26
    invoke-static {v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/h;->E(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/b3$c;->a:Lcom/skt/tmap/mvp/fragment/b3;

    invoke-static {v1}, Lcom/skt/tmap/mvp/fragment/b3;->j(Lcom/skt/tmap/mvp/fragment/b3;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->K()Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/b3$c;->a:Lcom/skt/tmap/mvp/fragment/b3;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->H(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/b3$c;->a:Lcom/skt/tmap/mvp/fragment/b3;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/d3;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/d3;-><init>(Lcom/skt/tmap/mvp/fragment/b3$c;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    .line 28
    :cond_5
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/b3$c;->a:Lcom/skt/tmap/mvp/fragment/b3;

    invoke-static {v1}, Lcom/skt/tmap/mvp/fragment/b3;->j(Lcom/skt/tmap/mvp/fragment/b3;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->y()I

    move-result v1

    const/16 v2, 0x4ba

    if-ne v1, v2, :cond_6

    .line 29
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/b3$c;->a:Lcom/skt/tmap/mvp/fragment/b3;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/skt/tmap/activity/TmapRegistPoiActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 v0, 0x24000000

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/b3$c;->a:Lcom/skt/tmap/mvp/fragment/b3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 33
    :cond_6
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/b3$c;->a:Lcom/skt/tmap/mvp/fragment/b3;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "destination"

    invoke-static {v1, v2, v0}, Lcom/skt/tmap/util/o1;->U(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    goto :goto_1

    .line 34
    :cond_7
    :goto_0
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/b3$c;->a:Lcom/skt/tmap/mvp/fragment/b3;

    invoke-static {v1}, Lcom/skt/tmap/mvp/fragment/b3;->j(Lcom/skt/tmap/mvp/fragment/b3;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->K()Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/b3$c;->a:Lcom/skt/tmap/mvp/fragment/b3;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/b3$c;->a:Lcom/skt/tmap/mvp/fragment/b3;

    invoke-static {v3}, Lcom/skt/tmap/mvp/fragment/b3;->j(Lcom/skt/tmap/mvp/fragment/b3;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->L()I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->i0(Landroid/content/Context;ILcom/skt/tmap/engine/navigation/network/RouteSearchData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/b3$c;->a:Lcom/skt/tmap/mvp/fragment/b3;

    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/c3;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/c3;-><init>(Lcom/skt/tmap/mvp/fragment/b3$c;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_1
    return-void

    .line 36
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/b3$c;->a:Lcom/skt/tmap/mvp/fragment/b3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1306a1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/b3$c;->a:Lcom/skt/tmap/mvp/fragment/b3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/b3$c;->a:Lcom/skt/tmap/mvp/fragment/b3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    const-string/jumbo v1, "tap.compass"

    invoke-virtual {v0, v1}, Ldc/d;->S(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/b3$c;->a:Lcom/skt/tmap/mvp/fragment/b3;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/b3;->i(Lcom/skt/tmap/mvp/fragment/b3;)Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->getPositionIconType()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/b3$c;->a:Lcom/skt/tmap/mvp/fragment/b3;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/b3;->i(Lcom/skt/tmap/mvp/fragment/b3;)Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setNormalState(Z)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/b3$c;->a:Lcom/skt/tmap/mvp/fragment/b3;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/b3;->j(Lcom/skt/tmap/mvp/fragment/b3;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->b0(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/b3$c;->a:Lcom/skt/tmap/mvp/fragment/b3;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/b3;->i(Lcom/skt/tmap/mvp/fragment/b3;)Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->h1()V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/b3$c;->a:Lcom/skt/tmap/mvp/fragment/b3;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/b3;->j(Lcom/skt/tmap/mvp/fragment/b3;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->b0(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/b3$c;->a:Lcom/skt/tmap/mvp/fragment/b3;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/b3;->i(Lcom/skt/tmap/mvp/fragment/b3;)Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->r1()V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/b3$c;->a:Lcom/skt/tmap/mvp/fragment/b3;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/b3;->j(Lcom/skt/tmap/mvp/fragment/b3;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->b0(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/b3$c;->a:Lcom/skt/tmap/mvp/fragment/b3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/mvp/fragment/f3;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/fragment/f3;-><init>(Lcom/skt/tmap/mvp/fragment/b3$c;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/b3$c;->a:Lcom/skt/tmap/mvp/fragment/b3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/mvp/fragment/e3;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/fragment/e3;-><init>(Lcom/skt/tmap/mvp/fragment/b3$c;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->l(Ljava/lang/Runnable;)V

    return-void
.end method
