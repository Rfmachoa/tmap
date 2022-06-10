.class public Lcom/skt/tmap/mvp/fragment/p;
.super Landroidx/fragment/app/Fragment;
.source "CalloutFragment.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/mvp/fragment/p$e;
    }
.end annotation


# static fields
.field public static final b1:Ljava/lang/String;


# instance fields
.field public K0:Ljava/lang/String;

.field public V0:Z

.field public W0:I

.field public X0:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

.field public Y0:Landroid/os/Handler;

.field public Z0:I

.field public a:Lcom/skt/tmap/activity/BaseActivity;

.field public a1:Lcom/skt/tmap/mvp/fragment/p$e;

.field public b:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

.field public c:Llb/i7;

.field public d:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

.field public e:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

.field public f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

.field public g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

.field public h:Landroid/widget/LinearLayout;

.field public i:Lcom/skt/tmap/mapinfo/MapInfoType;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public k0:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public p:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

.field public u:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/skt/tmap/mvp/fragment/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/mvp/fragment/p;->b1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/fragment/p;->V0:Z

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->Y0:Landroid/os/Handler;

    const/16 v0, 0x73

    .line 4
    iput v0, p0, Lcom/skt/tmap/mvp/fragment/p;->Z0:I

    .line 5
    new-instance v0, Lcom/skt/tmap/mvp/fragment/p$c;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/p$c;-><init>(Lcom/skt/tmap/mvp/fragment/p;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->a1:Lcom/skt/tmap/mvp/fragment/p$e;

    return-void
.end method

.method public static synthetic A(Lcom/skt/tmap/mvp/fragment/p;)Llb/i7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/p;->c:Llb/i7;

    return-object p0
.end method

.method public static synthetic B(Lcom/skt/tmap/mvp/fragment/p;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/p;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    return-object p0
.end method

.method public static synthetic C(Lcom/skt/tmap/mvp/fragment/p;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/p;->X0:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    return-object p0
.end method

.method public static synthetic D(Lcom/skt/tmap/mvp/fragment/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/p;->K()V

    return-void
.end method

.method public static synthetic E(Lcom/skt/tmap/mvp/fragment/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/p;->F()V

    return-void
.end method

.method private synthetic N(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->n()Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;->SUCCESS:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->a:Lcom/skt/tmap/activity/BaseActivity;

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->T(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->a:Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getMapView()Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    invoke-static {v0, v1, p1}, Lfc/k;->m(Landroid/content/Context;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/p;->c:Llb/i7;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Llb/i7;->u1(Z)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/p;->c:Llb/i7;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->r()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->n()Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    move-result-object p1

    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;->ERROR:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/p;->c:Llb/i7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llb/i7;->u1(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic O(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->n()Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;->SUCCESS:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->a:Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getMapView()Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->getId()I

    move-result p1

    invoke-static {v0, p1}, Lfc/k;->j(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;I)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/p;->a:Lcom/skt/tmap/activity/BaseActivity;

    const v0, 0x7f1309a4

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/p;->c:Llb/i7;

    invoke-virtual {p1, v1}, Llb/i7;->u1(Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->n()Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    move-result-object p1

    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;->ERROR:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    if-ne p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/p;->c:Llb/i7;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Llb/i7;->u1(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic P(Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;)V
    .locals 3

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/h;->A(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljc/g;

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    iget-object v2, p1, Ljc/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->setPkey(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    iget-object v2, p1, Ljc/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->setName(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    iget-object v2, p1, Ljc/g;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->setPoiId(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    iget-object v2, p1, Ljc/g;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->setNavSeq(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljc/g;->f()B

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-virtual {p1}, Ljc/g;->f()B

    move-result v2

    invoke-virtual {v1, v2}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->setRpFlag(B)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    const/16 v2, 0x63

    invoke-virtual {v1, v2}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->setRpFlag(B)V

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-virtual {p1}, Ljc/g;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->setNavX1(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-virtual {p1}, Ljc/g;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->setNavY1(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-virtual {p1}, Ljc/g;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->setCenterX(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-virtual {p1}, Ljc/g;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->setCenterY(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    iget-object v2, p1, Ljc/g;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v2, v0, :cond_2

    iget-object v0, p1, Ljc/g;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p1, Ljc/g;->c:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->setAddr(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ljc/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljc/g;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljc/g;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/skt/tmap/mvp/fragment/p;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/p;->c:Llb/i7;

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Llb/i7;->w1(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/p;->c:Llb/i7;

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getAddr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Llb/i7;->p1(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/p;->c:Llb/i7;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->r()V

    nop

    :cond_3
    :goto_2
    return-void
.end method

.method private synthetic Q(Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->getPkey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->setPkey(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->getCustName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->setName(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->getPoiId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->setPoiId(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->getNavSeq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->setNavSeq(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->getRpFlag()B

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->getRpFlag()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->setRpFlag(B)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->setRpFlag(B)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->getNoorX()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->setNavX1(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->getNoorY()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->setNavY1(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->getCenterX()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->setCenterX(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->getCenterY()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->setCenterY(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->a:Lcom/skt/tmap/activity/BaseActivity;

    invoke-static {v0, p1}, Lcom/skt/tmap/util/a;->b(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/p;->c:Llb/i7;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Llb/i7;->u1(Z)V

    .line 14
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->getAddInfo()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->setAddr(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/p;->c:Llb/i7;

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Llb/i7;->w1(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/p;->c:Llb/i7;

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getAddr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Llb/i7;->p1(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/p;->c:Llb/i7;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->r()V

    return-void
.end method

.method private synthetic R()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->a:Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getMapView()Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object v0

    iget v1, p0, Lcom/skt/tmap/mvp/fragment/p;->W0:I

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/p;->X0:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->X0(ILcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)V

    :cond_0
    return-void
.end method

.method private synthetic S(ZLcom/skt/tmap/network/AddressInfo;)V
    .locals 7

    if-nez p2, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/p;->a:Lcom/skt/tmap/activity/BaseActivity;

    const/16 v3, 0x259

    const p1, 0x7f1306a1

    invoke-virtual {v2, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 p1, 0x259

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lqc/c;->k(ZLcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/p;->c:Llb/i7;

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/p;->a:Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1306a5

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Llb/i7;->w1(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/p;->c:Llb/i7;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->r()V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/p;->g0()V

    return-void

    .line 5
    :cond_0
    invoke-static {p2, p1}, Lcom/skt/tmap/util/a;->c(Lcom/skt/tmap/network/AddressInfo;Z)Ljava/lang/String;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    .line 6
    invoke-static {p2, p1}, Lcom/skt/tmap/util/a;->c(Lcom/skt/tmap/network/AddressInfo;Z)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-virtual {p2, v0}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->setName(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-virtual {p2, p1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->setAddr(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/p;->c:Llb/i7;

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Llb/i7;->w1(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/p;->c:Llb/i7;

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getAddr()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Llb/i7;->p1(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getPkey()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getNavX1()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getNavY1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/skt/tmap/mvp/fragment/p;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/p;->c:Llb/i7;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->r()V

    .line 13
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/p;->g0()V

    return-void
.end method

.method private synthetic T(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 1

    .line 1
    instance-of p2, p1, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    .line 4
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/p;->a:Lcom/skt/tmap/activity/BaseActivity;

    invoke-static {p2, p1}, Lcom/skt/tmap/util/a;->b(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->setAddr(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/p;->c:Llb/i7;

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Llb/i7;->w1(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/p;->c:Llb/i7;

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getAddr()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Llb/i7;->p1(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getPkey()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getNavX1()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getNavY1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/skt/tmap/mvp/fragment/p;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/p;->c:Llb/i7;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->r()V

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/p;->g0()V

    :cond_0
    return-void
.end method

.method private synthetic U(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/p;->c:Llb/i7;

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/p;->a:Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1306a5

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Llb/i7;->w1(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/p;->c:Llb/i7;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->r()V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/p;->g0()V

    :cond_0
    return-void
.end method

.method private synthetic V(Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->c:Llb/i7;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Llb/i7;->u1(Z)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/p;->c:Llb/i7;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->r()V

    return-void
.end method

.method public static synthetic h(Lcom/skt/tmap/mvp/fragment/p;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/mvp/fragment/p;->T(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    return-void
.end method

.method public static synthetic i(Lcom/skt/tmap/mvp/fragment/p;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/skt/tmap/mvp/fragment/p;->U(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lcom/skt/tmap/mvp/fragment/p;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/p;->O(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V

    return-void
.end method

.method public static synthetic k(Lcom/skt/tmap/mvp/fragment/p;Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/p;->V(Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)V

    return-void
.end method

.method public static synthetic l(Lcom/skt/tmap/mvp/fragment/p;ZLcom/skt/tmap/network/AddressInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/mvp/fragment/p;->S(ZLcom/skt/tmap/network/AddressInfo;)V

    return-void
.end method

.method public static synthetic m(Lcom/skt/tmap/mvp/fragment/p;Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/p;->Q(Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)V

    return-void
.end method

.method public static synthetic n(Lcom/skt/tmap/mvp/fragment/p;Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/p;->P(Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;)V

    return-void
.end method

.method public static synthetic o(Lcom/skt/tmap/mvp/fragment/p;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/p;->N(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V

    return-void
.end method

.method public static synthetic p(Lcom/skt/tmap/mvp/fragment/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/mvp/fragment/p;->R()V

    return-void
.end method

.method public static synthetic q(Lcom/skt/tmap/mvp/fragment/p;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/p;->h:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic r(Lcom/skt/tmap/mvp/fragment/p;)Lcom/skt/tmap/view/TmapBottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/p;->d:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    return-object p0
.end method

.method public static synthetic s(Lcom/skt/tmap/mvp/fragment/p;)Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    return-object p0
.end method

.method public static synthetic t(Lcom/skt/tmap/mvp/fragment/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/p;->h0()V

    return-void
.end method

.method public static synthetic u(Lcom/skt/tmap/mvp/fragment/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/p;->I()V

    return-void
.end method

.method public static synthetic v(Lcom/skt/tmap/mvp/fragment/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/p;->J()V

    return-void
.end method

.method public static synthetic w(Lcom/skt/tmap/mvp/fragment/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/p;->H()V

    return-void
.end method

.method public static synthetic x(Lcom/skt/tmap/mvp/fragment/p;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/p;->Y0:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic y(Lcom/skt/tmap/mvp/fragment/p;)Lcom/skt/tmap/activity/BaseActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/p;->a:Lcom/skt/tmap/activity/BaseActivity;

    return-object p0
.end method

.method public static synthetic z(Lcom/skt/tmap/mvp/fragment/p;)Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/p;->e:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    return-object p0
.end method


# virtual methods
.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-static {v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/h;->h(Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;)Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/p;->b:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->Y(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/g;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/g;-><init>(Lcom/skt/tmap/mvp/fragment/p;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final G()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->i:Lcom/skt/tmap/mapinfo/MapInfoType;

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->j:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->l:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->p:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    .line 5
    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->u:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->k0:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->K0:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/fragment/p;->V0:Z

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/skt/tmap/mvp/fragment/p;->W0:I

    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->l(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/p;->a:Lcom/skt/tmap/activity/BaseActivity;

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    sget-object v3, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->AfterMapMoving:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {v2, v3, v0}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getRouteSearchData(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;I)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    const-string v2, "destination"

    invoke-static {v1, v2, v0}, Lcom/skt/tmap/util/o1;->U(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->l(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/p;->a:Lcom/skt/tmap/activity/BaseActivity;

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    sget-object v3, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->AfterMapMoving:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {v2, v3, v0}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getRouteSearchData(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;I)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    const-string v2, "start"

    invoke-static {v1, v2, v0}, Lcom/skt/tmap/util/o1;->U(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->l(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/p;->a:Lcom/skt/tmap/activity/BaseActivity;

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    sget-object v3, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->AfterMapMoving:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {v2, v3, v0}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getRouteSearchData(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;I)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    const-string/jumbo v2, "via_list"

    invoke-static {v1, v2, v0}, Lcom/skt/tmap/util/o1;->U(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/h;->h(Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;)Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/p;->b:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->Y(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/f;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/f;-><init>(Lcom/skt/tmap/mvp/fragment/p;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final L()Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;
    .locals 5

    .line 1
    new-instance v0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-direct {v0}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->j:Ljava/lang/String;

    const-string v1, "-1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->j:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/p;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->setName(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/p;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->setPoiId(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->setRpFlag(B)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->p:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v0

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/p;->p:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->WGS842intSK(DD)[I

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    const/4 v2, 0x0

    aget v3, v0, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->setNavX1(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    const/4 v3, 0x1

    aget v4, v0, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->setNavY1(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    aget v2, v0, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->setCenterX(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->setCenterY(Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    return-object v0
.end method

.method public final M()V
    .locals 11

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->X0:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/p;->c:Llb/i7;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/p;->i:Lcom/skt/tmap/mapinfo/MapInfoType;

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance v1, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-direct {v1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;-><init>()V

    iput-object v1, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/p;->c:Llb/i7;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Llb/i7;->u1(Z)V

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/p;->j:Ljava/lang/String;

    const-string v3, "-1"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 6
    sget-object v3, Lcom/skt/tmap/mvp/fragment/p$d;->a:[I

    iget-object v4, p0, Lcom/skt/tmap/mvp/fragment/p;->i:Lcom/skt/tmap/mapinfo/MapInfoType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    const-string v5, "_"

    const/4 v6, -0x1

    if-eq v3, v4, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v2, 0x4

    if-eq v3, v2, :cond_2

    const/4 v2, 0x5

    if-eq v3, v2, :cond_1

    :goto_0
    move-object v9, v0

    goto/16 :goto_2

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/p;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->setName(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->k0:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/p;->L()Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->a:Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0802cc

    invoke-static {v0, v2}, Lvb/a;->n(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/p;->j:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/skt/tmap/util/v0;->o(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/p;->Z()V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/p;->Y()V

    goto :goto_0

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->j:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/skt/tmap/util/v0;->o(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_5

    return-void

    .line 15
    :cond_5
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/p;->a:Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08079e

    invoke-static {v2, v3}, Lvb/a;->n(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/p;->b:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-virtual {v3, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->F(I)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/skt/tmap/mvp/fragment/i;

    invoke-direct {v4, p0}, Lcom/skt/tmap/mvp/fragment/i;-><init>(Lcom/skt/tmap/mvp/fragment/p;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->j:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/skt/tmap/util/v0;->o(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_7

    return-void

    .line 18
    :cond_7
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/p;->a:Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0807b8

    invoke-static {v2, v3}, Lvb/a;->n(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/p;->b:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-virtual {v3, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->s0(I)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/skt/tmap/mvp/fragment/j;

    invoke-direct {v4, p0}, Lcom/skt/tmap/mvp/fragment/j;-><init>(Lcom/skt/tmap/mvp/fragment/p;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_1
    move-object v9, v2

    .line 20
    :goto_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->c:Llb/i7;

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/p;->i:Lcom/skt/tmap/mapinfo/MapInfoType;

    invoke-virtual {v0, v2}, Llb/i7;->v1(Lcom/skt/tmap/mapinfo/MapInfoType;)V

    .line 21
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->c:Llb/i7;

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Llb/i7;->w1(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->c:Llb/i7;

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getAddr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Llb/i7;->p1(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->c:Llb/i7;

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/p;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Llb/i7;->r1(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->c:Llb/i7;

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/p;->k0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Llb/i7;->s1(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->c:Llb/i7;

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/p;->K0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Llb/i7;->t1(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->c:Llb/i7;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->r()V

    .line 27
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/p;->g0()V

    .line 28
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/fragment/p;->V0:Z

    if-eqz v0, :cond_8

    .line 29
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->a:Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getMapView()Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object v0

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/p;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->g1(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->a:Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getMapView()Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object v5

    iget-object v6, p0, Lcom/skt/tmap/mvp/fragment/p;->j:Ljava/lang/String;

    iget-object v7, p0, Lcom/skt/tmap/mvp/fragment/p;->l:Ljava/lang/String;

    iget-object v8, p0, Lcom/skt/tmap/mvp/fragment/p;->p:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    iget-object v10, p0, Lcom/skt/tmap/mvp/fragment/p;->i:Lcom/skt/tmap/mapinfo/MapInfoType;

    invoke-virtual/range {v5 .. v10}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->x(Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Landroid/graphics/Bitmap;Lcom/skt/tmap/mapinfo/MapInfoType;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->X0:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    .line 31
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->i:Lcom/skt/tmap/mapinfo/MapInfoType;

    sget-object v1, Lcom/skt/tmap/mapinfo/MapInfoType;->ENGINE:Lcom/skt/tmap/mapinfo/MapInfoType;

    if-ne v0, v1, :cond_9

    .line 32
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->Y0:Landroid/os/Handler;

    new-instance v1, Lcom/skt/tmap/mvp/fragment/n;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/fragment/n;-><init>(Lcom/skt/tmap/mvp/fragment/p;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 33
    :cond_8
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->k:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->a:Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getMapView()Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object v0

    const-string v1, "POI_SELECT"

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->S(Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->a:Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getMapView()Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/mvp/fragment/p$b;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/fragment/p$b;-><init>(Lcom/skt/tmap/mvp/fragment/p;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->a:Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getMapView()Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object v0

    const-string v1, "POI_SELECT"

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->S(Ljava/lang/String;)V

    return-void
.end method

.method public final Y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->a:Lcom/skt/tmap/activity/BaseActivity;

    invoke-static {v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->l(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    new-instance v3, Lcom/skt/tmap/util/y1$k;

    invoke-direct {v3}, Lcom/skt/tmap/util/y1$k;-><init>()V

    .line 3
    new-instance v4, Lcom/skt/tmap/mvp/fragment/m;

    invoke-direct {v4, p0, v0}, Lcom/skt/tmap/mvp/fragment/m;-><init>(Lcom/skt/tmap/mvp/fragment/p;Z)V

    invoke-virtual {v3, v4}, Lcom/skt/tmap/util/y1$k;->c(Lcom/skt/tmap/util/y1$k$a;)V

    new-array v0, v2, [Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    .line 4
    new-instance v2, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    iget-object v4, p0, Lcom/skt/tmap/mvp/fragment/p;->p:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    invoke-direct {v2, v4}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;-><init>(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    aput-object v2, v0, v1

    invoke-virtual {v3, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final Z()V
    .locals 4

    .line 1
    new-instance v0, Lqc/c;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/p;->a:Lcom/skt/tmap/activity/BaseActivity;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v2}, Lqc/c;-><init>(Landroid/app/Activity;ZZZ)V

    .line 2
    new-instance v1, Lcom/skt/tmap/mvp/fragment/k;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/fragment/k;-><init>(Lcom/skt/tmap/mvp/fragment/p;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 3
    new-instance v1, Lcom/skt/tmap/mvp/fragment/l;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/fragment/l;-><init>(Lcom/skt/tmap/mvp/fragment/p;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 4
    new-instance v1, Lcom/skt/tmap/network/ndds/dto/request/FindPoiDetailInfoRequestDto;

    invoke-direct {v1}, Lcom/skt/tmap/network/ndds/dto/request/FindPoiDetailInfoRequestDto;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getPkey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getPkey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/tmap/network/ndds/dto/request/FindPoiDetailInfoRequestDto;->setPkey(Ljava/lang/String;)V

    const-string v2, "PKEY"

    .line 7
    invoke-virtual {v1, v2}, Lcom/skt/tmap/network/ndds/dto/request/FindPoiDetailInfoRequestDto;->setFindOption(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/p;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/skt/tmap/network/ndds/dto/request/FindPoiDetailInfoRequestDto;->setPoiId(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lcom/skt/tmap/network/ndds/dto/request/FindPoiDetailInfoRequestDto;->setNavSeq(Ljava/lang/String;)V

    const-string v2, "POI_ID"

    .line 10
    invoke-virtual {v1, v2}, Lcom/skt/tmap/network/ndds/dto/request/FindPoiDetailInfoRequestDto;->setFindOption(Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Lqc/c;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    return-void
.end method

.method public a0(Lcom/skt/tmap/view/TmapBottomSheetBehavior;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tmapBottomSheetBehavior"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/p;->d:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    return-void
.end method

.method public b0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bottomSheetCallback"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/p;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    return-void
.end method

.method public c0(Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "name",
            "mapPoint",
            "isNotPopupMarker",
            "effectiveRegionType"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/p;->G()V

    if-eqz p1, :cond_0

    const-string p2, "FAVORITE"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Lcom/skt/tmap/mapinfo/MapInfoType;->FAVORITE:Lcom/skt/tmap/mapinfo/MapInfoType;

    iput-object p2, p0, Lcom/skt/tmap/mvp/fragment/p;->i:Lcom/skt/tmap/mapinfo/MapInfoType;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string p2, "RECENTLY"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    sget-object p2, Lcom/skt/tmap/mapinfo/MapInfoType;->RECENTLY:Lcom/skt/tmap/mapinfo/MapInfoType;

    iput-object p2, p0, Lcom/skt/tmap/mvp/fragment/p;->i:Lcom/skt/tmap/mapinfo/MapInfoType;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string p2, "PARKING"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    sget-object p2, Lcom/skt/tmap/mapinfo/MapInfoType;->PARKING:Lcom/skt/tmap/mapinfo/MapInfoType;

    iput-object p2, p0, Lcom/skt/tmap/mvp/fragment/p;->i:Lcom/skt/tmap/mapinfo/MapInfoType;

    goto :goto_0

    .line 8
    :cond_2
    sget-object p2, Lcom/skt/tmap/mapinfo/MapInfoType;->ENGINE:Lcom/skt/tmap/mapinfo/MapInfoType;

    iput-object p2, p0, Lcom/skt/tmap/mvp/fragment/p;->i:Lcom/skt/tmap/mapinfo/MapInfoType;

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/p;->j:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/skt/tmap/mvp/fragment/p;->p:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    .line 11
    iput-boolean p4, p0, Lcom/skt/tmap/mvp/fragment/p;->V0:Z

    .line 12
    iput p5, p0, Lcom/skt/tmap/mvp/fragment/p;->W0:I

    .line 13
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/p;->M()V

    return-void
.end method

.method public d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "contents",
            "iconPath",
            "infoSource",
            "mapPoint"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/p;->G()V

    .line 2
    sget-object v0, Lcom/skt/tmap/mapinfo/MapInfoType;->TRAFFIC:Lcom/skt/tmap/mapinfo/MapInfoType;

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->i:Lcom/skt/tmap/mapinfo/MapInfoType;

    .line 3
    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/p;->l:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/skt/tmap/mvp/fragment/p;->u:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/skt/tmap/mvp/fragment/p;->k0:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/skt/tmap/mvp/fragment/p;->K0:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/skt/tmap/mvp/fragment/p;->p:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/p;->M()V

    return-void
.end method

.method public final e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "pkey",
            "noorX",
            "noorY"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->b:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance p3, Lcom/skt/tmap/mvp/fragment/h;

    invoke-direct {p3, p0}, Lcom/skt/tmap/mvp/fragment/h;-><init>(Lcom/skt/tmap/mvp/fragment/p;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public f0(Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tmapBottomSheetCallback"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/p;->e:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    return-void
.end method

.method public g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/mvp/fragment/p$a;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/fragment/p$a;-><init>(Lcom/skt/tmap/mvp/fragment/p;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final h0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/p;->a:Lcom/skt/tmap/activity/BaseActivity;

    const-class v2, Lcom/skt/tmap/activity/TmapPoiDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getPkey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POI_PKEY"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getPoiId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POI_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getNavSeq()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POI_navSeq"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget v1, p0, Lcom/skt/tmap/mvp/fragment/p;->Z0:I

    const-string v2, "ExtraValue"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getPoiId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/a;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POI_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getAddr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getAddr()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POI_addr"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getNavX1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POI_navX"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getNavY1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POI_navY"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getCenterX()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POI_centerX"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getCenterY()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POI_centerY"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    :cond_1
    sget-object v1, Lcom/skt/tmap/mvp/fragment/p;->b1:Ljava/lang/String;

    const-string v2, "poiName : "

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-virtual {v3}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", poiId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-virtual {v3}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getPoiId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", navSeq : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-virtual {v3}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getNavSeq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addr : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-virtual {v3}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getAddr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", rpflag : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-virtual {v3}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getRpFlag()B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gateX: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-virtual {v3}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getNavX1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", gateY : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-virtual {v3}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getNavY1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", centerX: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-virtual {v3}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getCenterX()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", centerY : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-virtual {v3}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getCenterY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/p;->a:Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/skt/tmap/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
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
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/p;->g0()V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/p;->W()V

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

    check-cast p3, Lcom/skt/tmap/activity/BaseActivity;

    iput-object p3, p0, Lcom/skt/tmap/mvp/fragment/p;->a:Lcom/skt/tmap/activity/BaseActivity;

    const p3, 0x7f0d01fe

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Llb/i7;

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/p;->c:Llb/i7;

    .line 3
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/p;->a1:Lcom/skt/tmap/mvp/fragment/p$e;

    invoke-virtual {p1, p2}, Llb/i7;->q1(Lcom/skt/tmap/mvp/fragment/p$e;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/p;->c:Llb/i7;

    iget-object p1, p1, Llb/i7;->o1:Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/p;->h:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->c0(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/p;->b:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/p;->M()V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/p;->c:Llb/i7;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->a:Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getMapView()Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object v0

    const-string v1, "POI_SELECT"

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->S(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->a:Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getMapView()Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/p;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->g1(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->a:Lcom/skt/tmap/activity/BaseActivity;

    instance-of v1, v0, Lcom/skt/tmap/activity/TmapMainActivity;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/skt/tmap/activity/TmapMainActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/activity/TmapMainActivity;->Y8(Z)V

    .line 5
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getPkey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getNavX1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/p;->g:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getNavY1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/skt/tmap/mvp/fragment/p;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
