.class public Lzd/f$b;
.super Ljava/lang/Object;
.source "TmapAiListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/f;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzd/f;


# direct methods
.method public constructor <init>(Lzd/f;I)V
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

    iput-object p1, p0, Lzd/f$b;->b:Lzd/f;

    iput p2, p0, Lzd/f$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    invoke-static {}, Lyd/b;->p0()V

    .line 2
    iget-object v0, p0, Lzd/f$b;->b:Lzd/f;

    invoke-static {v0}, Lzd/f;->A(Lzd/f;)Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->N5(Z)V

    .line 3
    iget-object v0, p0, Lzd/f$b;->b:Lzd/f;

    .line 4
    iget-object v0, v0, Lzd/f;->l:Lcom/skt/tmap/engine/TmapAiManager;

    .line 5
    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->p1()V

    .line 6
    iget-object v0, p0, Lzd/f$b;->b:Lzd/f;

    .line 7
    iget-object v0, v0, Lzd/f;->p:Lyd/a;

    const-wide/16 v2, 0x1

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lyd/a;->m()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzd/f$b;->b:Lzd/f;

    .line 9
    iget-object v0, v0, Lzd/f;->p:Lyd/a;

    .line 10
    invoke-virtual {v0}, Lyd/a;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v4, p0, Lzd/f$b;->a:I

    if-le v0, v4, :cond_1

    iget-object v0, p0, Lzd/f$b;->b:Lzd/f;

    .line 11
    iget-object v0, v0, Lzd/f;->p:Lyd/a;

    .line 12
    invoke-virtual {v0}, Lyd/a;->m()Ljava/util/List;

    move-result-object v0

    iget v4, p0, Lzd/f$b;->a:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lzd/f$b;->b:Lzd/f;

    .line 14
    iget-object v0, v0, Lzd/f;->l:Lcom/skt/tmap/engine/TmapAiManager;

    .line 15
    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->Y2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lzd/f$b;->b:Lzd/f;

    .line 17
    iget-object v0, v0, Lzd/f;->l:Lcom/skt/tmap/engine/TmapAiManager;

    .line 18
    iget v1, p0, Lzd/f$b;->a:I

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->A6(I)V

    .line 19
    iget-object v0, p0, Lzd/f$b;->b:Lzd/f;

    .line 20
    iget-object v0, v0, Lzd/f;->p:Lyd/a;

    .line 21
    invoke-virtual {v0}, Lyd/a;->m()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lzd/f$b;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    if-eqz v0, :cond_c

    .line 22
    iget-object v1, p0, Lzd/f$b;->b:Lzd/f;

    .line 23
    iget-object v1, v1, Lzd/f;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    .line 24
    invoke-virtual {v1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v4

    iget-object v1, p0, Lzd/f$b;->b:Lzd/f;

    .line 25
    invoke-virtual {v1}, Lzd/f;->F()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getDbKind()Ljava/lang/String;

    move-result-object v6

    iget v1, p0, Lzd/f$b;->a:I

    int-to-long v7, v1

    add-long/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getPoiId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getNavSeq()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Lke/e;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Lzd/f$b;->b:Lzd/f;

    .line 28
    iget-object v0, v0, Lzd/f;->p:Lyd/a;

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0}, Lyd/a;->n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzd/f$b;->b:Lzd/f;

    .line 30
    iget-object v0, v0, Lzd/f;->p:Lyd/a;

    .line 31
    invoke-virtual {v0}, Lyd/a;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v4, p0, Lzd/f$b;->a:I

    if-le v0, v4, :cond_2

    iget-object v0, p0, Lzd/f$b;->b:Lzd/f;

    .line 32
    iget-object v0, v0, Lzd/f;->p:Lyd/a;

    .line 33
    invoke-virtual {v0}, Lyd/a;->n()Ljava/util/List;

    move-result-object v0

    iget v4, p0, Lzd/f$b;->a:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lzd/f$b;->b:Lzd/f;

    .line 35
    iget-object v0, v0, Lzd/f;->l:Lcom/skt/tmap/engine/TmapAiManager;

    .line 36
    iget v1, p0, Lzd/f$b;->a:I

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->A6(I)V

    .line 37
    iget-object v0, p0, Lzd/f$b;->b:Lzd/f;

    .line 38
    iget-object v0, v0, Lzd/f;->p:Lyd/a;

    .line 39
    invoke-virtual {v0}, Lyd/a;->n()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lzd/f$b;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/data/TmapRecentDesInfo;

    if-eqz v0, :cond_c

    .line 40
    iget-object v1, p0, Lzd/f$b;->b:Lzd/f;

    .line 41
    iget-object v1, v1, Lzd/f;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    .line 42
    invoke-virtual {v1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v4

    iget-object v1, p0, Lzd/f$b;->b:Lzd/f;

    .line 43
    invoke-virtual {v1}, Lzd/f;->F()Ljava/lang/String;

    move-result-object v5

    .line 44
    iget-object v6, v0, Lcom/skt/tmap/data/TmapRecentDesInfo;->mDesData:Ljava/lang/String;

    iget v1, p0, Lzd/f$b;->a:I

    int-to-long v7, v1

    add-long/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v8, v0, Lcom/skt/tmap/data/TmapRecentDesInfo;->mPoiId:Ljava/lang/String;

    iget-object v9, v0, Lcom/skt/tmap/data/TmapRecentDesInfo;->mNavSeq:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, Lke/e;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, Lzd/f$b;->b:Lzd/f;

    .line 46
    iget-object v0, v0, Lzd/f;->p:Lyd/a;

    if-eqz v0, :cond_4

    .line 47
    invoke-virtual {v0}, Lyd/a;->o()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzd/f$b;->b:Lzd/f;

    .line 48
    iget-object v0, v0, Lzd/f;->p:Lyd/a;

    .line 49
    invoke-virtual {v0}, Lyd/a;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lzd/f$b;->a:I

    if-le v0, v2, :cond_4

    iget-object v0, p0, Lzd/f$b;->b:Lzd/f;

    .line 50
    iget-object v0, v0, Lzd/f;->p:Lyd/a;

    .line 51
    invoke-virtual {v0}, Lyd/a;->o()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lzd/f$b;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 52
    iget-object v0, p0, Lzd/f$b;->b:Lzd/f;

    .line 53
    iget-object v0, v0, Lzd/f;->p:Lyd/a;

    .line 54
    invoke-virtual {v0}, Lyd/a;->o()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lzd/f$b;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;

    .line 55
    iget-object v2, p0, Lzd/f$b;->b:Lzd/f;

    .line 56
    iget-object v2, v2, Lzd/f;->p:Lyd/a;

    .line 57
    invoke-virtual {v2}, Lyd/a;->u()I

    move-result v2

    const/16 v3, 0x1f5

    if-eq v2, v3, :cond_3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 58
    :pswitch_0
    iget-object v2, p0, Lzd/f$b;->b:Lzd/f;

    .line 59
    iget-object v2, v2, Lzd/f;->l:Lcom/skt/tmap/engine/TmapAiManager;

    .line 60
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lzd/f$b;->b:Lzd/f;

    .line 61
    iget-object v4, v4, Lzd/f;->p:Lyd/a;

    .line 62
    invoke-virtual {v4}, Lyd/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/skt/tmap/engine/TmapAiManager;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 63
    :pswitch_1
    iget-object v1, p0, Lzd/f$b;->b:Lzd/f;

    .line 64
    iget-object v1, v1, Lzd/f;->l:Lcom/skt/tmap/engine/TmapAiManager;

    .line 65
    invoke-virtual {v1, v0}, Lcom/skt/tmap/engine/TmapAiManager;->E1(Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;)V

    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Lzd/f$b;->b:Lzd/f;

    .line 67
    iget-object v0, v0, Lzd/f;->l:Lcom/skt/tmap/engine/TmapAiManager;

    .line 68
    iget v1, p0, Lzd/f$b;->a:I

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->t6(I)V

    .line 69
    :goto_0
    iget-object v0, p0, Lzd/f$b;->b:Lzd/f;

    .line 70
    iget-object v0, v0, Lzd/f;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    .line 71
    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    iget-object v1, p0, Lzd/f$b;->b:Lzd/f;

    .line 72
    invoke-virtual {v1}, Lzd/f;->F()Ljava/lang/String;

    move-result-object v1

    .line 73
    iget v2, p0, Lzd/f$b;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lke/e;->A(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 74
    :cond_4
    iget-object v0, p0, Lzd/f$b;->b:Lzd/f;

    .line 75
    iget-object v0, v0, Lzd/f;->p:Lyd/a;

    if-eqz v0, :cond_7

    .line 76
    invoke-virtual {v0}, Lyd/a;->r()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 77
    iget v0, p0, Lzd/f$b;->a:I

    .line 78
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->isFavoriteRouteSelected()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 79
    iget v1, p0, Lzd/f$b;->a:I

    if-nez v1, :cond_5

    return-void

    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 80
    :cond_6
    iget-object v1, p0, Lzd/f$b;->b:Lzd/f;

    .line 81
    iget-object v1, v1, Lzd/f;->p:Lyd/a;

    .line 82
    invoke-virtual {v1}, Lyd/a;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_c

    iget-object v1, p0, Lzd/f$b;->b:Lzd/f;

    .line 83
    iget-object v1, v1, Lzd/f;->p:Lyd/a;

    .line 84
    invoke-virtual {v1}, Lyd/a;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 85
    invoke-static {}, Lcom/skt/tmap/data/RouteOptionData;->values()[Lcom/skt/tmap/data/RouteOptionData;

    move-result-object v1

    aget-object v1, v1, v0

    .line 86
    iget-object v2, p0, Lzd/f$b;->b:Lzd/f;

    .line 87
    iget-object v2, v2, Lzd/f;->l:Lcom/skt/tmap/engine/TmapAiManager;

    .line 88
    iget-object v1, v1, Lcom/skt/tmap/data/RouteOptionData;->nuguNluFilter:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/skt/tmap/engine/TmapAiManager;->y6(Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lzd/f$b;->b:Lzd/f;

    .line 90
    iget-object v1, v1, Lzd/f;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    .line 91
    invoke-virtual {v1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v1

    iget-object v2, p0, Lzd/f$b;->b:Lzd/f;

    .line 92
    invoke-virtual {v2}, Lzd/f;->F()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    .line 93
    invoke-virtual {v1, v2, v0}, Lke/e;->A(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 94
    :cond_7
    iget-object v0, p0, Lzd/f$b;->b:Lzd/f;

    .line 95
    iget-object v0, v0, Lzd/f;->p:Lyd/a;

    if-eqz v0, :cond_8

    .line 96
    invoke-virtual {v0}, Lyd/a;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lzd/f$b;->b:Lzd/f;

    .line 97
    iget-object v0, v0, Lzd/f;->p:Lyd/a;

    .line 98
    invoke-virtual {v0}, Lyd/a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lzd/f$b;->a:I

    if-le v0, v2, :cond_8

    iget-object v0, p0, Lzd/f$b;->b:Lzd/f;

    .line 99
    iget-object v0, v0, Lzd/f;->p:Lyd/a;

    .line 100
    invoke-virtual {v0}, Lyd/a;->h()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lzd/f$b;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 101
    iget-object v0, p0, Lzd/f$b;->b:Lzd/f;

    .line 102
    iget-object v0, v0, Lzd/f;->l:Lcom/skt/tmap/engine/TmapAiManager;

    .line 103
    iget v1, p0, Lzd/f$b;->a:I

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->B6(I)V

    .line 104
    iget-object v0, p0, Lzd/f$b;->b:Lzd/f;

    .line 105
    iget-object v0, v0, Lzd/f;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    .line 106
    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    iget-object v1, p0, Lzd/f$b;->b:Lzd/f;

    .line 107
    invoke-virtual {v1}, Lzd/f;->F()Ljava/lang/String;

    move-result-object v1

    .line 108
    iget v2, p0, Lzd/f$b;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lke/e;->A(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 109
    :cond_8
    iget-object v0, p0, Lzd/f$b;->b:Lzd/f;

    .line 110
    iget-object v0, v0, Lzd/f;->p:Lyd/a;

    if-eqz v0, :cond_9

    .line 111
    invoke-virtual {v0}, Lyd/a;->k()Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 112
    new-instance v0, Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;

    invoke-direct {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;-><init>()V

    const-string v2, "UI_ACTION_INFO"

    .line 113
    iput-object v2, v0, Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;->a:Ljava/lang/String;

    const-string v2, "TYPE"

    const-string v3, "SELECT_LIST"

    .line 114
    invoke-virtual {v0, v2, v3}, Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget v2, p0, Lzd/f$b;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "VALUE"

    invoke-virtual {v0, v3, v2}, Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v2, p0, Lzd/f$b;->b:Lzd/f;

    .line 117
    iget-object v2, v2, Lzd/f;->l:Lcom/skt/tmap/engine/TmapAiManager;

    .line 118
    invoke-virtual {v2, v0}, Lcom/skt/tmap/engine/TmapAiManager;->J2(Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;)V

    .line 119
    iget-object v0, p0, Lzd/f$b;->b:Lzd/f;

    .line 120
    iget-object v0, v0, Lzd/f;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    .line 121
    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    iget-object v2, p0, Lzd/f$b;->b:Lzd/f;

    .line 122
    invoke-virtual {v2}, Lzd/f;->F()Ljava/lang/String;

    move-result-object v2

    .line 123
    iget v3, p0, Lzd/f$b;->a:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Lke/e;->A(Ljava/lang/String;I)V

    .line 124
    iget-object v0, p0, Lzd/f$b;->b:Lzd/f;

    invoke-virtual {v0, v1}, Lzd/f;->O(Z)V

    goto :goto_1

    .line 125
    :cond_9
    iget-object v0, p0, Lzd/f$b;->b:Lzd/f;

    .line 126
    iget-object v0, v0, Lzd/f;->p:Lyd/a;

    .line 127
    invoke-virtual {v0}, Lyd/a;->u()I

    move-result v0

    const/16 v1, 0x130

    if-eq v0, v1, :cond_b

    const/16 v1, 0x131

    if-eq v0, v1, :cond_a

    goto :goto_1

    .line 128
    :cond_a
    iget-object v0, p0, Lzd/f$b;->b:Lzd/f;

    .line 129
    iget-object v0, v0, Lzd/f;->l:Lcom/skt/tmap/engine/TmapAiManager;

    .line 130
    iget v1, p0, Lzd/f$b;->a:I

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->F6(I)V

    .line 131
    iget-object v0, p0, Lzd/f$b;->b:Lzd/f;

    .line 132
    iget-object v0, v0, Lzd/f;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    .line 133
    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    iget-object v1, p0, Lzd/f$b;->b:Lzd/f;

    .line 134
    invoke-virtual {v1}, Lzd/f;->F()Ljava/lang/String;

    move-result-object v1

    .line 135
    iget v2, p0, Lzd/f$b;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lke/e;->A(Ljava/lang/String;I)V

    goto :goto_1

    .line 136
    :cond_b
    iget-object v0, p0, Lzd/f$b;->b:Lzd/f;

    .line 137
    iget-object v0, v0, Lzd/f;->l:Lcom/skt/tmap/engine/TmapAiManager;

    .line 138
    iget v1, p0, Lzd/f$b;->a:I

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->i5(I)V

    .line 139
    iget-object v0, p0, Lzd/f$b;->b:Lzd/f;

    .line 140
    iget-object v0, v0, Lzd/f;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    .line 141
    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    iget-object v1, p0, Lzd/f$b;->b:Lzd/f;

    .line 142
    invoke-virtual {v1}, Lzd/f;->F()Ljava/lang/String;

    move-result-object v1

    .line 143
    iget v2, p0, Lzd/f$b;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lke/e;->A(Ljava/lang/String;I)V

    .line 144
    :cond_c
    :goto_1
    iget-object v0, p0, Lzd/f$b;->b:Lzd/f;

    .line 145
    iget-object v0, v0, Lzd/f;->l:Lcom/skt/tmap/engine/TmapAiManager;

    .line 146
    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->J6()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
