.class public Lcom/skt/tmap/mvp/fragment/i4$a;
.super Ljava/lang/Object;
.source "TmapMainSearchHistoryFragment.java"

# interfaces
.implements Lcom/skt/tmap/mvp/fragment/i4$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/mvp/fragment/i4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/i4;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/i4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Lcom/skt/tmap/mvp/fragment/i4$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/mvp/fragment/i4$a;->s()V

    return-void
.end method

.method public static synthetic g(Lcom/skt/tmap/mvp/fragment/i4$a;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/i4$a;->m(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V

    return-void
.end method

.method public static synthetic h(Lcom/skt/tmap/mvp/fragment/i4$a;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/i4$a;->n(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic i(Lcom/skt/tmap/mvp/fragment/i4$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/mvp/fragment/i4$a;->p()V

    return-void
.end method

.method public static synthetic j(Lcom/skt/tmap/mvp/fragment/i4$a;Lcom/skt/tmap/data/TmapMainSearchHistoryItem;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/mvp/fragment/i4$a;->o(Lcom/skt/tmap/data/TmapMainSearchHistoryItem;I)V

    return-void
.end method

.method public static synthetic k(Lcom/skt/tmap/mvp/fragment/i4$a;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/i4$a;->r(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    return-void
.end method

.method public static synthetic l(Lcom/skt/tmap/mvp/fragment/i4$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/mvp/fragment/i4$a;->q()V

    return-void
.end method

.method private synthetic m(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic n(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private o(Lcom/skt/tmap/data/TmapMainSearchHistoryItem;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->V4()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/i4;->l(Lcom/skt/tmap/mvp/fragment/i4;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->k:Landroidx/lifecycle/LiveData;

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    const-string v2, "tap.checkbox"

    invoke-virtual {v0, v2}, Lce/f;->V(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    .line 9
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/i4;->b:Lnd/v0;

    .line 10
    invoke-virtual {v0}, Lnd/v0;->n()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lnd/v0;->r(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    .line 12
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/i4;->b:Lnd/v0;

    .line 13
    invoke-virtual {v0}, Lnd/v0;->n()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lnd/v0;->r(I)V

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;->setChecked(Z)V

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    .line 16
    iget-object p1, p1, Lcom/skt/tmap/mvp/fragment/i4;->b:Lnd/v0;

    .line 17
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 18
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    .line 19
    iget-object p2, p1, Lcom/skt/tmap/mvp/fragment/i4;->c:Ljd/a2;

    .line 20
    iget-object p1, p1, Lcom/skt/tmap/mvp/fragment/i4;->b:Lnd/v0;

    .line 21
    invoke-virtual {p1}, Lnd/v0;->n()I

    move-result p1

    invoke-virtual {p2, p1}, Ljd/a2;->q1(I)V

    .line 22
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    .line 23
    iget-object p1, p1, Lcom/skt/tmap/mvp/fragment/i4;->c:Ljd/a2;

    .line 24
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()V

    goto/16 :goto_2

    .line 25
    :cond_2
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;->getSearchHistoryEntity()Lcom/skt/tmap/db/entity/SearchHistoryEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tap.lastS"

    invoke-virtual {v0, v2, p2, v1}, Lce/f;->K(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {p2}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->y5()Lcom/skt/tmap/view/ExtensibleEditText;

    move-result-object p2

    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->z5()Lcom/skt/tmap/mvp/presenter/r0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/r0;->s()V

    goto/16 :goto_2

    .line 29
    :cond_3
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;->getRecentDesInfo()Lcom/skt/tmap/data/TmapRecentDesInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 30
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lce/f;->K0(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;->getRecentDesInfo()Lcom/skt/tmap/data/TmapRecentDesInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/data/TmapRecentDesInfo;->getPOIId()[B

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/h1;->g([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tap.lastD"

    invoke-virtual {v0, v2, v1, p2}, Lce/f;->L(Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;->getRecentDesInfo()Lcom/skt/tmap/data/TmapRecentDesInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/data/TmapRecentDesInfo;->getRouteSearchPacket()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 33
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->RecentRouteGuide:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {p2, v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setExploreCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V

    .line 34
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    .line 35
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/i4;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    .line 36
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->L:I

    const/16 v1, 0x460

    if-ne v0, v1, :cond_4

    .line 38
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->z5()Lcom/skt/tmap/mvp/presenter/r0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/presenter/r0;->u(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    goto/16 :goto_2

    .line 39
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    .line 40
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/i4;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    .line 41
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->L:I

    const/16 v1, 0x456

    const-string v2, "SearchRouteData"

    if-ne v0, v1, :cond_5

    .line 43
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 44
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    .line 45
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/i4;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    .line 46
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->M:I

    const-string v1, "extra_type"

    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v0, -0x1

    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 51
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    .line 52
    :cond_5
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    .line 53
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/i4;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    .line 54
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->K:I

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_9

    .line 56
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    .line 57
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/i4;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    .line 58
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->K:I

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_6

    goto :goto_1

    .line 60
    :cond_6
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    .line 61
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/i4;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    .line 62
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->K:I

    const/16 v1, 0x76

    if-ne v0, v1, :cond_7

    .line 64
    invoke-static {p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/z;->G(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    move-result-object p1

    .line 65
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    .line 66
    iget-object p2, p2, Lcom/skt/tmap/mvp/fragment/i4;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    .line 67
    invoke-virtual {p2}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->D()Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object p2

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->h0(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    new-instance v0, Lcom/skt/tmap/mvp/fragment/b4;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/b4;-><init>(Lcom/skt/tmap/mvp/fragment/i4$a;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_2

    .line 68
    :cond_7
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    .line 69
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/i4;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    .line 70
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->L:I

    const/16 v1, 0x4ba

    if-ne v0, v1, :cond_8

    .line 72
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/activity/TmapRegistPoiActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;->getRecentDesInfo()Lcom/skt/tmap/data/TmapRecentDesInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapRecentDesInfo;->getRouteSearchPacket()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 p1, 0x24000000

    .line 74
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 75
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 76
    :cond_8
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "destination"

    invoke-static {p1, v0, p2}, Lcom/skt/tmap/util/TmapUtil;->b0(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    goto :goto_2

    .line 77
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    .line 78
    iget-object p1, p1, Lcom/skt/tmap/mvp/fragment/i4;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    .line 79
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->D()Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    .line 80
    iget-object v1, v1, Lcom/skt/tmap/mvp/fragment/i4;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    .line 81
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->K:I

    .line 83
    invoke-virtual {p1, v0, v1, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->Q0(Landroid/content/Context;ILcom/skt/tmap/engine/navigation/network/RouteSearchData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    .line 84
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    new-instance v0, Lcom/skt/tmap/mvp/fragment/a4;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/a4;-><init>(Lcom/skt/tmap/mvp/fragment/i4$a;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_a
    :goto_2
    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->V4()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    const-string v1, "tap.delete"

    invoke-virtual {v0, v1}, Lce/f;->V(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/i4;->l(Lcom/skt/tmap/mvp/fragment/i4;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    .line 5
    iget-object v1, v1, Lcom/skt/tmap/mvp/fragment/i4;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->k:Landroidx/lifecycle/LiveData;

    .line 8
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->W(Z)V

    return-void
.end method

.method private q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    const-string v1, "tap.delete"

    invoke-virtual {v0, v1}, Lce/f;->V(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->V4()V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/skt/tmap/dialog/a0;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/a0;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/skt/tmap/mvp/fragment/i4$a$a;

    invoke-direct {v1, p0, v0}, Lcom/skt/tmap/mvp/fragment/i4$a$a;-><init>(Lcom/skt/tmap/mvp/fragment/i4$a;Lcom/skt/tmap/dialog/a0;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    const v2, 0x7f140770

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->t(Landroid/text/Spanned;)V

    .line 9
    sget-object v1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    const v3, 0x7f140479

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    const v4, 0x7f140472

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/skt/tmap/dialog/a0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
.end method

.method private r(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/activity/TmapPoiDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPkey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POI_PKEY"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPOIId()[B

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/h1;->g([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "POI_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    invoke-static {v1}, Lcom/skt/tmap/mvp/fragment/i4;->l(Lcom/skt/tmap/mvp/fragment/i4;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->L:I

    const-string v2, "request_mode"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    .line 9
    iget-object v1, v1, Lcom/skt/tmap/mvp/fragment/i4;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->M:I

    const-string v2, "extra_type"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x77

    const-string v2, "ExtraValue"

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getNavSeq()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POI_navSeq"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/h1;->g([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "POI_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getaddress()[B

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/h1;->g([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "POI_addr"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "POI_navX"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "POI_navY"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getCenterPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "POI_centerX"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getCenterPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide v1

    double-to-int p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "POI_centerY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/16 v1, 0x899

    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private synthetic s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    const-string v1, "tap.selectall"

    invoke-virtual {v0, v1}, Lce/f;->V(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->V4()V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/i4;->m(Lcom/skt/tmap/mvp/fragment/i4;)Lnd/v0;

    move-result-object v0

    invoke-virtual {v0}, Lnd/v0;->q()V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    .line 6
    iget-object v1, v0, Lcom/skt/tmap/mvp/fragment/i4;->c:Ljd/a2;

    .line 7
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/i4;->b:Lnd/v0;

    .line 8
    invoke-virtual {v0}, Lnd/v0;->n()I

    move-result v0

    invoke-virtual {v1, v0}, Ljd/a2;->q1(I)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    .line 10
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/i4;->c:Ljd/a2;

    .line 11
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->t()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "routeSearchData"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/mvp/fragment/g4;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/mvp/fragment/g4;-><init>(Lcom/skt/tmap/mvp/fragment/i4$a;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/skt/tmap/data/TmapMainSearchHistoryItem;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "item",
            "position"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/mvp/fragment/f4;

    invoke-direct {v1, p0, p1, p2}, Lcom/skt/tmap/mvp/fragment/f4;-><init>(Lcom/skt/tmap/mvp/fragment/i4$a;Lcom/skt/tmap/data/TmapMainSearchHistoryItem;I)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/mvp/fragment/d4;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/fragment/d4;-><init>(Lcom/skt/tmap/mvp/fragment/i4$a;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/mvp/fragment/e4;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/fragment/e4;-><init>(Lcom/skt/tmap/mvp/fragment/i4$a;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i4$a;->a:Lcom/skt/tmap/mvp/fragment/i4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/mvp/fragment/c4;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/fragment/c4;-><init>(Lcom/skt/tmap/mvp/fragment/i4$a;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method
