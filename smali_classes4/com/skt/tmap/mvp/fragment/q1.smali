.class public Lcom/skt/tmap/mvp/fragment/q1;
.super Lcom/skt/tmap/mvp/fragment/x;
.source "MainNearFragment.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/mvp/fragment/q1$b;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String; = "MainNearFragment"


# instance fields
.field public a:Lcom/skt/tmap/activity/TmapMainActivity;

.field public b:Lrd/qe;

.field public c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

.field public d:Landroidx/recyclerview/widget/GridLayoutManager;

.field public e:Lvd/h0;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Lcom/skt/tmap/mvp/fragment/q1$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/mvp/fragment/x;-><init>()V

    .line 2
    new-instance v0, Lvd/h0;

    invoke-direct {v0}, Lvd/h0;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/q1;->e:Lvd/h0;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/skt/tmap/mvp/fragment/q1;->h:I

    .line 4
    new-instance v0, Lcom/skt/tmap/mvp/fragment/q1$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/q1$a;-><init>(Lcom/skt/tmap/mvp/fragment/q1;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/q1;->j:Lcom/skt/tmap/mvp/fragment/q1$b;

    return-void
.end method

.method public static synthetic l(Lcom/skt/tmap/mvp/fragment/q1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/q1;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lcom/skt/tmap/mvp/fragment/q1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/q1;->v(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic n(Lcom/skt/tmap/mvp/fragment/q1;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/q1;->t(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic o(Lcom/skt/tmap/mvp/fragment/q1;)Lcom/skt/tmap/activity/TmapMainActivity;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/q1;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    return-object p0
.end method

.method public static synthetic p(Lcom/skt/tmap/mvp/fragment/q1;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/q1;->s()Z

    move-result p0

    return p0
.end method

.method private t(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/q1;->b:Lrd/qe;

    iget-object v0, v0, Lrd/qe;->e1:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/q1;->b:Lrd/qe;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lrd/qe;->r1(Z)V

    .line 3
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->x()Lcom/skt/tmap/util/MolocoManager;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lcom/skt/tmap/util/MolocoManager;->j:Lcom/skt/tmap/network/ndds/dto/info/AdvtAroundTabBannerDetails;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object v0

    const-wide/16 v1, 0x8

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/AdvtAroundTabBannerDetails;->getAdCode()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "view.ad"

    invoke-virtual {v0, v3, v1, v2, p1}, Lke/e;->m(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private synthetic u(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/q1;->b:Lrd/qe;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lrd/qe;->o1(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/q1;->b:Lrd/qe;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()V

    :cond_0
    return-void
.end method

.method private synthetic v(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/q1;->e:Lvd/h0;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lvd/h0;->q(Ljava/util/ArrayList;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/q1;->A()V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/q1;->y()V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/q1;->w()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/q1;->e:Lvd/h0;

    invoke-virtual {v0}, Lvd/h0;->n()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/q1;->e:Lvd/h0;

    .line 2
    invoke-virtual {v0}, Lvd/h0;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/skt/tmap/mvp/fragment/q1;->g:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/q1;->e:Lvd/h0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvd/h0;->m(Z)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/q1;->e:Lvd/h0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
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
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/q1;->b:Lrd/qe;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Lrd/qe;->q1(I)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/q1;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/q1;->A()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    check-cast p3, Lcom/skt/tmap/activity/TmapMainActivity;

    iput-object p3, p0, Lcom/skt/tmap/mvp/fragment/q1;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    const p3, 0x7f0d01f6

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lrd/qe;

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/q1;->b:Lrd/qe;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p1, p2}, Lrd/qe;->q1(I)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/q1;->b:Lrd/qe;

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/q1;->j:Lcom/skt/tmap/mvp/fragment/q1$b;

    invoke-virtual {p1, p2}, Lrd/qe;->p1(Lcom/skt/tmap/mvp/fragment/q1$b;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/q1;->e:Lvd/h0;

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/q1;->j:Lcom/skt/tmap/mvp/fragment/q1$b;

    invoke-virtual {p1, p2}, Lvd/h0;->p(Lcom/skt/tmap/mvp/fragment/q1$b;)V

    .line 6
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/q1;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 7
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/q1;->b:Lrd/qe;

    iget-object p2, p2, Lrd/qe;->g1:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/skt/tmap/mvp/fragment/q1;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/q1;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/q1;->e:Lvd/h0;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p2, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/q1;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    .line 11
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/q1;->q()Z

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/q1;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/fragment/q1;->z(Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;)V

    .line 13
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/q1;->r()V

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/q1;->b:Lrd/qe;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/q1;->e:Lvd/h0;

    invoke-virtual {v0}, Lvd/h0;->o()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public final q()Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/skt/tmap/mvp/fragment/q1;->g:I

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/q1;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v1}, Lcom/skt/tmap/util/p;->l(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07052d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/skt/tmap/mvp/fragment/q1;->g:I

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/q1;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/q1;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/q1;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lvd/a0;

    iget v4, p0, Lcom/skt/tmap/mvp/fragment/q1;->g:I

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v5}, Lvd/a0;-><init>(IIZ)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/q1;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v3, p0, Lcom/skt/tmap/mvp/fragment/q1;->g:I

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->t(I)V

    .line 7
    iget v1, p0, Lcom/skt/tmap/mvp/fragment/q1;->g:I

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    return v2
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/q1;->b:Lrd/qe;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/q1;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrd/qe;->o1(Ljava/lang/String;)V

    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->x()Lcom/skt/tmap/util/MolocoManager;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/util/MolocoManager;->j:Lcom/skt/tmap/network/ndds/dto/info/AdvtAroundTabBannerDetails;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->x()Lcom/skt/tmap/util/MolocoManager;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lcom/skt/tmap/util/MolocoManager;->i:Landroidx/lifecycle/MutableLiveData;

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/q1;->e:Lvd/h0;

    invoke-virtual {v0}, Lvd/h0;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/skt/tmap/mvp/fragment/q1;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 3
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/q1;->e:Lvd/h0;

    invoke-virtual {v2}, Lvd/h0;->getItemCount()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/q1;->e:Lvd/h0;

    invoke-virtual {v0}, Lvd/h0;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/skt/tmap/mvp/fragment/q1;->h:I

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/q1;->e:Lvd/h0;

    invoke-virtual {v0}, Lvd/h0;->n()Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/skt/tmap/mvp/fragment/q1;->h:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    .line 6
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/q1;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v2, v0}, Lcom/skt/tmap/activity/TmapMainActivity;->u9(Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;)V

    .line 7
    iput v1, p0, Lcom/skt/tmap/mvp/fragment/q1;->h:I

    goto/16 :goto_2

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/q1;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/q1;->e:Lvd/h0;

    invoke-virtual {v0}, Lvd/h0;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    .line 10
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;->getReqKey()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/skt/tmap/mvp/fragment/q1;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/q1;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/activity/TmapMainActivity;->u9(Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;)V

    .line 12
    iput-object v3, p0, Lcom/skt/tmap/mvp/fragment/q1;->i:Ljava/lang/String;

    return-void

    .line 13
    :cond_4
    iget-object v4, p0, Lcom/skt/tmap/mvp/fragment/q1;->i:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;->getReqKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;->getSubCodeInfos()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/skt/tmap/network/ndds/dto/poi/code/SubCodeInfo;

    .line 15
    invoke-virtual {v6}, Lcom/skt/tmap/network/ndds/dto/poi/code/SubCodeInfo;->getReqKey()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/skt/tmap/mvp/fragment/q1;->i:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/q1;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0, v1, v2, v5}, Lcom/skt/tmap/activity/TmapMainActivity;->v9(Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;II)V

    .line 17
    iput-object v3, p0, Lcom/skt/tmap/mvp/fragment/q1;->i:Ljava/lang/String;

    return-void

    .line 18
    :cond_5
    iget-object v7, p0, Lcom/skt/tmap/mvp/fragment/q1;->i:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/skt/tmap/network/ndds/dto/poi/code/SubCodeInfo;->getReqKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 19
    invoke-virtual {v6}, Lcom/skt/tmap/network/ndds/dto/poi/code/SubCodeInfo;->getBrandCodeInfos()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/skt/tmap/network/ndds/dto/poi/code/BrandCodeInfo;

    .line 20
    invoke-virtual {v7}, Lcom/skt/tmap/network/ndds/dto/poi/code/BrandCodeInfo;->getReqKey()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/skt/tmap/mvp/fragment/q1;->i:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 21
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/q1;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0, v1, v2, v5}, Lcom/skt/tmap/activity/TmapMainActivity;->v9(Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;II)V

    .line 22
    iput-object v3, p0, Lcom/skt/tmap/mvp/fragment/q1;->i:Ljava/lang/String;

    return-void

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    :cond_8
    iput-object v3, p0, Lcom/skt/tmap/mvp/fragment/q1;->i:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/q1;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/q1;->e:Lvd/h0;

    invoke-virtual {v1}, Lvd/h0;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/activity/TmapMainActivity;->u9(Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;)V

    goto :goto_2

    .line 25
    :cond_9
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/q1;->r()V

    :goto_2
    return-void
.end method

.method public x(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "urlSchemeCategoryIndex",
            "urlSchemeCategoryName"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/mvp/fragment/q1;->h:I

    .line 2
    iput-object p2, p0, Lcom/skt/tmap/mvp/fragment/q1;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/q1;->w()V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->x()Lcom/skt/tmap/util/MolocoManager;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/util/MolocoManager;->i:Landroidx/lifecycle/MutableLiveData;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/l1;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/l1;-><init>(Lcom/skt/tmap/mvp/fragment/q1;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final z(Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "viewModel"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/m1;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/m1;-><init>(Lcom/skt/tmap/mvp/fragment/q1;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/q1;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->t(Landroid/app/Activity;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/mvp/fragment/n1;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/fragment/n1;-><init>(Lcom/skt/tmap/mvp/fragment/q1;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
