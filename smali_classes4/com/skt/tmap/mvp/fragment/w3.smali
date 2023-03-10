.class public Lcom/skt/tmap/mvp/fragment/w3;
.super Landroidx/fragment/app/Fragment;
.source "TmapMainSearchFavoriteFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/mvp/fragment/w3$c;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public a:Ljd/u1;

.field public b:Lnd/t0;

.field public c:Lnd/u0;

.field public d:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

.field public final e:Lcom/skt/tmap/mvp/fragment/w3$c;

.field public final f:Landroidx/recyclerview/widget/RecyclerView$q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/skt/tmap/mvp/fragment/w3;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/mvp/fragment/w3;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/skt/tmap/mvp/fragment/w3$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/w3$a;-><init>(Lcom/skt/tmap/mvp/fragment/w3;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/w3;->e:Lcom/skt/tmap/mvp/fragment/w3$c;

    .line 3
    new-instance v0, Lcom/skt/tmap/mvp/fragment/w3$b;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/w3$b;-><init>(Lcom/skt/tmap/mvp/fragment/w3;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/w3;->f:Landroidx/recyclerview/widget/RecyclerView$q;

    return-void
.end method

.method public static synthetic i(Lcom/skt/tmap/mvp/fragment/w3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/w3;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lcom/skt/tmap/mvp/fragment/w3;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/w3;->o(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic k(Lcom/skt/tmap/mvp/fragment/w3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/w3;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lcom/skt/tmap/mvp/fragment/w3;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/w3;->n(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic m(Lcom/skt/tmap/mvp/fragment/w3;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/w3;->d:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    return-object p0
.end method

.method private synthetic n(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/w3;->b:Lnd/t0;

    invoke-virtual {v0, p1}, Lnd/t0;->l(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/w3;->b:Lnd/t0;

    invoke-virtual {p1}, Lnd/t0;->k()V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/w3;->a:Ljd/u1;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()V

    return-void
.end method

.method private o(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/w3;->c:Lnd/u0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, v0, Lnd/u0;->b:Ljava/util/List;

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/w3;->c:Lnd/u0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic p(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/w3;->a:Ljd/u1;

    invoke-virtual {v0, p1}, Ljd/u1;->r1(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic q(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/w3;->a:Ljd/u1;

    invoke-virtual {v0, p1}, Ljd/u1;->q1(Ljava/lang/String;)V

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

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/w3;->d:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    const v0, 0x7f140772

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->V(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/w3;->d:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140612

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->I(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/w3;->r()V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/w3;->d:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget p1, p1, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->L:I

    const/16 v0, 0x44c

    if-eq p1, v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/w3;->a:Ljd/u1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljd/u1;->p1(Z)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/w3;->a:Ljd/u1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljd/u1;->p1(Z)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/w3;->d:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->D()Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->z0(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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

    const p3, 0x7f0d00fc

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljd/u1;

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/w3;->a:Ljd/u1;

    .line 2
    new-instance p1, Lnd/t0;

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/w3;->e:Lcom/skt/tmap/mvp/fragment/w3$c;

    invoke-direct {p1, p2}, Lnd/t0;-><init>(Lcom/skt/tmap/mvp/fragment/w3$c;)V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/w3;->b:Lnd/t0;

    .line 3
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/w3;->a:Ljd/u1;

    iget-object p2, p2, Ljd/u1;->f1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/w3;->a:Ljd/u1;

    iget-object p1, p1, Ljd/u1;->f1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/w3;->a:Ljd/u1;

    iget-object p1, p1, Ljd/u1;->f1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/w3;->f:Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 6
    new-instance p1, Lnd/u0;

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/w3;->e:Lcom/skt/tmap/mvp/fragment/w3$c;

    invoke-direct {p1, p2}, Lnd/u0;-><init>(Lcom/skt/tmap/mvp/fragment/w3$c;)V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/w3;->c:Lnd/u0;

    .line 7
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/w3;->a:Ljd/u1;

    iget-object p2, p2, Ljd/u1;->g1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/w3;->a:Ljd/u1;

    iget-object p1, p1, Ljd/u1;->g1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/w3;->a:Ljd/u1;

    iget-object p1, p1, Ljd/u1;->g1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/w3;->f:Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/w3;->a:Ljd/u1;

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/w3;->e:Lcom/skt/tmap/mvp/fragment/w3$c;

    invoke-virtual {p1, p2}, Ljd/u1;->o1(Lcom/skt/tmap/mvp/fragment/w3$c;)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/w3;->a:Ljd/u1;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    const-string v1, "/search/bookmark"

    invoke-virtual {v0, v1}, Lce/f;->n0(Ljava/lang/String;)V

    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/w3;->d:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->e:Landroidx/lifecycle/MediatorLiveData;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/p3;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/p3;-><init>(Lcom/skt/tmap/mvp/fragment/w3;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/w3;->d:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->o()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/o3;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/o3;-><init>(Lcom/skt/tmap/mvp/fragment/w3;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/w3;->d:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->i:Landroidx/lifecycle/LiveData;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/n3;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/n3;-><init>(Lcom/skt/tmap/mvp/fragment/w3;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/w3;->d:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->g:Landroidx/lifecycle/LiveData;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/m3;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/m3;-><init>(Lcom/skt/tmap/mvp/fragment/w3;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
