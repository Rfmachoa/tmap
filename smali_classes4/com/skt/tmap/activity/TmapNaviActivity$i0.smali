.class public Lcom/skt/tmap/activity/TmapNaviActivity$i0;
.super Ljava/lang/Object;
.source "TmapNaviActivity.java"

# interfaces
.implements Lcom/skt/tmap/activity/TmapNaviActivity$r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/activity/TmapNaviActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapNaviActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Lcom/skt/tmap/activity/TmapNaviActivity$i0;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->R()V

    return-void
.end method

.method public static synthetic B(Lcom/skt/tmap/activity/TmapNaviActivity$i0;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->L()V

    return-void
.end method

.method public static synthetic C(Lcom/skt/tmap/activity/TmapNaviActivity$i0;Landroid/view/View;Lcom/skt/moment/net/vo/PlaceCampaign;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->g0(Landroid/view/View;Lcom/skt/moment/net/vo/PlaceCampaign;)V

    return-void
.end method

.method public static synthetic D(Lcom/skt/tmap/activity/TmapNaviActivity$i0;[Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->U([Z)V

    return-void
.end method

.method public static synthetic E(Lcom/skt/tmap/activity/TmapNaviActivity$i0;[Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->b0([Z)V

    return-void
.end method

.method public static synthetic F(Lcom/skt/tmap/activity/TmapNaviActivity$i0;[Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->W([Z)V

    return-void
.end method

.method public static synthetic G(Lcom/skt/tmap/activity/TmapNaviActivity$i0;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->P()V

    return-void
.end method

.method public static synthetic H(Lcom/skt/tmap/activity/TmapNaviActivity$i0;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->c0()V

    return-void
.end method

.method public static synthetic I(Lcom/skt/tmap/activity/TmapNaviActivity$i0;[Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->Y([Z)V

    return-void
.end method

.method public static synthetic J(Lcom/skt/tmap/activity/TmapNaviActivity$i0;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->d0()V

    return-void
.end method

.method private synthetic K(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->O8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/skt/tmap/activity/TmapNaviActivity$r0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity$r0;->a(Landroid/view/View;)V

    return-void
.end method

.method private L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "tap.pickup_via_poi"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->S7(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->T:Landroidx/lifecycle/LiveData;

    .line 4
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/network/ndds/dto/poi/detailinfo/FindPoiDetailInfoForAutoResponseDto;

    .line 5
    invoke-virtual {v0, v1}, Lcom/skt/tmap/activity/TmapNaviActivity;->bc(Lcom/skt/tmap/network/ndds/dto/poi/detailinfo/FindPoiDetailInfoForAutoResponseDto;)V

    return-void
.end method

.method private synthetic M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "tap.pickup_via_order"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->q8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lrd/w6;

    move-result-object v0

    iget-object v0, v0, Lrd/w6;->D1:Lrd/w8;

    invoke-virtual {v0}, Lrd/w8;->k1()Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/skt/tmap/util/f;->i0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "tap.pickup_via_call"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->L8(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    return-void
.end method

.method private synthetic O(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "tap.evchargingstation"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->S7(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 3
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    .line 4
    invoke-virtual {v0, v1}, Lcom/skt/tmap/activity/TmapNaviActivity;->cc(Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "tap.info"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->Q8(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "tap.setthrough"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/tmap/activity/TmapNaviActivity;->P8(Lcom/skt/tmap/activity/TmapNaviActivity;Z)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "tap.setdestination"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/skt/tmap/activity/TmapNaviActivity;->P8(Lcom/skt/tmap/activity/TmapNaviActivity;Z)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->o9()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "tap.setdestinationparking"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic T()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/v0;->t0()Lcom/skt/tmap/engine/v0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/v0;->U()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "tap.across_stop"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic U([Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    aput-boolean v1, p1, v0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->i1([Z)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->f3()V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "tap.route_option"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lke/e;->X(Ljava/lang/String;J)V

    return-void
.end method

.method private synthetic V([Z)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    aput-boolean v0, p1, v0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->i1([Z)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->f3()V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "tap.route_option"

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lke/e;->X(Ljava/lang/String;J)V

    return-void
.end method

.method private synthetic W([Z)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 1
    aput-boolean v1, p1, v0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->i1([Z)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->f3()V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "tap.route_option"

    const-wide/16 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lke/e;->X(Ljava/lang/String;J)V

    return-void
.end method

.method private synthetic X([Z)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 1
    aput-boolean v1, p1, v0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->i1([Z)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->f3()V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "tap.route_option"

    const-wide/16 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lke/e;->X(Ljava/lang/String;J)V

    return-void
.end method

.method private synthetic Y([Z)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 1
    aput-boolean v1, p1, v0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->i1([Z)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->f3()V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "tap.route_option"

    const-wide/16 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lke/e;->X(Ljava/lang/String;J)V

    return-void
.end method

.method private synthetic Z([Z)V
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x1

    .line 1
    aput-boolean v1, p1, v0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->i1([Z)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->f3()V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "tap.route_option"

    const-wide/16 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lke/e;->X(Ljava/lang/String;J)V

    return-void
.end method

.method private synthetic a0([Z)V
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 1
    aput-boolean v1, p1, v0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->i1([Z)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->f3()V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "tap.route_option"

    const-wide/16 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lke/e;->X(Ljava/lang/String;J)V

    return-void
.end method

.method private synthetic b0([Z)V
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x1

    .line 1
    aput-boolean v1, p1, v0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->i1([Z)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->f3()V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "tap.route_option"

    const-wide/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lke/e;->X(Ljava/lang/String;J)V

    return-void
.end method

.method private synthetic c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->X7(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    sget-object v1, Lcom/skt/tmap/data/TmapTipOffData$TipOffType;->TRAFFIC:Lcom/skt/tmap/data/TmapTipOffData$TipOffType;

    .line 3
    invoke-virtual {v0, v1}, Lcom/skt/tmap/activity/TmapNaviActivity;->sb(Lcom/skt/tmap/data/TmapTipOffData$TipOffType;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "tap.report_heavytraffic"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->X7(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    sget-object v1, Lcom/skt/tmap/data/TmapTipOffData$TipOffType;->CAM:Lcom/skt/tmap/data/TmapTipOffData$TipOffType;

    .line 3
    invoke-virtual {v0, v1}, Lcom/skt/tmap/activity/TmapNaviActivity;->sb(Lcom/skt/tmap/data/TmapTipOffData$TipOffType;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "tap.report_camera"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->X7(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    sget-object v1, Lcom/skt/tmap/data/TmapTipOffData$TipOffType;->MAP:Lcom/skt/tmap/data/TmapTipOffData$TipOffType;

    .line 3
    invoke-virtual {v0, v1}, Lcom/skt/tmap/activity/TmapNaviActivity;->rb(Lcom/skt/tmap/data/TmapTipOffData$TipOffType;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "tap.report_map"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->X7(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    sget-object v1, Lcom/skt/tmap/data/TmapTipOffData$TipOffType;->ROUTE:Lcom/skt/tmap/data/TmapTipOffData$TipOffType;

    .line 3
    invoke-virtual {v0, v1}, Lcom/skt/tmap/activity/TmapNaviActivity;->rb(Lcom/skt/tmap/data/TmapTipOffData$TipOffType;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "tap.report_route"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic g0(Landroid/view/View;Lcom/skt/moment/net/vo/PlaceCampaign;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "tap.ad_button"

    const-wide/16 v2, 0x51

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 2
    :sswitch_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/skt/moment/net/vo/PlaceCampaign;->getLandingUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {p1, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->startActivity(Landroid/content/Intent;)V

    .line 4
    invoke-static {}, Lpe/b;->a()Lpe/b;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p2}, Lcom/skt/moment/net/vo/PlaceCampaign;->getPlaceCampaignId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p2}, Lcom/skt/moment/net/vo/PlaceCampaign;->getSeed()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v6, "LANDING"

    invoke-virtual {p1, v0, v4, v5, v6}, Lpe/b;->i(Landroid/content/Context;IILjava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    invoke-virtual {p2}, Lcom/skt/moment/net/vo/PlaceCampaign;->getPlaceCampaignId()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, v2, v3, p2}, Lke/e;->m(Ljava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->I8(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    invoke-virtual {p2}, Lcom/skt/moment/net/vo/PlaceCampaign;->getPlaceCampaignId()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "tap.ad_landing"

    invoke-virtual {p1, v0, v2, v3, p2}, Lke/e;->m(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lpe/b;->a()Lpe/b;

    move-result-object v0

    iget-object v4, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p2}, Lcom/skt/moment/net/vo/PlaceCampaign;->getPlaceCampaignId()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p2}, Lcom/skt/moment/net/vo/PlaceCampaign;->getSeed()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-instance v7, Lcom/skt/tmap/activity/TmapNaviActivity$i0$b;

    invoke-direct {v7, p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity$i0$b;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;Landroid/view/View;)V

    invoke-virtual {v0, v4, v5, v6, v7}, Lpe/b;->k(Landroid/content/Context;IILcom/skt/moment/a$k;)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    invoke-virtual {p2}, Lcom/skt/moment/net/vo/PlaceCampaign;->getPlaceCampaignId()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, v2, v3, p2}, Lke/e;->m(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    .line 11
    :sswitch_2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p2}, Lcom/skt/moment/net/vo/PlaceCampaign;->getPoiId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/skt/tmap/activity/TmapNaviActivity;->H8(Lcom/skt/tmap/activity/TmapNaviActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lpe/b;->a()Lpe/b;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p2}, Lcom/skt/moment/net/vo/PlaceCampaign;->getPlaceCampaignId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2}, Lcom/skt/moment/net/vo/PlaceCampaign;->getSeed()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "POI_DETAIL"

    invoke-virtual {p1, v0, v1, v4, v5}, Lpe/b;->i(Landroid/content/Context;IILjava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    invoke-virtual {p2}, Lcom/skt/moment/net/vo/PlaceCampaign;->getPlaceCampaignId()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "tap.ad_poi"

    invoke-virtual {p1, v0, v2, v3, p2}, Lke/e;->m(Ljava/lang/String;JLjava/lang/String;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a07ee -> :sswitch_2
        0x7f0a07ef -> :sswitch_1
        0x7f0a07f5 -> :sswitch_2
        0x7f0a07f6 -> :sswitch_2
        0x7f0a07f8 -> :sswitch_0
        0x7f0a07f9 -> :sswitch_2
    .end sparse-switch
.end method

.method private synthetic h0(Landroid/view/View;Lcom/skt/tmap/data/ArrivalParkingLotViewData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "tap.recommend_parking"

    invoke-virtual {p1, v0}, Lke/e;->W(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p2}, Lcom/skt/tmap/data/ArrivalParkingLotViewData;->getRouteSearchData()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPOIId()[B

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/h1;->g([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/skt/tmap/data/ArrivalParkingLotViewData;->getRouteSearchData()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPkey()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/skt/tmap/activity/TmapNaviActivity;->H8(Lcom/skt/tmap/activity/TmapNaviActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :sswitch_1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "tap.guide_recommend_parking"

    invoke-virtual {p1, v0}, Lke/e;->W(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p2}, Lcom/skt/tmap/data/ArrivalParkingLotViewData;->getRouteSearchData()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "destination"

    invoke-static {p1, v1, p2, v0}, Lcom/skt/tmap/util/TmapUtil;->g0(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Z)V

    goto :goto_0

    .line 6
    :sswitch_2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "tap.charge_recommend_parking"

    invoke-virtual {p1, v0}, Lke/e;->W(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p2}, Lcom/skt/tmap/data/ArrivalParkingLotViewData;->getRouteSearchData()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPOIId()[B

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/h1;->g([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/skt/tmap/data/ArrivalParkingLotViewData;->getRouteSearchData()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPkey()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/skt/tmap/activity/TmapNaviActivity;->H8(Lcom/skt/tmap/activity/TmapNaviActivity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a07fd -> :sswitch_2
        0x7f0a0803 -> :sswitch_1
        0x7f0a0806 -> :sswitch_0
        0x7f0a0807 -> :sswitch_0
        0x7f0a080a -> :sswitch_2
        0x7f0a080b -> :sswitch_2
        0x7f0a080c -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic m(Lcom/skt/tmap/activity/TmapNaviActivity$i0;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->f0()V

    return-void
.end method

.method public static synthetic n(Lcom/skt/tmap/activity/TmapNaviActivity$i0;[Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->V([Z)V

    return-void
.end method

.method public static synthetic o(Lcom/skt/tmap/activity/TmapNaviActivity$i0;[Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->X([Z)V

    return-void
.end method

.method public static synthetic p(Lcom/skt/tmap/activity/TmapNaviActivity$i0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->K(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/skt/tmap/activity/TmapNaviActivity$i0;[Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a0([Z)V

    return-void
.end method

.method public static synthetic r(Lcom/skt/tmap/activity/TmapNaviActivity$i0;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->M()V

    return-void
.end method

.method public static synthetic s(Lcom/skt/tmap/activity/TmapNaviActivity$i0;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->T()V

    return-void
.end method

.method public static synthetic t(Lcom/skt/tmap/activity/TmapNaviActivity$i0;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->N()V

    return-void
.end method

.method public static synthetic u(Lcom/skt/tmap/activity/TmapNaviActivity$i0;Landroid/view/View;Lcom/skt/tmap/data/ArrivalParkingLotViewData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->h0(Landroid/view/View;Lcom/skt/tmap/data/ArrivalParkingLotViewData;)V

    return-void
.end method

.method public static synthetic v(Lcom/skt/tmap/activity/TmapNaviActivity$i0;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->e0()V

    return-void
.end method

.method public static synthetic w(Lcom/skt/tmap/activity/TmapNaviActivity$i0;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->Q()V

    return-void
.end method

.method public static synthetic x(Lcom/skt/tmap/activity/TmapNaviActivity$i0;[Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->Z([Z)V

    return-void
.end method

.method public static synthetic y(Lcom/skt/tmap/activity/TmapNaviActivity$i0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->O(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/skt/tmap/activity/TmapNaviActivity$i0;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->S()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/activity/TmapNaviActivity;->T7()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onButtonClick"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x3

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 3
    :sswitch_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 4
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->E1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    if-ne p1, v4, :cond_0

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, p1, Lcom/skt/tmap/activity/BaseAiActivity;->g:Lcom/skt/tmap/engine/navigation/LockableHandler;

    .line 7
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->G2:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 10
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->E1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 13
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    .line 14
    invoke-virtual {v0}, Lrd/w6;->l2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tap.vms"

    invoke-virtual {p1, v1, v0}, Lke/e;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 15
    :sswitch_1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 16
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->G1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    if-ne p1, v4, :cond_0

    .line 18
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, p1, Lcom/skt/tmap/activity/BaseAiActivity;->g:Lcom/skt/tmap/engine/navigation/LockableHandler;

    .line 19
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->I2:Ljava/lang/Runnable;

    .line 20
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 22
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->G1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 23
    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 24
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 25
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    .line 26
    invoke-virtual {v0}, Lrd/w6;->j2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tap.v2x"

    invoke-virtual {p1, v1, v0}, Lke/e;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 27
    :sswitch_2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 28
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->F1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    if-ne p1, v4, :cond_0

    .line 30
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, p1, Lcom/skt/tmap/activity/BaseAiActivity;->g:Lcom/skt/tmap/engine/navigation/LockableHandler;

    .line 31
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->H2:Ljava/lang/Runnable;

    .line 32
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 34
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->F1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 35
    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 36
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 37
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    .line 38
    invoke-virtual {v0}, Lrd/w6;->i2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tap.v2v"

    invoke-virtual {p1, v1, v0}, Lke/e;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 39
    :sswitch_3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v0, Lcom/skt/tmap/activity/b8;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/b8;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 40
    :sswitch_4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->G()V

    .line 41
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "tap.across_go"

    invoke-virtual {p1, v0}, Lke/e;->W(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 42
    :sswitch_5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 43
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->C1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 44
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    if-ne p1, v4, :cond_0

    .line 45
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, p1, Lcom/skt/tmap/activity/BaseAiActivity;->g:Lcom/skt/tmap/engine/navigation/LockableHandler;

    .line 46
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->F2:Ljava/lang/Runnable;

    .line 47
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 48
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 49
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->C1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50
    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto/16 :goto_0

    .line 51
    :sswitch_6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1, v1}, Lcom/skt/tmap/activity/TmapNaviActivity;->f9(Z)V

    .line 52
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 53
    invoke-static {p1, v2}, Lcom/skt/tmap/util/TmapSharedPreference;->v3(Landroid/content/Context;Z)V

    .line 54
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 55
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 56
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iput-boolean v1, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->D:Z

    .line 58
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "tap.express"

    invoke-virtual {p1, v0}, Lke/e;->W(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 59
    :sswitch_7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1, v2}, Lcom/skt/tmap/activity/TmapNaviActivity;->f9(Z)V

    .line 60
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 61
    invoke-static {p1, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->v3(Landroid/content/Context;Z)V

    .line 62
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 63
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 64
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iput-boolean v2, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->D:Z

    .line 66
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "tap.closemode"

    invoke-virtual {p1, v0}, Lke/e;->W(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 67
    :sswitch_8
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->f3()V

    .line 68
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "tap.other"

    invoke-virtual {p1, v0}, Lke/e;->W(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 69
    :sswitch_9
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v0, Lcom/skt/tmap/activity/e8;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/e8;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 70
    :sswitch_a
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v0, Lcom/skt/tmap/activity/f8;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/f8;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 71
    :sswitch_b
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v0, Lcom/skt/tmap/activity/l7;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/l7;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 72
    :sswitch_c
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v0, Lcom/skt/tmap/activity/g8;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/g8;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 73
    :sswitch_d
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/f0;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    .line 74
    :sswitch_e
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/f0;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    .line 75
    :sswitch_f
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/f0;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    .line 76
    :sswitch_10
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "tap.pickup_call"

    invoke-virtual {p1, v0}, Lke/e;->W(Ljava/lang/String;)V

    .line 77
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 78
    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->Wb()V

    goto/16 :goto_0

    .line 79
    :sswitch_11
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v1, Lcom/skt/tmap/activity/o7;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/activity/o7;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 80
    :sswitch_12
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/f0;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    .line 81
    :sswitch_13
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/f0;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    .line 82
    :sswitch_14
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/f0;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    .line 83
    :sswitch_15
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/f0;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    .line 84
    :sswitch_16
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/f0;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    .line 85
    :sswitch_17
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/f0;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    .line 86
    :sswitch_18
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/f0;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    .line 87
    :sswitch_19
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/f0;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    .line 88
    :sswitch_1a
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/f0;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    .line 89
    :sswitch_1b
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/f0;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 90
    :sswitch_1c
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/f0;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 91
    :sswitch_1d
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->m9()V

    goto :goto_0

    .line 92
    :sswitch_1e
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/f0;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 93
    :sswitch_1f
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/f0;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 94
    :sswitch_20
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/f0;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 95
    :sswitch_21
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/f0;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 96
    :sswitch_22
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/f0;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 97
    :sswitch_23
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/f0;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 98
    :sswitch_24
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/f0;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 99
    :sswitch_25
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/f0;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 100
    :sswitch_26
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/f0;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 101
    :sswitch_27
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/f0;->onClick(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0718 -> :sswitch_27
        0x7f0a0719 -> :sswitch_26
        0x7f0a071c -> :sswitch_25
        0x7f0a071d -> :sswitch_24
        0x7f0a071e -> :sswitch_23
        0x7f0a071f -> :sswitch_22
        0x7f0a0720 -> :sswitch_21
        0x7f0a0721 -> :sswitch_20
        0x7f0a0722 -> :sswitch_1f
        0x7f0a0723 -> :sswitch_1e
        0x7f0a0724 -> :sswitch_1d
        0x7f0a072f -> :sswitch_1c
        0x7f0a073d -> :sswitch_1b
        0x7f0a0745 -> :sswitch_1a
        0x7f0a0746 -> :sswitch_19
        0x7f0a0747 -> :sswitch_18
        0x7f0a0749 -> :sswitch_17
        0x7f0a0751 -> :sswitch_16
        0x7f0a0755 -> :sswitch_15
        0x7f0a0756 -> :sswitch_14
        0x7f0a075a -> :sswitch_13
        0x7f0a075d -> :sswitch_12
        0x7f0a075e -> :sswitch_11
        0x7f0a0761 -> :sswitch_10
        0x7f0a0763 -> :sswitch_f
        0x7f0a076e -> :sswitch_e
        0x7f0a0770 -> :sswitch_d
        0x7f0a0779 -> :sswitch_c
        0x7f0a077a -> :sswitch_b
        0x7f0a077e -> :sswitch_a
        0x7f0a0780 -> :sswitch_9
        0x7f0a0785 -> :sswitch_8
        0x7f0a07e3 -> :sswitch_7
        0x7f0a07e9 -> :sswitch_6
        0x7f0a0814 -> :sswitch_5
        0x7f0a0820 -> :sswitch_4
        0x7f0a0823 -> :sswitch_3
        0x7f0a0845 -> :sswitch_2
        0x7f0a0849 -> :sswitch_1
        0x7f0a084d -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Landroid/widget/SeekBar;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "seekBar",
            "progress",
            "fromUser"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const-string p3, "audio"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->S7(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->C0(I)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "event"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/skt/tmap/activity/TmapNaviActivity;->T7()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onBottomSheetTouch : ACTION UP"

    invoke-static {p1, p2}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p2, p1, Lcom/skt/tmap/activity/BaseAiActivity;->g:Lcom/skt/tmap/engine/navigation/LockableHandler;

    .line 4
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->J2:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p2, p1, Lcom/skt/tmap/activity/BaseAiActivity;->g:Lcom/skt/tmap/engine/navigation/LockableHandler;

    .line 7
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->J2:Ljava/lang/Runnable;

    const/16 v0, 0x1388

    .line 8
    invoke-virtual {p2, p1, v0}, Lcom/skt/tmap/engine/navigation/LockableHandler;->putDelayed(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/skt/tmap/activity/TmapNaviActivity;->T7()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onBottomSheetTouch : ACTION DOWN"

    invoke-static {p1, p2}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p2, p1, Lcom/skt/tmap/activity/BaseAiActivity;->g:Lcom/skt/tmap/engine/navigation/LockableHandler;

    .line 11
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->J2:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/widget/SeekBar;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seekBar"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/activity/TmapNaviActivity;->T7()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onStartVolumeSeekBarTrackingTouch"

    invoke-static {p1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, p1, Lcom/skt/tmap/activity/BaseAiActivity;->g:Lcom/skt/tmap/engine/navigation/LockableHandler;

    .line 3
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->J2:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "event"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/mvp/presenter/f0;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public f(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/activity/TmapNaviActivity;->T7()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onItemClick"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v1, v0, Lcom/skt/tmap/activity/BaseAiActivity;->g:Lcom/skt/tmap/engine/navigation/LockableHandler;

    .line 3
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->J2:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v1, v0, Lcom/skt/tmap/activity/BaseAiActivity;->g:Lcom/skt/tmap/engine/navigation/LockableHandler;

    .line 6
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->J2:Ljava/lang/Runnable;

    const/16 v2, 0x1388

    .line 7
    invoke-virtual {v1, v0, v2}, Lcom/skt/tmap/engine/navigation/LockableHandler;->putDelayed(Ljava/lang/Runnable;I)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 9
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/data/TmapDriveSettingData;

    const/16 v1, 0x8

    new-array v1, v1, [Z

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 14
    :sswitch_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v0, Lcom/skt/tmap/activity/m7;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/m7;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 15
    :sswitch_1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v0, Lcom/skt/tmap/activity/v7;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/v7;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 16
    :sswitch_2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v0, Lcom/skt/tmap/activity/d8;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/d8;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 17
    :sswitch_3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v0, Lcom/skt/tmap/activity/n7;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/n7;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 18
    :sswitch_4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 19
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 22
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 23
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 24
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    xor-int/lit8 p1, p1, 0x1

    .line 25
    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->W0(Z)V

    goto/16 :goto_0

    .line 26
    :sswitch_5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 27
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 28
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 30
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 31
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 32
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    xor-int/lit8 p1, p1, 0x1

    .line 33
    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->b1(Z)V

    goto/16 :goto_0

    .line 34
    :sswitch_6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 35
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    .line 36
    iget-object p1, p1, Lrd/w6;->y1:Lrd/i8;

    iget-object p1, p1, Lrd/i8;->u1:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/data/TmapDriveSettingData;->setAlwaysTrafficInfoLine(Z)V

    .line 37
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 38
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 39
    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->X0(Lcom/skt/tmap/data/TmapDriveSettingData;)V

    goto/16 :goto_0

    .line 40
    :sswitch_7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 41
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    .line 42
    iget-object p1, p1, Lrd/w6;->y1:Lrd/i8;

    iget-object p1, p1, Lrd/i8;->q1:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/data/TmapDriveSettingData;->setSpeedReactiveMap(Z)V

    .line 43
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 44
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 45
    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->X0(Lcom/skt/tmap/data/TmapDriveSettingData;)V

    goto/16 :goto_0

    .line 46
    :sswitch_8
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 47
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    .line 48
    iget-object p1, p1, Lrd/w6;->y1:Lrd/i8;

    iget-object p1, p1, Lrd/i8;->m1:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/data/TmapDriveSettingData;->setUseNugu(Z)V

    .line 49
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 50
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 51
    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->X0(Lcom/skt/tmap/data/TmapDriveSettingData;)V

    goto/16 :goto_0

    .line 52
    :sswitch_9
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 53
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    .line 54
    iget-object p1, p1, Lrd/w6;->y1:Lrd/i8;

    iget-object p1, p1, Lrd/i8;->j1:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/data/TmapDriveSettingData;->setHudMode(Z)V

    .line 55
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 56
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 57
    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->X0(Lcom/skt/tmap/data/TmapDriveSettingData;)V

    goto/16 :goto_0

    .line 58
    :sswitch_a
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 59
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    .line 60
    iget-object p1, p1, Lrd/w6;->y1:Lrd/i8;

    iget-object p1, p1, Lrd/i8;->h1:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/data/TmapDriveSettingData;->setStartBlackBoxRecording(Z)V

    .line 61
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 62
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 63
    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->X0(Lcom/skt/tmap/data/TmapDriveSettingData;)V

    goto/16 :goto_0

    .line 64
    :sswitch_b
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 65
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    .line 66
    iget-object p1, p1, Lrd/w6;->y1:Lrd/i8;

    iget-object p1, p1, Lrd/i8;->f1:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/data/TmapDriveSettingData;->setAutoRotation(Z)V

    .line 67
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 68
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 69
    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->X0(Lcom/skt/tmap/data/TmapDriveSettingData;)V

    goto :goto_0

    .line 70
    :sswitch_c
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v0, Lcom/skt/tmap/activity/w7;

    invoke-direct {v0, p0, v1}, Lcom/skt/tmap/activity/w7;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;[Z)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 71
    :sswitch_d
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v0, Lcom/skt/tmap/activity/s7;

    invoke-direct {v0, p0, v1}, Lcom/skt/tmap/activity/s7;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;[Z)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 72
    :pswitch_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v0, Lcom/skt/tmap/activity/z7;

    invoke-direct {v0, p0, v1}, Lcom/skt/tmap/activity/z7;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;[Z)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 73
    :pswitch_1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v0, Lcom/skt/tmap/activity/y7;

    invoke-direct {v0, p0, v1}, Lcom/skt/tmap/activity/y7;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;[Z)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 74
    :pswitch_2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v0, Lcom/skt/tmap/activity/r7;

    invoke-direct {v0, p0, v1}, Lcom/skt/tmap/activity/r7;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;[Z)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 75
    :pswitch_3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v0, Lcom/skt/tmap/activity/u7;

    invoke-direct {v0, p0, v1}, Lcom/skt/tmap/activity/u7;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;[Z)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 76
    :pswitch_4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v0, Lcom/skt/tmap/activity/x7;

    invoke-direct {v0, p0, v1}, Lcom/skt/tmap/activity/x7;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;[Z)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 77
    :pswitch_5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v0, Lcom/skt/tmap/activity/t7;

    invoke-direct {v0, p0, v1}, Lcom/skt/tmap/activity/t7;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;[Z)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a07ac
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x7f0a07b4 -> :sswitch_d
        0x7f0a07b6 -> :sswitch_c
        0x7f0a07bc -> :sswitch_b
        0x7f0a07be -> :sswitch_a
        0x7f0a07c0 -> :sswitch_9
        0x7f0a07c3 -> :sswitch_8
        0x7f0a07c7 -> :sswitch_7
        0x7f0a07cc -> :sswitch_6
        0x7f0a07d2 -> :sswitch_5
        0x7f0a07d5 -> :sswitch_4
        0x7f0a083c -> :sswitch_3
        0x7f0a083f -> :sswitch_2
        0x7f0a0841 -> :sswitch_1
        0x7f0a0844 -> :sswitch_0
    .end sparse-switch
.end method

.method public g(Landroid/view/View;Lcom/skt/tmap/data/ArrivalParkingLotViewData;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "arrivalParkingLotViewData"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v1, Lcom/skt/tmap/activity/q7;

    invoke-direct {v1, p0, p1, p2}, Lcom/skt/tmap/activity/q7;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;Landroid/view/View;Lcom/skt/tmap/data/ArrivalParkingLotViewData;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Landroid/widget/SeekBar;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seekBar"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/activity/TmapNaviActivity;->T7()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStartVolumeSeekBarTrackingTouch"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v1, v0, Lcom/skt/tmap/activity/BaseAiActivity;->g:Lcom/skt/tmap/engine/navigation/LockableHandler;

    .line 3
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->J2:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v1, v0, Lcom/skt/tmap/activity/BaseAiActivity;->g:Lcom/skt/tmap/engine/navigation/LockableHandler;

    .line 6
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->J2:Ljava/lang/Runnable;

    const/16 v2, 0x1388

    .line 7
    invoke-virtual {v1, v0, v2}, Lcom/skt/tmap/engine/navigation/LockableHandler;->putDelayed(Ljava/lang/Runnable;I)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a07a0

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a07dc

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    int-to-long v1, p1

    const-string p1, "tap.tvolumeslider"

    invoke-virtual {v0, p1, v1, v2}, Lke/e;->X(Ljava/lang/String;J)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    int-to-long v1, p1

    const-string p1, "tap.mvolumeslider"

    invoke-virtual {v0, p1, v1, v2}, Lke/e;->X(Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v1, v0, Lcom/skt/tmap/activity/BaseAiActivity;->g:Lcom/skt/tmap/engine/navigation/LockableHandler;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->c8(Lcom/skt/tmap/activity/TmapNaviActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v1, v0, Lcom/skt/tmap/activity/BaseAiActivity;->g:Lcom/skt/tmap/engine/navigation/LockableHandler;

    .line 3
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->J2:Ljava/lang/Runnable;

    const/16 v2, 0x1388

    .line 4
    invoke-virtual {v1, v0, v2}, Lcom/skt/tmap/engine/navigation/LockableHandler;->putDelayed(Ljava/lang/Runnable;I)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 6
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/data/TmapLayerData;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_5

    .line 11
    :sswitch_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v0, p1, v1}, Lcom/skt/tmap/data/TmapLayerData;->setMapLayerType(Landroid/content/Context;I)V

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v1, p1, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {p1}, Lcom/skt/tmap/util/s;->f(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->p1(Landroid/content/Context;Z)V

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v1, p1, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v1, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setBuidingViewSetting(Landroid/content/Context;)V

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v1, "tap.mapview_general"

    invoke-virtual {p1, v1}, Lke/e;->W(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 15
    :sswitch_1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapLayerData;->isShowTraffic()Z

    move-result v1

    xor-int/2addr v1, v6

    invoke-virtual {v0, p1, v1}, Lcom/skt/tmap/data/TmapLayerData;->setShowTraffic(Landroid/content/Context;Z)V

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapLayerData;->isShowTraffic()Z

    move-result v1

    invoke-static {p1, v1}, Lcom/skt/tmap/util/p2;->e0(Lcom/skt/tmap/vsm/map/VSMNavigationView;Z)V

    .line 17
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapLayerData;->isShowTraffic()Z

    move-result v1

    invoke-static {p1, v1}, Lcom/skt/tmap/util/p2;->d0(Lcom/skt/tmap/vsm/map/VSMNavigationView;Z)V

    .line 18
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapLayerData;->isShowTraffic()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v4

    :goto_0
    const-string v1, "tap.trafficwarning"

    invoke-virtual {p1, v1, v2, v3}, Lke/e;->X(Ljava/lang/String;J)V

    goto/16 :goto_5

    .line 19
    :sswitch_2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapLayerData;->isShowRecent()Z

    move-result v1

    xor-int/2addr v1, v6

    invoke-virtual {v0, p1, v1}, Lcom/skt/tmap/data/TmapLayerData;->setShowRecent(Landroid/content/Context;Z)V

    .line 20
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v1, p1, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapLayerData;->isShowRecent()Z

    move-result v6

    invoke-static {p1, v1, v6}, Lme/j;->o(Landroid/content/Context;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Z)V

    .line 21
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapLayerData;->isShowRecent()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-wide v2, v4

    :goto_1
    const-string v1, "tap.lastpoi"

    invoke-virtual {p1, v1, v2, v3}, Lke/e;->X(Ljava/lang/String;J)V

    goto/16 :goto_5

    .line 22
    :sswitch_3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapLayerData;->isShowFavorite()Z

    move-result v1

    xor-int/2addr v1, v6

    invoke-virtual {v0, p1, v1}, Lcom/skt/tmap/data/TmapLayerData;->setShowFavorite(Landroid/content/Context;Z)V

    .line 23
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v1, p1, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapLayerData;->isShowFavorite()Z

    move-result v6

    invoke-static {p1, v1, v6}, Lme/j;->n(Landroid/content/Context;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Z)V

    .line 24
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapLayerData;->isShowFavorite()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-wide v2, v4

    :goto_2
    const-string v1, "tap.bookmark"

    invoke-virtual {p1, v1, v2, v3}, Lke/e;->X(Ljava/lang/String;J)V

    goto/16 :goto_5

    .line 25
    :sswitch_4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapLayerData;->isShowCctv()Z

    move-result v1

    xor-int/2addr v1, v6

    invoke-virtual {v0, p1, v1}, Lcom/skt/tmap/data/TmapLayerData;->setShowCctv(Landroid/content/Context;Z)V

    .line 26
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/VSMMapView;->mapEngine()Lcom/skt/tmap/vsm/map/MapEngine;

    move-result-object p1

    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapLayerData;->isShowCctv()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/skt/tmap/vsm/map/MapEngine;->setShowCctv(Z)V

    .line 27
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapLayerData;->isShowRecent()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-wide v2, v4

    :goto_3
    const-string v1, "tap.cctv"

    invoke-virtual {p1, v1, v2, v3}, Lke/e;->X(Ljava/lang/String;J)V

    goto/16 :goto_5

    .line 28
    :sswitch_5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapLayerData;->isShowBuilding()Z

    move-result v1

    xor-int/2addr v1, v6

    invoke-virtual {v0, p1, v1}, Lcom/skt/tmap/data/TmapLayerData;->setShowBuilding(Landroid/content/Context;Z)V

    .line 29
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v1, p1, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v1, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setBuidingViewSetting(Landroid/content/Context;)V

    .line 30
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapLayerData;->isShowBuilding()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move-wide v2, v4

    :goto_4
    const-string v1, "tap.building_3D"

    invoke-virtual {p1, v1, v2, v3}, Lke/e;->X(Ljava/lang/String;J)V

    goto/16 :goto_5

    .line 31
    :sswitch_6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->S(Landroid/content/Context;)Z

    move-result p1

    const v2, 0x7f1409db

    if-nez p1, :cond_5

    .line 32
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1, v6}, Lcom/skt/tmap/util/TmapSharedPreference;->P2(Landroid/content/Context;Z)V

    .line 33
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->a()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/skt/tmap/dialog/d0;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/d0;

    move-result-object v1

    iput-object v1, p1, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    .line 34
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v1, p1, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    sget-object v3, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    const v4, 0x7f140477

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const v5, 0x7f140470

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, p1, v4}, Lcom/skt/tmap/dialog/d0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v1, p1, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v1, p1, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    const v2, 0x7f1409da

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->n(Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    new-instance v1, Lcom/skt/tmap/activity/TmapNaviActivity$i0$a;

    invoke-direct {v1, p0, v0}, Lcom/skt/tmap/activity/TmapNaviActivity$i0$a;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;Lcom/skt/tmap/data/TmapLayerData;)V

    invoke-virtual {p1, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 38
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    invoke-virtual {p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    .line 39
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v1, "tap.mapview_air"

    invoke-virtual {p1, v1}, Lke/e;->W(Ljava/lang/String;)V

    goto :goto_5

    .line 40
    :cond_5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 41
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v0, p1, v6}, Lcom/skt/tmap/data/TmapLayerData;->setMapLayerType(Landroid/content/Context;I)V

    .line 42
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v1, p1, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {p1}, Lcom/skt/tmap/util/s;->f(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->p1(Landroid/content/Context;Z)V

    .line 43
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v1, p1, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v1, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setBuidingViewSetting(Landroid/content/Context;)V

    .line 44
    :goto_5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 45
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 46
    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->L0(Lcom/skt/tmap/data/TmapLayerData;)V

    .line 47
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/car/data/CarRepository;->g(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/skt/tmap/car/data/CarRepository;->B(Lcom/skt/tmap/data/TmapLayerData;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a078f -> :sswitch_6
        0x7f0a0793 -> :sswitch_5
        0x7f0a0795 -> :sswitch_4
        0x7f0a0798 -> :sswitch_3
        0x7f0a079c -> :sswitch_2
        0x7f0a079e -> :sswitch_1
        0x7f0a07aa -> :sswitch_0
    .end sparse-switch
.end method

.method public j(Landroid/widget/SeekBar;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "seekBar",
            "progress",
            "fromUser"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1, p2}, Lcom/skt/tmap/route/RGAudioHelper;->setTmapVolume(Landroid/content/Context;I)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->S7(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->D0(I)V

    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/activity/TmapNaviActivity;->T7()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onBottomSheetButtonClick"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v1, v0, Lcom/skt/tmap/activity/BaseAiActivity;->g:Lcom/skt/tmap/engine/navigation/LockableHandler;

    .line 3
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->J2:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v1, v0, Lcom/skt/tmap/activity/BaseAiActivity;->g:Lcom/skt/tmap/engine/navigation/LockableHandler;

    .line 6
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->J2:Ljava/lang/Runnable;

    const/16 v2, 0x1388

    .line 7
    invoke-virtual {v1, v0, v2}, Lcom/skt/tmap/engine/navigation/LockableHandler;->putDelayed(Ljava/lang/Runnable;I)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/16 v4, 0xa

    const-string v5, "audio"

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 9
    :sswitch_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v0, Lcom/skt/tmap/activity/a8;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/a8;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 10
    :sswitch_1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v0, Lcom/skt/tmap/activity/h8;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/h8;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 11
    :sswitch_2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v0, Lcom/skt/tmap/activity/c8;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/c8;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 12
    :sswitch_3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "tap.pickup_via_close"

    invoke-virtual {p1, v0}, Lke/e;->W(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 14
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    .line 15
    invoke-virtual {p1, v1}, Lrd/w6;->f3(Z)V

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 17
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    .line 18
    invoke-virtual {p1, v8}, Lrd/w6;->O2(Z)V

    .line 19
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 20
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->H1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 21
    invoke-virtual {p1, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 22
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iput-boolean v8, p1, Lcom/skt/tmap/activity/BaseAiActivity;->k0:Z

    .line 23
    invoke-virtual {p1, v8, v8}, Lcom/skt/tmap/activity/TmapNaviActivity;->Fb(II)V

    .line 24
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 25
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->h1:Landroid/view/View;

    .line 26
    new-instance v0, Lcom/skt/tmap/activity/k7;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/k7;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 28
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->h1:Landroid/view/View;

    const/16 v0, 0x8

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 31
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    .line 32
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()V

    goto/16 :goto_1

    .line 33
    :sswitch_4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1, v8}, Lcom/skt/tmap/route/RGAudioHelper;->setTmapVolume(Landroid/content/Context;I)V

    .line 34
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 35
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 36
    invoke-virtual {p1, v8}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->D0(I)V

    .line 37
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "tap.min_tvolume"

    invoke-virtual {p1, v0, v2, v3}, Lke/e;->X(Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 38
    :sswitch_5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1, v4}, Lcom/skt/tmap/route/RGAudioHelper;->setTmapVolume(Landroid/content/Context;I)V

    .line 39
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 40
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 41
    invoke-virtual {p1, v4}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->D0(I)V

    .line 42
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-wide/16 v0, 0xa

    const-string v2, "tap.max_tvolume"

    invoke-virtual {p1, v2, v0, v1}, Lke/e;->X(Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 43
    :sswitch_6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "tap.report"

    invoke-virtual {p1, v0}, Lke/e;->W(Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 45
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->v1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 46
    invoke-virtual {p1, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 47
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 48
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->z1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 49
    invoke-virtual {p1, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto/16 :goto_1

    .line 50
    :sswitch_7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "tap.audiosetting"

    invoke-virtual {p1, v0}, Lke/e;->W(Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 52
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->v1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 53
    invoke-virtual {p1, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 54
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 55
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->w1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 56
    invoke-virtual {p1, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto/16 :goto_1

    .line 57
    :sswitch_8
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->K()V

    .line 58
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->f3()V

    .line 59
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "tap.share"

    invoke-virtual {p1, v0}, Lke/e;->W(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 60
    :sswitch_9
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 61
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->v1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 62
    invoke-virtual {p1, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 63
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 64
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->x1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 65
    invoke-virtual {p1, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 66
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 67
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    .line 68
    iget-object p1, p1, Lrd/w6;->y1:Lrd/i8;

    iget-object p1, p1, Lrd/i8;->o1:Landroid/widget/ScrollView;

    .line 69
    invoke-virtual {p1, v8, v8}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 70
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "tap.drivingsetting"

    invoke-virtual {p1, v0}, Lke/e;->W(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 71
    :sswitch_a
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lif/a;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const v0, 0x7f14035b

    invoke-static {p1, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 74
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->v1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 75
    invoke-virtual {p1, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 76
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 77
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->y1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 78
    invoke-virtual {p1, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 79
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 80
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    .line 81
    iget-object p1, p1, Lrd/w6;->x1:Lrd/g8;

    iget-object p1, p1, Lrd/g8;->u1:Landroid/widget/ScrollView;

    .line 82
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRoutePlanType()Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->getRouteOption()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v7, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    if-eq v0, v4, :cond_2

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0x13

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 84
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->l1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, v8, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p1, v8, v8}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 87
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "tap.routeoption"

    invoke-virtual {p1, v0}, Lke/e;->W(Ljava/lang/String;)V

    goto :goto_1

    .line 88
    :sswitch_b
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-virtual {p1, v7, v8, v8}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 89
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 90
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 91
    invoke-virtual {p1, v8}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->C0(I)V

    .line 92
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "tap.min_mvolume"

    invoke-virtual {p1, v0, v2, v3}, Lke/e;->X(Ljava/lang/String;J)V

    goto :goto_1

    .line 93
    :sswitch_c
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-virtual {p1, v7}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    .line 94
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, v7, p1, v8}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 95
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 96
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 97
    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->C0(I)V

    .line 98
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 99
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 100
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 102
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "tap.max_mvolume"

    invoke-virtual {p1, v2, v0, v1}, Lke/e;->X(Ljava/lang/String;J)V

    goto :goto_1

    .line 103
    :sswitch_d
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/f0;->onClick(Landroid/view/View;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0790 -> :sswitch_d
        0x7f0a07a1 -> :sswitch_c
        0x7f0a07a2 -> :sswitch_b
        0x7f0a07b7 -> :sswitch_a
        0x7f0a07bb -> :sswitch_9
        0x7f0a07ce -> :sswitch_8
        0x7f0a07d7 -> :sswitch_7
        0x7f0a07d8 -> :sswitch_6
        0x7f0a07de -> :sswitch_5
        0x7f0a07df -> :sswitch_4
        0x7f0a08e9 -> :sswitch_3
        0x7f0a08f0 -> :sswitch_2
        0x7f0a08f1 -> :sswitch_1
        0x7f0a08f2 -> :sswitch_0
    .end sparse-switch
.end method

.method public l(Landroid/view/View;Lcom/skt/moment/net/vo/PlaceCampaign;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "placeCampaign"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v1, Lcom/skt/tmap/activity/p7;

    invoke-direct {v1, p0, p1, p2}, Lcom/skt/tmap/activity/p7;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;Landroid/view/View;Lcom/skt/moment/net/vo/PlaceCampaign;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buttonView",
            "isChecked"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/activity/TmapNaviActivity;->T7()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCheckedChanged : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 3
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->w1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 5
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->x1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v2, v0, Lcom/skt/tmap/activity/BaseAiActivity;->g:Lcom/skt/tmap/engine/navigation/LockableHandler;

    .line 8
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->J2:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v2, v0, Lcom/skt/tmap/activity/BaseAiActivity;->g:Lcom/skt/tmap/engine/navigation/LockableHandler;

    .line 11
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->J2:Ljava/lang/Runnable;

    const/16 v3, 0x1388

    .line 12
    invoke-virtual {v2, v0, v3}, Lcom/skt/tmap/engine/navigation/LockableHandler;->putDelayed(Ljava/lang/Runnable;I)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 14
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/data/TmapDriveSettingData;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_c

    .line 19
    :sswitch_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 20
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 21
    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->W0(Z)V

    .line 22
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const-string v0, "feature.minimumVoiceGuidanceOnDriving"

    invoke-static {p1, v0, p2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->H(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 23
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/util/s;->a(Landroid/content/Context;)V

    .line 24
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 25
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->w1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 27
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 28
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 29
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 31
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move-wide v3, v5

    :goto_0
    const-string v0, "tap.minimize"

    invoke-virtual {p1, v0, v3, v4}, Lke/e;->X(Ljava/lang/String;J)V

    .line 32
    :cond_4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/car/data/CarRepository;->g(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/skt/tmap/car/data/CarRepository;->z(Z)V

    goto/16 :goto_c

    .line 33
    :sswitch_1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 34
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 35
    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->b1(Z)V

    .line 36
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const-string v0, "feature.musicVolumeAutoControlOnDriving"

    invoke-static {p1, v0, p2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->H(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 37
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 38
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->w1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 39
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    if-ne p1, v1, :cond_6

    .line 40
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 41
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 42
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 44
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move-wide v3, v5

    :goto_1
    const-string v0, "tap.autovolume_control"

    invoke-virtual {p1, v0, v3, v4}, Lke/e;->X(Ljava/lang/String;J)V

    .line 45
    :cond_6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/car/data/CarRepository;->g(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/skt/tmap/car/data/CarRepository;->A(Z)V

    goto/16 :goto_c

    .line 46
    :sswitch_2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/car/data/CarRepository;->g(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/skt/tmap/car/data/CarRepository;->q(Z)V

    .line 47
    invoke-virtual {v0, p2}, Lcom/skt/tmap/data/TmapDriveSettingData;->setAlwaysTrafficInfoLine(Z)V

    .line 48
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 49
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 50
    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->X0(Lcom/skt/tmap/data/TmapDriveSettingData;)V

    .line 51
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const-string v2, "feature.trafficInfoDisplayAlways"

    invoke-static {p1, v2, p2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->H(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 52
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->F()V

    .line 53
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 54
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->x1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 55
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    if-ne p1, v1, :cond_16

    .line 56
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapDriveSettingData;->isAlwaysTrafficInfoLine()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_2

    :cond_7
    move-wide v3, v5

    :goto_2
    const-string p2, "tap.map_trafficinfoline"

    invoke-virtual {p1, p2, v3, v4}, Lke/e;->X(Ljava/lang/String;J)V

    goto/16 :goto_c

    .line 57
    :sswitch_3
    invoke-virtual {v0, p2}, Lcom/skt/tmap/data/TmapDriveSettingData;->setSpeedReactiveMap(Z)V

    .line 58
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 59
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 60
    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->X0(Lcom/skt/tmap/data/TmapDriveSettingData;)V

    .line 61
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const-string v2, "feature.useScaleMap"

    invoke-static {p1, v2, p2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->H(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 62
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 63
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->x1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 64
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    if-ne p1, v1, :cond_16

    .line 65
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapDriveSettingData;->isSpeedReactiveMap()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    move-wide v3, v5

    :goto_3
    const-string p2, "tap.speedreactmap"

    invoke-virtual {p1, p2, v3, v4}, Lke/e;->X(Ljava/lang/String;J)V

    goto/16 :goto_c

    .line 66
    :sswitch_4
    invoke-virtual {v0, p2}, Lcom/skt/tmap/data/TmapDriveSettingData;->setUseNugu(Z)V

    .line 67
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 68
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 69
    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->X0(Lcom/skt/tmap/data/TmapDriveSettingData;)V

    .line 70
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const-string v8, "feature.useNugu"

    invoke-static {p1, v8, p2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->H(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 71
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 72
    iget-boolean v8, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->h2:Z

    .line 73
    invoke-virtual {p1, p2, v8}, Lcom/skt/tmap/activity/TmapNaviActivity;->Db(ZZ)V

    if-eqz p2, :cond_b

    .line 74
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/blackbox/a;->q(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 75
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->B9()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 76
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 77
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    .line 78
    iget-object p1, p1, Lrd/w6;->y1:Lrd/i8;

    iget-object p1, p1, Lrd/i8;->g1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 79
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 80
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    .line 81
    iget-object p1, p1, Lrd/w6;->y1:Lrd/i8;

    iget-object p1, p1, Lrd/i8;->h1:Landroid/widget/Switch;

    invoke-virtual {p1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 82
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->dc()V

    .line 83
    sput-boolean v7, Lcom/skt/tmap/blackbox/b;->v1:Z

    .line 84
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const p2, 0x7f1401ab

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_4

    .line 85
    :cond_9
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const p2, 0x7f140172

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 86
    :goto_4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->a()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    const-string p2, "feature.blackboxVoiceRecording"

    invoke-static {p1, p2, v7}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->H(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 87
    :cond_a
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1, v2}, Lcom/skt/tmap/activity/BaseAiActivity;->c6(Z)V

    goto :goto_5

    .line 88
    :cond_b
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1, v7}, Lcom/skt/tmap/activity/BaseAiActivity;->c6(Z)V

    .line 89
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->n2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 90
    sget-object p1, Lcom/skt/tmap/engine/TmapAiManager;->S0:Lcom/skt/tmap/engine/TmapAiManager;

    .line 91
    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->d5()V

    .line 92
    :cond_c
    :goto_5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 93
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->x1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 94
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    if-ne p1, v1, :cond_16

    .line 95
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapDriveSettingData;->isUseNugu()Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_6

    :cond_d
    move-wide v3, v5

    :goto_6
    const-string p2, "tap.nuguonoff"

    invoke-virtual {p1, p2, v3, v4}, Lke/e;->X(Ljava/lang/String;J)V

    goto/16 :goto_c

    .line 96
    :sswitch_5
    invoke-virtual {v0, p2}, Lcom/skt/tmap/data/TmapDriveSettingData;->setHudMode(Z)V

    .line 97
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 98
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 99
    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->X0(Lcom/skt/tmap/data/TmapDriveSettingData;)V

    .line 100
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1, p2}, Lcom/skt/tmap/util/TmapSharedPreference;->z3(Landroid/content/Context;Z)V

    .line 101
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 102
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->x1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 103
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    if-ne p1, v1, :cond_16

    .line 104
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapDriveSettingData;->isHudMode()Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_7

    :cond_e
    move-wide v3, v5

    :goto_7
    const-string p2, "tap.hud"

    invoke-virtual {p1, p2, v3, v4}, Lke/e;->X(Ljava/lang/String;J)V

    goto/16 :goto_c

    :sswitch_6
    const-string p1, "feature.useBlackbox"

    if-eqz p2, :cond_11

    .line 105
    iget-object v8, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const/16 v9, 0x7d

    invoke-static {v8, v9}, Lcom/skt/tmap/util/w0;->r(Landroid/app/Activity;I)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 106
    iget-object v8, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const-string v9, "Y"

    invoke-static {v8, p1, v9}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 108
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    .line 109
    iget-object p1, p1, Lrd/w6;->y1:Lrd/i8;

    iget-object p1, p1, Lrd/i8;->g1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 110
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 111
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    .line 112
    iget-object p1, p1, Lrd/w6;->y1:Lrd/i8;

    iget-object p1, p1, Lrd/i8;->h1:Landroid/widget/Switch;

    invoke-virtual {p1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 113
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 114
    iget-boolean v8, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->T1:Z

    if-nez v8, :cond_f

    .line 115
    invoke-virtual {p1, v7}, Lcom/skt/tmap/activity/TmapNaviActivity;->m0(Z)V

    .line 116
    sput-boolean v2, Lcom/skt/tmap/blackbox/b;->u1:Z

    .line 117
    :cond_f
    invoke-virtual {v0, p2}, Lcom/skt/tmap/data/TmapDriveSettingData;->setStartBlackBoxRecording(Z)V

    .line 118
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 119
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 120
    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->X0(Lcom/skt/tmap/data/TmapDriveSettingData;)V

    goto :goto_8

    .line 121
    :cond_10
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->f3()V

    .line 122
    invoke-virtual {v0, v7}, Lcom/skt/tmap/data/TmapDriveSettingData;->setStartBlackBoxRecording(Z)V

    .line 123
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 124
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 125
    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->X0(Lcom/skt/tmap/data/TmapDriveSettingData;)V

    goto :goto_8

    .line 126
    :cond_11
    iget-object v8, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v8}, Lcom/skt/tmap/activity/TmapNaviActivity;->B9()Z

    move-result v8

    if-ne v8, v2, :cond_12

    .line 127
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 128
    iget-object v2, v2, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    .line 129
    iget-object v2, v2, Lrd/w6;->y1:Lrd/i8;

    iget-object v2, v2, Lrd/i8;->g1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 130
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 131
    iget-object v2, v2, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    .line 132
    iget-object v2, v2, Lrd/w6;->y1:Lrd/i8;

    iget-object v2, v2, Lrd/i8;->h1:Landroid/widget/Switch;

    invoke-virtual {v2, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 133
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v2}, Lcom/skt/tmap/activity/TmapNaviActivity;->dc()V

    .line 134
    sput-boolean v7, Lcom/skt/tmap/blackbox/b;->v1:Z

    .line 135
    :cond_12
    invoke-virtual {v0, p2}, Lcom/skt/tmap/data/TmapDriveSettingData;->setStartBlackBoxRecording(Z)V

    .line 136
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 137
    iget-object p2, p2, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 138
    invoke-virtual {p2, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->X0(Lcom/skt/tmap/data/TmapDriveSettingData;)V

    .line 139
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const-string v2, "N"

    invoke-static {p2, p1, v2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :goto_8
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 141
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->x1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 142
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    if-ne p1, v1, :cond_16

    .line 143
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapDriveSettingData;->isStartBlackBoxRecording()Z

    move-result p2

    if-eqz p2, :cond_13

    goto :goto_9

    :cond_13
    move-wide v3, v5

    :goto_9
    const-string p2, "tap.blackbox"

    invoke-virtual {p1, p2, v3, v4}, Lke/e;->X(Ljava/lang/String;J)V

    goto :goto_c

    .line 144
    :sswitch_7
    invoke-virtual {v0, p2}, Lcom/skt/tmap/data/TmapDriveSettingData;->setAutoRotation(Z)V

    .line 145
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 146
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 147
    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->X0(Lcom/skt/tmap/data/TmapDriveSettingData;)V

    .line 148
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const-string v2, "feature.screenAutoRotationOnDriving"

    invoke-static {p1, v2, p2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->H(Landroid/content/Context;Ljava/lang/String;Z)V

    if-eqz p2, :cond_14

    .line 149
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_a

    .line 150
    :cond_14
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 151
    :goto_a
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 152
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->x1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 153
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    if-ne p1, v1, :cond_16

    .line 154
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapDriveSettingData;->isAutoRotation()Z

    move-result p2

    if-eqz p2, :cond_15

    goto :goto_b

    :cond_15
    move-wide v3, v5

    :goto_b
    const-string p2, "tap.auto_rotate"

    invoke-virtual {p1, p2, v3, v4}, Lke/e;->X(Ljava/lang/String;J)V

    :cond_16
    :goto_c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a07bd -> :sswitch_7
        0x7f0a07bf -> :sswitch_6
        0x7f0a07c1 -> :sswitch_5
        0x7f0a07c4 -> :sswitch_4
        0x7f0a07c8 -> :sswitch_3
        0x7f0a07cd -> :sswitch_2
        0x7f0a07d3 -> :sswitch_1
        0x7f0a07d6 -> :sswitch_0
    .end sparse-switch
.end method
