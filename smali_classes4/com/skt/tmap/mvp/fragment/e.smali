.class public Lcom/skt/tmap/mvp/fragment/e;
.super Landroidx/fragment/app/Fragment;
.source "AutoCompleteListFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/mvp/fragment/e$c;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public a:Lpb/p0;

.field public b:Llb/e;

.field public c:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

.field public final d:Lcom/skt/tmap/mvp/fragment/e$c;

.field public final e:Landroidx/recyclerview/widget/RecyclerView$q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/skt/tmap/mvp/fragment/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/mvp/fragment/e;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/skt/tmap/mvp/fragment/e$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/e$a;-><init>(Lcom/skt/tmap/mvp/fragment/e;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/e;->d:Lcom/skt/tmap/mvp/fragment/e$c;

    .line 3
    new-instance v0, Lcom/skt/tmap/mvp/fragment/e$b;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/e$b;-><init>(Lcom/skt/tmap/mvp/fragment/e;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/e;->e:Landroidx/recyclerview/widget/RecyclerView$q;

    return-void
.end method

.method public static synthetic h(Lcom/skt/tmap/mvp/fragment/e;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/e;->n(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V

    return-void
.end method

.method public static synthetic i(Lcom/skt/tmap/mvp/fragment/e;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/e;->o(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic j(Lcom/skt/tmap/mvp/fragment/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/e;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/skt/tmap/mvp/fragment/e;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/e;->p(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic l(Lcom/skt/tmap/mvp/fragment/e;Lcom/skt/tmap/data/AutoCompleteListItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/fragment/e;->r(Lcom/skt/tmap/data/AutoCompleteListItem;)V

    return-void
.end method

.method public static synthetic m(Lcom/skt/tmap/mvp/fragment/e;Lcom/skt/tmap/data/AutoCompleteListItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/fragment/e;->s(Lcom/skt/tmap/data/AutoCompleteListItem;)V

    return-void
.end method

.method private synthetic n(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic o(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic p(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/e;->a:Lpb/p0;

    invoke-virtual {v0, p1}, Lpb/p0;->l(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/e;->a:Lpb/p0;

    invoke-virtual {p1}, Lpb/p0;->k()V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/e;->b:Llb/e;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->r()V

    return-void
.end method

.method private synthetic q(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/e;->a:Lpb/p0;

    invoke-virtual {v0, p1}, Lpb/p0;->m(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/e;->c:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/e;->u()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    const p3, 0x7f0d004e

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Llb/e;

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/e;->b:Llb/e;

    .line 2
    new-instance p1, Lpb/p0;

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/e;->d:Lcom/skt/tmap/mvp/fragment/e$c;

    invoke-direct {p1, p2}, Lpb/p0;-><init>(Lcom/skt/tmap/mvp/fragment/e$c;)V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/e;->a:Lpb/p0;

    .line 3
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/e;->b:Llb/e;

    iget-object p2, p2, Llb/e;->j1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/e;->b:Llb/e;

    iget-object p1, p1, Llb/e;->j1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/e;->e:Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/e;->b:Llb/e;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lcom/skt/tmap/data/AutoCompleteListItem;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/data/AutoCompleteListItem;->getRouteSearchData()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->IntegrationSearch:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setExploreCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/e;->c:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->y()I

    move-result v0

    const/16 v1, 0x460

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->y5()Lcom/skt/tmap/mvp/presenter/y0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/y0;->s(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/e;->c:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->y()I

    move-result v0

    const/16 v1, 0x456

    if-ne v0, v1, :cond_1

    .line 6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/e;->c:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->z()I

    move-result v1

    const-string v2, "extra_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "SearchRouteData"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/e;->c:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->L()I

    move-result v0

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/e;->c:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    .line 12
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->L()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/e;->c:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->L()I

    move-result v0

    const/16 v1, 0x76

    if-ne v0, v1, :cond_3

    .line 14
    invoke-static {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/h;->E(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/e;->c:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->K()Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->H(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/mvp/fragment/b;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/fragment/b;-><init>(Lcom/skt/tmap/mvp/fragment/e;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "destination"

    invoke-static {v0, v1, p1}, Lcom/skt/tmap/util/o1;->U(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    goto :goto_1

    .line 17
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/e;->c:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->K()Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/e;->c:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-virtual {v2}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->L()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->i0(Landroid/content/Context;ILcom/skt/tmap/engine/navigation/network/RouteSearchData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/mvp/fragment/a;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/fragment/a;-><init>(Lcom/skt/tmap/mvp/fragment/e;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final s(Lcom/skt/tmap/data/AutoCompleteListItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->x5()Lcom/skt/tmap/view/ExtensibleEditText;

    move-result-object v0

    iget-object p1, p1, Lcom/skt/tmap/data/AutoCompleteListItem;->mSearchedItem:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->y5()Lcom/skt/tmap/mvp/presenter/y0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/y0;->q()V

    return-void
.end method

.method public t(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isEmpty"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/e;->b:Llb/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Llb/e;->j1(Z)V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/e;->c:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/d;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/d;-><init>(Lcom/skt/tmap/mvp/fragment/e;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/e;->c:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->E()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/c;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/c;-><init>(Lcom/skt/tmap/mvp/fragment/e;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
