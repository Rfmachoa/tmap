.class public Lrd/f$b;
.super Ljava/lang/Object;
.source "TmapAiListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd/f;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrd/f;


# direct methods
.method public constructor <init>(Lrd/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$position"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrd/f$b;->b:Lrd/f;

    iput p2, p0, Lrd/f$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    invoke-static {}, Lqd/b;->p0()V

    .line 2
    iget-object v0, p0, Lrd/f$b;->b:Lrd/f;

    invoke-static {v0}, Lrd/f;->A(Lrd/f;)Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->N5(Z)V

    .line 3
    iget-object v0, p0, Lrd/f$b;->b:Lrd/f;

    invoke-static {v0}, Lrd/f;->A(Lrd/f;)Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->p1()V

    .line 4
    iget-object v0, p0, Lrd/f$b;->b:Lrd/f;

    invoke-static {v0}, Lrd/f;->B(Lrd/f;)Lqd/a;

    move-result-object v0

    const-wide/16 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrd/f$b;->b:Lrd/f;

    invoke-static {v0}, Lrd/f;->B(Lrd/f;)Lqd/a;

    move-result-object v0

    invoke-virtual {v0}, Lqd/a;->m()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrd/f$b;->b:Lrd/f;

    invoke-static {v0}, Lrd/f;->B(Lrd/f;)Lqd/a;

    move-result-object v0

    invoke-virtual {v0}, Lqd/a;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v4, p0, Lrd/f$b;->a:I

    if-le v0, v4, :cond_1

    iget-object v0, p0, Lrd/f$b;->b:Lrd/f;

    invoke-static {v0}, Lrd/f;->B(Lrd/f;)Lqd/a;

    move-result-object v0

    invoke-virtual {v0}, Lqd/a;->m()Ljava/util/List;

    move-result-object v0

    iget v4, p0, Lrd/f$b;->a:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lrd/f$b;->b:Lrd/f;

    invoke-static {v0}, Lrd/f;->A(Lrd/f;)Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->Y2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lrd/f$b;->b:Lrd/f;

    invoke-static {v0}, Lrd/f;->A(Lrd/f;)Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    iget v1, p0, Lrd/f$b;->a:I

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->A6(I)V

    .line 7
    iget-object v0, p0, Lrd/f$b;->b:Lrd/f;

    invoke-static {v0}, Lrd/f;->B(Lrd/f;)Lqd/a;

    move-result-object v0

    invoke-virtual {v0}, Lqd/a;->m()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lrd/f$b;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    if-eqz v0, :cond_c

    .line 8
    iget-object v1, p0, Lrd/f$b;->b:Lrd/f;

    invoke-static {v1}, Lrd/f;->D(Lrd/f;)Lcom/skt/tmap/activity/BaseAiActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v4

    iget-object v1, p0, Lrd/f$b;->b:Lrd/f;

    invoke-static {v1}, Lrd/f;->C(Lrd/f;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getDbKind()Ljava/lang/String;

    move-result-object v6

    iget v1, p0, Lrd/f$b;->a:I

    int-to-long v7, v1

    add-long/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getPoiId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getNavSeq()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Lbe/e;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lrd/f$b;->b:Lrd/f;

    invoke-static {v0}, Lrd/f;->B(Lrd/f;)Lqd/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrd/f$b;->b:Lrd/f;

    invoke-static {v0}, Lrd/f;->B(Lrd/f;)Lqd/a;

    move-result-object v0

    invoke-virtual {v0}, Lqd/a;->n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrd/f$b;->b:Lrd/f;

    invoke-static {v0}, Lrd/f;->B(Lrd/f;)Lqd/a;

    move-result-object v0

    invoke-virtual {v0}, Lqd/a;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v4, p0, Lrd/f$b;->a:I

    if-le v0, v4, :cond_2

    iget-object v0, p0, Lrd/f$b;->b:Lrd/f;

    invoke-static {v0}, Lrd/f;->B(Lrd/f;)Lqd/a;

    move-result-object v0

    invoke-virtual {v0}, Lqd/a;->n()Ljava/util/List;

    move-result-object v0

    iget v4, p0, Lrd/f$b;->a:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lrd/f$b;->b:Lrd/f;

    invoke-static {v0}, Lrd/f;->A(Lrd/f;)Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    iget v1, p0, Lrd/f$b;->a:I

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->A6(I)V

    .line 11
    iget-object v0, p0, Lrd/f$b;->b:Lrd/f;

    invoke-static {v0}, Lrd/f;->B(Lrd/f;)Lqd/a;

    move-result-object v0

    invoke-virtual {v0}, Lqd/a;->n()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lrd/f$b;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/data/TmapRecentDesInfo;

    if-eqz v0, :cond_c

    .line 12
    iget-object v1, p0, Lrd/f$b;->b:Lrd/f;

    invoke-static {v1}, Lrd/f;->D(Lrd/f;)Lcom/skt/tmap/activity/BaseAiActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v4

    iget-object v1, p0, Lrd/f$b;->b:Lrd/f;

    invoke-static {v1}, Lrd/f;->C(Lrd/f;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/skt/tmap/data/TmapRecentDesInfo;->mDesData:Ljava/lang/String;

    iget v1, p0, Lrd/f$b;->a:I

    int-to-long v7, v1

    add-long/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v8, v0, Lcom/skt/tmap/data/TmapRecentDesInfo;->mPoiId:Ljava/lang/String;

    iget-object v9, v0, Lcom/skt/tmap/data/TmapRecentDesInfo;->mNavSeq:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, Lbe/e;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lrd/f$b;->b:Lrd/f;

    invoke-static {v0}, Lrd/f;->B(Lrd/f;)Lqd/a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrd/f$b;->b:Lrd/f;

    invoke-static {v0}, Lrd/f;->B(Lrd/f;)Lqd/a;

    move-result-object v0

    invoke-virtual {v0}, Lqd/a;->o()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrd/f$b;->b:Lrd/f;

    invoke-static {v0}, Lrd/f;->B(Lrd/f;)Lqd/a;

    move-result-object v0

    invoke-virtual {v0}, Lqd/a;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lrd/f$b;->a:I

    if-le v0, v2, :cond_4

    iget-object v0, p0, Lrd/f$b;->b:Lrd/f;

    invoke-static {v0}, Lrd/f;->B(Lrd/f;)Lqd/a;

    move-result-object v0

    invoke-virtual {v0}, Lqd/a;->o()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lrd/f$b;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lrd/f$b;->b:Lrd/f;

    invoke-static {v0}, Lrd/f;->B(Lrd/f;)Lqd/a;

    move-result-object v0

    invoke-virtual {v0}, Lqd/a;->o()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lrd/f$b;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;

    .line 15
    iget-object v2, p0, Lrd/f$b;->b:Lrd/f;

    invoke-static {v2}, Lrd/f;->B(Lrd/f;)Lqd/a;

    move-result-object v2

    invoke-virtual {v2}, Lqd/a;->u()I

    move-result v2

    const/16 v3, 0x1f5

    if-eq v2, v3, :cond_3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 16
    :pswitch_0
    iget-object v2, p0, Lrd/f$b;->b:Lrd/f;

    invoke-static {v2}, Lrd/f;->A(Lrd/f;)Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v2

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lrd/f$b;->b:Lrd/f;

    invoke-static {v4}, Lrd/f;->B(Lrd/f;)Lqd/a;

    move-result-object v4

    invoke-virtual {v4}, Lqd/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/skt/tmap/engine/TmapAiManager;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 17
    :pswitch_1
    iget-object v1, p0, Lrd/f$b;->b:Lrd/f;

    invoke-static {v1}, Lrd/f;->A(Lrd/f;)Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/skt/tmap/engine/TmapAiManager;->E1(Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Lrd/f$b;->b:Lrd/f;

    invoke-static {v0}, Lrd/f;->A(Lrd/f;)Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    iget v1, p0, Lrd/f$b;->a:I

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->t6(I)V

    .line 19
    :goto_0
    iget-object v0, p0, Lrd/f$b;->b:Lrd/f;

    invoke-static {v0}, Lrd/f;->D(Lrd/f;)Lcom/skt/tmap/activity/BaseAiActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    iget-object v1, p0, Lrd/f$b;->b:Lrd/f;

    invoke-static {v1}, Lrd/f;->C(Lrd/f;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lrd/f$b;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbe/e;->x(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 20
    :cond_4
    iget-object v0, p0, Lrd/f$b;->b:Lrd/f;

    invoke-static {v0}, Lrd/f;->B(Lrd/f;)Lqd/a;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lrd/f$b;->b:Lrd/f;

    invoke-static {v0}, Lrd/f;->B(Lrd/f;)Lqd/a;

    move-result-object v0

    invoke-virtual {v0}, Lqd/a;->r()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 21
    iget v0, p0, Lrd/f$b;->a:I

    .line 22
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->isFavoriteRouteSelected()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 23
    iget v1, p0, Lrd/f$b;->a:I

    if-nez v1, :cond_5

    return-void

    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 24
    :cond_6
    iget-object v1, p0, Lrd/f$b;->b:Lrd/f;

    invoke-static {v1}, Lrd/f;->B(Lrd/f;)Lqd/a;

    move-result-object v1

    invoke-virtual {v1}, Lqd/a;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_c

    iget-object v1, p0, Lrd/f$b;->b:Lrd/f;

    invoke-static {v1}, Lrd/f;->B(Lrd/f;)Lqd/a;

    move-result-object v1

    invoke-virtual {v1}, Lqd/a;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 25
    invoke-static {}, Lcom/skt/tmap/data/RouteOptionData;->values()[Lcom/skt/tmap/data/RouteOptionData;

    move-result-object v1

    aget-object v1, v1, v0

    .line 26
    iget-object v2, p0, Lrd/f$b;->b:Lrd/f;

    invoke-static {v2}, Lrd/f;->A(Lrd/f;)Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v2

    iget-object v1, v1, Lcom/skt/tmap/data/RouteOptionData;->nuguNluFilter:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/skt/tmap/engine/TmapAiManager;->y6(Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lrd/f$b;->b:Lrd/f;

    invoke-static {v1}, Lrd/f;->D(Lrd/f;)Lcom/skt/tmap/activity/BaseAiActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v1

    iget-object v2, p0, Lrd/f$b;->b:Lrd/f;

    invoke-static {v2}, Lrd/f;->C(Lrd/f;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Lbe/e;->x(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 28
    :cond_7
    iget-object v0, p0, Lrd/f$b;->b:Lrd/f;

    invoke-static {v0}, Lrd/f;->B(Lrd/f;)Lqd/a;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lrd/f$b;->b:Lrd/f;

    invoke-static {v0}, Lrd/f;->B(Lrd/f;)Lqd/a;

    move-result-object v0

    invoke-virtual {v0}, Lqd/a;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lrd/f$b;->b:Lrd/f;

    invoke-static {v0}, Lrd/f;->B(Lrd/f;)Lqd/a;

    move-result-object v0

    invoke-virtual {v0}, Lqd/a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lrd/f$b;->a:I

    if-le v0, v2, :cond_8

    iget-object v0, p0, Lrd/f$b;->b:Lrd/f;

    invoke-static {v0}, Lrd/f;->B(Lrd/f;)Lqd/a;

    move-result-object v0

    invoke-virtual {v0}, Lqd/a;->h()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lrd/f$b;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 29
    iget-object v0, p0, Lrd/f$b;->b:Lrd/f;

    invoke-static {v0}, Lrd/f;->A(Lrd/f;)Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    iget v1, p0, Lrd/f$b;->a:I

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->B6(I)V

    .line 30
    iget-object v0, p0, Lrd/f$b;->b:Lrd/f;

    invoke-static {v0}, Lrd/f;->D(Lrd/f;)Lcom/skt/tmap/activity/BaseAiActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    iget-object v1, p0, Lrd/f$b;->b:Lrd/f;

    invoke-static {v1}, Lrd/f;->C(Lrd/f;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lrd/f$b;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbe/e;->x(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 31
    :cond_8
    iget-object v0, p0, Lrd/f$b;->b:Lrd/f;

    invoke-static {v0}, Lrd/f;->B(Lrd/f;)Lqd/a;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lrd/f$b;->b:Lrd/f;

    invoke-static {v0}, Lrd/f;->B(Lrd/f;)Lqd/a;

    move-result-object v0

    invoke-virtual {v0}, Lqd/a;->k()Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 32
    new-instance v0, Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;

    invoke-direct {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;-><init>()V

    const-string v2, "UI_ACTION_INFO"

    .line 33
    invoke-virtual {v0, v2}, Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;->f(Ljava/lang/String;)V

    const-string v2, "TYPE"

    const-string v3, "SELECT_LIST"

    .line 34
    invoke-virtual {v0, v2, v3}, Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget v2, p0, Lrd/f$b;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "VALUE"

    invoke-virtual {v0, v3, v2}, Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v2, p0, Lrd/f$b;->b:Lrd/f;

    invoke-static {v2}, Lrd/f;->A(Lrd/f;)Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/skt/tmap/engine/TmapAiManager;->J2(Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;)V

    .line 37
    iget-object v0, p0, Lrd/f$b;->b:Lrd/f;

    invoke-static {v0}, Lrd/f;->D(Lrd/f;)Lcom/skt/tmap/activity/BaseAiActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    iget-object v2, p0, Lrd/f$b;->b:Lrd/f;

    invoke-static {v2}, Lrd/f;->C(Lrd/f;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lrd/f$b;->a:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Lbe/e;->x(Ljava/lang/String;I)V

    .line 38
    iget-object v0, p0, Lrd/f$b;->b:Lrd/f;

    invoke-virtual {v0, v1}, Lrd/f;->N(Z)V

    goto :goto_1

    .line 39
    :cond_9
    iget-object v0, p0, Lrd/f$b;->b:Lrd/f;

    invoke-static {v0}, Lrd/f;->B(Lrd/f;)Lqd/a;

    move-result-object v0

    invoke-virtual {v0}, Lqd/a;->u()I

    move-result v0

    const/16 v1, 0x130

    if-eq v0, v1, :cond_b

    const/16 v1, 0x131

    if-eq v0, v1, :cond_a

    goto :goto_1

    .line 40
    :cond_a
    iget-object v0, p0, Lrd/f$b;->b:Lrd/f;

    invoke-static {v0}, Lrd/f;->A(Lrd/f;)Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    iget v1, p0, Lrd/f$b;->a:I

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->F6(I)V

    .line 41
    iget-object v0, p0, Lrd/f$b;->b:Lrd/f;

    invoke-static {v0}, Lrd/f;->D(Lrd/f;)Lcom/skt/tmap/activity/BaseAiActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    iget-object v1, p0, Lrd/f$b;->b:Lrd/f;

    invoke-static {v1}, Lrd/f;->C(Lrd/f;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lrd/f$b;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbe/e;->x(Ljava/lang/String;I)V

    goto :goto_1

    .line 42
    :cond_b
    iget-object v0, p0, Lrd/f$b;->b:Lrd/f;

    invoke-static {v0}, Lrd/f;->A(Lrd/f;)Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    iget v1, p0, Lrd/f$b;->a:I

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->i5(I)V

    .line 43
    iget-object v0, p0, Lrd/f$b;->b:Lrd/f;

    invoke-static {v0}, Lrd/f;->D(Lrd/f;)Lcom/skt/tmap/activity/BaseAiActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    iget-object v1, p0, Lrd/f$b;->b:Lrd/f;

    invoke-static {v1}, Lrd/f;->C(Lrd/f;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lrd/f$b;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbe/e;->x(Ljava/lang/String;I)V

    .line 44
    :cond_c
    :goto_1
    iget-object v0, p0, Lrd/f$b;->b:Lrd/f;

    invoke-static {v0}, Lrd/f;->A(Lrd/f;)Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->J6()V

    return-void

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
