.class public Lcom/skt/tmap/mvp/fragment/x3$a;
.super Ljava/lang/Object;
.source "TmapMainSearchFavoriteFragment.java"

# interfaces
.implements Lcom/skt/tmap/mvp/fragment/x3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/mvp/fragment/x3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/x3;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/x3;)V
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
    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/x3$a;->a:Lcom/skt/tmap/mvp/fragment/x3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Lcom/skt/tmap/mvp/fragment/x3$a;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/x3$a;->m(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic g(Lcom/skt/tmap/mvp/fragment/x3$a;Lhe/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/x3$a;->o(Lhe/r;)V

    return-void
.end method

.method public static synthetic h(Lcom/skt/tmap/mvp/fragment/x3$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/x3$a;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lcom/skt/tmap/mvp/fragment/x3$a;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/x3$a;->l(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V

    return-void
.end method

.method public static synthetic j(Lcom/skt/tmap/mvp/fragment/x3$a;Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/x3$a;->p(Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;)V

    return-void
.end method

.method public static synthetic k(Lcom/skt/tmap/mvp/fragment/x3$a;Lhe/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/x3$a;->n(Lhe/r;)V

    return-void
.end method

.method private synthetic l(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/x3$a;->a:Lcom/skt/tmap/mvp/fragment/x3;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/x3$a;->a:Lcom/skt/tmap/mvp/fragment/x3;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic m(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/x3$a;->a:Lcom/skt/tmap/mvp/fragment/x3;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/x3$a;->a:Lcom/skt/tmap/mvp/fragment/x3;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic n(Lhe/r;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/x3$a;->a:Lcom/skt/tmap/mvp/fragment/x3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/x3$a;->a:Lcom/skt/tmap/mvp/fragment/x3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->f5()V

    .line 3
    invoke-virtual {p1}, Lhe/r;->g()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lhe/r;->h()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->Favorite:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setExploreCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/x3$a;->a:Lcom/skt/tmap/mvp/fragment/x3;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v1

    const-string v2, "tap.bookmark"

    invoke-virtual {v1, v2}, Lbe/e;->T(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->GoCompany:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setExploreCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/x3$a;->a:Lcom/skt/tmap/mvp/fragment/x3;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v1

    const-string v2, "tap.office"

    invoke-virtual {v1, v2}, Lbe/e;->T(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    sget-object v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->GoHome:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setExploreCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V

    .line 10
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/x3$a;->a:Lcom/skt/tmap/mvp/fragment/x3;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v1

    const-string v2, "tap.home"

    invoke-virtual {v1, v2}, Lbe/e;->T(Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/x3$a;->a:Lcom/skt/tmap/mvp/fragment/x3;

    invoke-static {v1}, Lcom/skt/tmap/mvp/fragment/x3;->m(Lcom/skt/tmap/mvp/fragment/x3;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->s()I

    move-result v1

    const/16 v2, 0x460

    if-ne v1, v2, :cond_4

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/x3$a;->a:Lcom/skt/tmap/mvp/fragment/x3;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->J5()Lcom/skt/tmap/mvp/presenter/x0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/x0;->u(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    goto/16 :goto_2

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/x3$a;->a:Lcom/skt/tmap/mvp/fragment/x3;

    invoke-static {v1}, Lcom/skt/tmap/mvp/fragment/x3;->m(Lcom/skt/tmap/mvp/fragment/x3;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->s()I

    move-result v1

    const/16 v2, 0x456

    const-string v3, "SearchRouteData"

    if-ne v1, v2, :cond_5

    .line 14
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 15
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/x3$a;->a:Lcom/skt/tmap/mvp/fragment/x3;

    invoke-static {v1}, Lcom/skt/tmap/mvp/fragment/x3;->m(Lcom/skt/tmap/mvp/fragment/x3;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->t()I

    move-result v1

    const-string v2, "extra_type"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/x3$a;->a:Lcom/skt/tmap/mvp/fragment/x3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 18
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/x3$a;->a:Lcom/skt/tmap/mvp/fragment/x3;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    .line 19
    :cond_5
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/x3$a;->a:Lcom/skt/tmap/mvp/fragment/x3;

    invoke-static {v1}, Lcom/skt/tmap/mvp/fragment/x3;->m(Lcom/skt/tmap/mvp/fragment/x3;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->E()I

    move-result v1

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_9

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/x3$a;->a:Lcom/skt/tmap/mvp/fragment/x3;

    .line 20
    invoke-static {v1}, Lcom/skt/tmap/mvp/fragment/x3;->m(Lcom/skt/tmap/mvp/fragment/x3;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->E()I

    move-result v1

    const/16 v2, 0x6f

    if-ne v1, v2, :cond_6

    goto :goto_1

    .line 21
    :cond_6
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/x3$a;->a:Lcom/skt/tmap/mvp/fragment/x3;

    invoke-static {v1}, Lcom/skt/tmap/mvp/fragment/x3;->m(Lcom/skt/tmap/mvp/fragment/x3;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->E()I

    move-result v1

    const/16 v2, 0x76

    if-ne v1, v2, :cond_7

    .line 22
    invoke-static {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/z;->M(Lhe/r;)Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/x3$a;->a:Lcom/skt/tmap/mvp/fragment/x3;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/x3;->m(Lcom/skt/tmap/mvp/fragment/x3;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->D()Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/x3$a;->a:Lcom/skt/tmap/mvp/fragment/x3;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->h0(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/x3$a;->a:Lcom/skt/tmap/mvp/fragment/x3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/mvp/fragment/s3;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/fragment/s3;-><init>(Lcom/skt/tmap/mvp/fragment/x3$a;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_2

    .line 24
    :cond_7
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/x3$a;->a:Lcom/skt/tmap/mvp/fragment/x3;

    invoke-static {v1}, Lcom/skt/tmap/mvp/fragment/x3;->m(Lcom/skt/tmap/mvp/fragment/x3;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->s()I

    move-result v1

    const/16 v2, 0x4ba

    if-ne v1, v2, :cond_8

    .line 25
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/x3$a;->a:Lcom/skt/tmap/mvp/fragment/x3;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/activity/TmapRegistPoiActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    invoke-virtual {p1}, Lhe/r;->g()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 p1, 0x24000000

    .line 27
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/x3$a;->a:Lcom/skt/tmap/mvp/fragment/x3;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 29
    :cond_8
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/x3$a;->a:Lcom/skt/tmap/mvp/fragment/x3;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v1, "destination"

    invoke-static {p1, v1, v0}, Lcom/skt/tmap/util/TmapUtil;->b0(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    goto :goto_2

    .line 30
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/x3$a;->a:Lcom/skt/tmap/mvp/fragment/x3;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/x3;->m(Lcom/skt/tmap/mvp/fragment/x3;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->D()Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object p1

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/x3$a;->a:Lcom/skt/tmap/mvp/fragment/x3;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/x3$a;->a:Lcom/skt/tmap/mvp/fragment/x3;

    invoke-static {v2}, Lcom/skt/tmap/mvp/fragment/x3;->m(Lcom/skt/tmap/mvp/fragment/x3;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->E()I

    move-result v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->O0(Landroid/content/Context;ILcom/skt/tmap/engine/navigation/network/RouteSearchData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/x3$a;->a:Lcom/skt/tmap/mvp/fragment/x3;

    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/mvp/fragment/r3;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/fragment/r3;-><init>(Lcom/skt/tmap/mvp/fragment/x3$a;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_2
    return-void
.end method

.method private synthetic o(Lhe/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/x3$a;->a:Lcom/skt/tmap/mvp/fragment/x3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/x3$a;->a:Lcom/skt/tmap/mvp/fragment/x3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const-string v1, "tap.bookmark_info"

    invoke-virtual {v0, v1}, Lbe/e;->T(Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/x3$a;->a:Lcom/skt/tmap/mvp/fragment/x3;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/activity/TmapPoiDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p1}, Lhe/r;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POI_PKEY"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p1, Lhe/r;->D:Ljava/lang/String;

    const-string v2, "POI_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/x3$a;->a:Lcom/skt/tmap/mvp/fragment/x3;

    invoke-static {v1}, Lcom/skt/tmap/mvp/fragment/x3;->m(Lcom/skt/tmap/mvp/fragment/x3;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->s()I

    move-result v1

    const-string v2, "request_mode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/x3$a;->a:Lcom/skt/tmap/mvp/fragment/x3;

    invoke-static {v1}, Lcom/skt/tmap/mvp/fragment/x3;->m(Lcom/skt/tmap/mvp/fragment/x3;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->t()I

    move-result v1

    const-string v2, "extra_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/x3$a;->a:Lcom/skt/tmap/mvp/fragment/x3;

    invoke-static {v1}, Lcom/skt/tmap/mvp/fragment/x3;->m(Lcom/skt/tmap/mvp/fragment/x3;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->E()I

    move-result v1

    const-string v2, "ExtraValue"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    iget-object v1, p1, Lhe/r;->E:Ljava/lang/String;

    const-string v2, "POI_navSeq"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v1, p1, Lhe/r;->A:Ljava/lang/String;

    const-string v2, "POI_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v1, p1, Lhe/r;->B:Ljava/lang/String;

    const-string v2, "POI_addr"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget v1, p1, Lhe/r;->F:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "POI_navX"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget v1, p1, Lhe/r;->G:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "POI_navY"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget v1, p1, Lhe/r;->F:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "POI_centerX"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iget p1, p1, Lhe/r;->G:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "POI_centerY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/x3$a;->a:Lcom/skt/tmap/mvp/fragment/x3;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/16 v1, 0x899

    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private synthetic p(Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/x3$a;->a:Lcom/skt/tmap/mvp/fragment/x3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/x3$a;->a:Lcom/skt/tmap/mvp/fragment/x3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const-string v1, "tap.myroute"

    invoke-virtual {v0, v1}, Lbe/e;->T(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/x3$a;->a:Lcom/skt/tmap/mvp/fragment/x3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/skt/tmap/util/TmapUtil;->m0(Landroid/app/Activity;Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;)V

    return-void
.end method

.method private synthetic q(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/x3$a;->a:Lcom/skt/tmap/mvp/fragment/x3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/x3$a;->a:Lcom/skt/tmap/mvp/fragment/x3;

    const v1, 0x7f14065b

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/x3$a;->a:Lcom/skt/tmap/mvp/fragment/x3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const-string v1, "tap.timeorder"

    invoke-virtual {v0, v1}, Lbe/e;->T(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/x3$a;->a:Lcom/skt/tmap/mvp/fragment/x3;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/x3;->m(Lcom/skt/tmap/mvp/fragment/x3;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/x3$a;->a:Lcom/skt/tmap/mvp/fragment/x3;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->I(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/x3$a;->a:Lcom/skt/tmap/mvp/fragment/x3;

    const v1, 0x7f14065d

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/x3$a;->a:Lcom/skt/tmap/mvp/fragment/x3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const-string v1, "tap.textorder"

    invoke-virtual {v0, v1}, Lbe/e;->T(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/x3$a;->a:Lcom/skt/tmap/mvp/fragment/x3;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/x3;->m(Lcom/skt/tmap/mvp/fragment/x3;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/x3$a;->a:Lcom/skt/tmap/mvp/fragment/x3;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->J(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/x3$a;->a:Lcom/skt/tmap/mvp/fragment/x3;

    const v1, 0x7f1407bb

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/x3$a;->a:Lcom/skt/tmap/mvp/fragment/x3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const-string v1, "tap.poi"

    invoke-virtual {v0, v1}, Lbe/e;->T(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/x3$a;->a:Lcom/skt/tmap/mvp/fragment/x3;

    const v1, 0x7f1407e4

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/x3$a;->a:Lcom/skt/tmap/mvp/fragment/x3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const-string v1, "tap.route"

    invoke-virtual {v0, v1}, Lbe/e;->T(Ljava/lang/String;)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/x3$a;->a:Lcom/skt/tmap/mvp/fragment/x3;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/x3;->m(Lcom/skt/tmap/mvp/fragment/x3;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->V(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lhe/r;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "tmapSearchFavoriteInfo",
            "position"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/x3$a;->a:Lcom/skt/tmap/mvp/fragment/x3;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {p2}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p2

    new-instance v0, Lcom/skt/tmap/mvp/fragment/v3;

    invoke-direct {v0, p0, p1}, Lcom/skt/tmap/mvp/fragment/v3;-><init>(Lcom/skt/tmap/mvp/fragment/x3$a;Lhe/r;)V

    invoke-virtual {p2, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "usedFavoriteRouteInfo",
            "position"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/x3$a;->a:Lcom/skt/tmap/mvp/fragment/x3;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {p2}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p2

    new-instance v0, Lcom/skt/tmap/mvp/fragment/t3;

    invoke-direct {v0, p0, p1}, Lcom/skt/tmap/mvp/fragment/t3;-><init>(Lcom/skt/tmap/mvp/fragment/x3$a;Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;)V

    invoke-virtual {p2, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "sorting"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/x3$a;->a:Lcom/skt/tmap/mvp/fragment/x3;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/x3;->m(Lcom/skt/tmap/mvp/fragment/x3;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->w()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/x3$a;->a:Lcom/skt/tmap/mvp/fragment/x3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/mvp/fragment/w3;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/mvp/fragment/w3;-><init>(Lcom/skt/tmap/mvp/fragment/x3$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Lhe/r;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "tmapSearchFavoriteInfo",
            "position"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/x3$a;->a:Lcom/skt/tmap/mvp/fragment/x3;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {p2}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p2

    new-instance v0, Lcom/skt/tmap/mvp/fragment/u3;

    invoke-direct {v0, p0, p1}, Lcom/skt/tmap/mvp/fragment/u3;-><init>(Lcom/skt/tmap/mvp/fragment/x3$a;Lhe/r;)V

    invoke-virtual {p2, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method
