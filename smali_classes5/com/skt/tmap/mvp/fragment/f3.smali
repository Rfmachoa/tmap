.class public final Lcom/skt/tmap/mvp/fragment/f3;
.super Landroidx/fragment/app/Fragment;
.source "TmapHybridAutoCompleteListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/mvp/fragment/f3$c;,
        Lcom/skt/tmap/mvp/fragment/f3$b;,
        Lcom/skt/tmap/mvp/fragment/f3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000U\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001\u001d\u0018\u0000 \'2\u00020\u0001:\u0003()\u0017B\u0007\u00a2\u0006\u0004\u0008%\u0010&J&\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u000e\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fJ\u0008\u0010\u0012\u001a\u00020\nH\u0002J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006*"
    }
    d2 = {
        "Lcom/skt/tmap/mvp/fragment/f3;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Lkotlin/d1;",
        "onActivityCreated",
        "Lcom/skt/tmap/mvp/fragment/f3$a;",
        "autoCompleteListCallback",
        "w",
        "",
        "isEmpty",
        "x",
        "y",
        "Lcom/skt/tmap/engine/navigation/network/RouteSearchData;",
        "routeSearchData",
        "t",
        "Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;",
        "c",
        "Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;",
        "viewModel",
        "d",
        "Lcom/skt/tmap/mvp/fragment/f3$a;",
        "callback",
        "com/skt/tmap/mvp/fragment/f3$d",
        "e",
        "Lcom/skt/tmap/mvp/fragment/f3$d;",
        "itemClickCallback",
        "Landroidx/recyclerview/widget/RecyclerView$q;",
        "f",
        "Landroidx/recyclerview/widget/RecyclerView$q;",
        "scrollListener",
        "<init>",
        "()V",
        "h",
        "a",
        "b",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final h:Lcom/skt/tmap/mvp/fragment/f3$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/lang/String;


# instance fields
.field public a:Lmd/q0;

.field public b:Lid/e;

.field public c:Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;

.field public d:Lcom/skt/tmap/mvp/fragment/f3$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lcom/skt/tmap/mvp/fragment/f3$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/recyclerview/widget/RecyclerView$q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/mvp/fragment/f3$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/mvp/fragment/f3$c;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/mvp/fragment/f3;->h:Lcom/skt/tmap/mvp/fragment/f3$c;

    .line 1
    const-class v0, Lcom/skt/tmap/mvp/fragment/f3;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/mvp/fragment/f3;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/f3;->g:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/skt/tmap/mvp/fragment/f3$d;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/f3$d;-><init>(Lcom/skt/tmap/mvp/fragment/f3;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/f3;->e:Lcom/skt/tmap/mvp/fragment/f3$d;

    .line 3
    new-instance v0, Lcom/skt/tmap/mvp/fragment/f3$e;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/f3$e;-><init>(Lcom/skt/tmap/mvp/fragment/f3;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/f3;->f:Landroidx/recyclerview/widget/RecyclerView$q;

    return-void
.end method

.method public static final A(Lcom/skt/tmap/mvp/fragment/f3;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/f3;->a:Lmd/q0;

    if-nez p0, :cond_0

    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lmd/q0;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static final B(Lcom/skt/tmap/mvp/fragment/f3;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/f3;->a:Lmd/q0;

    if-nez p0, :cond_0

    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lmd/q0;->u(I)V

    return-void
.end method

.method public static synthetic i(Landroidx/fragment/app/FragmentActivity;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/mvp/fragment/f3;->u(Landroidx/fragment/app/FragmentActivity;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V

    return-void
.end method

.method public static synthetic j(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/mvp/fragment/f3;->v(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic k(Lcom/skt/tmap/mvp/fragment/f3;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/mvp/fragment/f3;->B(Lcom/skt/tmap/mvp/fragment/f3;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic l(Lcom/skt/tmap/mvp/fragment/f3;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/mvp/fragment/f3;->A(Lcom/skt/tmap/mvp/fragment/f3;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lcom/skt/tmap/mvp/fragment/f3;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/mvp/fragment/f3;->z(Lcom/skt/tmap/mvp/fragment/f3;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic p(Lcom/skt/tmap/mvp/fragment/f3;)Lcom/skt/tmap/mvp/fragment/f3$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/f3;->d:Lcom/skt/tmap/mvp/fragment/f3$a;

    return-object p0
.end method

.method public static final synthetic q()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/mvp/fragment/f3;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic r(Lcom/skt/tmap/mvp/fragment/f3;)Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/f3;->c:Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;

    return-object p0
.end method

.method public static final synthetic s(Lcom/skt/tmap/mvp/fragment/f3;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/fragment/f3;->t(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    return-void
.end method

.method public static final u(Landroidx/fragment/app/FragmentActivity;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V
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

.method public static final v(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Boolean;)V
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

.method public static final z(Lcom/skt/tmap/mvp/fragment/f3;Ljava/util/List;)V
    .locals 3

    const-string v0, "this$0"

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
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/f3;->a:Lmd/q0;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<com.skt.tmap.data.TmapHybridAutoCompleteListItem>{ kotlin.collections.TypeAliasesKt.ArrayList<com.skt.tmap.data.TmapHybridAutoCompleteListItem> }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lmd/q0;->v(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/f3;->a:Lmd/q0;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    invoke-virtual {p1}, Lmd/q0;->o()V

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/f3;->b:Lid/e;

    if-nez p0, :cond_4

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p0

    :goto_1
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->u()V

    return-void
.end method


# virtual methods
.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/f3;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public o(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/f3;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

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

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/f3;->c:Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/f3;->y()V

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

    check-cast p1, Lid/e;

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/f3;->b:Lid/e;

    .line 2
    new-instance p1, Lmd/q0;

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/f3;->e:Lcom/skt/tmap/mvp/fragment/f3$d;

    invoke-direct {p1, p2}, Lmd/q0;-><init>(Lcom/skt/tmap/mvp/fragment/f3$b;)V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/f3;->a:Lmd/q0;

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/f3;->b:Lid/e;

    const-string p2, "binding"

    const/4 p3, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, p3

    :cond_0
    iget-object p1, p1, Lid/e;->l1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/f3;->a:Lmd/q0;

    if-nez v0, :cond_1

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, p3

    :cond_1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/f3;->b:Lid/e;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, p3

    :cond_2
    iget-object p1, p1, Lid/e;->l1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/f3;->f:Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/f3;->b:Lid/e;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object p3, p1

    :goto_0
    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/f3;->n()V

    return-void
.end method

.method public final t(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2
    sget-object v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->IntegrationSearch:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {p1, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setExploreCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/f3;->c:Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;

    const/4 v2, 0x0

    const-string v3, "viewModel"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->p()I

    move-result v1

    const/16 v4, 0x456

    if-eq v1, v4, :cond_8

    const/16 v4, 0x460

    if-eq v1, v4, :cond_7

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/f3;->c:Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->u()I

    move-result v1

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

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/skt/tmap/util/TmapUtil;->g0(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;ZIILjava/lang/Object;)V

    goto/16 :goto_3

    .line 6
    :cond_2
    sget-object v1, Lcom/skt/tmap/mvp/viewmodel/userdata/z;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/z$a;

    invoke-virtual {v1, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/z$a;->G(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/f3;->c:Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->t()Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->h0(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/skt/tmap/mvp/fragment/b3;

    invoke-direct {v1, v0}, Lcom/skt/tmap/mvp/fragment/b3;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_3

    .line 8
    :cond_4
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/f3;->c:Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;

    if-nez v1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_5
    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->t()Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object v1

    iget-object v4, p0, Lcom/skt/tmap/mvp/fragment/f3;->c:Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;

    if-nez v4, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, v4

    :goto_1
    invoke-virtual {v2}, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->u()I

    move-result v2

    invoke-virtual {v1, v0, v2, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->O0(Landroid/content/Context;ILcom/skt/tmap/engine/navigation/network/RouteSearchData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/skt/tmap/mvp/fragment/a3;

    invoke-direct {v1, v0}, Lcom/skt/tmap/mvp/fragment/a3;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_3

    .line 9
    :cond_7
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/f3;->d:Lcom/skt/tmap/mvp/fragment/f3$a;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, Lcom/skt/tmap/mvp/fragment/f3$a;->a(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    goto :goto_3

    .line 10
    :cond_8
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 11
    iget-object v4, p0, Lcom/skt/tmap/mvp/fragment/f3;->c:Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;

    if-nez v4, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v2, v4

    :goto_2
    invoke-virtual {v2}, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->q()I

    move-result v2

    const-string v3, "extra_type"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "SearchRouteData"

    .line 12
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_a
    :goto_3
    return-void
.end method

.method public final w(Lcom/skt/tmap/mvp/fragment/f3$a;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/mvp/fragment/f3$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "autoCompleteListCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/f3;->d:Lcom/skt/tmap/mvp/fragment/f3$a;

    return-void
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/f3;->b:Lid/e;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lid/e;->l1(Z)V

    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/f3;->c:Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/skt/tmap/mvp/fragment/e3;

    invoke-direct {v4, p0}, Lcom/skt/tmap/mvp/fragment/e3;-><init>(Lcom/skt/tmap/mvp/fragment/f3;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/f3;->c:Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/skt/tmap/mvp/fragment/d3;

    invoke-direct {v4, p0}, Lcom/skt/tmap/mvp/fragment/d3;-><init>(Lcom/skt/tmap/mvp/fragment/f3;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/f3;->c:Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->i()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/c3;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/c3;-><init>(Lcom/skt/tmap/mvp/fragment/f3;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
