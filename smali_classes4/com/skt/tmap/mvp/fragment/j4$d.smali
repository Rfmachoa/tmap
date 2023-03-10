.class public Lcom/skt/tmap/mvp/fragment/j4$d;
.super Ljava/lang/Object;
.source "TmapMainSearchMapFragment.java"

# interfaces
.implements Lcom/skt/tmap/mvp/fragment/j4$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/mvp/fragment/j4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/j4;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/j4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/j4$d;->a:Lcom/skt/tmap/mvp/fragment/j4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/skt/tmap/mvp/fragment/j4$d;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/j4$d;->h(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d(Lcom/skt/tmap/mvp/fragment/j4$d;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/mvp/fragment/j4$d;->j()V

    return-void
.end method

.method public static synthetic e(Lcom/skt/tmap/mvp/fragment/j4$d;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/mvp/fragment/j4$d;->i()V

    return-void
.end method

.method public static synthetic f(Lcom/skt/tmap/mvp/fragment/j4$d;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/j4$d;->g(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V

    return-void
.end method

.method private synthetic g(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/j4$d;->a:Lcom/skt/tmap/mvp/fragment/j4;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/j4$d;->a:Lcom/skt/tmap/mvp/fragment/j4;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic h(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/j4$d;->a:Lcom/skt/tmap/mvp/fragment/j4;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/j4$d;->a:Lcom/skt/tmap/mvp/fragment/j4;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/j4$d;->a:Lcom/skt/tmap/mvp/fragment/j4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/j4$d;->a:Lcom/skt/tmap/mvp/fragment/j4;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/j4;->k(Lcom/skt/tmap/mvp/fragment/j4;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->C:Landroidx/lifecycle/LiveData;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/j4$d;->a:Lcom/skt/tmap/mvp/fragment/j4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    const-string v1, "tap.searchbtn"

    invoke-virtual {v0, v1}, Lce/f;->V(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/j4$d;->a:Lcom/skt/tmap/mvp/fragment/j4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->V4()V

    .line 6
    new-instance v0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/j4$d;->a:Lcom/skt/tmap/mvp/fragment/j4;

    .line 8
    iget-object v1, v1, Lcom/skt/tmap/mvp/fragment/j4;->d:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    .line 9
    invoke-virtual {v1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getMapCenterGEO()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLatitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->WGS842intSK(DD)[I

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPosIntArray([I)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setCenterIntArray([I)V

    .line 13
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/j4$d;->a:Lcom/skt/tmap/mvp/fragment/j4;

    .line 14
    iget-object v1, v1, Lcom/skt/tmap/mvp/fragment/j4;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->C:Landroidx/lifecycle/LiveData;

    .line 17
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/skt/tmap/util/h1;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setfurName([B)V

    .line 18
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/j4$d;->a:Lcom/skt/tmap/mvp/fragment/j4;

    .line 19
    iget-object v1, v1, Lcom/skt/tmap/mvp/fragment/j4;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    .line 20
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->C:Landroidx/lifecycle/LiveData;

    .line 22
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/skt/tmap/util/h1;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setaddress([B)V

    const/4 v1, 0x6

    .line 23
    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setStartCode(B)V

    .line 24
    sget-object v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->AfterMapMoving:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setExploreCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V

    const/4 v1, -0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setDetailLocationCode(B)V

    const/16 v2, 0x12

    .line 26
    invoke-virtual {v0, v2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setRPFlag(B)V

    .line 27
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/j4$d;->a:Lcom/skt/tmap/mvp/fragment/j4;

    .line 28
    iget-object v2, v2, Lcom/skt/tmap/mvp/fragment/j4;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    .line 29
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget v2, v2, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->L:I

    const/16 v3, 0x460

    if-ne v2, v3, :cond_2

    .line 31
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/j4$d;->a:Lcom/skt/tmap/mvp/fragment/j4;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v1}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->z5()Lcom/skt/tmap/mvp/presenter/r0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/skt/tmap/mvp/presenter/r0;->u(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    goto/16 :goto_1

    .line 32
    :cond_2
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/j4$d;->a:Lcom/skt/tmap/mvp/fragment/j4;

    .line 33
    iget-object v2, v2, Lcom/skt/tmap/mvp/fragment/j4;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    .line 34
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget v2, v2, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->L:I

    const/16 v3, 0x456

    const-string v4, "SearchRouteData"

    if-ne v2, v3, :cond_3

    .line 36
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 37
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/j4$d;->a:Lcom/skt/tmap/mvp/fragment/j4;

    .line 38
    iget-object v3, v3, Lcom/skt/tmap/mvp/fragment/j4;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    .line 39
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget v3, v3, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->M:I

    const-string v5, "extra_type"

    .line 41
    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 43
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/j4$d;->a:Lcom/skt/tmap/mvp/fragment/j4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 44
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/j4$d;->a:Lcom/skt/tmap/mvp/fragment/j4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    .line 45
    :cond_3
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/j4$d;->a:Lcom/skt/tmap/mvp/fragment/j4;

    .line 46
    iget-object v1, v1, Lcom/skt/tmap/mvp/fragment/j4;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    .line 47
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->K:I

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_7

    .line 49
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/j4$d;->a:Lcom/skt/tmap/mvp/fragment/j4;

    .line 50
    iget-object v1, v1, Lcom/skt/tmap/mvp/fragment/j4;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    .line 51
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->K:I

    const/16 v2, 0x6f

    if-ne v1, v2, :cond_4

    goto :goto_0

    .line 53
    :cond_4
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/j4$d;->a:Lcom/skt/tmap/mvp/fragment/j4;

    .line 54
    iget-object v1, v1, Lcom/skt/tmap/mvp/fragment/j4;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    .line 55
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->K:I

    const/16 v2, 0x76

    if-ne v1, v2, :cond_5

    .line 57
    invoke-static {v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/z;->G(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/j4$d;->a:Lcom/skt/tmap/mvp/fragment/j4;

    .line 59
    iget-object v1, v1, Lcom/skt/tmap/mvp/fragment/j4;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    .line 60
    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->D()Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/j4$d;->a:Lcom/skt/tmap/mvp/fragment/j4;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->h0(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/j4$d;->a:Lcom/skt/tmap/mvp/fragment/j4;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/l4;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/l4;-><init>(Lcom/skt/tmap/mvp/fragment/j4$d;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    .line 61
    :cond_5
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/j4$d;->a:Lcom/skt/tmap/mvp/fragment/j4;

    .line 62
    iget-object v1, v1, Lcom/skt/tmap/mvp/fragment/j4;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    .line 63
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->L:I

    const/16 v2, 0x4ba

    if-ne v1, v2, :cond_6

    .line 65
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/j4$d;->a:Lcom/skt/tmap/mvp/fragment/j4;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/skt/tmap/activity/TmapRegistPoiActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 v0, 0x24000000

    .line 67
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 68
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/j4$d;->a:Lcom/skt/tmap/mvp/fragment/j4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 69
    :cond_6
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/j4$d;->a:Lcom/skt/tmap/mvp/fragment/j4;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "destination"

    invoke-static {v1, v2, v0}, Lcom/skt/tmap/util/TmapUtil;->b0(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    goto :goto_1

    .line 70
    :cond_7
    :goto_0
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/j4$d;->a:Lcom/skt/tmap/mvp/fragment/j4;

    .line 71
    iget-object v1, v1, Lcom/skt/tmap/mvp/fragment/j4;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    .line 72
    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->D()Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/j4$d;->a:Lcom/skt/tmap/mvp/fragment/j4;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/j4$d;->a:Lcom/skt/tmap/mvp/fragment/j4;

    .line 73
    iget-object v3, v3, Lcom/skt/tmap/mvp/fragment/j4;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    .line 74
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget v3, v3, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->K:I

    .line 76
    invoke-virtual {v1, v2, v3, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->Q0(Landroid/content/Context;ILcom/skt/tmap/engine/navigation/network/RouteSearchData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/j4$d;->a:Lcom/skt/tmap/mvp/fragment/j4;

    .line 77
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/k4;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/k4;-><init>(Lcom/skt/tmap/mvp/fragment/j4$d;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_1
    return-void

    .line 78
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/j4$d;->a:Lcom/skt/tmap/mvp/fragment/j4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1406c7

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/j4$d;->a:Lcom/skt/tmap/mvp/fragment/j4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/j4$d;->a:Lcom/skt/tmap/mvp/fragment/j4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    const-string v1, "tap.compass"

    invoke-virtual {v0, v1}, Lce/f;->V(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/j4$d;->a:Lcom/skt/tmap/mvp/fragment/j4;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/j4;->j(Lcom/skt/tmap/mvp/fragment/j4;)Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->getPositionIconType()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/j4$d;->a:Lcom/skt/tmap/mvp/fragment/j4;

    .line 5
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/j4;->d:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setNormalState(Z)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/j4$d;->a:Lcom/skt/tmap/mvp/fragment/j4;

    .line 8
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/j4;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    .line 9
    invoke-virtual {v0, v2}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->R(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/j4$d;->a:Lcom/skt/tmap/mvp/fragment/j4;

    .line 11
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/j4;->d:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    .line 12
    invoke-virtual {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->i1()V

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/j4$d;->a:Lcom/skt/tmap/mvp/fragment/j4;

    .line 14
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/j4;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    const/4 v1, 0x3

    .line 15
    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->R(I)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/j4$d;->a:Lcom/skt/tmap/mvp/fragment/j4;

    .line 17
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/j4;->d:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    .line 18
    invoke-virtual {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->s1()V

    .line 19
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/j4$d;->a:Lcom/skt/tmap/mvp/fragment/j4;

    .line 20
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/j4;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    .line 21
    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->R(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/j4$d;->a:Lcom/skt/tmap/mvp/fragment/j4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/mvp/fragment/n4;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/fragment/n4;-><init>(Lcom/skt/tmap/mvp/fragment/j4$d;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/j4$d;->a:Lcom/skt/tmap/mvp/fragment/j4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/mvp/fragment/m4;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/fragment/m4;-><init>(Lcom/skt/tmap/mvp/fragment/j4$d;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method
