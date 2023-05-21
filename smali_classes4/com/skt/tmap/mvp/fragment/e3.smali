.class public final Lcom/skt/tmap/mvp/fragment/e3;
.super Landroidx/fragment/app/Fragment;
.source "TmapHybridAutoCompleteListFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/mvp/fragment/e3$a;,
        Lcom/skt/tmap/mvp/fragment/e3$b;,
        Lcom/skt/tmap/mvp/fragment/e3$c;
    }
.end annotation


# static fields
.field public static final g:Lcom/skt/tmap/mvp/fragment/e3$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:I

.field public static final i:Ljava/lang/String;


# instance fields
.field public a:Lvd/n0;

.field public b:Lrd/y0;

.field public c:Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;

.field public d:Lcom/skt/tmap/mvp/fragment/e3$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lcom/skt/tmap/mvp/fragment/e3$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/recyclerview/widget/RecyclerView$q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/mvp/fragment/e3$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/mvp/fragment/e3$c;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/mvp/fragment/e3;->g:Lcom/skt/tmap/mvp/fragment/e3$c;

    const/16 v0, 0x8

    sput v0, Lcom/skt/tmap/mvp/fragment/e3;->h:I

    const-class v0, Lcom/skt/tmap/mvp/fragment/e3;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/mvp/fragment/e3;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/skt/tmap/mvp/fragment/e3$d;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/e3$d;-><init>(Lcom/skt/tmap/mvp/fragment/e3;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/e3;->e:Lcom/skt/tmap/mvp/fragment/e3$d;

    .line 3
    new-instance v0, Lcom/skt/tmap/mvp/fragment/e3$e;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/e3$e;-><init>(Lcom/skt/tmap/mvp/fragment/e3;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/e3;->f:Landroidx/recyclerview/widget/RecyclerView$q;

    return-void
.end method

.method public static synthetic i(Lcom/skt/tmap/mvp/fragment/e3;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/mvp/fragment/e3;->z(Lcom/skt/tmap/mvp/fragment/e3;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic j(Lcom/skt/tmap/mvp/fragment/e3;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/mvp/fragment/e3;->y(Lcom/skt/tmap/mvp/fragment/e3;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/skt/tmap/mvp/fragment/e3;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/mvp/fragment/e3;->x(Lcom/skt/tmap/mvp/fragment/e3;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic l(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/mvp/fragment/e3;->t(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic m(Landroidx/fragment/app/FragmentActivity;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/mvp/fragment/e3;->s(Landroidx/fragment/app/FragmentActivity;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V

    return-void
.end method

.method public static final synthetic n(Lcom/skt/tmap/mvp/fragment/e3;)Lcom/skt/tmap/mvp/fragment/e3$a;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/e3;->d:Lcom/skt/tmap/mvp/fragment/e3$a;

    return-object p0
.end method

.method public static final synthetic o()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/skt/tmap/mvp/fragment/e3;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic p(Lcom/skt/tmap/mvp/fragment/e3;)Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/e3;->c:Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;

    return-object p0
.end method

.method public static final synthetic q(Lcom/skt/tmap/mvp/fragment/e3;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/fragment/e3;->r(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    return-void
.end method

.method public static final s(Landroidx/fragment/app/FragmentActivity;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V
    .locals 0

    const-string p1, "$it"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final t(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "$it"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final x(Lcom/skt/tmap/mvp/fragment/e3;Ljava/util/List;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-ne v2, v1, :cond_0

    move v0, v1

    :cond_0
    const-string v1, "adapter"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/e3;->a:Lvd/n0;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<com.skt.tmap.data.TmapHybridAutoCompleteListItem>{ kotlin.collections.TypeAliasesKt.ArrayList<com.skt.tmap.data.TmapHybridAutoCompleteListItem> }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lvd/n0;->v(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/e3;->a:Lvd/n0;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    invoke-virtual {p1}, Lvd/n0;->o()V

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/e3;->b:Lrd/y0;

    if-nez p0, :cond_4

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p0

    :goto_1
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->t()V

    return-void
.end method

.method public static final y(Lcom/skt/tmap/mvp/fragment/e3;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/e3;->a:Lvd/n0;

    if-nez p0, :cond_0

    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lvd/n0;->c:Ljava/lang/String;

    return-void
.end method

.method public static final z(Lcom/skt/tmap/mvp/fragment/e3;Ljava/lang/Integer;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/e3;->a:Lvd/n0;

    if-nez p0, :cond_0

    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lvd/n0;->d:I

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/e3;->c:Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/e3;->w()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0050

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, R.layo\u2026agment, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrd/y0;

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/e3;->b:Lrd/y0;

    .line 2
    new-instance p1, Lvd/n0;

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/e3;->e:Lcom/skt/tmap/mvp/fragment/e3$d;

    invoke-direct {p1, p2}, Lvd/n0;-><init>(Lcom/skt/tmap/mvp/fragment/e3$b;)V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/e3;->a:Lvd/n0;

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/e3;->b:Lrd/y0;

    const-string p2, "binding"

    const/4 p3, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, p3

    :cond_0
    iget-object p1, p1, Lrd/y0;->e1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/e3;->a:Lvd/n0;

    if-nez v0, :cond_1

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, p3

    :cond_1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/e3;->b:Lrd/y0;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, p3

    :cond_2
    iget-object p1, p1, Lrd/y0;->e1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/e3;->f:Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/e3;->b:Lrd/y0;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, p3

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lrd/y0;->l1(Z)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/e3;->b:Lrd/y0;

    if-nez p1, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object p3, p1

    :goto_0
    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    sget-object v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->IntegrationSearch:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {p1, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setExploreCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/e3;->c:Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;

    const/4 v2, 0x0

    const-string/jumbo v3, "viewModel"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->j:I

    const/16 v4, 0x456

    const/4 v5, -0x1

    const-string v6, "SearchRouteData"

    if-eq v1, v4, :cond_9

    const/16 v4, 0x460

    if-eq v1, v4, :cond_8

    const/16 v4, 0x4ba

    if-eq v1, v4, :cond_7

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/e3;->c:Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->i:I

    const/16 v4, 0x6e

    if-eq v1, v4, :cond_4

    const/16 v4, 0x6f

    if-eq v1, v4, :cond_4

    const/16 v4, 0x76

    if-eq v1, v4, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x0

    const-string v1, "destination"

    move-object v2, p1

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/skt/tmap/util/TmapUtil;->k0(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;ZIILjava/lang/Object;)V

    goto/16 :goto_3

    .line 8
    :cond_2
    sget-object v1, Lcom/skt/tmap/mvp/viewmodel/userdata/c0;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;

    invoke-virtual {v1, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;->G(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/e3;->c:Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->t()Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->r0(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/skt/tmap/mvp/fragment/a3;

    invoke-direct {v1, v0}, Lcom/skt/tmap/mvp/fragment/a3;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_3

    .line 10
    :cond_4
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/e3;->c:Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;

    if-nez v1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_5
    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->t()Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object v1

    iget-object v4, p0, Lcom/skt/tmap/mvp/fragment/e3;->c:Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;

    if-nez v4, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, v4

    :goto_1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget v2, v2, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->i:I

    .line 12
    invoke-virtual {v1, v0, v2, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->f1(Landroid/content/Context;ILcom/skt/tmap/engine/navigation/network/RouteSearchData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/skt/tmap/mvp/fragment/z2;

    invoke-direct {v1, v0}, Lcom/skt/tmap/mvp/fragment/z2;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_3

    .line 13
    :cond_7
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 14
    invoke-virtual {v1, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 15
    invoke-virtual {v0, v5, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    .line 17
    :cond_8
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/e3;->d:Lcom/skt/tmap/mvp/fragment/e3$a;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, Lcom/skt/tmap/mvp/fragment/e3$a;->a(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    goto :goto_3

    .line 18
    :cond_9
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 19
    iget-object v4, p0, Lcom/skt/tmap/mvp/fragment/e3;->c:Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;

    if-nez v4, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v2, v4

    :goto_2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget v2, v2, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->k:I

    const-string v3, "extra_type"

    .line 21
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    invoke-virtual {v1, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 23
    invoke-virtual {v0, v5, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_b
    :goto_3
    return-void
.end method

.method public final u(Lcom/skt/tmap/mvp/fragment/e3$a;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/mvp/fragment/e3$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "autoCompleteListCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/e3;->d:Lcom/skt/tmap/mvp/fragment/e3$a;

    return-void
.end method

.method public final v(Z)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/e3;->b:Lrd/y0;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lrd/y0;->l1(Z)V

    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/e3;->c:Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;

    const/4 v1, 0x0

    const-string/jumbo v2, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->h:Landroidx/lifecycle/LiveData;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/skt/tmap/mvp/fragment/d3;

    invoke-direct {v4, p0}, Lcom/skt/tmap/mvp/fragment/d3;-><init>(Lcom/skt/tmap/mvp/fragment/e3;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/e3;->c:Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->f:Landroidx/lifecycle/LiveData;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/skt/tmap/mvp/fragment/c3;

    invoke-direct {v4, p0}, Lcom/skt/tmap/mvp/fragment/c3;-><init>(Lcom/skt/tmap/mvp/fragment/e3;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/e3;->c:Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->d:Landroidx/lifecycle/LiveData;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/b3;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/b3;-><init>(Lcom/skt/tmap/mvp/fragment/e3;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
