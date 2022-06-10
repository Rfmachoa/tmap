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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Lcom/skt/tmap/activity/TmapNaviActivity$i0;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->L()V

    return-void
.end method

.method public static synthetic B(Lcom/skt/tmap/activity/TmapNaviActivity$i0;[Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->U([Z)V

    return-void
.end method

.method public static synthetic C(Lcom/skt/tmap/activity/TmapNaviActivity$i0;[Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->b0([Z)V

    return-void
.end method

.method public static synthetic D(Lcom/skt/tmap/activity/TmapNaviActivity$i0;[Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->W([Z)V

    return-void
.end method

.method public static synthetic E(Lcom/skt/tmap/activity/TmapNaviActivity$i0;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->P()V

    return-void
.end method

.method public static synthetic F(Lcom/skt/tmap/activity/TmapNaviActivity$i0;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->c0()V

    return-void
.end method

.method public static synthetic G(Lcom/skt/tmap/activity/TmapNaviActivity$i0;[Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->Y([Z)V

    return-void
.end method

.method public static synthetic H(Lcom/skt/tmap/activity/TmapNaviActivity$i0;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->d0()V

    return-void
.end method

.method public static synthetic I(Lcom/skt/tmap/activity/TmapNaviActivity$i0;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->g0(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    return-void
.end method

.method public static synthetic J(Lcom/skt/tmap/activity/TmapNaviActivity$i0;Landroid/view/View;Lcom/skt/moment/net/vo/PlaceCampaign;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->i0(Landroid/view/View;Lcom/skt/moment/net/vo/PlaceCampaign;)V

    return-void
.end method

.method private synthetic K(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->V8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/skt/tmap/activity/TmapNaviActivity$q0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity$q0;->a(Landroid/view/View;)V

    return-void
.end method

.method private synthetic L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    const-string/jumbo v1, "tap.pickup_via_poi"

    invoke-virtual {v0, v1}, Ldc/d;->S(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->c8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->x()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/network/ndds/dto/poi/detailinfo/FindPoiDetailInfoForAutoResponseDto;

    invoke-static {v0, v1}, Lcom/skt/tmap/activity/TmapNaviActivity;->U8(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/network/ndds/dto/poi/detailinfo/FindPoiDetailInfoForAutoResponseDto;)V

    return-void
.end method

.method private synthetic M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    const-string/jumbo v1, "tap.pickup_via_order"

    invoke-virtual {v0, v1}, Ldc/d;->S(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->A8(Lcom/skt/tmap/activity/TmapNaviActivity;)Llb/w1;

    move-result-object v0

    iget-object v0, v0, Llb/w1;->E1:Llb/o3;

    invoke-virtual {v0}, Llb/o3;->i1()Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;

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

    invoke-static {v1, v0}, Lcom/skt/tmap/util/e;->e0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    const-string/jumbo v1, "tap.pickup_via_call"

    invoke-virtual {v0, v1}, Ldc/d;->S(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->T8(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    return-void
.end method

.method private synthetic O(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    const-string/jumbo v1, "tap.evchargingstation"

    invoke-virtual {v0, v1}, Ldc/d;->S(Ljava/lang/String;)V

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

.method private synthetic P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->c8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->w()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-static {v0, v1}, Lcom/skt/tmap/activity/TmapNaviActivity;->Z8(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    const-string/jumbo v1, "tap.info"

    invoke-virtual {v0, v1}, Ldc/d;->S(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->Y8(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    const-string/jumbo v1, "tap.setthrough"

    invoke-virtual {v0, v1}, Ldc/d;->S(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/tmap/activity/TmapNaviActivity;->X8(Lcom/skt/tmap/activity/TmapNaviActivity;Z)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    const-string/jumbo v1, "tap.setdestination"

    invoke-virtual {v0, v1}, Ldc/d;->S(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/skt/tmap/activity/TmapNaviActivity;->X8(Lcom/skt/tmap/activity/TmapNaviActivity;Z)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->v9()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    const-string/jumbo v1, "tap.setdestinationparking"

    invoke-virtual {v0, v1}, Ldc/d;->S(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic T()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/l0;->g0()Lcom/skt/tmap/engine/l0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/l0;->P()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    const-string/jumbo v1, "tap.across_stop"

    invoke-virtual {v0, v1}, Ldc/d;->S(Ljava/lang/String;)V

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

    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->l1([Z)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->r3()V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string/jumbo v0, "tap.route_option"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ldc/d;->T(Ljava/lang/String;J)V

    return-void
.end method

.method private synthetic V([Z)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    aput-boolean v0, p1, v0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->l1([Z)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->r3()V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string/jumbo v0, "tap.route_option"

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Ldc/d;->T(Ljava/lang/String;J)V

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

    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->l1([Z)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->r3()V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string/jumbo v0, "tap.route_option"

    const-wide/16 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Ldc/d;->T(Ljava/lang/String;J)V

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

    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->l1([Z)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->r3()V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string/jumbo v0, "tap.route_option"

    const-wide/16 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Ldc/d;->T(Ljava/lang/String;J)V

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

    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->l1([Z)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->r3()V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string/jumbo v0, "tap.route_option"

    const-wide/16 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Ldc/d;->T(Ljava/lang/String;J)V

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

    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->l1([Z)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->r3()V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string/jumbo v0, "tap.route_option"

    const-wide/16 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Ldc/d;->T(Ljava/lang/String;J)V

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

    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->l1([Z)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->r3()V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string/jumbo v0, "tap.route_option"

    const-wide/16 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Ldc/d;->T(Ljava/lang/String;J)V

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

    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->l1([Z)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->r3()V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string/jumbo v0, "tap.route_option"

    const-wide/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Ldc/d;->T(Ljava/lang/String;J)V

    return-void
.end method

.method private synthetic c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->h8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    sget-object v1, Lcom/skt/tmap/data/TmapTipOffData$TipOffType;->TRAFFIC:Lcom/skt/tmap/data/TmapTipOffData$TipOffType;

    invoke-static {v0, v1}, Lcom/skt/tmap/activity/TmapNaviActivity;->S8(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/data/TmapTipOffData$TipOffType;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    const-string/jumbo v1, "tap.report_heavytraffic"

    invoke-virtual {v0, v1}, Ldc/d;->S(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->h8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    sget-object v1, Lcom/skt/tmap/data/TmapTipOffData$TipOffType;->CAM:Lcom/skt/tmap/data/TmapTipOffData$TipOffType;

    invoke-static {v0, v1}, Lcom/skt/tmap/activity/TmapNaviActivity;->S8(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/data/TmapTipOffData$TipOffType;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    const-string/jumbo v1, "tap.report_camera"

    invoke-virtual {v0, v1}, Ldc/d;->S(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->h8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    sget-object v1, Lcom/skt/tmap/data/TmapTipOffData$TipOffType;->MAP:Lcom/skt/tmap/data/TmapTipOffData$TipOffType;

    invoke-static {v0, v1}, Lcom/skt/tmap/activity/TmapNaviActivity;->R8(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/data/TmapTipOffData$TipOffType;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    const-string/jumbo v1, "tap.report_map"

    invoke-virtual {v0, v1}, Ldc/d;->S(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->h8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    sget-object v1, Lcom/skt/tmap/data/TmapTipOffData$TipOffType;->ROUTE:Lcom/skt/tmap/data/TmapTipOffData$TipOffType;

    invoke-static {v0, v1}, Lcom/skt/tmap/activity/TmapNaviActivity;->R8(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/data/TmapTipOffData$TipOffType;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    const-string/jumbo v1, "tap.report_route"

    invoke-virtual {v0, v1}, Ldc/d;->S(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic g0(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 2

    .line 1
    instance-of p2, p1, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    .line 3
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->l(Landroid/content/Context;)I

    move-result p2

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    sget-object v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->AfterMapMoving:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {p1, v1, p2}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getRouteSearchData(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;I)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p1

    const-string p2, "destination"

    invoke-static {v0, p2, p1}, Lcom/skt/tmap/util/o1;->U(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->finish()V

    :cond_0
    return-void
.end method

.method private synthetic h0(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const/4 p2, 0x0

    invoke-static {p1, p4, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic i0(Landroid/view/View;Lcom/skt/moment/net/vo/PlaceCampaign;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string/jumbo v0, "tap.ad_button"

    const-wide/16 v1, 0x51

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 2
    :sswitch_0
    new-instance p1, Lqc/c;

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {p1, v0, v4, v3, v4}, Lqc/c;-><init>(Landroid/app/Activity;ZZZ)V

    .line 3
    new-instance v0, Lcom/skt/tmap/activity/x4;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/x4;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 4
    new-instance v0, Lcom/skt/tmap/activity/d5;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/d5;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 5
    new-instance v0, Lcom/skt/tmap/network/ndds/dto/request/FindPoiDetailInfoRequestDto;

    invoke-direct {v0}, Lcom/skt/tmap/network/ndds/dto/request/FindPoiDetailInfoRequestDto;-><init>()V

    .line 6
    invoke-virtual {p2}, Lcom/skt/moment/net/vo/PlaceCampaign;->getPoiId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/skt/tmap/network/ndds/dto/request/FindPoiDetailInfoRequestDto;->setPoiId(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v0}, Lqc/c;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    .line 8
    invoke-static {}, Lic/b;->a()Lic/b;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p2}, Lcom/skt/moment/net/vo/PlaceCampaign;->getPlaceCampaignId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p2}, Lcom/skt/moment/net/vo/PlaceCampaign;->getSeed()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "ROUTE"

    invoke-virtual {p1, v0, v3, v4, v5}, Lic/b;->i(Landroid/content/Context;IILjava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    invoke-virtual {p2}, Lcom/skt/moment/net/vo/PlaceCampaign;->getPlaceCampaignId()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "tap.ad_route"

    invoke-virtual {p1, v0, v1, v2, p2}, Ldc/d;->l(Ljava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_0

    .line 10
    :sswitch_1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const-class v3, Lcom/skt/tmap/activity/TmapPoiDetailActivity;

    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    invoke-virtual {p2}, Lcom/skt/moment/net/vo/PlaceCampaign;->getPoiId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "POI_id"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->startActivity(Landroid/content/Intent;)V

    .line 13
    invoke-static {}, Lic/b;->a()Lic/b;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p2}, Lcom/skt/moment/net/vo/PlaceCampaign;->getPlaceCampaignId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p2}, Lcom/skt/moment/net/vo/PlaceCampaign;->getSeed()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "POI_DETAIL"

    invoke-virtual {p1, v0, v3, v4, v5}, Lic/b;->i(Landroid/content/Context;IILjava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    invoke-virtual {p2}, Lcom/skt/moment/net/vo/PlaceCampaign;->getPlaceCampaignId()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "tap.ad_poi"

    invoke-virtual {p1, v0, v1, v2, p2}, Ldc/d;->l(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    .line 15
    :sswitch_2
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/skt/moment/net/vo/PlaceCampaign;->getLandingUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {p1, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 16
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v3, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->startActivity(Landroid/content/Intent;)V

    .line 17
    invoke-static {}, Lic/b;->a()Lic/b;

    move-result-object p1

    iget-object v3, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p2}, Lcom/skt/moment/net/vo/PlaceCampaign;->getPlaceCampaignId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p2}, Lcom/skt/moment/net/vo/PlaceCampaign;->getSeed()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v6, "LANDING"

    invoke-virtual {p1, v3, v4, v5, v6}, Lic/b;->i(Landroid/content/Context;IILjava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    invoke-virtual {p2}, Lcom/skt/moment/net/vo/PlaceCampaign;->getPlaceCampaignId()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v1, v2, p2}, Ldc/d;->l(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    .line 19
    :sswitch_3
    invoke-static {}, Lic/b;->a()Lic/b;

    move-result-object p1

    iget-object v3, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p2}, Lcom/skt/moment/net/vo/PlaceCampaign;->getPlaceCampaignId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p2}, Lcom/skt/moment/net/vo/PlaceCampaign;->getSeed()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p1, v3, v4, v5}, Lic/b;->k(Landroid/content/Context;II)V

    .line 20
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    invoke-virtual {p2}, Lcom/skt/moment/net/vo/PlaceCampaign;->getPlaceCampaignId()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v1, v2, p2}, Ldc/d;->l(Ljava/lang/String;JLjava/lang/String;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a07b6 -> :sswitch_3
        0x7f0a07b7 -> :sswitch_2
        0x7f0a07bb -> :sswitch_1
        0x7f0a07bd -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic l(Lcom/skt/tmap/activity/TmapNaviActivity$i0;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->f0()V

    return-void
.end method

.method public static synthetic m(Lcom/skt/tmap/activity/TmapNaviActivity$i0;[Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->V([Z)V

    return-void
.end method

.method public static synthetic n(Lcom/skt/tmap/activity/TmapNaviActivity$i0;[Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->X([Z)V

    return-void
.end method

.method public static synthetic o(Lcom/skt/tmap/activity/TmapNaviActivity$i0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->K(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lcom/skt/tmap/activity/TmapNaviActivity$i0;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->h0(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

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

.method public static synthetic u(Lcom/skt/tmap/activity/TmapNaviActivity$i0;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->e0()V

    return-void
.end method

.method public static synthetic v(Lcom/skt/tmap/activity/TmapNaviActivity$i0;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->Q()V

    return-void
.end method

.method public static synthetic w(Lcom/skt/tmap/activity/TmapNaviActivity$i0;[Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->Z([Z)V

    return-void
.end method

.method public static synthetic x(Lcom/skt/tmap/activity/TmapNaviActivity$i0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->O(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/skt/tmap/activity/TmapNaviActivity$i0;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->S()V

    return-void
.end method

.method public static synthetic z(Lcom/skt/tmap/activity/TmapNaviActivity$i0;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->R()V

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
    invoke-static {}, Lcom/skt/tmap/activity/TmapNaviActivity;->d8()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onButtonClick"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->t8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    if-ne p1, v4, :cond_0

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, p1, Lcom/skt/tmap/activity/BaseAiActivity;->g:Lcom/skt/tmap/engine/navigation/LockableHandler;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->J8(Lcom/skt/tmap/activity/TmapNaviActivity;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->t8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->A8(Lcom/skt/tmap/activity/TmapNaviActivity;)Llb/w1;

    move-result-object v0

    invoke-virtual {v0}, Llb/w1;->g2()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tap.vms"

    invoke-virtual {p1, v1, v0}, Ldc/d;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :sswitch_1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->v8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    if-ne p1, v4, :cond_0

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, p1, Lcom/skt/tmap/activity/BaseAiActivity;->g:Lcom/skt/tmap/engine/navigation/LockableHandler;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->M8(Lcom/skt/tmap/activity/TmapNaviActivity;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->v8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->A8(Lcom/skt/tmap/activity/TmapNaviActivity;)Llb/w1;

    move-result-object v0

    invoke-virtual {v0}, Llb/w1;->e2()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tap.v2x"

    invoke-virtual {p1, v1, v0}, Ldc/d;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 11
    :sswitch_2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->u8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    if-ne p1, v4, :cond_0

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, p1, Lcom/skt/tmap/activity/BaseAiActivity;->g:Lcom/skt/tmap/engine/navigation/LockableHandler;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->K8(Lcom/skt/tmap/activity/TmapNaviActivity;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->u8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->A8(Lcom/skt/tmap/activity/TmapNaviActivity;)Llb/w1;

    move-result-object v0

    invoke-virtual {v0}, Llb/w1;->d2()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tap.v2v"

    invoke-virtual {p1, v1, v0}, Ldc/d;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 15
    :sswitch_3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v0, Lcom/skt/tmap/activity/g5;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/g5;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->l(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 16
    :sswitch_4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->H()V

    .line 17
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string/jumbo v0, "tap.across_go"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 18
    :sswitch_5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->s8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    if-ne p1, v4, :cond_0

    .line 19
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, p1, Lcom/skt/tmap/activity/BaseAiActivity;->g:Lcom/skt/tmap/engine/navigation/LockableHandler;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->I8(Lcom/skt/tmap/activity/TmapNaviActivity;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->s8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto/16 :goto_0

    .line 21
    :sswitch_6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1, v1}, Lcom/skt/tmap/activity/TmapNaviActivity;->m9(Z)V

    .line 22
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1, v2}, Lcom/skt/tmap/util/r;->g(Landroid/content/Context;Z)V

    .line 23
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->c8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->T0(Z)V

    .line 24
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string/jumbo v0, "tap.express"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 25
    :sswitch_7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1, v2}, Lcom/skt/tmap/activity/TmapNaviActivity;->m9(Z)V

    .line 26
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1, v1}, Lcom/skt/tmap/util/r;->g(Landroid/content/Context;Z)V

    .line 27
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->c8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->T0(Z)V

    .line 28
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string/jumbo v0, "tap.closemode"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 29
    :sswitch_8
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/skt/tmap/activity/TmapEVChargeActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->startActivity(Landroid/content/Intent;)V

    .line 31
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->t9()V

    .line 32
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string/jumbo v0, "tap.gotocharge"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 33
    :sswitch_9
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->r3()V

    .line 34
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string/jumbo v0, "tap.other"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 35
    :sswitch_a
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v0, Lcom/skt/tmap/activity/j5;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/j5;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->l(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 36
    :sswitch_b
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v0, Lcom/skt/tmap/activity/k5;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/k5;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->l(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 37
    :sswitch_c
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v0, Lcom/skt/tmap/activity/p4;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/p4;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->l(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 38
    :sswitch_d
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v0, Lcom/skt/tmap/activity/n4;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/n4;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->l(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 39
    :sswitch_e
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->X0:Lcom/skt/tmap/mvp/presenter/w0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/w0;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    .line 40
    :sswitch_f
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->X0:Lcom/skt/tmap/mvp/presenter/w0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/w0;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    .line 41
    :sswitch_10
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->X0:Lcom/skt/tmap/mvp/presenter/w0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/w0;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    .line 42
    :sswitch_11
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string/jumbo v0, "tap.pickup_call"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->H8(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    goto/16 :goto_0

    .line 44
    :sswitch_12
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v1, Lcom/skt/tmap/activity/s4;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/activity/s4;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->l(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 45
    :sswitch_13
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->X0:Lcom/skt/tmap/mvp/presenter/w0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/w0;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    .line 46
    :sswitch_14
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->X0:Lcom/skt/tmap/mvp/presenter/w0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/w0;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    .line 47
    :sswitch_15
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->X0:Lcom/skt/tmap/mvp/presenter/w0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/w0;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    .line 48
    :sswitch_16
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->X0:Lcom/skt/tmap/mvp/presenter/w0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/w0;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    .line 49
    :sswitch_17
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->X0:Lcom/skt/tmap/mvp/presenter/w0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/w0;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    .line 50
    :sswitch_18
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->X0:Lcom/skt/tmap/mvp/presenter/w0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/w0;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    .line 51
    :sswitch_19
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->X0:Lcom/skt/tmap/mvp/presenter/w0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/w0;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    .line 52
    :sswitch_1a
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->X0:Lcom/skt/tmap/mvp/presenter/w0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/w0;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    .line 53
    :sswitch_1b
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->X0:Lcom/skt/tmap/mvp/presenter/w0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/w0;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    .line 54
    :sswitch_1c
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->X0:Lcom/skt/tmap/mvp/presenter/w0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/w0;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 55
    :sswitch_1d
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->X0:Lcom/skt/tmap/mvp/presenter/w0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/w0;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 56
    :sswitch_1e
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->t9()V

    goto :goto_0

    .line 57
    :sswitch_1f
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->X0:Lcom/skt/tmap/mvp/presenter/w0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/w0;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 58
    :sswitch_20
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->X0:Lcom/skt/tmap/mvp/presenter/w0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/w0;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 59
    :sswitch_21
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->X0:Lcom/skt/tmap/mvp/presenter/w0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/w0;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 60
    :sswitch_22
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->X0:Lcom/skt/tmap/mvp/presenter/w0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/w0;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 61
    :sswitch_23
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->X0:Lcom/skt/tmap/mvp/presenter/w0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/w0;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 62
    :sswitch_24
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->X0:Lcom/skt/tmap/mvp/presenter/w0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/w0;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 63
    :sswitch_25
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->X0:Lcom/skt/tmap/mvp/presenter/w0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/w0;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 64
    :sswitch_26
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->X0:Lcom/skt/tmap/mvp/presenter/w0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/w0;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 65
    :sswitch_27
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->X0:Lcom/skt/tmap/mvp/presenter/w0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/w0;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 66
    :sswitch_28
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->X0:Lcom/skt/tmap/mvp/presenter/w0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/w0;->onClick(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a06e0 -> :sswitch_28
        0x7f0a06e1 -> :sswitch_27
        0x7f0a06e4 -> :sswitch_26
        0x7f0a06e5 -> :sswitch_25
        0x7f0a06e6 -> :sswitch_24
        0x7f0a06e7 -> :sswitch_23
        0x7f0a06e8 -> :sswitch_22
        0x7f0a06e9 -> :sswitch_21
        0x7f0a06ea -> :sswitch_20
        0x7f0a06eb -> :sswitch_1f
        0x7f0a06ec -> :sswitch_1e
        0x7f0a06f7 -> :sswitch_1d
        0x7f0a0705 -> :sswitch_1c
        0x7f0a070d -> :sswitch_1b
        0x7f0a070e -> :sswitch_1a
        0x7f0a070f -> :sswitch_19
        0x7f0a0711 -> :sswitch_18
        0x7f0a0719 -> :sswitch_17
        0x7f0a071d -> :sswitch_16
        0x7f0a071e -> :sswitch_15
        0x7f0a0722 -> :sswitch_14
        0x7f0a0725 -> :sswitch_13
        0x7f0a0726 -> :sswitch_12
        0x7f0a0728 -> :sswitch_11
        0x7f0a072a -> :sswitch_10
        0x7f0a0735 -> :sswitch_f
        0x7f0a0737 -> :sswitch_e
        0x7f0a0740 -> :sswitch_d
        0x7f0a0741 -> :sswitch_c
        0x7f0a0745 -> :sswitch_b
        0x7f0a0747 -> :sswitch_a
        0x7f0a074c -> :sswitch_9
        0x7f0a07a7 -> :sswitch_8
        0x7f0a07aa -> :sswitch_7
        0x7f0a07b0 -> :sswitch_6
        0x7f0a07c5 -> :sswitch_5
        0x7f0a07d1 -> :sswitch_4
        0x7f0a07d4 -> :sswitch_3
        0x7f0a07f6 -> :sswitch_2
        0x7f0a07fa -> :sswitch_1
        0x7f0a07fe -> :sswitch_0
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

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->c8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->t0(I)V

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
    invoke-static {}, Lcom/skt/tmap/activity/TmapNaviActivity;->d8()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onBottomSheetTouch : ACTION UP"

    invoke-static {p1, p2}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p2, p1, Lcom/skt/tmap/activity/BaseAiActivity;->g:Lcom/skt/tmap/engine/navigation/LockableHandler;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->m8(Lcom/skt/tmap/activity/TmapNaviActivity;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p2, p1, Lcom/skt/tmap/activity/BaseAiActivity;->g:Lcom/skt/tmap/engine/navigation/LockableHandler;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->m8(Lcom/skt/tmap/activity/TmapNaviActivity;)Ljava/lang/Runnable;

    move-result-object p1

    const/16 v0, 0x1388

    invoke-virtual {p2, p1, v0}, Lcom/skt/tmap/engine/navigation/LockableHandler;->putDelayed(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/skt/tmap/activity/TmapNaviActivity;->d8()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onBottomSheetTouch : ACTION DOWN"

    invoke-static {p1, p2}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p2, p1, Lcom/skt/tmap/activity/BaseAiActivity;->g:Lcom/skt/tmap/engine/navigation/LockableHandler;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->m8(Lcom/skt/tmap/activity/TmapNaviActivity;)Ljava/lang/Runnable;

    move-result-object p1

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
    invoke-static {}, Lcom/skt/tmap/activity/TmapNaviActivity;->d8()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onStartVolumeSeekBarTrackingTouch"

    invoke-static {p1, v0}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, p1, Lcom/skt/tmap/activity/BaseAiActivity;->g:Lcom/skt/tmap/engine/navigation/LockableHandler;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->m8(Lcom/skt/tmap/activity/TmapNaviActivity;)Ljava/lang/Runnable;

    move-result-object p1

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

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->X0:Lcom/skt/tmap/mvp/presenter/w0;

    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/mvp/presenter/w0;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

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
    invoke-static {}, Lcom/skt/tmap/activity/TmapNaviActivity;->d8()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onItemClick"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v1, v0, Lcom/skt/tmap/activity/BaseAiActivity;->g:Lcom/skt/tmap/engine/navigation/LockableHandler;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->m8(Lcom/skt/tmap/activity/TmapNaviActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v1, v0, Lcom/skt/tmap/activity/BaseAiActivity;->g:Lcom/skt/tmap/engine/navigation/LockableHandler;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->m8(Lcom/skt/tmap/activity/TmapNaviActivity;)Ljava/lang/Runnable;

    move-result-object v0

    const/16 v2, 0x1388

    invoke-virtual {v1, v0, v2}, Lcom/skt/tmap/engine/navigation/LockableHandler;->putDelayed(Ljava/lang/Runnable;I)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->c8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->X()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/data/TmapDriveSettingData;

    const/16 v1, 0x8

    new-array v1, v1, [Z

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 6
    :sswitch_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v0, Lcom/skt/tmap/activity/q4;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/q4;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->l(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 7
    :sswitch_1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v0, Lcom/skt/tmap/activity/e5;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/e5;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->l(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 8
    :sswitch_2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v0, Lcom/skt/tmap/activity/i5;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/i5;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->l(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 9
    :sswitch_3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v0, Lcom/skt/tmap/activity/r4;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/r4;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->l(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 10
    :sswitch_4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->c8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->W()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->c8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->O0(Z)V

    goto/16 :goto_0

    .line 12
    :sswitch_5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->c8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->d0()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->c8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->U0(Z)V

    goto/16 :goto_0

    .line 14
    :sswitch_6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->A8(Lcom/skt/tmap/activity/TmapNaviActivity;)Llb/w1;

    move-result-object p1

    iget-object p1, p1, Llb/w1;->z1:Llb/a3;

    iget-object p1, p1, Llb/a3;->z1:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/data/TmapDriveSettingData;->setAlwaysTrafficInfoLine(Z)V

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->c8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->Q0(Lcom/skt/tmap/data/TmapDriveSettingData;)V

    goto/16 :goto_0

    .line 16
    :sswitch_7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->A8(Lcom/skt/tmap/activity/TmapNaviActivity;)Llb/w1;

    move-result-object p1

    iget-object p1, p1, Llb/w1;->z1:Llb/a3;

    iget-object p1, p1, Llb/a3;->v1:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/data/TmapDriveSettingData;->setSpeedReactiveMap(Z)V

    .line 17
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->c8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->Q0(Lcom/skt/tmap/data/TmapDriveSettingData;)V

    goto/16 :goto_0

    .line 18
    :sswitch_8
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->A8(Lcom/skt/tmap/activity/TmapNaviActivity;)Llb/w1;

    move-result-object p1

    iget-object p1, p1, Llb/w1;->z1:Llb/a3;

    iget-object p1, p1, Llb/a3;->r1:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/data/TmapDriveSettingData;->setUseNugu(Z)V

    .line 19
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->c8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->Q0(Lcom/skt/tmap/data/TmapDriveSettingData;)V

    goto/16 :goto_0

    .line 20
    :sswitch_9
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->A8(Lcom/skt/tmap/activity/TmapNaviActivity;)Llb/w1;

    move-result-object p1

    iget-object p1, p1, Llb/w1;->z1:Llb/a3;

    iget-object p1, p1, Llb/a3;->o1:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/data/TmapDriveSettingData;->setHudMode(Z)V

    .line 21
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->c8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->Q0(Lcom/skt/tmap/data/TmapDriveSettingData;)V

    goto/16 :goto_0

    .line 22
    :sswitch_a
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->A8(Lcom/skt/tmap/activity/TmapNaviActivity;)Llb/w1;

    move-result-object p1

    iget-object p1, p1, Llb/w1;->z1:Llb/a3;

    iget-object p1, p1, Llb/a3;->m1:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/data/TmapDriveSettingData;->setStartBlackBoxRecording(Z)V

    .line 23
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->c8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->Q0(Lcom/skt/tmap/data/TmapDriveSettingData;)V

    goto/16 :goto_0

    .line 24
    :sswitch_b
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->A8(Lcom/skt/tmap/activity/TmapNaviActivity;)Llb/w1;

    move-result-object p1

    iget-object p1, p1, Llb/w1;->z1:Llb/a3;

    iget-object p1, p1, Llb/a3;->k1:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/data/TmapDriveSettingData;->setAutoRotation(Z)V

    .line 25
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->c8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->Q0(Lcom/skt/tmap/data/TmapDriveSettingData;)V

    goto :goto_0

    .line 26
    :sswitch_c
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v0, Lcom/skt/tmap/activity/z4;

    invoke-direct {v0, p0, v1}, Lcom/skt/tmap/activity/z4;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;[Z)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->l(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 27
    :sswitch_d
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v0, Lcom/skt/tmap/activity/v4;

    invoke-direct {v0, p0, v1}, Lcom/skt/tmap/activity/v4;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;[Z)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->l(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 28
    :pswitch_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v0, Lcom/skt/tmap/activity/c5;

    invoke-direct {v0, p0, v1}, Lcom/skt/tmap/activity/c5;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;[Z)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->l(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 29
    :pswitch_1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v0, Lcom/skt/tmap/activity/b5;

    invoke-direct {v0, p0, v1}, Lcom/skt/tmap/activity/b5;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;[Z)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->l(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 30
    :pswitch_2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v0, Lcom/skt/tmap/activity/u4;

    invoke-direct {v0, p0, v1}, Lcom/skt/tmap/activity/u4;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;[Z)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->l(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 31
    :pswitch_3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v0, Lcom/skt/tmap/activity/y4;

    invoke-direct {v0, p0, v1}, Lcom/skt/tmap/activity/y4;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;[Z)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->l(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 32
    :pswitch_4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v0, Lcom/skt/tmap/activity/a5;

    invoke-direct {v0, p0, v1}, Lcom/skt/tmap/activity/a5;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;[Z)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->l(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 33
    :pswitch_5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v0, Lcom/skt/tmap/activity/w4;

    invoke-direct {v0, p0, v1}, Lcom/skt/tmap/activity/w4;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;[Z)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->l(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a0773
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x7f0a077b -> :sswitch_d
        0x7f0a077d -> :sswitch_c
        0x7f0a0783 -> :sswitch_b
        0x7f0a0785 -> :sswitch_a
        0x7f0a0787 -> :sswitch_9
        0x7f0a078a -> :sswitch_8
        0x7f0a078e -> :sswitch_7
        0x7f0a0793 -> :sswitch_6
        0x7f0a0799 -> :sswitch_5
        0x7f0a079c -> :sswitch_4
        0x7f0a07ed -> :sswitch_3
        0x7f0a07f0 -> :sswitch_2
        0x7f0a07f2 -> :sswitch_1
        0x7f0a07f5 -> :sswitch_0
    .end sparse-switch
.end method

.method public g(Landroid/widget/SeekBar;)V
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
    invoke-static {}, Lcom/skt/tmap/activity/TmapNaviActivity;->d8()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStartVolumeSeekBarTrackingTouch"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v1, v0, Lcom/skt/tmap/activity/BaseAiActivity;->g:Lcom/skt/tmap/engine/navigation/LockableHandler;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->m8(Lcom/skt/tmap/activity/TmapNaviActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v1, v0, Lcom/skt/tmap/activity/BaseAiActivity;->g:Lcom/skt/tmap/engine/navigation/LockableHandler;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->m8(Lcom/skt/tmap/activity/TmapNaviActivity;)Ljava/lang/Runnable;

    move-result-object v0

    const/16 v2, 0x1388

    invoke-virtual {v1, v0, v2}, Lcom/skt/tmap/engine/navigation/LockableHandler;->putDelayed(Ljava/lang/Runnable;I)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result v0

    const v1, 0x7f0a0767

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a07a3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-long v1, p1

    const-string/jumbo p1, "tap.tvolumeslider"

    invoke-virtual {v0, p1, v1, v2}, Ldc/d;->T(Ljava/lang/String;J)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-long v1, p1

    const-string/jumbo p1, "tap.mvolumeslider"

    invoke-virtual {v0, p1, v1, v2}, Ldc/d;->T(Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public h(Landroid/view/View;)V
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

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->m8(Lcom/skt/tmap/activity/TmapNaviActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v1, v0, Lcom/skt/tmap/activity/BaseAiActivity;->g:Lcom/skt/tmap/engine/navigation/LockableHandler;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->m8(Lcom/skt/tmap/activity/TmapNaviActivity;)Ljava/lang/Runnable;

    move-result-object v0

    const/16 v2, 0x1388

    invoke-virtual {v1, v0, v2}, Lcom/skt/tmap/engine/navigation/LockableHandler;->putDelayed(Ljava/lang/Runnable;I)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->c8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->E()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/data/TmapLayerData;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_5

    .line 5
    :sswitch_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v0, p1, v1}, Lcom/skt/tmap/data/TmapLayerData;->setMapLayerType(Landroid/content/Context;I)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v1, p1, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {p1}, Lcom/skt/tmap/util/r;->f(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->o1(Landroid/content/Context;Z)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v1, p1, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v1, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setBuidingViewSetting(Landroid/content/Context;)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string/jumbo v1, "tap.mapview_general"

    invoke-virtual {p1, v1}, Ldc/d;->S(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 9
    :sswitch_1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapLayerData;->isShowTraffic()Z

    move-result v1

    xor-int/2addr v1, v6

    invoke-virtual {v0, p1, v1}, Lcom/skt/tmap/data/TmapLayerData;->setShowTraffic(Landroid/content/Context;Z)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapLayerData;->isShowTraffic()Z

    move-result v1

    invoke-static {p1, v1}, Lcom/skt/tmap/util/y1;->h0(Lcom/skt/tmap/vsm/map/VSMNavigationView;Z)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapLayerData;->isShowTraffic()Z

    move-result v1

    invoke-static {p1, v1}, Lcom/skt/tmap/util/y1;->g0(Lcom/skt/tmap/vsm/map/VSMNavigationView;Z)V

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapLayerData;->isShowTraffic()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v4

    :goto_0
    const-string/jumbo v1, "tap.trafficwarning"

    invoke-virtual {p1, v1, v2, v3}, Ldc/d;->T(Ljava/lang/String;J)V

    goto/16 :goto_5

    .line 13
    :sswitch_2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapLayerData;->isShowRecent()Z

    move-result v1

    xor-int/2addr v1, v6

    invoke-virtual {v0, p1, v1}, Lcom/skt/tmap/data/TmapLayerData;->setShowRecent(Landroid/content/Context;Z)V

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v1, p1, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapLayerData;->isShowRecent()Z

    move-result v6

    invoke-static {p1, v1, v6}, Lfc/k;->o(Landroid/content/Context;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Z)V

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapLayerData;->isShowRecent()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-wide v2, v4

    :goto_1
    const-string/jumbo v1, "tap.lastpoi"

    invoke-virtual {p1, v1, v2, v3}, Ldc/d;->T(Ljava/lang/String;J)V

    goto/16 :goto_5

    .line 16
    :sswitch_3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapLayerData;->isShowFavorite()Z

    move-result v1

    xor-int/2addr v1, v6

    invoke-virtual {v0, p1, v1}, Lcom/skt/tmap/data/TmapLayerData;->setShowFavorite(Landroid/content/Context;Z)V

    .line 17
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v1, p1, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapLayerData;->isShowFavorite()Z

    move-result v6

    invoke-static {p1, v1, v6}, Lfc/k;->n(Landroid/content/Context;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Z)V

    .line 18
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapLayerData;->isShowFavorite()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-wide v2, v4

    :goto_2
    const-string/jumbo v1, "tap.bookmark"

    invoke-virtual {p1, v1, v2, v3}, Ldc/d;->T(Ljava/lang/String;J)V

    goto/16 :goto_5

    .line 19
    :sswitch_4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapLayerData;->isShowCctv()Z

    move-result v1

    xor-int/2addr v1, v6

    invoke-virtual {v0, p1, v1}, Lcom/skt/tmap/data/TmapLayerData;->setShowCctv(Landroid/content/Context;Z)V

    .line 20
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/VSMMapView;->mapEngine()Lcom/skt/tmap/vsm/map/MapEngine;

    move-result-object p1

    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapLayerData;->isShowCctv()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/skt/tmap/vsm/map/MapEngine;->setShowCctv(Z)V

    .line 21
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapLayerData;->isShowRecent()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-wide v2, v4

    :goto_3
    const-string/jumbo v1, "tap.cctv"

    invoke-virtual {p1, v1, v2, v3}, Ldc/d;->T(Ljava/lang/String;J)V

    goto/16 :goto_5

    .line 22
    :sswitch_5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapLayerData;->isShowBuilding()Z

    move-result v1

    xor-int/2addr v1, v6

    invoke-virtual {v0, p1, v1}, Lcom/skt/tmap/data/TmapLayerData;->setShowBuilding(Landroid/content/Context;Z)V

    .line 23
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v1, p1, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v1, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setBuidingViewSetting(Landroid/content/Context;)V

    .line 24
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapLayerData;->isShowBuilding()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move-wide v2, v4

    :goto_4
    const-string/jumbo v1, "tap.building_3D"

    invoke-virtual {p1, v1, v2, v3}, Ldc/d;->T(Ljava/lang/String;J)V

    goto/16 :goto_5

    .line 25
    :sswitch_6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->P(Landroid/content/Context;)Z

    move-result p1

    const v2, 0x7f130982

    if-nez p1, :cond_5

    .line 26
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1, v6}, Lcom/skt/tmap/util/TmapSharedPreference;->B2(Landroid/content/Context;Z)V

    .line 27
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->a()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/skt/tmap/dialog/v;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/v;

    move-result-object v1

    iput-object v1, p1, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/v;

    .line 28
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v1, p1, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/v;

    sget-object v3, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    const v4, 0x7f130438

    invoke-virtual {p1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const v5, 0x7f130431

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, p1, v4}, Lcom/skt/tmap/dialog/v;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v1, p1, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/v;

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v1, p1, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/v;

    const v2, 0x7f130981

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->n(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/v;

    new-instance v1, Lcom/skt/tmap/activity/TmapNaviActivity$i0$a;

    invoke-direct {v1, p0, v0}, Lcom/skt/tmap/activity/TmapNaviActivity$i0$a;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;Lcom/skt/tmap/data/TmapLayerData;)V

    invoke-virtual {p1, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 32
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/v;

    invoke-virtual {p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    .line 33
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string/jumbo v1, "tap.mapview_air"

    invoke-virtual {p1, v1}, Ldc/d;->S(Ljava/lang/String;)V

    goto :goto_5

    .line 34
    :cond_5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 35
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v0, p1, v6}, Lcom/skt/tmap/data/TmapLayerData;->setMapLayerType(Landroid/content/Context;I)V

    .line 36
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v1, p1, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {p1}, Lcom/skt/tmap/util/r;->f(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->o1(Landroid/content/Context;Z)V

    .line 37
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v1, p1, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v1, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setBuidingViewSetting(Landroid/content/Context;)V

    .line 38
    :goto_5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->c8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->D0(Lcom/skt/tmap/data/TmapLayerData;)V

    .line 39
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lxb/b;->d(Landroid/content/Context;)Lxb/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lxb/b;->x(Lcom/skt/tmap/data/TmapLayerData;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0756 -> :sswitch_6
        0x7f0a075a -> :sswitch_5
        0x7f0a075c -> :sswitch_4
        0x7f0a075f -> :sswitch_3
        0x7f0a0763 -> :sswitch_2
        0x7f0a0765 -> :sswitch_1
        0x7f0a0771 -> :sswitch_0
    .end sparse-switch
.end method

.method public i(Landroid/widget/SeekBar;IZ)V
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

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->c8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->u0(I)V

    :cond_0
    return-void
.end method

.method public j(Landroid/view/View;)V
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
    invoke-static {}, Lcom/skt/tmap/activity/TmapNaviActivity;->d8()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onBottomSheetButtonClick"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v1, v0, Lcom/skt/tmap/activity/BaseAiActivity;->g:Lcom/skt/tmap/engine/navigation/LockableHandler;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->m8(Lcom/skt/tmap/activity/TmapNaviActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v1, v0, Lcom/skt/tmap/activity/BaseAiActivity;->g:Lcom/skt/tmap/engine/navigation/LockableHandler;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->m8(Lcom/skt/tmap/activity/TmapNaviActivity;)Ljava/lang/Runnable;

    move-result-object v0

    const/16 v2, 0x1388

    invoke-virtual {v1, v0, v2}, Lcom/skt/tmap/engine/navigation/LockableHandler;->putDelayed(Ljava/lang/Runnable;I)V

    .line 4
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

    .line 5
    :sswitch_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v0, Lcom/skt/tmap/activity/f5;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/f5;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->l(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 6
    :sswitch_1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v0, Lcom/skt/tmap/activity/o4;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/o4;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->l(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 7
    :sswitch_2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v0, Lcom/skt/tmap/activity/h5;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/h5;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->l(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 8
    :sswitch_3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string/jumbo v0, "tap.pickup_via_close"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->A8(Lcom/skt/tmap/activity/TmapNaviActivity;)Llb/w1;

    move-result-object p1

    invoke-virtual {p1, v1}, Llb/w1;->W2(Z)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->A8(Lcom/skt/tmap/activity/TmapNaviActivity;)Llb/w1;

    move-result-object p1

    iget-object p1, p1, Llb/w1;->t1:Llb/q2;

    invoke-virtual {p1, v8}, Llb/q2;->K1(Z)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->O8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iput-boolean v8, p1, Lcom/skt/tmap/activity/BaseAiActivity;->K0:Z

    .line 13
    invoke-virtual {p1, v8}, Lcom/skt/tmap/activity/BaseAiActivity;->u6(I)V

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->n8(Lcom/skt/tmap/activity/TmapNaviActivity;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/skt/tmap/activity/m4;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/m4;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->n8(Lcom/skt/tmap/activity/TmapNaviActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->A8(Lcom/skt/tmap/activity/TmapNaviActivity;)Llb/w1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->r()V

    goto/16 :goto_1

    .line 17
    :sswitch_4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1, v8}, Lcom/skt/tmap/route/RGAudioHelper;->setTmapVolume(Landroid/content/Context;I)V

    .line 18
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->c8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->u0(I)V

    .line 19
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string/jumbo v0, "tap.min_tvolume"

    invoke-virtual {p1, v0, v2, v3}, Ldc/d;->T(Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 20
    :sswitch_5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1, v4}, Lcom/skt/tmap/route/RGAudioHelper;->setTmapVolume(Landroid/content/Context;I)V

    .line 21
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->c8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->u0(I)V

    .line 22
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-wide/16 v0, 0xa

    const-string/jumbo v2, "tap.max_tvolume"

    invoke-virtual {p1, v2, v0, v1}, Ldc/d;->T(Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 23
    :sswitch_6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string/jumbo v0, "tap.report"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->f9(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 25
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->h8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto/16 :goto_1

    .line 26
    :sswitch_7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string/jumbo v0, "tap.audiosetting"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->f9(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 28
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->e8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto/16 :goto_1

    .line 29
    :sswitch_8
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->K()V

    .line 30
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->r3()V

    .line 31
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string/jumbo v0, "tap.share"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 32
    :sswitch_9
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->f9(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 33
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->f8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 34
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->A8(Lcom/skt/tmap/activity/TmapNaviActivity;)Llb/w1;

    move-result-object p1

    iget-object p1, p1, Llb/w1;->z1:Llb/a3;

    iget-object p1, p1, Llb/a3;->t1:Landroid/widget/ScrollView;

    .line 35
    invoke-virtual {p1, v8, v8}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 36
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string/jumbo v0, "tap.drivingsetting"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 37
    :sswitch_a
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lyc/a;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 38
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const v0, 0x7f130347

    invoke-static {p1, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->f9(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 40
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->g8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 41
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->A8(Lcom/skt/tmap/activity/TmapNaviActivity;)Llb/w1;

    move-result-object p1

    iget-object p1, p1, Llb/w1;->y1:Llb/y2;

    iget-object p1, p1, Llb/y2;->z1:Landroid/widget/ScrollView;

    .line 42
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

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->N8(Lcom/skt/tmap/activity/TmapNaviActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, v8, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1, v8, v8}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 45
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string/jumbo v0, "tap.routeoption"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    goto :goto_1

    .line 46
    :sswitch_b
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-virtual {p1, v7, v8, v8}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 47
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->c8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->t0(I)V

    .line 48
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string/jumbo v0, "tap.min_mvolume"

    invoke-virtual {p1, v0, v2, v3}, Ldc/d;->T(Ljava/lang/String;J)V

    goto :goto_1

    .line 49
    :sswitch_c
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-virtual {p1, v7}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    .line 50
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, v7, p1, v8}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 51
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->c8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->t0(I)V

    .line 52
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->c8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-string/jumbo v2, "tap.max_mvolume"

    invoke-virtual {p1, v2, v0, v1}, Ldc/d;->T(Ljava/lang/String;J)V

    goto :goto_1

    .line 53
    :sswitch_d
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->X0:Lcom/skt/tmap/mvp/presenter/w0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/w0;->onClick(Landroid/view/View;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0757 -> :sswitch_d
        0x7f0a0768 -> :sswitch_c
        0x7f0a0769 -> :sswitch_b
        0x7f0a077e -> :sswitch_a
        0x7f0a0782 -> :sswitch_9
        0x7f0a0795 -> :sswitch_8
        0x7f0a079e -> :sswitch_7
        0x7f0a079f -> :sswitch_6
        0x7f0a07a5 -> :sswitch_5
        0x7f0a07a6 -> :sswitch_4
        0x7f0a08a7 -> :sswitch_3
        0x7f0a08ae -> :sswitch_2
        0x7f0a08af -> :sswitch_1
        0x7f0a08b0 -> :sswitch_0
    .end sparse-switch
.end method

.method public k(Landroid/view/View;Lcom/skt/moment/net/vo/PlaceCampaign;)V
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

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v1, Lcom/skt/tmap/activity/t4;

    invoke-direct {v1, p0, p1, p2}, Lcom/skt/tmap/activity/t4;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;Landroid/view/View;Lcom/skt/moment/net/vo/PlaceCampaign;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->l(Ljava/lang/Runnable;)V

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
    invoke-static {}, Lcom/skt/tmap/activity/TmapNaviActivity;->d8()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCheckedChanged : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v1, v0, Lcom/skt/tmap/activity/BaseAiActivity;->g:Lcom/skt/tmap/engine/navigation/LockableHandler;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->m8(Lcom/skt/tmap/activity/TmapNaviActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v1, v0, Lcom/skt/tmap/activity/BaseAiActivity;->g:Lcom/skt/tmap/engine/navigation/LockableHandler;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->m8(Lcom/skt/tmap/activity/TmapNaviActivity;)Ljava/lang/Runnable;

    move-result-object v0

    const/16 v2, 0x1388

    invoke-virtual {v1, v0, v2}, Lcom/skt/tmap/engine/navigation/LockableHandler;->putDelayed(Ljava/lang/Runnable;I)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->c8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->X()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/data/TmapDriveSettingData;

    .line 5
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_c

    .line 6
    :sswitch_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->c8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->O0(Z)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const-string v0, "feature.minimumVoiceGuidanceOnDriving"

    invoke-static {p1, v0, p2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->F(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/util/r;->a(Landroid/content/Context;)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->e8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    if-ne p1, v6, :cond_1

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->c8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

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
    const-string/jumbo v0, "tap.minimize"

    invoke-virtual {p1, v0, v2, v3}, Ldc/d;->T(Ljava/lang/String;J)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lxb/b;->d(Landroid/content/Context;)Lxb/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lxb/b;->v(Z)V

    goto/16 :goto_c

    .line 12
    :sswitch_1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->c8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->U0(Z)V

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const-string v0, "feature.musicVolumeAutoControlOnDriving"

    invoke-static {p1, v0, p2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->F(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->e8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    if-ne p1, v6, :cond_3

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->c8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->d0()Landroidx/lifecycle/LiveData;

    move-result-object v0

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
    const-string/jumbo v0, "tap.autovolume_control"

    invoke-virtual {p1, v0, v2, v3}, Ldc/d;->T(Ljava/lang/String;J)V

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lxb/b;->d(Landroid/content/Context;)Lxb/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lxb/b;->w(Z)V

    goto/16 :goto_c

    .line 17
    :sswitch_2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lxb/b;->d(Landroid/content/Context;)Lxb/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lxb/b;->n(Z)V

    .line 18
    invoke-virtual {v0, p2}, Lcom/skt/tmap/data/TmapDriveSettingData;->setAlwaysTrafficInfoLine(Z)V

    .line 19
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->c8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->Q0(Lcom/skt/tmap/data/TmapDriveSettingData;)V

    .line 20
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const-string v1, "feature.trafficInfoDisplayAlways"

    invoke-static {p1, v1, p2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->F(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 21
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->F()V

    .line 22
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->f8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    if-ne p1, v6, :cond_13

    .line 23
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapDriveSettingData;->isAlwaysTrafficInfoLine()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-wide v2, v4

    :goto_2
    const-string/jumbo p2, "tap.map_trafficinfoline"

    invoke-virtual {p1, p2, v2, v3}, Ldc/d;->T(Ljava/lang/String;J)V

    goto/16 :goto_c

    .line 24
    :sswitch_3
    invoke-virtual {v0, p2}, Lcom/skt/tmap/data/TmapDriveSettingData;->setSpeedReactiveMap(Z)V

    .line 25
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->c8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->Q0(Lcom/skt/tmap/data/TmapDriveSettingData;)V

    .line 26
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const-string v1, "feature.useScaleMap"

    invoke-static {p1, v1, p2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->F(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 27
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->f8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    if-ne p1, v6, :cond_13

    .line 28
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapDriveSettingData;->isSpeedReactiveMap()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    move-wide v2, v4

    :goto_3
    const-string/jumbo p2, "tap.speedreactmap"

    invoke-virtual {p1, p2, v2, v3}, Ldc/d;->T(Ljava/lang/String;J)V

    goto/16 :goto_c

    .line 29
    :sswitch_4
    invoke-virtual {v0, p2}, Lcom/skt/tmap/data/TmapDriveSettingData;->setUseNugu(Z)V

    .line 30
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->c8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->Q0(Lcom/skt/tmap/data/TmapDriveSettingData;)V

    .line 31
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const-string v8, "feature.useNugu"

    invoke-static {p1, v8, p2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->F(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 32
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->P8(Lcom/skt/tmap/activity/TmapNaviActivity;)Z

    move-result v8

    invoke-virtual {p1, p2, v8}, Lcom/skt/tmap/activity/TmapNaviActivity;->Fb(ZZ)V

    if-eqz p2, :cond_8

    .line 33
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/blackbox/a;->q(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 34
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->I9()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 35
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->A8(Lcom/skt/tmap/activity/TmapNaviActivity;)Llb/w1;

    move-result-object p1

    iget-object p1, p1, Llb/w1;->z1:Llb/a3;

    iget-object p1, p1, Llb/a3;->l1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 36
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->A8(Lcom/skt/tmap/activity/TmapNaviActivity;)Llb/w1;

    move-result-object p1

    iget-object p1, p1, Llb/w1;->z1:Llb/a3;

    iget-object p1, p1, Llb/a3;->m1:Landroid/widget/Switch;

    invoke-virtual {p1, v7}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 37
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->cc()V

    .line 38
    sput-boolean v7, Lcom/skt/tmap/blackbox/b;->B1:Z

    .line 39
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const p2, 0x7f1301a1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_4

    .line 40
    :cond_6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const p2, 0x7f130168

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 41
    :goto_4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->a()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    const-string p2, "feature.blackboxVoiceRecording"

    invoke-static {p1, p2, v7}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->F(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 42
    :cond_7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1, v1}, Lcom/skt/tmap/activity/BaseAiActivity;->r6(Z)V

    goto :goto_5

    .line 43
    :cond_8
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1, v7}, Lcom/skt/tmap/activity/BaseAiActivity;->r6(Z)V

    .line 44
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 45
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->b5()V

    .line 46
    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->f8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    if-ne p1, v6, :cond_13

    .line 47
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapDriveSettingData;->isUseNugu()Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_6

    :cond_a
    move-wide v2, v4

    :goto_6
    const-string/jumbo p2, "tap.nuguonoff"

    invoke-virtual {p1, p2, v2, v3}, Ldc/d;->T(Ljava/lang/String;J)V

    goto/16 :goto_c

    .line 48
    :sswitch_5
    invoke-virtual {v0, p2}, Lcom/skt/tmap/data/TmapDriveSettingData;->setHudMode(Z)V

    .line 49
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->c8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->Q0(Lcom/skt/tmap/data/TmapDriveSettingData;)V

    .line 50
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1, p2}, Lcom/skt/tmap/util/TmapSharedPreference;->l3(Landroid/content/Context;Z)V

    .line 51
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->f8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    if-ne p1, v6, :cond_13

    .line 52
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapDriveSettingData;->isHudMode()Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_7

    :cond_b
    move-wide v2, v4

    :goto_7
    const-string/jumbo p2, "tap.hud"

    invoke-virtual {p1, p2, v2, v3}, Ldc/d;->T(Ljava/lang/String;J)V

    goto/16 :goto_c

    :sswitch_6
    const-string p1, "feature.useBlackbox"

    if-eqz p2, :cond_e

    .line 53
    iget-object v8, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const/16 v9, 0x7d

    invoke-static {v8, v9}, Lcom/skt/tmap/util/l0;->l(Landroid/app/Activity;I)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 54
    iget-object v8, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const-string v9, "Y"

    invoke-static {v8, p1, v9}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->A8(Lcom/skt/tmap/activity/TmapNaviActivity;)Llb/w1;

    move-result-object p1

    iget-object p1, p1, Llb/w1;->z1:Llb/a3;

    iget-object p1, p1, Llb/a3;->l1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 56
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->A8(Lcom/skt/tmap/activity/TmapNaviActivity;)Llb/w1;

    move-result-object p1

    iget-object p1, p1, Llb/w1;->z1:Llb/a3;

    iget-object p1, p1, Llb/a3;->m1:Landroid/widget/Switch;

    invoke-virtual {p1, v7}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 57
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->Q8(Lcom/skt/tmap/activity/TmapNaviActivity;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 58
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1, v7}, Lcom/skt/tmap/activity/TmapNaviActivity;->n0(Z)V

    .line 59
    sput-boolean v1, Lcom/skt/tmap/blackbox/b;->A1:Z

    .line 60
    :cond_c
    invoke-virtual {v0, p2}, Lcom/skt/tmap/data/TmapDriveSettingData;->setStartBlackBoxRecording(Z)V

    .line 61
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->c8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->Q0(Lcom/skt/tmap/data/TmapDriveSettingData;)V

    goto :goto_8

    .line 62
    :cond_d
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->r3()V

    .line 63
    invoke-virtual {v0, v7}, Lcom/skt/tmap/data/TmapDriveSettingData;->setStartBlackBoxRecording(Z)V

    .line 64
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->c8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->Q0(Lcom/skt/tmap/data/TmapDriveSettingData;)V

    goto :goto_8

    .line 65
    :cond_e
    iget-object v8, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v8}, Lcom/skt/tmap/activity/TmapNaviActivity;->I9()Z

    move-result v8

    if-ne v8, v1, :cond_f

    .line 66
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapNaviActivity;->A8(Lcom/skt/tmap/activity/TmapNaviActivity;)Llb/w1;

    move-result-object v1

    iget-object v1, v1, Llb/w1;->z1:Llb/a3;

    iget-object v1, v1, Llb/a3;->l1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 67
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapNaviActivity;->A8(Lcom/skt/tmap/activity/TmapNaviActivity;)Llb/w1;

    move-result-object v1

    iget-object v1, v1, Llb/w1;->z1:Llb/a3;

    iget-object v1, v1, Llb/a3;->m1:Landroid/widget/Switch;

    invoke-virtual {v1, v7}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 68
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v1}, Lcom/skt/tmap/activity/TmapNaviActivity;->cc()V

    .line 69
    sput-boolean v7, Lcom/skt/tmap/blackbox/b;->B1:Z

    .line 70
    :cond_f
    invoke-virtual {v0, p2}, Lcom/skt/tmap/data/TmapDriveSettingData;->setStartBlackBoxRecording(Z)V

    .line 71
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p2}, Lcom/skt/tmap/activity/TmapNaviActivity;->c8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->Q0(Lcom/skt/tmap/data/TmapDriveSettingData;)V

    .line 72
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const-string v1, "N"

    invoke-static {p2, p1, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :goto_8
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->f8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    if-ne p1, v6, :cond_13

    .line 74
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapDriveSettingData;->isStartBlackBoxRecording()Z

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_9

    :cond_10
    move-wide v2, v4

    :goto_9
    const-string/jumbo p2, "tap.blackbox"

    invoke-virtual {p1, p2, v2, v3}, Ldc/d;->T(Ljava/lang/String;J)V

    goto :goto_c

    .line 75
    :sswitch_7
    invoke-virtual {v0, p2}, Lcom/skt/tmap/data/TmapDriveSettingData;->setAutoRotation(Z)V

    .line 76
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->c8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->Q0(Lcom/skt/tmap/data/TmapDriveSettingData;)V

    .line 77
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const-string v1, "feature.screenAutoRotationOnDriving"

    invoke-static {p1, v1, p2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->F(Landroid/content/Context;Ljava/lang/String;Z)V

    if-eqz p2, :cond_11

    .line 78
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_a

    .line 79
    :cond_11
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 80
    :goto_a
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->f8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    if-ne p1, v6, :cond_13

    .line 81
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapDriveSettingData;->isAutoRotation()Z

    move-result p2

    if-eqz p2, :cond_12

    goto :goto_b

    :cond_12
    move-wide v2, v4

    :goto_b
    const-string/jumbo p2, "tap.auto_rotate"

    invoke-virtual {p1, p2, v2, v3}, Ldc/d;->T(Ljava/lang/String;J)V

    :cond_13
    :goto_c
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0784 -> :sswitch_7
        0x7f0a0786 -> :sswitch_6
        0x7f0a0788 -> :sswitch_5
        0x7f0a078b -> :sswitch_4
        0x7f0a078f -> :sswitch_3
        0x7f0a0794 -> :sswitch_2
        0x7f0a079a -> :sswitch_1
        0x7f0a079d -> :sswitch_0
    .end sparse-switch
.end method
