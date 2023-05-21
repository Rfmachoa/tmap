.class public Lcom/skt/tmap/mvp/presenter/b$k;
.super Ljava/lang/Object;
.source "AroundInfoListPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/b;->O(IILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/skt/tmap/mvp/presenter/b;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/b;IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$fromWhere",
            "val$position",
            "val$mSearchData"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$k;->d:Lcom/skt/tmap/mvp/presenter/b;

    iput p2, p0, Lcom/skt/tmap/mvp/presenter/b$k;->a:I

    iput p3, p0, Lcom/skt/tmap/mvp/presenter/b$k;->b:I

    iput-object p4, p0, Lcom/skt/tmap/mvp/presenter/b$k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/skt/tmap/mvp/presenter/b$k;->a:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b$k;->d:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/b;->h(Lcom/skt/tmap/mvp/presenter/b;)Lqe/a;

    move-result-object v0

    iget v1, p0, Lcom/skt/tmap/mvp/presenter/b$k;->b:I

    invoke-virtual {v0, v1}, Lqe/a;->Q(I)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b$k;->d:Lcom/skt/tmap/mvp/presenter/b;

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/b;->I()V

    .line 5
    iget v0, p0, Lcom/skt/tmap/mvp/presenter/b$k;->b:I

    const-string v1, "tap.list_category"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b$k;->d:Lcom/skt/tmap/mvp/presenter/b;

    .line 7
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/b;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 8
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-wide/16 v2, 0xb

    invoke-virtual {v0, v1, v2, v3}, Lke/e;->X(Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 9
    :pswitch_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b$k;->d:Lcom/skt/tmap/mvp/presenter/b;

    .line 10
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/b;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 11
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lke/e;->X(Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 12
    :pswitch_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b$k;->d:Lcom/skt/tmap/mvp/presenter/b;

    .line 13
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/b;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 14
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-wide/16 v2, 0x9

    invoke-virtual {v0, v1, v2, v3}, Lke/e;->X(Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 15
    :pswitch_3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b$k;->d:Lcom/skt/tmap/mvp/presenter/b;

    .line 16
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/b;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 17
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-wide/16 v2, 0x8

    invoke-virtual {v0, v1, v2, v3}, Lke/e;->X(Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 18
    :pswitch_4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b$k;->d:Lcom/skt/tmap/mvp/presenter/b;

    .line 19
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/b;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 20
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-wide/16 v2, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lke/e;->X(Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 21
    :pswitch_5
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b$k;->d:Lcom/skt/tmap/mvp/presenter/b;

    .line 22
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/b;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 23
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-wide/16 v2, 0x6

    invoke-virtual {v0, v1, v2, v3}, Lke/e;->X(Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 24
    :pswitch_6
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b$k;->d:Lcom/skt/tmap/mvp/presenter/b;

    .line 25
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/b;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 26
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lke/e;->X(Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 27
    :pswitch_7
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b$k;->d:Lcom/skt/tmap/mvp/presenter/b;

    .line 28
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/b;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 29
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lke/e;->X(Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 30
    :pswitch_8
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b$k;->d:Lcom/skt/tmap/mvp/presenter/b;

    .line 31
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/b;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 32
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lke/e;->X(Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 33
    :pswitch_9
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b$k;->d:Lcom/skt/tmap/mvp/presenter/b;

    .line 34
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/b;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 35
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lke/e;->X(Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 36
    :pswitch_a
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b$k;->d:Lcom/skt/tmap/mvp/presenter/b;

    .line 37
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/b;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 38
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lke/e;->X(Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 39
    :pswitch_b
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b$k;->d:Lcom/skt/tmap/mvp/presenter/b;

    .line 40
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/b;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 41
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lke/e;->X(Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 42
    :goto_0
    sget-object v0, Lcom/skt/tmap/mvp/presenter/b;->p:Ljava/lang/String;

    const-string v1, "----> NO itme selected from aroundinfo list"

    .line 43
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 44
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b$k;->d:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/b;->t(Lcom/skt/tmap/mvp/presenter/b;)Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    iget v2, p0, Lcom/skt/tmap/mvp/presenter/b$k;->b:I

    int-to-long v2, v2

    const-string v4, "tap.list"

    invoke-virtual {v0, v4, v2, v3}, Lke/e;->X(Ljava/lang/String;J)V

    .line 45
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b$k;->d:Lcom/skt/tmap/mvp/presenter/b;

    .line 46
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    .line 47
    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/b$k;->c:Ljava/lang/Object;

    check-cast v2, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    invoke-virtual {v0, v2}, Lqe/a;->r(Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    .line 48
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->isNaviPlaying()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/b$k;->d:Lcom/skt/tmap/mvp/presenter/b;

    .line 49
    iget-object v2, v2, Lcom/skt/tmap/mvp/presenter/b;->d:Lqe/a;

    .line 50
    invoke-virtual {v2}, Lqe/a;->A()Z

    move-result v2

    if-nez v2, :cond_1

    .line 51
    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/b$k;->d:Lcom/skt/tmap/mvp/presenter/b;

    .line 52
    iget-object v2, v2, Lcom/skt/tmap/mvp/presenter/b;->a:Lcom/skt/tmap/activity/AroundInfoListActivity;

    .line 53
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->D2(Landroid/content/Context;Z)V

    .line 54
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/b$k;->d:Lcom/skt/tmap/mvp/presenter/b;

    .line 55
    iget-object v1, v1, Lcom/skt/tmap/mvp/presenter/b;->a:Lcom/skt/tmap/activity/AroundInfoListActivity;

    const-string v2, "destination"

    .line 56
    invoke-static {v1, v2, v0}, Lcom/skt/tmap/util/TmapUtil;->f0(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    goto/16 :goto_1

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b$k;->d:Lcom/skt/tmap/mvp/presenter/b;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/b$k;->c:Ljava/lang/Object;

    check-cast v1, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    .line 58
    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/b;->Z(Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;)V

    goto/16 :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 59
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b$k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getPoiId()Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/b$k;->d:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {v1}, Lcom/skt/tmap/mvp/presenter/b;->t(Lcom/skt/tmap/mvp/presenter/b;)Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v1

    iget v2, p0, Lcom/skt/tmap/mvp/presenter/b$k;->b:I

    int-to-long v2, v2

    const-string v4, "tap.list_detail"

    invoke-virtual {v1, v4, v2, v3}, Lke/e;->X(Ljava/lang/String;J)V

    .line 61
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/b$k;->d:Lcom/skt/tmap/mvp/presenter/b;

    .line 62
    iget-object v2, v2, Lcom/skt/tmap/mvp/presenter/b;->a:Lcom/skt/tmap/activity/AroundInfoListActivity;

    .line 63
    const-class v3, Lcom/skt/tmap/activity/TmapPoiDetailActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/b$k;->c:Ljava/lang/Object;

    check-cast v2, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getPkey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "POI_PKEY"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "POI_id"

    .line 65
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b$k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getNavSeq()Ljava/lang/String;

    move-result-object v0

    const-string v2, "POI_navSeq"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b$k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "POI_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b$k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getAddr()Ljava/lang/String;

    move-result-object v0

    const-string v2, "POI_addr"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b$k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getNavX1()Ljava/lang/String;

    move-result-object v0

    const-string v2, "POI_navX"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b$k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getNavY1()Ljava/lang/String;

    move-result-object v0

    const-string v2, "POI_navY"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b$k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getCenterX()Ljava/lang/String;

    move-result-object v0

    const-string v2, "POI_centerX"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b$k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getCenterY()Ljava/lang/String;

    move-result-object v0

    const-string v2, "POI_centerY"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x460

    const-string v2, "request_mode"

    .line 73
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b$k;->d:Lcom/skt/tmap/mvp/presenter/b;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/b;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 75
    :cond_3
    invoke-static {}, Lcom/skt/tmap/mvp/presenter/b;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "click event is not from top n sub menu adapter"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
