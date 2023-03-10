.class public Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;
.super Landroidx/fragment/app/Fragment;
.source "TmapMainSearchAddressFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$m;,
        Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$AddressStep;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String; = ""

.field public static final m:Ljava/lang/String; = "Addr"

.field public static final p:Ljava/lang/String; = "Road"


# instance fields
.field public a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

.field public b:Lnd/o0;

.field public c:Lnd/p0;

.field public d:Ljd/m1;

.field public e:Lnd/y;

.field public final f:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$m;

.field public final g:Landroid/text/TextWatcher;

.field public final h:Landroid/widget/TextView$OnEditorActionListener;

.field public final i:Landroid/view/View$OnFocusChangeListener;

.field public final j:Landroidx/recyclerview/widget/RecyclerView$q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;-><init>(Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->f:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$m;

    .line 3
    new-instance v0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$k;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$k;-><init>(Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->g:Landroid/text/TextWatcher;

    .line 4
    new-instance v0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$l;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$l;-><init>(Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->h:Landroid/widget/TextView$OnEditorActionListener;

    .line 5
    new-instance v0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$a;-><init>(Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->i:Landroid/view/View$OnFocusChangeListener;

    .line 6
    new-instance v0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$b;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$b;-><init>(Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->j:Landroidx/recyclerview/widget/RecyclerView$q;

    return-void
.end method

.method public static synthetic i(Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->o(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic j(Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;)Ljd/m1;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->d:Ljd/m1;

    return-object p0
.end method

.method public static synthetic k(Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    return-object p0
.end method

.method public static synthetic l(Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;)Lnd/p0;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->c:Lnd/p0;

    return-object p0
.end method

.method public static synthetic m(Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;)Lnd/o0;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->b:Lnd/o0;

    return-object p0
.end method

.method private o(Ljava/util/List;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$c;->a:[I

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->q:Landroidx/lifecycle/LiveData;

    .line 3
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$AddressStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->c:Lnd/p0;

    invoke-virtual {v0, p1}, Lnd/p0;->l(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->b:Lnd/o0;

    invoke-virtual {p1}, Lnd/o0;->k()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->b:Lnd/o0;

    invoke-virtual {v0, p1}, Lnd/o0;->l(Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->b:Lnd/o0;

    invoke-virtual {v0, p1}, Lnd/o0;->l(Ljava/util/List;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    invoke-virtual {p1}, Lce/f;->p0()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    invoke-virtual {p1}, Lce/f;->L0()V

    return-void
.end method


# virtual methods
.method public n()Ljd/m1;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->d:Ljd/m1;

    return-object v0
.end method

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

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->d:Ljd/m1;

    iget-object p1, p1, Ljd/m1;->f1:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    sget-object v1, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$AddressStep;->STEP_LCD:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$AddressStep;

    invoke-virtual {p1, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->M(Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$AddressStep;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->Y(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->Z(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->a0(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->p()V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->L(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
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
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->d:Ljd/m1;

    iget-object p1, p1, Ljd/m1;->j1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->t(I)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->e:Lnd/y;

    invoke-virtual {p1, v0}, Lnd/y;->i(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->d:Ljd/m1;

    iget-object p1, p1, Ljd/m1;->j1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->t(I)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->e:Lnd/y;

    invoke-virtual {p1, v0}, Lnd/y;->i(I)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
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

    const p3, 0x7f0d00f8

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljd/m1;

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->d:Ljd/m1;

    .line 2
    new-instance p1, Lnd/o0;

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->f:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$m;

    invoke-direct {p1, p2}, Lnd/o0;-><init>(Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$m;)V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->b:Lnd/o0;

    .line 3
    new-instance p1, Lnd/p0;

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->f:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$m;

    invoke-direct {p1, p2}, Lnd/p0;-><init>(Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$m;)V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->c:Lnd/p0;

    .line 4
    new-instance p1, Lnd/y;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x3

    invoke-direct {p1, p2, p3}, Lnd/y;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->e:Lnd/y;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Lnd/y;->j(Z)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->e:Lnd/y;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f08008f

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnd/y;->k(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->d:Ljd/m1;

    iget-object p1, p1, Ljd/m1;->j1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->e:Lnd/y;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->d:Ljd/m1;

    iget-object p1, p1, Ljd/m1;->j1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->b:Lnd/o0;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->d:Ljd/m1;

    iget-object p1, p1, Ljd/m1;->j1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->d:Ljd/m1;

    iget-object p1, p1, Ljd/m1;->j1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->j:Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->d:Ljd/m1;

    iget-object p1, p1, Ljd/m1;->k1:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->c:Lnd/p0;

    invoke-virtual {p1, v1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->d:Ljd/m1;

    iget-object p1, p1, Ljd/m1;->k1:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->d:Ljd/m1;

    iget-object p1, p1, Ljd/m1;->k1:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->j:Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->d:Ljd/m1;

    iget-object p1, p1, Ljd/m1;->k1:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object v1

    sget-object v2, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {v1, v2}, Lcom/skt/tmap/font/TypefaceManager;->d(Lcom/skt/tmap/font/TypefaceManager$FontType;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->setPopUpTypeface(Landroid/graphics/Typeface;)V

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->d:Ljd/m1;

    iget-object p1, p1, Ljd/m1;->f1:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->d:Ljd/m1;

    iget-object p1, p1, Ljd/m1;->f1:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->g:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->d:Ljd/m1;

    iget-object p1, p1, Ljd/m1;->f1:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->h:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 18
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->d:Ljd/m1;

    iget-object p1, p1, Ljd/m1;->f1:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->i:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 19
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->d:Ljd/m1;

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->f:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$m;

    invoke-virtual {p1, v0}, Ljd/m1;->r1(Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$m;)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 21
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, p2, :cond_0

    .line 22
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->d:Ljd/m1;

    iget-object p1, p1, Ljd/m1;->j1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->t(I)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->d:Ljd/m1;

    iget-object p1, p1, Ljd/m1;->j1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->t(I)V

    .line 24
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->d:Ljd/m1;

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

    const-string v1, "/search/address"

    invoke-virtual {v0, v1}, Lce/f;->n0(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->d:Ljd/m1;

    iget-object v1, v1, Ljd/m1;->f1:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/skt/tmap/util/g;->J(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->q:Landroidx/lifecycle/LiveData;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$d;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$d;-><init>(Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->s:Landroidx/lifecycle/LiveData;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$e;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$e;-><init>(Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->u:Landroidx/lifecycle/LiveData;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$f;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$f;-><init>(Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->w:Landroidx/lifecycle/LiveData;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$g;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$g;-><init>(Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->y:Landroidx/lifecycle/LiveData;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$h;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$h;-><init>(Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->A:Landroidx/lifecycle/LiveData;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$i;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$i;-><init>(Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 19
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->o:Landroidx/lifecycle/LiveData;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/i3;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/i3;-><init>(Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
