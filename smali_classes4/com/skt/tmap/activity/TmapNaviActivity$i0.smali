.class public Lcom/skt/tmap/activity/TmapNaviActivity$i0;
.super Ljava/lang/Object;
.source "TmapNaviActivity.java"

# interfaces
.implements Lcom/skt/tmap/activity/TmapNaviActivity$q0;


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

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->a9(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/skt/tmap/activity/TmapNaviActivity$q0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity$q0;->a(Landroid/view/View;)V

    return-void
.end method

.method private L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    const-string v1, "tap.pickup_via_poi"

    invoke-virtual {v0, v1}, Lce/f;->V(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->f8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->V:Landroidx/lifecycle/LiveData;

    .line 4
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/network/ndds/dto/poi/detailinfo/FindPoiDetailInfoForAutoResponseDto;

    .line 5
    invoke-virtual {v0, v1}, Lcom/skt/tmap/activity/TmapNaviActivity;->jc(Lcom/skt/tmap/network/ndds/dto/poi/detailinfo/FindPoiDetailInfoForAutoResponseDto;)V

    return-void
.end method

.method private synthetic M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    const-string v1, "tap.pickup_via_order"

    invoke-virtual {v0, v1}, Lce/f;->V(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->D8(Lcom/skt/tmap/activity/TmapNaviActivity;)Ljd/i2;

    move-result-object v0

    iget-object v0, v0, Ljd/i2;->E1:Ljd/f4;

    invoke-virtual {v0}, Ljd/f4;->k1()Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;

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

    invoke-static {v1, v0}, Lcom/skt/tmap/util/g;->j0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    const-string v1, "tap.pickup_via_call"

    invoke-virtual {v0, v1}, Lce/f;->V(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->X8(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    return-void
.end method

.method private synthetic O(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    const-string v1, "tap.evchargingstation"

    invoke-virtual {v0, v1}, Lce/f;->V(Ljava/lang/String;)V

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

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->f8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 3
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    .line 4
    invoke-virtual {v0, v1}, Lcom/skt/tmap/activity/TmapNaviActivity;->kc(Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    const-string v1, "tap.info"

    invoke-virtual {v0, v1}, Lce/f;->V(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->c9(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    const-string v1, "tap.setthrough"

    invoke-virtual {v0, v1}, Lce/f;->V(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/tmap/activity/TmapNaviActivity;->b9(Lcom/skt/tmap/activity/TmapNaviActivity;Z)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    const-string v1, "tap.setdestination"

    invoke-virtual {v0, v1}, Lce/f;->V(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/skt/tmap/activity/TmapNaviActivity;->b9(Lcom/skt/tmap/activity/TmapNaviActivity;Z)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->z9()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    const-string v1, "tap.setdestinationparking"

    invoke-virtual {v0, v1}, Lce/f;->V(Ljava/lang/String;)V

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

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    const-string v1, "tap.across_stop"

    invoke-virtual {v0, v1}, Lce/f;->V(Ljava/lang/String;)V

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

    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->k1([Z)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->n3()V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string v0, "tap.route_option"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lce/f;->W(Ljava/lang/String;J)V

    return-void
.end method

.method private synthetic V([Z)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    aput-boolean v0, p1, v0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->k1([Z)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->n3()V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string v0, "tap.route_option"

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lce/f;->W(Ljava/lang/String;J)V

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

    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->k1([Z)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->n3()V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string v0, "tap.route_option"

    const-wide/16 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lce/f;->W(Ljava/lang/String;J)V

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

    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->k1([Z)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->n3()V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string v0, "tap.route_option"

    const-wide/16 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lce/f;->W(Ljava/lang/String;J)V

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

    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->k1([Z)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->n3()V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string v0, "tap.route_option"

    const-wide/16 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lce/f;->W(Ljava/lang/String;J)V

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

    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->k1([Z)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->n3()V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string v0, "tap.route_option"

    const-wide/16 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lce/f;->W(Ljava/lang/String;J)V

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

    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->k1([Z)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->n3()V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string v0, "tap.route_option"

    const-wide/16 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lce/f;->W(Ljava/lang/String;J)V

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

    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->k1([Z)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->n3()V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string v0, "tap.route_option"

    const-wide/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lce/f;->W(Ljava/lang/String;J)V

    return-void
.end method

.method private synthetic c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->k8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    sget-object v1, Lcom/skt/tmap/data/TmapTipOffData$TipOffType;->TRAFFIC:Lcom/skt/tmap/data/TmapTipOffData$TipOffType;

    .line 3
    invoke-virtual {v0, v1}, Lcom/skt/tmap/activity/TmapNaviActivity;->Cb(Lcom/skt/tmap/data/TmapTipOffData$TipOffType;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    const-string v1, "tap.report_heavytraffic"

    invoke-virtual {v0, v1}, Lce/f;->V(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->k8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    sget-object v1, Lcom/skt/tmap/data/TmapTipOffData$TipOffType;->CAM:Lcom/skt/tmap/data/TmapTipOffData$TipOffType;

    .line 3
    invoke-virtual {v0, v1}, Lcom/skt/tmap/activity/TmapNaviActivity;->Cb(Lcom/skt/tmap/data/TmapTipOffData$TipOffType;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    const-string v1, "tap.report_camera"

    invoke-virtual {v0, v1}, Lce/f;->V(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->k8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    sget-object v1, Lcom/skt/tmap/data/TmapTipOffData$TipOffType;->MAP:Lcom/skt/tmap/data/TmapTipOffData$TipOffType;

    .line 3
    invoke-virtual {v0, v1}, Lcom/skt/tmap/activity/TmapNaviActivity;->Bb(Lcom/skt/tmap/data/TmapTipOffData$TipOffType;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    const-string v1, "tap.report_map"

    invoke-virtual {v0, v1}, Lce/f;->V(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->k8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    sget-object v1, Lcom/skt/tmap/data/TmapTipOffData$TipOffType;->ROUTE:Lcom/skt/tmap/data/TmapTipOffData$TipOffType;

    .line 3
    invoke-virtual {v0, v1}, Lcom/skt/tmap/activity/TmapNaviActivity;->Bb(Lcom/skt/tmap/data/TmapTipOffData$TipOffType;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    const-string v1, "tap.report_route"

    invoke-virtual {v0, v1}, Lce/f;->V(Ljava/lang/String;)V

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
    invoke-static {}, Lhe/b;->a()Lhe/b;

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

    invoke-virtual {p1, v0, v4, v5, v6}, Lhe/b;->i(Landroid/content/Context;IILjava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    invoke-virtual {p2}, Lcom/skt/moment/net/vo/PlaceCampaign;->getPlaceCampaignId()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, v2, v3, p2}, Lce/f;->m(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    .line 6
    :sswitch_1
    invoke-static {}, Lhe/b;->a()Lhe/b;

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

    invoke-virtual {v0, v4, v5, v6, v7}, Lhe/b;->k(Landroid/content/Context;IILcom/skt/moment/a$k;)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    invoke-virtual {p2}, Lcom/skt/moment/net/vo/PlaceCampaign;->getPlaceCampaignId()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, v2, v3, p2}, Lce/f;->m(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    .line 8
    :sswitch_2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p2}, Lcom/skt/moment/net/vo/PlaceCampaign;->getPoiId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->U8(Lcom/skt/tmap/activity/TmapNaviActivity;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lhe/b;->a()Lhe/b;

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

    invoke-virtual {p1, v0, v1, v4, v5}, Lhe/b;->i(Landroid/content/Context;IILjava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    invoke-virtual {p2}, Lcom/skt/moment/net/vo/PlaceCampaign;->getPlaceCampaignId()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "tap.ad_poi"

    invoke-virtual {p1, v0, v2, v3, p2}, Lce/f;->m(Ljava/lang/String;JLjava/lang/String;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a07d6 -> :sswitch_2
        0x7f0a07d7 -> :sswitch_1
        0x7f0a07de -> :sswitch_2
        0x7f0a07df -> :sswitch_2
        0x7f0a07e1 -> :sswitch_0
        0x7f0a07e2 -> :sswitch_2
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

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string v0, "tap.recommend_parking"

    invoke-virtual {p1, v0}, Lce/f;->V(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p2}, Lcom/skt/tmap/data/ArrivalParkingLotViewData;->getRouteSearchData()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPOIId()[B

    move-result-object p2

    invoke-static {p2}, Lcom/skt/tmap/util/h1;->g([B)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/skt/tmap/activity/TmapNaviActivity;->U8(Lcom/skt/tmap/activity/TmapNaviActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :sswitch_1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string v0, "tap.guide_recommend_parking"

    invoke-virtual {p1, v0}, Lce/f;->V(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p2}, Lcom/skt/tmap/data/ArrivalParkingLotViewData;->getRouteSearchData()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "destination"

    invoke-static {p1, v1, p2, v0}, Lcom/skt/tmap/util/TmapUtil;->c0(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Z)V

    goto :goto_0

    .line 6
    :sswitch_2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string v0, "tap.charge_recommend_parking"

    invoke-virtual {p1, v0}, Lce/f;->V(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p2}, Lcom/skt/tmap/data/ArrivalParkingLotViewData;->getRouteSearchData()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPOIId()[B

    move-result-object p2

    invoke-static {p2}, Lcom/skt/tmap/util/h1;->g([B)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/skt/tmap/activity/TmapNaviActivity;->U8(Lcom/skt/tmap/activity/TmapNaviActivity;Ljava/lang/String;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a07e6 -> :sswitch_2
        0x7f0a07ec -> :sswitch_1
        0x7f0a07ef -> :sswitch_0
        0x7f0a07f0 -> :sswitch_0
        0x7f0a07f3 -> :sswitch_2
        0x7f0a07f4 -> :sswitch_2
        0x7f0a07f5 -> :sswitch_2
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
    invoke-static {}, Lcom/skt/tmap/activity/TmapNaviActivity;->g8()Ljava/lang/String;

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
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->F1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

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
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->F1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 13
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Ljd/i2;

    .line 14
    invoke-virtual {v0}, Ljd/i2;->l2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tap.vms"

    invoke-virtual {p1, v1, v0}, Lce/f;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 15
    :sswitch_1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 16
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->H1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

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
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->H1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 23
    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 24
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 25
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Ljd/i2;

    .line 26
    invoke-virtual {v0}, Ljd/i2;->j2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tap.v2x"

    invoke-virtual {p1, v1, v0}, Lce/f;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 27
    :sswitch_2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 28
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->G1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

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
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->G1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 35
    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 36
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 37
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Ljd/i2;

    .line 38
    invoke-virtual {v0}, Ljd/i2;->i2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tap.v2v"

    invoke-virtual {p1, v1, v0}, Lce/f;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 39
    :sswitch_3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v0, Lcom/skt/tmap/activity/c7;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/c7;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 40
    :sswitch_4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->G()V

    .line 41
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string v0, "tap.across_go"

    invoke-virtual {p1, v0}, Lce/f;->V(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 42
    :sswitch_5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 43
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->D1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

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
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->D1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50
    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto/16 :goto_0

    .line 51
    :sswitch_6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1, v1}, Lcom/skt/tmap/activity/TmapNaviActivity;->q9(Z)V

    .line 52
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 53
    invoke-static {p1, v2}, Lcom/skt/tmap/util/TmapSharedPreference;->q3(Landroid/content/Context;Z)V

    .line 54
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 55
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->V0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 56
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iput-boolean v1, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->F:Z

    .line 58
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string v0, "tap.express"

    invoke-virtual {p1, v0}, Lce/f;->V(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 59
    :sswitch_7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1, v2}, Lcom/skt/tmap/activity/TmapNaviActivity;->q9(Z)V

    .line 60
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 61
    invoke-static {p1, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->q3(Landroid/content/Context;Z)V

    .line 62
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 63
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->V0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 64
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iput-boolean v2, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->F:Z

    .line 66
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string v0, "tap.closemode"

    invoke-virtual {p1, v0}, Lce/f;->V(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 67
    :sswitch_8
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->n3()V

    .line 68
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string v0, "tap.other"

    invoke-virtual {p1, v0}, Lce/f;->V(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 69
    :sswitch_9
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v0, Lcom/skt/tmap/activity/f7;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/f7;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 70
    :sswitch_a
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v0, Lcom/skt/tmap/activity/g7;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/g7;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 71
    :sswitch_b
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v0, Lcom/skt/tmap/activity/m6;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/m6;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 72
    :sswitch_c
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v0, Lcom/skt/tmap/activity/h7;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/h7;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 73
    :sswitch_d
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lcom/skt/tmap/mvp/presenter/p0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/p0;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    .line 74
    :sswitch_e
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lcom/skt/tmap/mvp/presenter/p0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/p0;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    .line 75
    :sswitch_f
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lcom/skt/tmap/mvp/presenter/p0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/p0;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    .line 76
    :sswitch_10
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string v0, "tap.pickup_call"

    invoke-virtual {p1, v0}, Lce/f;->V(Ljava/lang/String;)V

    .line 77
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 78
    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->ec()V

    goto/16 :goto_0

    .line 79
    :sswitch_11
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v1, Lcom/skt/tmap/activity/p6;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/activity/p6;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 80
    :sswitch_12
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lcom/skt/tmap/mvp/presenter/p0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/p0;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    .line 81
    :sswitch_13
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lcom/skt/tmap/mvp/presenter/p0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/p0;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    .line 82
    :sswitch_14
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lcom/skt/tmap/mvp/presenter/p0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/p0;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    .line 83
    :sswitch_15
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lcom/skt/tmap/mvp/presenter/p0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/p0;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    .line 84
    :sswitch_16
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lcom/skt/tmap/mvp/presenter/p0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/p0;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    .line 85
    :sswitch_17
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lcom/skt/tmap/mvp/presenter/p0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/p0;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    .line 86
    :sswitch_18
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lcom/skt/tmap/mvp/presenter/p0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/p0;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    .line 87
    :sswitch_19
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lcom/skt/tmap/mvp/presenter/p0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/p0;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    .line 88
    :sswitch_1a
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lcom/skt/tmap/mvp/presenter/p0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/p0;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    .line 89
    :sswitch_1b
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lcom/skt/tmap/mvp/presenter/p0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/p0;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 90
    :sswitch_1c
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lcom/skt/tmap/mvp/presenter/p0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/p0;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 91
    :sswitch_1d
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->x9()V

    goto :goto_0

    .line 92
    :sswitch_1e
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lcom/skt/tmap/mvp/presenter/p0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/p0;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 93
    :sswitch_1f
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lcom/skt/tmap/mvp/presenter/p0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/p0;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 94
    :sswitch_20
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lcom/skt/tmap/mvp/presenter/p0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/p0;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 95
    :sswitch_21
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lcom/skt/tmap/mvp/presenter/p0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/p0;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 96
    :sswitch_22
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lcom/skt/tmap/mvp/presenter/p0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/p0;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 97
    :sswitch_23
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lcom/skt/tmap/mvp/presenter/p0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/p0;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 98
    :sswitch_24
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lcom/skt/tmap/mvp/presenter/p0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/p0;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 99
    :sswitch_25
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lcom/skt/tmap/mvp/presenter/p0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/p0;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 100
    :sswitch_26
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lcom/skt/tmap/mvp/presenter/p0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/p0;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 101
    :sswitch_27
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lcom/skt/tmap/mvp/presenter/p0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/p0;->onClick(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0700 -> :sswitch_27
        0x7f0a0701 -> :sswitch_26
        0x7f0a0704 -> :sswitch_25
        0x7f0a0705 -> :sswitch_24
        0x7f0a0706 -> :sswitch_23
        0x7f0a0707 -> :sswitch_22
        0x7f0a0708 -> :sswitch_21
        0x7f0a0709 -> :sswitch_20
        0x7f0a070a -> :sswitch_1f
        0x7f0a070b -> :sswitch_1e
        0x7f0a070c -> :sswitch_1d
        0x7f0a0717 -> :sswitch_1c
        0x7f0a0725 -> :sswitch_1b
        0x7f0a072d -> :sswitch_1a
        0x7f0a072e -> :sswitch_19
        0x7f0a072f -> :sswitch_18
        0x7f0a0731 -> :sswitch_17
        0x7f0a0739 -> :sswitch_16
        0x7f0a073d -> :sswitch_15
        0x7f0a073e -> :sswitch_14
        0x7f0a0742 -> :sswitch_13
        0x7f0a0745 -> :sswitch_12
        0x7f0a0746 -> :sswitch_11
        0x7f0a0749 -> :sswitch_10
        0x7f0a074b -> :sswitch_f
        0x7f0a0756 -> :sswitch_e
        0x7f0a0758 -> :sswitch_d
        0x7f0a0761 -> :sswitch_c
        0x7f0a0762 -> :sswitch_b
        0x7f0a0766 -> :sswitch_a
        0x7f0a0768 -> :sswitch_9
        0x7f0a076d -> :sswitch_8
        0x7f0a07cb -> :sswitch_7
        0x7f0a07d1 -> :sswitch_6
        0x7f0a07fd -> :sswitch_5
        0x7f0a0809 -> :sswitch_4
        0x7f0a080c -> :sswitch_3
        0x7f0a082e -> :sswitch_2
        0x7f0a0832 -> :sswitch_1
        0x7f0a0836 -> :sswitch_0
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

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->f8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->E0(I)V

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
    invoke-static {}, Lcom/skt/tmap/activity/TmapNaviActivity;->g8()Ljava/lang/String;

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
    invoke-static {}, Lcom/skt/tmap/activity/TmapNaviActivity;->g8()Ljava/lang/String;

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
    invoke-static {}, Lcom/skt/tmap/activity/TmapNaviActivity;->g8()Ljava/lang/String;

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

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lcom/skt/tmap/mvp/presenter/p0;

    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/mvp/presenter/p0;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

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
    invoke-static {}, Lcom/skt/tmap/activity/TmapNaviActivity;->g8()Ljava/lang/String;

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
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->V0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

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

    new-instance v0, Lcom/skt/tmap/activity/n6;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/n6;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 15
    :sswitch_1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v0, Lcom/skt/tmap/activity/w6;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/w6;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 16
    :sswitch_2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v0, Lcom/skt/tmap/activity/e7;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/e7;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 17
    :sswitch_3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v0, Lcom/skt/tmap/activity/o6;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/o6;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 18
    :sswitch_4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 19
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->V0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

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
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->V0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    xor-int/lit8 p1, p1, 0x1

    .line 25
    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->Z0(Z)V

    goto/16 :goto_0

    .line 26
    :sswitch_5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 27
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->V0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

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
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->V0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    xor-int/lit8 p1, p1, 0x1

    .line 33
    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->f1(Z)V

    goto/16 :goto_0

    .line 34
    :sswitch_6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 35
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Ljd/i2;

    .line 36
    iget-object p1, p1, Ljd/i2;->z1:Ljd/r3;

    iget-object p1, p1, Ljd/r3;->v1:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/data/TmapDriveSettingData;->setAlwaysTrafficInfoLine(Z)V

    .line 37
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 38
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->V0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 39
    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->b1(Lcom/skt/tmap/data/TmapDriveSettingData;)V

    goto/16 :goto_0

    .line 40
    :sswitch_7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 41
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Ljd/i2;

    .line 42
    iget-object p1, p1, Ljd/i2;->z1:Ljd/r3;

    iget-object p1, p1, Ljd/r3;->r1:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/data/TmapDriveSettingData;->setSpeedReactiveMap(Z)V

    .line 43
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 44
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->V0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 45
    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->b1(Lcom/skt/tmap/data/TmapDriveSettingData;)V

    goto/16 :goto_0

    .line 46
    :sswitch_8
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 47
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Ljd/i2;

    .line 48
    iget-object p1, p1, Ljd/i2;->z1:Ljd/r3;

    iget-object p1, p1, Ljd/r3;->n1:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/data/TmapDriveSettingData;->setUseNugu(Z)V

    .line 49
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 50
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->V0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 51
    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->b1(Lcom/skt/tmap/data/TmapDriveSettingData;)V

    goto/16 :goto_0

    .line 52
    :sswitch_9
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 53
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Ljd/i2;

    .line 54
    iget-object p1, p1, Ljd/i2;->z1:Ljd/r3;

    iget-object p1, p1, Ljd/r3;->k1:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/data/TmapDriveSettingData;->setHudMode(Z)V

    .line 55
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 56
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->V0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 57
    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->b1(Lcom/skt/tmap/data/TmapDriveSettingData;)V

    goto/16 :goto_0

    .line 58
    :sswitch_a
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 59
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Ljd/i2;

    .line 60
    iget-object p1, p1, Ljd/i2;->z1:Ljd/r3;

    iget-object p1, p1, Ljd/r3;->i1:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/data/TmapDriveSettingData;->setStartBlackBoxRecording(Z)V

    .line 61
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 62
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->V0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 63
    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->b1(Lcom/skt/tmap/data/TmapDriveSettingData;)V

    goto/16 :goto_0

    .line 64
    :sswitch_b
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 65
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Ljd/i2;

    .line 66
    iget-object p1, p1, Ljd/i2;->z1:Ljd/r3;

    iget-object p1, p1, Ljd/r3;->g1:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/data/TmapDriveSettingData;->setAutoRotation(Z)V

    .line 67
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 68
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->V0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 69
    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->b1(Lcom/skt/tmap/data/TmapDriveSettingData;)V

    goto :goto_0

    .line 70
    :sswitch_c
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v0, Lcom/skt/tmap/activity/x6;

    invoke-direct {v0, p0, v1}, Lcom/skt/tmap/activity/x6;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;[Z)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 71
    :sswitch_d
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v0, Lcom/skt/tmap/activity/t6;

    invoke-direct {v0, p0, v1}, Lcom/skt/tmap/activity/t6;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;[Z)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 72
    :pswitch_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v0, Lcom/skt/tmap/activity/a7;

    invoke-direct {v0, p0, v1}, Lcom/skt/tmap/activity/a7;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;[Z)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 73
    :pswitch_1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v0, Lcom/skt/tmap/activity/z6;

    invoke-direct {v0, p0, v1}, Lcom/skt/tmap/activity/z6;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;[Z)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 74
    :pswitch_2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v0, Lcom/skt/tmap/activity/s6;

    invoke-direct {v0, p0, v1}, Lcom/skt/tmap/activity/s6;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;[Z)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 75
    :pswitch_3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v0, Lcom/skt/tmap/activity/v6;

    invoke-direct {v0, p0, v1}, Lcom/skt/tmap/activity/v6;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;[Z)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 76
    :pswitch_4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v0, Lcom/skt/tmap/activity/y6;

    invoke-direct {v0, p0, v1}, Lcom/skt/tmap/activity/y6;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;[Z)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 77
    :pswitch_5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v0, Lcom/skt/tmap/activity/u6;

    invoke-direct {v0, p0, v1}, Lcom/skt/tmap/activity/u6;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;[Z)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0794
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x7f0a079c -> :sswitch_d
        0x7f0a079e -> :sswitch_c
        0x7f0a07a4 -> :sswitch_b
        0x7f0a07a6 -> :sswitch_a
        0x7f0a07a8 -> :sswitch_9
        0x7f0a07ab -> :sswitch_8
        0x7f0a07af -> :sswitch_7
        0x7f0a07b4 -> :sswitch_6
        0x7f0a07ba -> :sswitch_5
        0x7f0a07bd -> :sswitch_4
        0x7f0a0825 -> :sswitch_3
        0x7f0a0828 -> :sswitch_2
        0x7f0a082a -> :sswitch_1
        0x7f0a082d -> :sswitch_0
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

    new-instance v1, Lcom/skt/tmap/activity/r6;

    invoke-direct {v1, p0, p1, p2}, Lcom/skt/tmap/activity/r6;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;Landroid/view/View;Lcom/skt/tmap/data/ArrivalParkingLotViewData;)V

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
    invoke-static {}, Lcom/skt/tmap/activity/TmapNaviActivity;->g8()Ljava/lang/String;

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

    const v1, 0x7f0a0788

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a07c4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    int-to-long v1, p1

    const-string p1, "tap.tvolumeslider"

    invoke-virtual {v0, p1, v1, v2}, Lce/f;->W(Ljava/lang/String;J)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    int-to-long v1, p1

    const-string p1, "tap.mvolumeslider"

    invoke-virtual {v0, p1, v1, v2}, Lce/f;->W(Ljava/lang/String;J)V

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

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->p8(Lcom/skt/tmap/activity/TmapNaviActivity;)Ljava/lang/Runnable;

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
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->V0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

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

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string v1, "tap.mapview_general"

    invoke-virtual {p1, v1}, Lce/f;->V(Ljava/lang/String;)V

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

    invoke-static {p1, v1}, Lcom/skt/tmap/util/o2;->h0(Lcom/skt/tmap/vsm/map/VSMNavigationView;Z)V

    .line 17
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapLayerData;->isShowTraffic()Z

    move-result v1

    invoke-static {p1, v1}, Lcom/skt/tmap/util/o2;->g0(Lcom/skt/tmap/vsm/map/VSMNavigationView;Z)V

    .line 18
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapLayerData;->isShowTraffic()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v4

    :goto_0
    const-string v1, "tap.trafficwarning"

    invoke-virtual {p1, v1, v2, v3}, Lce/f;->W(Ljava/lang/String;J)V

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

    invoke-static {p1, v1, v6}, Lee/j;->o(Landroid/content/Context;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Z)V

    .line 21
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapLayerData;->isShowRecent()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-wide v2, v4

    :goto_1
    const-string v1, "tap.lastpoi"

    invoke-virtual {p1, v1, v2, v3}, Lce/f;->W(Ljava/lang/String;J)V

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

    invoke-static {p1, v1, v6}, Lee/j;->n(Landroid/content/Context;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Z)V

    .line 24
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapLayerData;->isShowFavorite()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-wide v2, v4

    :goto_2
    const-string v1, "tap.bookmark"

    invoke-virtual {p1, v1, v2, v3}, Lce/f;->W(Ljava/lang/String;J)V

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

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapLayerData;->isShowRecent()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-wide v2, v4

    :goto_3
    const-string v1, "tap.cctv"

    invoke-virtual {p1, v1, v2, v3}, Lce/f;->W(Ljava/lang/String;J)V

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

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapLayerData;->isShowBuilding()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move-wide v2, v4

    :goto_4
    const-string v1, "tap.building_3D"

    invoke-virtual {p1, v1, v2, v3}, Lce/f;->W(Ljava/lang/String;J)V

    goto/16 :goto_5

    .line 31
    :sswitch_6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->R(Landroid/content/Context;)Z

    move-result p1

    const v2, 0x7f1409cd

    if-nez p1, :cond_5

    .line 32
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1, v6}, Lcom/skt/tmap/util/TmapSharedPreference;->K2(Landroid/content/Context;Z)V

    .line 33
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->a()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/skt/tmap/dialog/a0;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/a0;

    move-result-object v1

    iput-object v1, p1, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    .line 34
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v1, p1, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    sget-object v3, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    const v4, 0x7f140479

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const v5, 0x7f140472

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, p1, v4}, Lcom/skt/tmap/dialog/a0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v1, p1, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v1, p1, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    const v2, 0x7f1409cc

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->n(Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    new-instance v1, Lcom/skt/tmap/activity/TmapNaviActivity$i0$a;

    invoke-direct {v1, p0, v0}, Lcom/skt/tmap/activity/TmapNaviActivity$i0$a;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;Lcom/skt/tmap/data/TmapLayerData;)V

    invoke-virtual {p1, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 38
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    invoke-virtual {p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    .line 39
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string v1, "tap.mapview_air"

    invoke-virtual {p1, v1}, Lce/f;->V(Ljava/lang/String;)V

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
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->V0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 46
    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->O0(Lcom/skt/tmap/data/TmapLayerData;)V

    .line 47
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/car/data/CarRepository;->g(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/skt/tmap/car/data/CarRepository;->B(Lcom/skt/tmap/data/TmapLayerData;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0777 -> :sswitch_6
        0x7f0a077b -> :sswitch_5
        0x7f0a077d -> :sswitch_4
        0x7f0a0780 -> :sswitch_3
        0x7f0a0784 -> :sswitch_2
        0x7f0a0786 -> :sswitch_1
        0x7f0a0792 -> :sswitch_0
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

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->f8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->F0(I)V

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
    invoke-static {}, Lcom/skt/tmap/activity/TmapNaviActivity;->g8()Ljava/lang/String;

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

    new-instance v0, Lcom/skt/tmap/activity/b7;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/b7;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 10
    :sswitch_1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v0, Lcom/skt/tmap/activity/i7;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/i7;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 11
    :sswitch_2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v0, Lcom/skt/tmap/activity/d7;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/d7;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 12
    :sswitch_3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string v0, "tap.pickup_via_close"

    invoke-virtual {p1, v0}, Lce/f;->V(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 14
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Ljd/i2;

    .line 15
    invoke-virtual {p1, v1}, Ljd/i2;->f3(Z)V

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 17
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Ljd/i2;

    .line 18
    invoke-virtual {p1, v8}, Ljd/i2;->O2(Z)V

    .line 19
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 20
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->I1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 21
    invoke-virtual {p1, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 22
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iput-boolean v8, p1, Lcom/skt/tmap/activity/BaseAiActivity;->k0:Z

    .line 23
    invoke-virtual {p1, v8, v8}, Lcom/skt/tmap/activity/TmapNaviActivity;->Pb(II)V

    .line 24
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 25
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->i1:Landroid/view/View;

    .line 26
    new-instance v0, Lcom/skt/tmap/activity/l6;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/l6;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 28
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->i1:Landroid/view/View;

    const/16 v0, 0x8

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 31
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Ljd/i2;

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
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->V0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 36
    invoke-virtual {p1, v8}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->F0(I)V

    .line 37
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string v0, "tap.min_tvolume"

    invoke-virtual {p1, v0, v2, v3}, Lce/f;->W(Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 38
    :sswitch_5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1, v4}, Lcom/skt/tmap/route/RGAudioHelper;->setTmapVolume(Landroid/content/Context;I)V

    .line 39
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 40
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->V0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 41
    invoke-virtual {p1, v4}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->F0(I)V

    .line 42
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-wide/16 v0, 0xa

    const-string v2, "tap.max_tvolume"

    invoke-virtual {p1, v2, v0, v1}, Lce/f;->W(Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 43
    :sswitch_6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string v0, "tap.report"

    invoke-virtual {p1, v0}, Lce/f;->V(Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 45
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->w1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 46
    invoke-virtual {p1, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 47
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 48
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->A1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 49
    invoke-virtual {p1, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto/16 :goto_1

    .line 50
    :sswitch_7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string v0, "tap.audiosetting"

    invoke-virtual {p1, v0}, Lce/f;->V(Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 52
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->w1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 53
    invoke-virtual {p1, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 54
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 55
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->x1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 56
    invoke-virtual {p1, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto/16 :goto_1

    .line 57
    :sswitch_8
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->J()V

    .line 58
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->n3()V

    .line 59
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string v0, "tap.share"

    invoke-virtual {p1, v0}, Lce/f;->V(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 60
    :sswitch_9
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 61
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->w1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 62
    invoke-virtual {p1, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 63
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 64
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->y1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 65
    invoke-virtual {p1, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 66
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 67
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Ljd/i2;

    .line 68
    iget-object p1, p1, Ljd/i2;->z1:Ljd/r3;

    iget-object p1, p1, Ljd/r3;->p1:Landroid/widget/ScrollView;

    .line 69
    invoke-virtual {p1, v8, v8}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 70
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string v0, "tap.drivingsetting"

    invoke-virtual {p1, v0}, Lce/f;->V(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 71
    :sswitch_a
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lbf/a;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const v0, 0x7f140357

    invoke-static {p1, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 74
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->w1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 75
    invoke-virtual {p1, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 76
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 77
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->z1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 78
    invoke-virtual {p1, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 79
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 80
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Ljd/i2;

    .line 81
    iget-object p1, p1, Ljd/i2;->y1:Ljd/p3;

    iget-object p1, p1, Ljd/p3;->v1:Landroid/widget/ScrollView;

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
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->m1:Landroidx/constraintlayout/widget/ConstraintLayout;

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

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string v0, "tap.routeoption"

    invoke-virtual {p1, v0}, Lce/f;->V(Ljava/lang/String;)V

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
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->V0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 91
    invoke-virtual {p1, v8}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->E0(I)V

    .line 92
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string v0, "tap.min_mvolume"

    invoke-virtual {p1, v0, v2, v3}, Lce/f;->W(Ljava/lang/String;J)V

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
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->V0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 97
    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->E0(I)V

    .line 98
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 99
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->V0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

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

    invoke-virtual {p1, v2, v0, v1}, Lce/f;->W(Ljava/lang/String;J)V

    goto :goto_1

    .line 103
    :sswitch_d
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lcom/skt/tmap/mvp/presenter/p0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/p0;->onClick(Landroid/view/View;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0778 -> :sswitch_d
        0x7f0a0789 -> :sswitch_c
        0x7f0a078a -> :sswitch_b
        0x7f0a079f -> :sswitch_a
        0x7f0a07a3 -> :sswitch_9
        0x7f0a07b6 -> :sswitch_8
        0x7f0a07bf -> :sswitch_7
        0x7f0a07c0 -> :sswitch_6
        0x7f0a07c6 -> :sswitch_5
        0x7f0a07c7 -> :sswitch_4
        0x7f0a08d2 -> :sswitch_3
        0x7f0a08d9 -> :sswitch_2
        0x7f0a08da -> :sswitch_1
        0x7f0a08db -> :sswitch_0
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

    new-instance v1, Lcom/skt/tmap/activity/q6;

    invoke-direct {v1, p0, p1, p2}, Lcom/skt/tmap/activity/q6;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;Landroid/view/View;Lcom/skt/moment/net/vo/PlaceCampaign;)V

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
    invoke-static {}, Lcom/skt/tmap/activity/TmapNaviActivity;->g8()Ljava/lang/String;

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
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->V0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/data/TmapDriveSettingData;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_c

    .line 14
    :sswitch_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 15
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->V0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 16
    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->Z0(Z)V

    .line 17
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const-string v0, "feature.minimumVoiceGuidanceOnDriving"

    invoke-static {p1, v0, p2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->H(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 18
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/util/s;->a(Landroid/content/Context;)V

    .line 19
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 20
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->x1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    if-ne p1, v6, :cond_1

    .line 22
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 23
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->V0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 26
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v4

    :goto_0
    const-string v0, "tap.minimize"

    invoke-virtual {p1, v0, v2, v3}, Lce/f;->W(Ljava/lang/String;J)V

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/car/data/CarRepository;->g(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/skt/tmap/car/data/CarRepository;->z(Z)V

    goto/16 :goto_c

    .line 28
    :sswitch_1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 29
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->V0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 30
    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->f1(Z)V

    .line 31
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const-string v0, "feature.musicVolumeAutoControlOnDriving"

    invoke-static {p1, v0, p2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->H(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 32
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 33
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->x1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    if-ne p1, v6, :cond_3

    .line 35
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 36
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->V0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 37
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 39
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-wide v2, v4

    :goto_1
    const-string v0, "tap.autovolume_control"

    invoke-virtual {p1, v0, v2, v3}, Lce/f;->W(Ljava/lang/String;J)V

    .line 40
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/car/data/CarRepository;->g(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/skt/tmap/car/data/CarRepository;->A(Z)V

    goto/16 :goto_c

    .line 41
    :sswitch_2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/car/data/CarRepository;->g(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/skt/tmap/car/data/CarRepository;->q(Z)V

    .line 42
    invoke-virtual {v0, p2}, Lcom/skt/tmap/data/TmapDriveSettingData;->setAlwaysTrafficInfoLine(Z)V

    .line 43
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 44
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->V0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 45
    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->b1(Lcom/skt/tmap/data/TmapDriveSettingData;)V

    .line 46
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const-string v1, "feature.trafficInfoDisplayAlways"

    invoke-static {p1, v1, p2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->H(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 47
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->F()V

    .line 48
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 49
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->y1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    if-ne p1, v6, :cond_13

    .line 51
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapDriveSettingData;->isAlwaysTrafficInfoLine()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-wide v2, v4

    :goto_2
    const-string p2, "tap.map_trafficinfoline"

    invoke-virtual {p1, p2, v2, v3}, Lce/f;->W(Ljava/lang/String;J)V

    goto/16 :goto_c

    .line 52
    :sswitch_3
    invoke-virtual {v0, p2}, Lcom/skt/tmap/data/TmapDriveSettingData;->setSpeedReactiveMap(Z)V

    .line 53
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 54
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->V0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 55
    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->b1(Lcom/skt/tmap/data/TmapDriveSettingData;)V

    .line 56
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const-string v1, "feature.useScaleMap"

    invoke-static {p1, v1, p2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->H(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 57
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 58
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->y1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 59
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    if-ne p1, v6, :cond_13

    .line 60
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapDriveSettingData;->isSpeedReactiveMap()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    move-wide v2, v4

    :goto_3
    const-string p2, "tap.speedreactmap"

    invoke-virtual {p1, p2, v2, v3}, Lce/f;->W(Ljava/lang/String;J)V

    goto/16 :goto_c

    .line 61
    :sswitch_4
    invoke-virtual {v0, p2}, Lcom/skt/tmap/data/TmapDriveSettingData;->setUseNugu(Z)V

    .line 62
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 63
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->V0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 64
    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->b1(Lcom/skt/tmap/data/TmapDriveSettingData;)V

    .line 65
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const-string v8, "feature.useNugu"

    invoke-static {p1, v8, p2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->H(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 66
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 67
    iget-boolean v8, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->i2:Z

    .line 68
    invoke-virtual {p1, p2, v8}, Lcom/skt/tmap/activity/TmapNaviActivity;->Nb(ZZ)V

    if-eqz p2, :cond_8

    .line 69
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/blackbox/a;->q(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 70
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->M9()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 71
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 72
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Ljd/i2;

    .line 73
    iget-object p1, p1, Ljd/i2;->z1:Ljd/r3;

    iget-object p1, p1, Ljd/r3;->h1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 74
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 75
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Ljd/i2;

    .line 76
    iget-object p1, p1, Ljd/i2;->z1:Ljd/r3;

    iget-object p1, p1, Ljd/r3;->i1:Landroid/widget/Switch;

    invoke-virtual {p1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->lc()V

    .line 78
    sput-boolean v7, Lcom/skt/tmap/blackbox/b;->w1:Z

    .line 79
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const p2, 0x7f1401a5

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_4

    .line 80
    :cond_6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const p2, 0x7f14016c

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 81
    :goto_4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->a()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    const-string p2, "feature.blackboxVoiceRecording"

    invoke-static {p1, p2, v7}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->H(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 82
    :cond_7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1, v1}, Lcom/skt/tmap/activity/BaseAiActivity;->q6(Z)V

    goto :goto_5

    .line 83
    :cond_8
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1, v7}, Lcom/skt/tmap/activity/BaseAiActivity;->q6(Z)V

    .line 84
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->n2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 85
    sget-object p1, Lcom/skt/tmap/engine/TmapAiManager;->S0:Lcom/skt/tmap/engine/TmapAiManager;

    .line 86
    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->d5()V

    .line 87
    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 88
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->y1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 89
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    if-ne p1, v6, :cond_13

    .line 90
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapDriveSettingData;->isUseNugu()Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_6

    :cond_a
    move-wide v2, v4

    :goto_6
    const-string p2, "tap.nuguonoff"

    invoke-virtual {p1, p2, v2, v3}, Lce/f;->W(Ljava/lang/String;J)V

    goto/16 :goto_c

    .line 91
    :sswitch_5
    invoke-virtual {v0, p2}, Lcom/skt/tmap/data/TmapDriveSettingData;->setHudMode(Z)V

    .line 92
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 93
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->V0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 94
    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->b1(Lcom/skt/tmap/data/TmapDriveSettingData;)V

    .line 95
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1, p2}, Lcom/skt/tmap/util/TmapSharedPreference;->u3(Landroid/content/Context;Z)V

    .line 96
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 97
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->y1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 98
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    if-ne p1, v6, :cond_13

    .line 99
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapDriveSettingData;->isHudMode()Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_7

    :cond_b
    move-wide v2, v4

    :goto_7
    const-string p2, "tap.hud"

    invoke-virtual {p1, p2, v2, v3}, Lce/f;->W(Ljava/lang/String;J)V

    goto/16 :goto_c

    :sswitch_6
    const-string p1, "feature.useBlackbox"

    if-eqz p2, :cond_e

    .line 100
    iget-object v8, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const/16 v9, 0x7d

    invoke-static {v8, v9}, Lcom/skt/tmap/util/w0;->p(Landroid/app/Activity;I)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 101
    iget-object v8, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const-string v9, "Y"

    invoke-static {v8, p1, v9}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 103
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Ljd/i2;

    .line 104
    iget-object p1, p1, Ljd/i2;->z1:Ljd/r3;

    iget-object p1, p1, Ljd/r3;->h1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 105
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 106
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Ljd/i2;

    .line 107
    iget-object p1, p1, Ljd/i2;->z1:Ljd/r3;

    iget-object p1, p1, Ljd/r3;->i1:Landroid/widget/Switch;

    invoke-virtual {p1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 108
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 109
    iget-boolean v8, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->U1:Z

    if-nez v8, :cond_c

    .line 110
    invoke-virtual {p1, v7}, Lcom/skt/tmap/activity/TmapNaviActivity;->o0(Z)V

    .line 111
    sput-boolean v1, Lcom/skt/tmap/blackbox/b;->v1:Z

    .line 112
    :cond_c
    invoke-virtual {v0, p2}, Lcom/skt/tmap/data/TmapDriveSettingData;->setStartBlackBoxRecording(Z)V

    .line 113
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 114
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->V0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 115
    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->b1(Lcom/skt/tmap/data/TmapDriveSettingData;)V

    goto :goto_8

    .line 116
    :cond_d
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->n3()V

    .line 117
    invoke-virtual {v0, v7}, Lcom/skt/tmap/data/TmapDriveSettingData;->setStartBlackBoxRecording(Z)V

    .line 118
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 119
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->V0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 120
    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->b1(Lcom/skt/tmap/data/TmapDriveSettingData;)V

    goto :goto_8

    .line 121
    :cond_e
    iget-object v8, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v8}, Lcom/skt/tmap/activity/TmapNaviActivity;->M9()Z

    move-result v8

    if-ne v8, v1, :cond_f

    .line 122
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 123
    iget-object v1, v1, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Ljd/i2;

    .line 124
    iget-object v1, v1, Ljd/i2;->z1:Ljd/r3;

    iget-object v1, v1, Ljd/r3;->h1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 125
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 126
    iget-object v1, v1, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Ljd/i2;

    .line 127
    iget-object v1, v1, Ljd/i2;->z1:Ljd/r3;

    iget-object v1, v1, Ljd/r3;->i1:Landroid/widget/Switch;

    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 128
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v1}, Lcom/skt/tmap/activity/TmapNaviActivity;->lc()V

    .line 129
    sput-boolean v7, Lcom/skt/tmap/blackbox/b;->w1:Z

    .line 130
    :cond_f
    invoke-virtual {v0, p2}, Lcom/skt/tmap/data/TmapDriveSettingData;->setStartBlackBoxRecording(Z)V

    .line 131
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 132
    iget-object p2, p2, Lcom/skt/tmap/activity/TmapNaviActivity;->V0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 133
    invoke-virtual {p2, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->b1(Lcom/skt/tmap/data/TmapDriveSettingData;)V

    .line 134
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const-string v1, "N"

    invoke-static {p2, p1, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :goto_8
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 136
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->y1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 137
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    if-ne p1, v6, :cond_13

    .line 138
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapDriveSettingData;->isStartBlackBoxRecording()Z

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_9

    :cond_10
    move-wide v2, v4

    :goto_9
    const-string p2, "tap.blackbox"

    invoke-virtual {p1, p2, v2, v3}, Lce/f;->W(Ljava/lang/String;J)V

    goto :goto_c

    .line 139
    :sswitch_7
    invoke-virtual {v0, p2}, Lcom/skt/tmap/data/TmapDriveSettingData;->setAutoRotation(Z)V

    .line 140
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 141
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->V0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 142
    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->b1(Lcom/skt/tmap/data/TmapDriveSettingData;)V

    .line 143
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const-string v1, "feature.screenAutoRotationOnDriving"

    invoke-static {p1, v1, p2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->H(Landroid/content/Context;Ljava/lang/String;Z)V

    if-eqz p2, :cond_11

    .line 144
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_a

    .line 145
    :cond_11
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 146
    :goto_a
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 147
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->y1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 148
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    if-ne p1, v6, :cond_13

    .line 149
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapDriveSettingData;->isAutoRotation()Z

    move-result p2

    if-eqz p2, :cond_12

    goto :goto_b

    :cond_12
    move-wide v2, v4

    :goto_b
    const-string p2, "tap.auto_rotate"

    invoke-virtual {p1, p2, v2, v3}, Lce/f;->W(Ljava/lang/String;J)V

    :cond_13
    :goto_c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a07a5 -> :sswitch_7
        0x7f0a07a7 -> :sswitch_6
        0x7f0a07a9 -> :sswitch_5
        0x7f0a07ac -> :sswitch_4
        0x7f0a07b0 -> :sswitch_3
        0x7f0a07b5 -> :sswitch_2
        0x7f0a07bb -> :sswitch_1
        0x7f0a07be -> :sswitch_0
    .end sparse-switch
.end method