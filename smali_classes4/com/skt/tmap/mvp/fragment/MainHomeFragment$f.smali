.class public final Lcom/skt/tmap/mvp/fragment/MainHomeFragment$f;
.super Ljava/lang/Object;
.source "MainHomeFragment.kt"

# interfaces
.implements Lcom/skt/tmap/mvp/fragment/MainHomeFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/fragment/MainHomeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/MainHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$f;->a:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/skt/tmap/data/GridItemData;Lcom/skt/tmap/mvp/fragment/MainHomeFragment;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$f;->f(Lcom/skt/tmap/data/GridItemData;Lcom/skt/tmap/mvp/fragment/MainHomeFragment;I)V

    return-void
.end method

.method public static synthetic d(Lcom/skt/tmap/mvp/fragment/MainHomeFragment;Lcom/skt/tmap/data/GridItemData;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$f;->e(Lcom/skt/tmap/mvp/fragment/MainHomeFragment;Lcom/skt/tmap/data/GridItemData;I)V

    return-void
.end method

.method public static final e(Lcom/skt/tmap/mvp/fragment/MainHomeFragment;Lcom/skt/tmap/data/GridItemData;I)V
    .locals 8

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$gridItemData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skt/tmap/data/GridItemData;->getRouteSearchData()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v3

    const-string v0, "gridItemData.routeSearchData"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "destination"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/skt/tmap/util/TmapUtil;->k0(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;ZIILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->S()Lke/e;

    move-result-object v0

    int-to-long v1, p2

    iget p1, p1, Lcom/skt/tmap/data/GridItemData;->type:I

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->K(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "tap.cubic"

    invoke-virtual {v0, p1, v1, v2, p0}, Lke/e;->Z(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static final f(Lcom/skt/tmap/data/GridItemData;Lcom/skt/tmap/mvp/fragment/MainHomeFragment;I)V
    .locals 3

    const-string v0, "$gridItemData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/skt/tmap/data/GridItemData;->type:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v2, "history_edit"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x3

    const-string v2, "from_where"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->S()Lke/e;

    move-result-object v0

    int-to-long v1, p2

    iget p0, p0, Lcom/skt/tmap/data/GridItemData;->type:I

    invoke-virtual {p1, p0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->K(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "longtap.cubic"

    invoke-virtual {v0, p1, v1, v2, p0}, Lke/e;->Z(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/skt/tmap/data/GridItemData;I)V
    .locals 3
    .param p1    # Lcom/skt/tmap/data/GridItemData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gridItemData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$f;->a:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.skt.tmap.activity.TmapMainActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$f;->a:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    new-instance v2, Lcom/skt/tmap/mvp/fragment/z0;

    invoke-direct {v2, v1, p1, p2}, Lcom/skt/tmap/mvp/fragment/z0;-><init>(Lcom/skt/tmap/mvp/fragment/MainHomeFragment;Lcom/skt/tmap/data/GridItemData;I)V

    invoke-virtual {v0, v2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/skt/tmap/data/GridItemData;I)Z
    .locals 3
    .param p1    # Lcom/skt/tmap/data/GridItemData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gridItemData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$f;->a:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.skt.tmap.activity.TmapMainActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$f;->a:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    new-instance v2, Lcom/skt/tmap/mvp/fragment/y0;

    invoke-direct {v2, p1, v1, p2}, Lcom/skt/tmap/mvp/fragment/y0;-><init>(Lcom/skt/tmap/data/GridItemData;Lcom/skt/tmap/mvp/fragment/MainHomeFragment;I)V

    invoke-virtual {v0, v2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method
