.class public Lcom/skt/tmap/mvp/fragment/j4;
.super Landroidx/fragment/app/Fragment;
.source "TmapMainSearchHistoryFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/mvp/fragment/j4$c;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

.field public b:Lmd/z0;

.field public c:Lid/e2;

.field public final d:Lcom/skt/tmap/mvp/fragment/j4$c;

.field public final e:Landroidx/recyclerview/widget/RecyclerView$q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/skt/tmap/mvp/fragment/j4;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/mvp/fragment/j4;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/skt/tmap/mvp/fragment/j4$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/j4$a;-><init>(Lcom/skt/tmap/mvp/fragment/j4;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/j4;->d:Lcom/skt/tmap/mvp/fragment/j4$c;

    .line 3
    new-instance v0, Lcom/skt/tmap/mvp/fragment/j4$b;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/j4$b;-><init>(Lcom/skt/tmap/mvp/fragment/j4;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/j4;->e:Landroidx/recyclerview/widget/RecyclerView$q;

    return-void
.end method

.method public static synthetic i(Lcom/skt/tmap/mvp/fragment/j4;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/j4;->o(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic j(Lcom/skt/tmap/mvp/fragment/j4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/j4;->p(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic k(Lcom/skt/tmap/mvp/fragment/j4;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/j4;->q(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/skt/tmap/mvp/fragment/j4;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/j4;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    return-object p0
.end method

.method public static synthetic m(Lcom/skt/tmap/mvp/fragment/j4;)Lmd/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/j4;->b:Lmd/z0;

    return-object p0
.end method

.method public static synthetic n(Lcom/skt/tmap/mvp/fragment/j4;)Lid/e2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/j4;->c:Lid/e2;

    return-object p0
.end method

.method private synthetic o(Ljava/util/List;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/j4;->b:Lmd/z0;

    invoke-virtual {v0, p1}, Lmd/z0;->v(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/j4;->c:Lid/e2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lid/e2;->r1(Z)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/j4;->c:Lid/e2;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lid/e2;->t1(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/j4;->b:Lmd/z0;

    invoke-virtual {p1}, Lmd/z0;->m()V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/j4;->c:Lid/e2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lid/e2;->r1(Z)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/j4;->c:Lid/e2;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()V

    return-void
.end method

.method private synthetic p(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const-string v1, "/search/history/edit"

    invoke-virtual {v0, v1}, Lbe/e;->l0(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const-string v1, "/search/history"

    invoke-virtual {v0, v1}, Lbe/e;->l0(Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/j4;->c:Lid/e2;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lid/e2;->s1(Z)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/j4;->b:Lmd/z0;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lmd/z0;->s(Z)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/j4;->c:Lid/e2;

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/j4;->b:Lmd/z0;

    invoke-virtual {v0}, Lmd/z0;->n()I

    move-result v0

    invoke-virtual {p1, v0}, Lid/e2;->q1(I)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/j4;->c:Lid/e2;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()V

    return-void
.end method

.method private synthetic q(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/j4;->b:Lmd/z0;

    invoke-virtual {v0, p1}, Lmd/z0;->p(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lbe/e;->a(Landroid/content/Context;)Lbe/e;

    move-result-object p1

    const-wide/16 v0, 0x6

    const-string v2, "view.ad"

    const-string v3, "/22026520708/android_tmap_searchbar"

    invoke-virtual {p1, v2, v0, v1, v3}, Lbe/e;->m(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
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

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/j4;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->W(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/j4;->r()V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/j4;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->K(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/j4;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->s()I

    move-result p1

    const/16 v0, 0x456

    if-ne p1, v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/j4;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->u()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/j4;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->u()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/j4;->b:Lmd/z0;

    invoke-virtual {v0, p1}, Lmd/z0;->u(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/j4;->b:Lmd/z0;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Lmd/z0;->t(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
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

    const p3, 0x7f0d010b

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lid/e2;

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/j4;->c:Lid/e2;

    .line 2
    new-instance p1, Lmd/z0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object p3, p0, Lcom/skt/tmap/mvp/fragment/j4;->d:Lcom/skt/tmap/mvp/fragment/j4$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p1, p2, p3, v1}, Lmd/z0;-><init>(Landroid/content/Context;Lcom/skt/tmap/mvp/fragment/j4$c;I)V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/j4;->b:Lmd/z0;

    .line 3
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/j4;->c:Lid/e2;

    iget-object p2, p2, Lid/e2;->l1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/j4;->c:Lid/e2;

    iget-object p1, p1, Lid/e2;->l1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/j4;->e:Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/j4;->c:Lid/e2;

    iget-object p1, p1, Lid/e2;->l1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setSaveEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/j4;->c:Lid/e2;

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/j4;->d:Lcom/skt/tmap/mvp/fragment/j4$c;

    invoke-virtual {p1, p2}, Lid/e2;->p1(Lcom/skt/tmap/mvp/fragment/j4$c;)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/j4;->c:Lid/e2;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/j4;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->j()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/j4;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->k()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/j4;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->k()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->pause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/j4;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->H()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const-string v1, "/search/history/edit"

    invoke-virtual {v0, v1}, Lbe/e;->l0(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const-string v1, "/search/history"

    invoke-virtual {v0, v1}, Lbe/e;->l0(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/j4;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->k()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/j4;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->k()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->resume()V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/j4;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->p()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/a4;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/a4;-><init>(Lcom/skt/tmap/mvp/fragment/j4;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/j4;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->H()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/z3;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/z3;-><init>(Lcom/skt/tmap/mvp/fragment/j4;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/j4;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->k()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/y3;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/y3;-><init>(Lcom/skt/tmap/mvp/fragment/j4;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
