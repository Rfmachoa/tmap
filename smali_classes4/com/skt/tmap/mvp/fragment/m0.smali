.class public Lcom/skt/tmap/mvp/fragment/m0;
.super Lcom/skt/tmap/mvp/fragment/s;
.source "MainNearFragment.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/mvp/fragment/m0$b;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String; = "MainNearFragment"


# instance fields
.field public a:Lcom/skt/tmap/activity/TmapMainActivity;

.field public b:Llb/w6;

.field public c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

.field public d:Landroidx/recyclerview/widget/GridLayoutManager;

.field public e:Lpb/g0;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Lcom/skt/tmap/mvp/fragment/m0$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/mvp/fragment/s;-><init>()V

    .line 2
    new-instance v0, Lpb/g0;

    invoke-direct {v0}, Lpb/g0;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/m0;->e:Lpb/g0;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/skt/tmap/mvp/fragment/m0;->h:I

    .line 4
    new-instance v0, Lcom/skt/tmap/mvp/fragment/m0$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/m0$a;-><init>(Lcom/skt/tmap/mvp/fragment/m0;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/m0;->j:Lcom/skt/tmap/mvp/fragment/m0$b;

    return-void
.end method

.method public static synthetic k(Lcom/skt/tmap/mvp/fragment/m0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/m0;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lcom/skt/tmap/mvp/fragment/m0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/m0;->u(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic m(Lcom/skt/tmap/mvp/fragment/m0;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/m0;->s(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic n(Lcom/skt/tmap/mvp/fragment/m0;)Lcom/skt/tmap/activity/TmapMainActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/m0;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    return-object p0
.end method

.method public static synthetic o(Lcom/skt/tmap/mvp/fragment/m0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/m0;->r()Z

    move-result p0

    return p0
.end method

.method private synthetic s(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/m0;->b:Llb/w6;

    iget-object v0, v0, Llb/w6;->j1:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/m0;->b:Llb/w6;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Llb/w6;->p1(Z)V

    .line 3
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->E()Lcom/skt/tmap/util/MolocoManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/util/MolocoManager;->G()Lcom/skt/tmap/network/ndds/dto/info/AdvtAroundTabBannerDetails;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldc/d;->a(Landroid/content/Context;)Ldc/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/AdvtAroundTabBannerDetails;->getAdCode()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "view.ad"

    const-wide/16 v2, 0x8

    invoke-virtual {v0, v1, v2, v3, p1}, Ldc/d;->l(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private synthetic t(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/m0;->b:Llb/w6;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Llb/w6;->m1(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/m0;->b:Llb/w6;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->r()V

    :cond_0
    return-void
.end method

.method private synthetic u(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/m0;->e:Lpb/g0;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lpb/g0;->q(Ljava/util/ArrayList;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/m0;->y()V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/m0;->w()V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/m0;->v()V

    return-void
.end method


# virtual methods
.method public j(ILjava/lang/String;)V
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
    iput p1, p0, Lcom/skt/tmap/mvp/fragment/m0;->h:I

    .line 2
    iput-object p2, p0, Lcom/skt/tmap/mvp/fragment/m0;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/m0;->v()V

    :cond_0
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
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/m0;->b:Llb/w6;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Llb/w6;->o1(I)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/m0;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/m0;->y()V

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

    iput-object p3, p0, Lcom/skt/tmap/mvp/fragment/m0;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    const p3, 0x7f0d01f7

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Llb/w6;

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/m0;->b:Llb/w6;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p1, p2}, Llb/w6;->o1(I)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/m0;->b:Llb/w6;

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/m0;->j:Lcom/skt/tmap/mvp/fragment/m0$b;

    invoke-virtual {p1, p2}, Llb/w6;->n1(Lcom/skt/tmap/mvp/fragment/m0$b;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/m0;->e:Lpb/g0;

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/m0;->j:Lcom/skt/tmap/mvp/fragment/m0$b;

    invoke-virtual {p1, p2}, Lpb/g0;->p(Lcom/skt/tmap/mvp/fragment/m0$b;)V

    .line 6
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/m0;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 7
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/m0;->b:Llb/w6;

    iget-object p2, p2, Llb/w6;->l1:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/skt/tmap/mvp/fragment/m0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/m0;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/m0;->e:Lpb/g0;

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

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/m0;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    .line 11
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/m0;->p()Z

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/m0;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/fragment/m0;->x(Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;)V

    .line 13
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/m0;->q()V

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/m0;->b:Llb/w6;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/m0;->e:Lpb/g0;

    invoke-virtual {v0}, Lpb/g0;->o()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public final p()Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/skt/tmap/mvp/fragment/m0;->g:I

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/m0;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v1}, Lcom/skt/tmap/util/n;->l(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070434

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/skt/tmap/mvp/fragment/m0;->g:I

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/m0;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/m0;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/m0;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lpb/a0;

    iget v4, p0, Lcom/skt/tmap/mvp/fragment/m0;->g:I

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v5}, Lpb/a0;-><init>(IIZ)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/m0;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v3, p0, Lcom/skt/tmap/mvp/fragment/m0;->g:I

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->t(I)V

    .line 7
    iget v1, p0, Lcom/skt/tmap/mvp/fragment/m0;->g:I

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    return v2
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/m0;->b:Llb/w6;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/m0;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->o()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Llb/w6;->m1(Ljava/lang/String;)V

    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->E()Lcom/skt/tmap/util/MolocoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/util/MolocoManager;->G()Lcom/skt/tmap/network/ndds/dto/info/AdvtAroundTabBannerDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->E()Lcom/skt/tmap/util/MolocoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/util/MolocoManager;->H()Landroidx/lifecycle/LiveData;

    move-result-object v0

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

.method public final v()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/m0;->e:Lpb/g0;

    invoke-virtual {v0}, Lpb/g0;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/skt/tmap/mvp/fragment/m0;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 3
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/m0;->e:Lpb/g0;

    invoke-virtual {v2}, Lpb/g0;->getItemCount()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/m0;->e:Lpb/g0;

    invoke-virtual {v0}, Lpb/g0;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/skt/tmap/mvp/fragment/m0;->h:I

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/m0;->e:Lpb/g0;

    invoke-virtual {v0}, Lpb/g0;->n()Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/skt/tmap/mvp/fragment/m0;->h:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    .line 6
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/m0;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v2, v0}, Lcom/skt/tmap/activity/TmapMainActivity;->m9(Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;)V

    .line 7
    iput v1, p0, Lcom/skt/tmap/mvp/fragment/m0;->h:I

    goto/16 :goto_2

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/m0;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/m0;->e:Lpb/g0;

    invoke-virtual {v0}, Lpb/g0;->n()Ljava/util/ArrayList;

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

    iget-object v5, p0, Lcom/skt/tmap/mvp/fragment/m0;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/m0;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/activity/TmapMainActivity;->m9(Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;)V

    .line 12
    iput-object v3, p0, Lcom/skt/tmap/mvp/fragment/m0;->i:Ljava/lang/String;

    return-void

    .line 13
    :cond_4
    iget-object v4, p0, Lcom/skt/tmap/mvp/fragment/m0;->i:Ljava/lang/String;

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

    iget-object v8, p0, Lcom/skt/tmap/mvp/fragment/m0;->i:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/m0;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0, v1, v2, v5}, Lcom/skt/tmap/activity/TmapMainActivity;->n9(Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;II)V

    .line 17
    iput-object v3, p0, Lcom/skt/tmap/mvp/fragment/m0;->i:Ljava/lang/String;

    return-void

    .line 18
    :cond_5
    iget-object v7, p0, Lcom/skt/tmap/mvp/fragment/m0;->i:Ljava/lang/String;

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

    iget-object v8, p0, Lcom/skt/tmap/mvp/fragment/m0;->i:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 21
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/m0;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0, v1, v2, v5}, Lcom/skt/tmap/activity/TmapMainActivity;->n9(Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;II)V

    .line 22
    iput-object v3, p0, Lcom/skt/tmap/mvp/fragment/m0;->i:Ljava/lang/String;

    return-void

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    :cond_8
    iput-object v3, p0, Lcom/skt/tmap/mvp/fragment/m0;->i:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/m0;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/m0;->e:Lpb/g0;

    invoke-virtual {v1}, Lpb/g0;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/activity/TmapMainActivity;->m9(Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;)V

    goto :goto_2

    .line 25
    :cond_9
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/m0;->q()V

    :goto_2
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->E()Lcom/skt/tmap/util/MolocoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/util/MolocoManager;->H()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/h0;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/h0;-><init>(Lcom/skt/tmap/mvp/fragment/m0;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final x(Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;)V
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
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->o()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/i0;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/i0;-><init>(Lcom/skt/tmap/mvp/fragment/m0;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/m0;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->n(Landroid/app/Activity;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/mvp/fragment/j0;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/fragment/j0;-><init>(Lcom/skt/tmap/mvp/fragment/m0;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/m0;->e:Lpb/g0;

    invoke-virtual {v0}, Lpb/g0;->n()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/m0;->e:Lpb/g0;

    .line 2
    invoke-virtual {v0}, Lpb/g0;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/skt/tmap/mvp/fragment/m0;->g:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/m0;->e:Lpb/g0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpb/g0;->m(Z)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/m0;->e:Lpb/g0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method
