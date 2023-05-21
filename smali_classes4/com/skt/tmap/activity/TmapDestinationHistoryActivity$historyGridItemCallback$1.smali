.class public final Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$historyGridItemCallback$1;
.super Ljava/lang/Object;
.source "TmapDestinationHistoryActivity.kt"

# interfaces
.implements Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$historyGridItemCallback$1;->a:Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lol/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$historyGridItemCallback$1;->h(Lol/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/skt/tmap/data/GridItemData;Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$historyGridItemCallback$1;->f(Lcom/skt/tmap/data/GridItemData;Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;I)V

    return-void
.end method

.method public static synthetic e(Lcom/skt/tmap/data/GridItemData;Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$historyGridItemCallback$1;->g(Lcom/skt/tmap/data/GridItemData;Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;I)V

    return-void
.end method

.method public static final f(Lcom/skt/tmap/data/GridItemData;Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;I)V
    .locals 11

    const-string v0, "$gridItemData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/skt/tmap/data/GridItemData;->type:I

    if-nez v0, :cond_0

    const-string v0, "pin"

    goto :goto_0

    :cond_0
    const-string v0, "recent"

    .line 2
    :goto_0
    iget-object v1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v1

    int-to-long v2, p2

    const-string p2, "tap.cubic"

    invoke-virtual {v1, p2, v2, v3, v0}, Lke/e;->Z(Ljava/lang/String;JLjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/data/GridItemData;->getRouteSearchData()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v6

    const-string p0, "gridItemData.routeSearchData"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    const-string v5, "destination"

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Lcom/skt/tmap/util/TmapUtil;->k0(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;ZIILjava/lang/Object;)V

    return-void
.end method

.method public static final g(Lcom/skt/tmap/data/GridItemData;Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;I)V
    .locals 4

    const-string v0, "$gridItemData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/skt/tmap/data/GridItemData;->type:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->r:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$a;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "baseContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$a;->b(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lcom/skt/tmap/data/GridItemData;->dbIdx:I

    invoke-virtual {v1, v2, p0, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->v1(Landroid/content/Context;IZ)Landroidx/lifecycle/LiveData;

    move-result-object p0

    .line 4
    new-instance v1, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$historyGridItemCallback$1$onPinClick$1$1;

    invoke-direct {v1, v0, p1, p2}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$historyGridItemCallback$1$onPinClick$1$1;-><init>(ZLcom/skt/tmap/activity/TmapDestinationHistoryActivity;I)V

    new-instance p2, Lcom/skt/tmap/activity/s0;

    invoke-direct {p2, v1}, Lcom/skt/tmap/activity/s0;-><init>(Lol/l;)V

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final h(Lol/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$historyGridItemCallback$1;->a:Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->t5(Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;)Lrd/qd;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "tmapMainHistoryActivityBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lrd/qd;->h1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p1, Lcom/skt/tmap/data/GridItemData;->selected:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/skt/tmap/data/GridItemData;->selected:Z

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$historyGridItemCallback$1;->a:Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;

    .line 4
    invoke-virtual {p1, p2}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->z5(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$historyGridItemCallback$1;->a:Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;

    iget-object v1, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v2, Lcom/skt/tmap/activity/t0;

    invoke-direct {v2, p1, v0, p2}, Lcom/skt/tmap/activity/t0;-><init>(Lcom/skt/tmap/data/GridItemData;Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;I)V

    invoke-virtual {v1, v2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/skt/tmap/data/GridItemData;I)V
    .locals 3
    .param p1    # Lcom/skt/tmap/data/GridItemData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gridItemData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$historyGridItemCallback$1;->a:Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;

    iget-object v1, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v2, Lcom/skt/tmap/activity/u0;

    invoke-direct {v2, p1, v0, p2}, Lcom/skt/tmap/activity/u0;-><init>(Lcom/skt/tmap/data/GridItemData;Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;I)V

    invoke-virtual {v1, v2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method
