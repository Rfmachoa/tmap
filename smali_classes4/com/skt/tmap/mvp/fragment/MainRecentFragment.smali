.class public Lcom/skt/tmap/mvp/fragment/MainRecentFragment;
.super Lcom/skt/tmap/mvp/fragment/x;
.source "MainRecentFragment.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/mvp/fragment/MainRecentFragment$e;,
        Lcom/skt/tmap/mvp/fragment/MainRecentFragment$AdType;
    }
.end annotation


# static fields
.field public static final n1:Ljava/lang/String; = "MainRecentFragment"

.field public static final o1:Ljava/lang/String; = "Tmap_AdUnit_main_aos-N774476171"


# instance fields
.field public K0:I

.field public S0:I

.field public T0:I

.field public U0:Z

.field public V0:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

.field public W0:Lcom/skt/tmap/dialog/t;

.field public X0:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

.field public Y0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;",
            ">;"
        }
    .end annotation
.end field

.field public Z0:Lcom/skt/tmap/data/TmapServiceItemData;

.field public a:Ljd/l8;

.field public a1:Lcom/skt/tmap/data/TmapServiceItemData;

.field public b:Lcom/skt/tmap/activity/TmapMainActivity;

.field public b1:Lcom/skt/tmap/data/TmapServiceItemData;

.field public c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

.field public c1:Lcom/skt/tmap/data/TmapServiceItemData;

.field public d:Landroidx/recyclerview/widget/GridLayoutManager;

.field public d1:Lcom/skt/tmap/data/TmapServiceItemData;

.field public e:Lnd/y;

.field public e1:I

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public f1:Ljava/lang/String;

.field public g:Lnd/g0;

.field public g1:Ljava/lang/String;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/GridItemData;",
            ">;"
        }
    .end annotation
.end field

.field public h1:Z

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/GridItemData;",
            ">;"
        }
    .end annotation
.end field

.field public i1:Lcom/naver/gfpsdk/GfpAdLoader;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/GridItemData;",
            ">;"
        }
    .end annotation
.end field

.field public j1:Lcom/naver/gfpsdk/GfpNativeSimpleAd;

.field public k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/GridItemData;",
            ">;>;"
        }
    .end annotation
.end field

.field public k0:I

.field public k1:Lcom/skt/tmap/mvp/fragment/MainRecentFragment$AdType;

.field public l:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

.field public l1:Landroidx/recyclerview/widget/RecyclerView$q;

.field public m:Lcom/skt/tmap/data/GridItemData;

.field public m1:Lcom/skt/tmap/mvp/fragment/MainRecentFragment$e;

.field public p:Lcom/skt/tmap/data/GridItemData;

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/mvp/fragment/x;-><init>()V

    .line 2
    new-instance v0, Lnd/g0;

    invoke-direct {v0}, Lnd/g0;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->g:Lnd/g0;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->h:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->i:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->j:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->k:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->U0:Z

    .line 8
    iput v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->e1:I

    const-string v1, ""

    .line 9
    iput-object v1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->f1:Ljava/lang/String;

    const-string v1, "default1"

    .line 10
    iput-object v1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->g1:Ljava/lang/String;

    .line 11
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->h1:Z

    .line 12
    sget-object v0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$AdType;->INTERNAL:Lcom/skt/tmap/mvp/fragment/MainRecentFragment$AdType;

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->k1:Lcom/skt/tmap/mvp/fragment/MainRecentFragment$AdType;

    .line 13
    new-instance v0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$c;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$c;-><init>(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->l1:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 14
    new-instance v0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$d;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$d;-><init>(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->m1:Lcom/skt/tmap/mvp/fragment/MainRecentFragment$e;

    return-void
.end method

.method public static synthetic A(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;)Lnd/g0;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->g:Lnd/g0;

    return-object p0
.end method

.method public static synthetic B(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;)Lcom/skt/tmap/data/TmapServiceItemData;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->a1:Lcom/skt/tmap/data/TmapServiceItemData;

    return-object p0
.end method

.method public static synthetic C(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;)Lcom/skt/tmap/data/TmapServiceItemData;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->b1:Lcom/skt/tmap/data/TmapServiceItemData;

    return-object p0
.end method

.method public static synthetic D(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;)Lcom/skt/tmap/data/TmapServiceItemData;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->c1:Lcom/skt/tmap/data/TmapServiceItemData;

    return-object p0
.end method

.method public static synthetic E(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;)Lcom/skt/tmap/data/TmapServiceItemData;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->d1:Lcom/skt/tmap/data/TmapServiceItemData;

    return-object p0
.end method

.method public static synthetic F(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->f1:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic G(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->h1:Z

    return p0
.end method

.method public static synthetic H(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    return-object p0
.end method

.method public static synthetic I(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;)Ljd/l8;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->a:Ljd/l8;

    return-object p0
.end method

.method public static synthetic J(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;)Lcom/skt/tmap/activity/TmapMainActivity;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    return-object p0
.end method

.method public static synthetic K(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;Lcom/skt/tmap/data/GridItemData;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->u0(Lcom/skt/tmap/data/GridItemData;I)V

    return-void
.end method

.method public static synthetic L(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->G0()V

    return-void
.end method

.method public static synthetic M(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;)Lcom/skt/tmap/data/GridItemData;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->m:Lcom/skt/tmap/data/GridItemData;

    return-object p0
.end method

.method public static synthetic N(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;Lcom/skt/tmap/data/GridItemData;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->v0(Lcom/skt/tmap/data/GridItemData;)V

    return-void
.end method

.method public static synthetic O(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;)Lcom/skt/tmap/data/GridItemData;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->p:Lcom/skt/tmap/data/GridItemData;

    return-object p0
.end method

.method public static synthetic P(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;Lcom/skt/tmap/data/GridItemData;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->H0(Lcom/skt/tmap/data/GridItemData;)V

    return-void
.end method

.method public static synthetic Q(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;)Lcom/skt/tmap/data/TmapServiceItemData;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->Z0:Lcom/skt/tmap/data/TmapServiceItemData;

    return-object p0
.end method

.method private synthetic b0(Lcom/naver/gfpsdk/GfpNativeSimpleAd;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$AdType;->NAVER:Lcom/skt/tmap/mvp/fragment/MainRecentFragment$AdType;

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->k1:Lcom/skt/tmap/mvp/fragment/MainRecentFragment$AdType;

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->j1:Lcom/naver/gfpsdk/GfpNativeSimpleAd;

    .line 3
    new-instance p1, Lcom/skt/tmap/data/GridItemData;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lcom/skt/tmap/data/GridItemData;-><init>(I)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->j1:Lcom/naver/gfpsdk/GfpNativeSimpleAd;

    iput-object v0, p1, Lcom/skt/tmap/data/GridItemData;->naverAd:Lcom/naver/gfpsdk/GfpNativeSimpleAd;

    const-string v0, "naverAd"

    .line 5
    iput-object v0, p1, Lcom/skt/tmap/data/GridItemData;->adCode:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->j:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->t0()V

    return-void
.end method

.method private synthetic c0(Lcom/skt/tmap/data/GridItemData;I)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p1, Lcom/skt/tmap/data/GridItemData;->type:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    if-ne v0, v1, :cond_4

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->k1:Lcom/skt/tmap/mvp/fragment/MainRecentFragment$AdType;

    sget-object v1, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$AdType;->INTERNAL:Lcom/skt/tmap/mvp/fragment/MainRecentFragment$AdType;

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v1

    sget-wide v4, Lce/f;->R:J

    iget-object v6, p1, Lcom/skt/tmap/data/GridItemData;->adCode:Ljava/lang/String;

    const-string v2, "/main/home"

    const-string v3, "tap.ad"

    const-string v7, "internal"

    invoke-virtual/range {v1 .. v7}, Lce/f;->p(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    sget-object v1, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$AdType;->DEFAULT:Lcom/skt/tmap/mvp/fragment/MainRecentFragment$AdType;

    if-ne v0, v1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v1

    sget-wide v4, Lce/f;->R:J

    iget-object v6, p1, Lcom/skt/tmap/data/GridItemData;->adCode:Ljava/lang/String;

    const-string v2, "/main/home"

    const-string v3, "tap.ad"

    const-string v7, "default"

    invoke-virtual/range {v1 .. v7}, Lce/f;->p(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 8
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const-string v3, "yyyyMMddHHmmss"

    invoke-direct {v0, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p1, Lcom/skt/tmap/data/GridItemData;->adEndDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_6

    iget-object v1, p1, Lcom/skt/tmap/data/GridItemData;->adStartDate:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_6

    .line 12
    iget-object v0, p1, Lcom/skt/tmap/data/GridItemData;->adLinkURL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->q0(Ljava/lang/String;)V

    .line 13
    :try_start_0
    invoke-static {}, Lhe/b;->a()Lhe/b;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object v2, p1, Lcom/skt/tmap/data/GridItemData;->adCode:Ljava/lang/String;

    invoke-virtual {v0, v1, p2, v2}, Lhe/b;->n(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    :goto_1
    invoke-static {}, Lde/l;->j()Lde/l;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 16
    new-instance v0, Lde/a;

    iget-object p1, p1, Lcom/skt/tmap/data/GridItemData;->adCode:Ljava/lang/String;

    invoke-direct {v0, p1}, Lde/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lde/l;->m(Lde/e;)V

    goto :goto_3

    :cond_4
    const/16 p2, 0xb

    if-ne v0, p2, :cond_6

    .line 17
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {p2}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p2

    const-wide/16 v0, 0x2

    iget-object v2, p1, Lcom/skt/tmap/data/GridItemData;->adCode:Ljava/lang/String;

    const-string v3, "tap.ad"

    invoke-virtual {p2, v3, v0, v1, v2}, Lce/f;->m(Ljava/lang/String;JLjava/lang/String;)V

    .line 18
    iget-object p1, p1, Lcom/skt/tmap/data/GridItemData;->adLinkURL:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->q0(Ljava/lang/String;)V

    goto :goto_3

    .line 19
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "tap.cubic"

    invoke-virtual {v0, v3, p2, v2}, Lce/f;->g0(Ljava/lang/String;II)V

    .line 20
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {p2}, Lcom/skt/tmap/activity/TmapMainActivity;->r8()Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->Q(Z)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->H0(Lcom/skt/tmap/data/GridItemData;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private synthetic d0(Lcom/skt/tmap/data/GridItemData;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget v0, p1, Lcom/skt/tmap/data/GridItemData;->type:I

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    const-string v1, "longtap.cubic"

    invoke-virtual {v0, v1}, Lce/f;->e0(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/TmapMainActivity;->e9(Lcom/skt/tmap/data/GridItemData;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->W0:Lcom/skt/tmap/dialog/t;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->c()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->W0:Lcom/skt/tmap/dialog/t;

    :cond_0
    return-void
.end method

.method private synthetic f0()V
    .locals 4

    .line 1
    new-instance v0, Lcom/skt/tmap/dialog/t;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/tmap/dialog/t;-><init>(Landroid/app/Activity;ZZ)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->W0:Lcom/skt/tmap/dialog/t;

    .line 2
    new-instance v1, Lcom/skt/tmap/mvp/fragment/r1;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/fragment/r1;-><init>(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/t;->x(Lcom/skt/tmap/dialog/t$a;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->W0:Lcom/skt/tmap/dialog/t;

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
.end method

.method private synthetic g0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->W0:Lcom/skt/tmap/dialog/t;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->c()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->W0:Lcom/skt/tmap/dialog/t;

    .line 4
    :cond_0
    iget v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->k0:I

    iget v1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->S0:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->T0:I

    mul-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 7
    :cond_1
    iget v1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->k0:I

    iget v2, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->T0:I

    mul-int/2addr v2, v1

    const/4 v3, 0x0

    if-le v2, v0, :cond_2

    .line 8
    iput-boolean v3, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->U0:Z

    return-void

    .line 9
    :cond_2
    iget v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->S0:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->k0:I

    .line 10
    iget v1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->u:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->u:I

    .line 11
    iput-boolean v3, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->U0:Z

    return-void
.end method

.method private synthetic h0(Lkotlin/Pair;)V
    .locals 2

    const-string v0, "MainRecentFragment.gridItemSubscribeDatabase : size = "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p1, :cond_0

    const-string v1, "NULL"

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "USERDATADB"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->r0(Lkotlin/Pair;)V

    :cond_1
    return-void
.end method

.method private i0(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "car.number"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->f1:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->F:Landroidx/lifecycle/LiveData;

    .line 4
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->F:Landroidx/lifecycle/LiveData;

    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->h1:Z

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->f1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->h1:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->a:Ljd/l8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljd/l8;->F1(Lcom/skt/tmap/data/ParkingCouponData;)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->a:Ljd/l8;

    iget-object p1, p1, Ljd/l8;->n1:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->a:Ljd/l8;

    iget-object v0, v0, Ljd/l8;->n1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    const-string v2, "view.carnumber"

    invoke-virtual {v0, v2}, Lce/f;->V(Ljava/lang/String;)V

    const v0, 0x7f140456

    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->f1:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const v0, 0x7f140454

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->f1:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->a:Ljd/l8;

    new-instance v2, Lcom/skt/tmap/data/ParkingCouponData;

    iget-boolean v3, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->h1:Z

    invoke-direct {v2, p1, v0, v3}, Lcom/skt/tmap/data/ParkingCouponData;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljd/l8;->F1(Lcom/skt/tmap/data/ParkingCouponData;)V

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->a:Ljd/l8;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()V

    return-void
.end method

.method private synthetic j0(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "view.estimated_fare"

    invoke-virtual {v0, v2, v1}, Lce/f;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->a:Ljd/l8;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljd/l8;->z1(I)V

    return-void
.end method

.method private k0(Ljava/util/HashMap;)V
    .locals 8

    if-eqz p1, :cond_7

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 5
    iget-object v4, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->k:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/data/GridItemData;

    .line 7
    iget v3, v3, Lcom/skt/tmap/data/GridItemData;->type:I

    const/16 v4, 0xb

    if-ne v3, v4, :cond_2

    .line 8
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->M()Lcom/skt/tmap/util/MolocoManager;

    move-result-object v3

    iget-object v4, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v3, v4, v1}, Lcom/skt/tmap/util/MolocoManager;->X(Landroid/content/Context;I)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->V()V

    .line 10
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->X()I

    move-result p1

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_4

    return-void

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/data/GridItemData;

    .line 13
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 14
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->j:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v1, :cond_7

    .line 16
    invoke-static {}, Lcom/skt/tmap/GlobalDataManager;->a()Lcom/skt/tmap/GlobalDataManager;

    move-result-object v1

    iget v1, v1, Lcom/skt/tmap/GlobalDataManager;->p:I

    .line 17
    sget-object v2, Lcom/skt/tmap/GlobalDataManager;->k0:Lcom/skt/tmap/GlobalDataManager;

    .line 18
    iget v2, v2, Lcom/skt/tmap/GlobalDataManager;->q:I

    invoke-static {p1, v1, v2}, Lcom/skt/tmap/util/TmapUtil;->j(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->g1:Ljava/lang/String;

    if-eqz p1, :cond_7

    iget-object v1, v0, Lcom/skt/tmap/data/GridItemData;->adCode:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 20
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->k1:Lcom/skt/tmap/mvp/fragment/MainRecentFragment$AdType;

    sget-object v1, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$AdType;->INTERNAL:Lcom/skt/tmap/mvp/fragment/MainRecentFragment$AdType;

    if-ne p1, v1, :cond_5

    .line 21
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v1

    sget-wide v4, Lce/f;->R:J

    iget-object v6, v0, Lcom/skt/tmap/data/GridItemData;->adCode:Ljava/lang/String;

    const-string v2, "/main/home"

    const-string v3, "view.ad"

    const-string v7, "internal"

    invoke-virtual/range {v1 .. v7}, Lce/f;->p(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_5
    sget-object v1, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$AdType;->NAVER:Lcom/skt/tmap/mvp/fragment/MainRecentFragment$AdType;

    if-ne p1, v1, :cond_6

    .line 23
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v1

    sget-wide v4, Lce/f;->R:J

    const-string v2, "/main/home"

    const-string v3, "view.ad"

    const-string v6, "null"

    const-string v7, "NAVER"

    invoke-virtual/range {v1 .. v7}, Lce/f;->p(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_6
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v1

    sget-wide v4, Lce/f;->R:J

    iget-object v6, v0, Lcom/skt/tmap/data/GridItemData;->adCode:Ljava/lang/String;

    const-string v2, "/main/home"

    const-string v3, "view.ad"

    const-string v7, "default"

    invoke-virtual/range {v1 .. v7}, Lce/f;->p(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_1
    iget-object p1, v0, Lcom/skt/tmap/data/GridItemData;->adCode:Ljava/lang/String;

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->g1:Ljava/lang/String;

    :cond_7
    :goto_2
    return-void
.end method

.method public static synthetic l(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->o0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic m(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;Lcom/naver/gfpsdk/GfpNativeSimpleAd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->b0(Lcom/naver/gfpsdk/GfpNativeSimpleAd;)V

    return-void
.end method

.method private synthetic m0(Lzd/d;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->a:Ljd/l8;

    invoke-virtual {p1}, Lzd/d;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljd/l8;->C1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->k0(Ljava/util/HashMap;)V

    return-void
.end method

.method private synthetic n0(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->Z0:Lcom/skt/tmap/data/TmapServiceItemData;

    sget-object v1, Lcom/skt/tmap/data/TmapServiceStatus;->NONE:Lcom/skt/tmap/data/TmapServiceStatus;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/TmapServiceItemData;->setServiceStatus(Lcom/skt/tmap/data/TmapServiceStatus;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->a1:Lcom/skt/tmap/data/TmapServiceItemData;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/TmapServiceItemData;->setServiceStatus(Lcom/skt/tmap/data/TmapServiceStatus;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->b1:Lcom/skt/tmap/data/TmapServiceItemData;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/TmapServiceItemData;->setServiceStatus(Lcom/skt/tmap/data/TmapServiceStatus;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->c1:Lcom/skt/tmap/data/TmapServiceItemData;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/TmapServiceItemData;->setServiceStatus(Lcom/skt/tmap/data/TmapServiceStatus;)V

    if-eqz p1, :cond_5

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/network/frontman/VerticalStatus;

    .line 7
    invoke-virtual {v0}, Lcom/skt/tmap/network/frontman/VerticalStatus;->getServiceTypeCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "DRIVER"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_1
    const-string v2, "RENTCAR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v2, "KICKBOARD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v2, "EVCHARGE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_4
    const-string v2, "PARKING"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->Z0:Lcom/skt/tmap/data/TmapServiceItemData;

    sget-object v1, Lcom/skt/tmap/data/TmapServiceStatus;->USING:Lcom/skt/tmap/data/TmapServiceStatus;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/TmapServiceItemData;->setServiceStatus(Lcom/skt/tmap/data/TmapServiceStatus;)V

    goto :goto_0

    .line 9
    :pswitch_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->c1:Lcom/skt/tmap/data/TmapServiceItemData;

    sget-object v1, Lcom/skt/tmap/data/TmapServiceStatus;->USING:Lcom/skt/tmap/data/TmapServiceStatus;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/TmapServiceItemData;->setServiceStatus(Lcom/skt/tmap/data/TmapServiceStatus;)V

    goto :goto_0

    .line 10
    :pswitch_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->a1:Lcom/skt/tmap/data/TmapServiceItemData;

    sget-object v1, Lcom/skt/tmap/data/TmapServiceStatus;->USING:Lcom/skt/tmap/data/TmapServiceStatus;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/TmapServiceItemData;->setServiceStatus(Lcom/skt/tmap/data/TmapServiceStatus;)V

    goto :goto_0

    .line 11
    :pswitch_3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->b1:Lcom/skt/tmap/data/TmapServiceItemData;

    sget-object v1, Lcom/skt/tmap/data/TmapServiceStatus;->USING:Lcom/skt/tmap/data/TmapServiceStatus;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/TmapServiceItemData;->setServiceStatus(Lcom/skt/tmap/data/TmapServiceStatus;)V

    goto :goto_0

    .line 12
    :pswitch_4
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->c1:Lcom/skt/tmap/data/TmapServiceItemData;

    sget-object v1, Lcom/skt/tmap/data/TmapServiceStatus;->USING:Lcom/skt/tmap/data/TmapServiceStatus;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/TmapServiceItemData;->setServiceStatus(Lcom/skt/tmap/data/TmapServiceStatus;)V

    goto :goto_0

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->a:Ljd/l8;

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->Z0:Lcom/skt/tmap/data/TmapServiceItemData;

    invoke-virtual {p1, v0}, Ljd/l8;->y1(Lcom/skt/tmap/data/TmapServiceItemData;)V

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->a:Ljd/l8;

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->a1:Lcom/skt/tmap/data/TmapServiceItemData;

    invoke-virtual {p1, v0}, Ljd/l8;->B1(Lcom/skt/tmap/data/TmapServiceItemData;)V

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->a:Ljd/l8;

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->b1:Lcom/skt/tmap/data/TmapServiceItemData;

    invoke-virtual {p1, v0}, Ljd/l8;->x1(Lcom/skt/tmap/data/TmapServiceItemData;)V

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->a:Ljd/l8;

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->c1:Lcom/skt/tmap/data/TmapServiceItemData;

    invoke-virtual {p1, v0}, Ljd/l8;->G1(Lcom/skt/tmap/data/TmapServiceItemData;)V

    .line 17
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->a:Ljd/l8;

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->d1:Lcom/skt/tmap/data/TmapServiceItemData;

    invoke-virtual {p1, v0}, Ljd/l8;->H1(Lcom/skt/tmap/data/TmapServiceItemData;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x47bc068 -> :sswitch_4
        0x3b7316a5 -> :sswitch_3
        0x6b464040 -> :sswitch_2
        0x6befb9db -> :sswitch_1
        0x78af8c28 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic o(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->f0()V

    return-void
.end method

.method private synthetic o0(Ljava/util/List;)V
    .locals 5

    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/data/GridItemData;

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getPoiId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/skt/tmap/data/GridItemData;->poiId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getFastEvChargerYn()Ljava/lang/String;

    move-result-object v3

    const-string v4, "N"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getSlowChargeYn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getFastEvChargerTotalCount()I

    move-result v3

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getNormalEvChargerTotalCount()I

    move-result v4

    add-int/2addr v4, v3

    if-nez v4, :cond_3

    :cond_2
    const/16 v3, -0x64

    .line 7
    iput v3, v2, Lcom/skt/tmap/data/GridItemData;->chargerCount:I

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getFastEvChargerAvailableCount()I

    move-result v3

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getNormalEvChargerAvailableCount()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v2, Lcom/skt/tmap/data/GridItemData;->chargerCount:I

    .line 9
    :goto_1
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getHhPrice()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/skt/tmap/data/GridItemData;->hhPrice:J

    .line 10
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getLlPrice()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/skt/tmap/data/GridItemData;->llPrice:J

    .line 11
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getGgPrice()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/skt/tmap/data/GridItemData;->ggPrice:J

    .line 12
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getHighHhPrice()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/skt/tmap/data/GridItemData;->highHhPrice:J

    .line 13
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->g:Lnd/g0;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static synthetic p(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;Lkotlin/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->h0(Lkotlin/Pair;)V

    return-void
.end method

.method private synthetic p0(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 4
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/data/GridItemData;

    .line 5
    iget v3, v2, Lcom/skt/tmap/data/GridItemData;->type:I

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v2, Lcom/skt/tmap/data/GridItemData;->timeMode:Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->g:Lnd/g0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->q0()V

    :cond_3
    return-void
.end method

.method public static synthetic q(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->n0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic r(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;Lzd/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->m0(Lzd/d;)V

    return-void
.end method

.method public static synthetic s(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;Lcom/skt/tmap/data/GridItemData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->d0(Lcom/skt/tmap/data/GridItemData;)V

    return-void
.end method

.method public static synthetic t(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->j0(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic u(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->e0()V

    return-void
.end method

.method public static synthetic v(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->i0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic w(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;Lcom/skt/tmap/data/GridItemData;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->c0(Lcom/skt/tmap/data/GridItemData;I)V

    return-void
.end method

.method public static synthetic x(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->p0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic y(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->g0()V

    return-void
.end method

.method public static synthetic z(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;)I
    .locals 0

    iget p0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->T0:I

    return p0
.end method


# virtual methods
.method public final A0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    new-instance v0, Lcom/skt/tmap/data/GridItemData;

    invoke-direct {v0}, Lcom/skt/tmap/data/GridItemData;-><init>()V

    .line 4
    iput p1, v0, Lcom/skt/tmap/data/GridItemData;->type:I

    const/4 p1, 0x2

    .line 5
    iput p1, v0, Lcom/skt/tmap/data/GridItemData;->adNetStatus:I

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0800b6

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Lcom/skt/tmap/data/GridItemData;->defaultImage:Landroid/graphics/drawable/Drawable;

    const-string p1, "tmap://driving-habit"

    .line 7
    iput-object p1, v0, Lcom/skt/tmap/data/GridItemData;->adLinkURL:Ljava/lang/String;

    const-string p1, "default1"

    .line 8
    iput-object p1, v0, Lcom/skt/tmap/data/GridItemData;->adCode:Ljava/lang/String;

    .line 9
    iget p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->T0:I

    mul-int/lit8 v1, p1, 0x3

    iput v1, v0, Lcom/skt/tmap/data/GridItemData;->adPortPos:I

    .line 10
    iput p1, v0, Lcom/skt/tmap/data/GridItemData;->adLandPos:I

    const-string p1, "000000000000"

    .line 11
    iput-object p1, v0, Lcom/skt/tmap/data/GridItemData;->adStartDate:Ljava/lang/String;

    const-string p1, "999999999999"

    .line 12
    iput-object p1, v0, Lcom/skt/tmap/data/GridItemData;->adEndDate:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public B0(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fixedTimeMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/data/GridItemData;

    iget v2, v2, Lcom/skt/tmap/data/GridItemData;->type:I

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/data/GridItemData;

    iget-object v2, v2, Lcom/skt/tmap/data/GridItemData;->poiId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/data/GridItemData;

    iget-object v2, v2, Lcom/skt/tmap/data/GridItemData;->poiId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;->getTotalTime()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/data/GridItemData;

    iput v2, v3, Lcom/skt/tmap/data/GridItemData;->time:I

    goto :goto_1

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/data/GridItemData;

    const/4 v3, -0x1

    iput v3, v2, Lcom/skt/tmap/data/GridItemData;->time:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->g:Lnd/g0;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->h:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object v1, p1, Lnd/g0;->a:Ljava/util/ArrayList;

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->g:Lnd/g0;

    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_2
    return-void
.end method

.method public C0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->m:Lcom/skt/tmap/data/GridItemData;

    if-eqz v0, :cond_0

    .line 2
    iput p1, v0, Lcom/skt/tmap/data/GridItemData;->time:I

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->a:Ljd/l8;

    invoke-virtual {p1, v0}, Ljd/l8;->A1(Lcom/skt/tmap/data/GridItemData;)V

    :cond_0
    return-void
.end method

.method public D0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->p:Lcom/skt/tmap/data/GridItemData;

    if-eqz v0, :cond_0

    .line 2
    iput p1, v0, Lcom/skt/tmap/data/GridItemData;->time:I

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->a:Ljd/l8;

    invoke-virtual {p1, v0}, Ljd/l8;->D1(Lcom/skt/tmap/data/GridItemData;)V

    :cond_0
    return-void
.end method

.method public final E0(Z)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isPortrait"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->a:Ljd/l8;

    iget-object v1, v0, Ljd/l8;->s1:Landroid/widget/TextView;

    .line 2
    iget-object v2, v0, Ljd/l8;->o1:Landroid/widget/TextView;

    .line 3
    iget-object v3, v0, Ljd/l8;->r1:Landroid/widget/HorizontalScrollView;

    .line 4
    iget-object v0, v0, Ljd/l8;->q1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    new-instance v4, Landroidx/constraintlayout/widget/c;

    invoke-direct {v4}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 6
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/c;->H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v5, -0x1

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x7

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v4, p1, v10, v8, v10}, Landroidx/constraintlayout/widget/c;->K(IIII)V

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v11, 0x14

    invoke-static {v2, v11}, Lcom/skt/tmap/util/m;->s(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v4, p1, v10, v2}, Landroidx/constraintlayout/widget/c;->k1(III)V

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v4, p1, v9, v8, v9}, Landroidx/constraintlayout/widget/c;->K(IIII)V

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4, p1, v7, v2, v6}, Landroidx/constraintlayout/widget/c;->K(IIII)V

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v4, p1, v10, v5, v10}, Landroidx/constraintlayout/widget/c;->K(IIII)V

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4, p1, v6, v2, v7}, Landroidx/constraintlayout/widget/c;->K(IIII)V

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v4, p1, v9, v8}, Landroidx/constraintlayout/widget/c;->k1(III)V

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v4, p1, v7, v8}, Landroidx/constraintlayout/widget/c;->k1(III)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v4, p1, v10, v5, v9}, Landroidx/constraintlayout/widget/c;->K(IIII)V

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, p1, v9, v5, v10}, Landroidx/constraintlayout/widget/c;->K(IIII)V

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v11, 0xc

    invoke-static {v5, v11}, Lcom/skt/tmap/util/m;->s(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, p1, v9, v5}, Landroidx/constraintlayout/widget/c;->k1(III)V

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4, p1, v9, v2, v10}, Landroidx/constraintlayout/widget/c;->K(IIII)V

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v4, p1, v10, v8, v10}, Landroidx/constraintlayout/widget/c;->K(IIII)V

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v4, p1, v7, v8, v7}, Landroidx/constraintlayout/widget/c;->K(IIII)V

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lcom/skt/tmap/util/m;->s(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v4, p1, v9, v2}, Landroidx/constraintlayout/widget/c;->k1(III)V

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v4, p1, v6, v8, v6}, Landroidx/constraintlayout/widget/c;->K(IIII)V

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x15

    invoke-static {v1, v2}, Lcom/skt/tmap/util/m;->s(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v4, p1, v7, v1}, Landroidx/constraintlayout/widget/c;->k1(III)V

    .line 24
    :goto_0
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/c;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public F0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scrollY"
        }
    .end annotation

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 2
    iget v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->u:I

    iget v1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->K0:I

    add-int/2addr v0, v1

    if-gt v0, p1, :cond_1

    iget p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->k0:I

    iget v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->T0:I

    mul-int/2addr p1, v0

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    iget-boolean p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->U0:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->U0:Z

    .line 5
    new-instance p1, Lcom/skt/tmap/engine/navigation/LockableHandler;

    invoke-direct {p1}, Lcom/skt/tmap/engine/navigation/LockableHandler;-><init>()V

    .line 6
    new-instance v0, Lcom/skt/tmap/mvp/fragment/f1;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/f1;-><init>(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/LockableHandler;->put(Ljava/lang/Runnable;)V

    .line 7
    new-instance v0, Lcom/skt/tmap/mvp/fragment/g1;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/g1;-><init>(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;)V

    const/16 v1, 0x12c

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/engine/navigation/LockableHandler;->putDelayed(Ljava/lang/Runnable;I)V

    :cond_1
    return-void
.end method

.method public final G0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    const-string v1, "tap.cubic_viewmore"

    invoke-virtual {v0, v1}, Lce/f;->V(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->g:Lnd/g0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lnd/g0;->e:Z

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->l:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->i:Landroidx/lifecycle/MediatorLiveData;

    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->r0(Lkotlin/Pair;)V

    return-void
.end method

.method public final H0(Lcom/skt/tmap/data/GridItemData;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gridItemData"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/skt/tmap/data/GridItemData;->pkey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPkey(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->RecentRouteGuide:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setExploreCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V

    .line 4
    iget v1, p1, Lcom/skt/tmap/data/GridItemData;->rpFlag:I

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setRPFlag(B)V

    .line 5
    iget-object v1, p1, Lcom/skt/tmap/data/GridItemData;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/skt/tmap/util/h1;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setfurName([B)V

    .line 6
    iget-object v1, p1, Lcom/skt/tmap/data/GridItemData;->addr:Ljava/lang/String;

    invoke-static {v1}, Lcom/skt/tmap/util/h1;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setaddress([B)V

    .line 7
    iget-object v1, p1, Lcom/skt/tmap/data/GridItemData;->poiId:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8
    invoke-static {v1}, Lcom/skt/tmap/util/h1;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPOIId([B)V

    .line 9
    :cond_0
    iget-object v1, p1, Lcom/skt/tmap/data/GridItemData;->navSeq:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setNavSeq(Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v1, p1, Lcom/skt/tmap/data/GridItemData;->coordX:Ljava/lang/String;

    iget-object v2, p1, Lcom/skt/tmap/data/GridItemData;->coordY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPosString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/skt/tmap/data/GridItemData;->getValidCenterX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skt/tmap/data/GridItemData;->getValidCenterY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setCenterString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget p1, p1, Lcom/skt/tmap/data/GridItemData;->type:I

    const/4 v1, 0x5

    if-ne p1, v1, :cond_2

    .line 14
    sget-object p1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->GoHome:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setExploreCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    if-ne p1, v1, :cond_3

    .line 15
    sget-object p1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->GoCompany:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setExploreCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V

    .line 16
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    const-string v1, "destination"

    invoke-static {p1, v1, v0}, Lcom/skt/tmap/util/TmapUtil;->b0(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    return-void
.end method

.method public I0()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->X0:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    sget-object v1, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;->LOADING_STATE:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->L(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;)V

    return-void
.end method

.method public final J0()V
    .locals 3

    const-string v0, "USERDATADB"

    const-string v1, "MainRecentFragment.subscribeDatabase"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->l:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->i:Landroidx/lifecycle/MediatorLiveData;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/p1;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/p1;-><init>(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final K0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->M()Lcom/skt/tmap/util/MolocoManager;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0, v1, v1}, Lcom/skt/tmap/util/MolocoManager;->e0(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/m1;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/m1;-><init>(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->m:Landroidx/lifecycle/LiveData;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/e1;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/e1;-><init>(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->s:Landroidx/lifecycle/LiveData;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/o1;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/o1;-><init>(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->u:Landroidx/lifecycle/LiveData;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/n1;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/n1;-><init>(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->y:Landroidx/lifecycle/LiveData;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/j1;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/j1;-><init>(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->G:Landroidx/lifecycle/LiveData;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/l1;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/l1;-><init>(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->H:Landroidx/lifecycle/LiveData;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/k1;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/k1;-><init>(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final R()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->X()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/data/GridItemData;

    .line 3
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt v3, v0, :cond_2

    .line 4
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int v3, v0, v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    .line 5
    iget-object v5, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->h:Ljava/util/ArrayList;

    new-instance v6, Lcom/skt/tmap/data/GridItemData;

    invoke-direct {v6}, Lcom/skt/tmap/data/GridItemData;-><init>()V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/data/GridItemData;

    iget v3, v3, Lcom/skt/tmap/data/GridItemData;->type:I

    if-nez v3, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/data/GridItemData;

    iget v3, v3, Lcom/skt/tmap/data/GridItemData;->type:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->h:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/data/GridItemData;

    iget v3, v3, Lcom/skt/tmap/data/GridItemData;->type:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->h:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/data/GridItemData;

    iget v3, v3, Lcom/skt/tmap/data/GridItemData;->type:I

    const/16 v4, 0xb

    if-eq v3, v4, :cond_5

    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->h:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/data/GridItemData;

    iget v3, v3, Lcom/skt/tmap/data/GridItemData;->type:I

    const/16 v4, 0xd

    if-ne v3, v4, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/data/GridItemData;

    iget v3, v3, Lcom/skt/tmap/data/GridItemData;->type:I

    iget v4, v2, Lcom/skt/tmap/data/GridItemData;->type:I

    if-eq v3, v4, :cond_0

    .line 13
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 14
    :cond_5
    :goto_2
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final S()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->T0:I

    if-ge v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    rem-int v2, v0, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    rem-int/2addr v0, v1

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-ge v3, v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->h:Ljava/util/ArrayList;

    new-instance v2, Lcom/skt/tmap/data/GridItemData;

    invoke-direct {v2}, Lcom/skt/tmap/data/GridItemData;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final T()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->T0:I

    mul-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->T0:I

    .line 5
    :goto_0
    iget v2, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->e1:I

    if-ne v2, v0, :cond_1

    .line 6
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->g:Lnd/g0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-boolean v1, v2, Lnd/g0;->e:Z

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->g:Lnd/g0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-boolean v2, v2, Lnd/g0;->e:Z
    const v2,0x1
    if-nez v2, :cond_4

    .line 10
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-gt v2, v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->g:Lnd/g0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-boolean v3, v0, Lnd/g0;->f:Z

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 14
    :cond_2
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->g:Lnd/g0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput-boolean v1, v2, Lnd/g0;->f:Z

    :goto_1
    if-ge v3, v0, :cond_3

    .line 16
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->h:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/data/GridItemData;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/skt/tmap/data/GridItemData;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/skt/tmap/data/GridItemData;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_4
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->h:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_5

    .line 20
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->S()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final U()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->u:I

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/util/p;->j(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0706c8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->k0:I

    .line 3
    div-int/lit8 v1, v0, 0x2

    iput v1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->K0:I

    .line 4
    iput v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->S0:I

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/util/p;->l(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->T0:I

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v2, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->T0:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->t(I)V

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v2, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$a;

    invoke-direct {v2, p0, v0}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$a;-><init>(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->u(Landroidx/recyclerview/widget/GridLayoutManager$b;)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->e:Lnd/y;

    iget v1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->T0:I

    invoke-virtual {v0, v1}, Lnd/y;->i(I)V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->g:Lnd/g0;

    iget v1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->T0:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput v1, v0, Lnd/g0;->c:I

    return-void
.end method

.method public final V()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->j1:Lcom/naver/gfpsdk/GfpNativeSimpleAd;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->A0(I)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->t0()V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->k:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 6
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->k:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/skt/tmap/data/GridItemData;

    if-ge v4, v1, :cond_5

    .line 8
    iget-object v6, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->j:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v4, :cond_5

    iget v6, v5, Lcom/skt/tmap/data/GridItemData;->adNetStatus:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_5

    if-lez v4, :cond_2

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_2

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/skt/tmap/data/GridItemData;

    if-eqz v6, :cond_2

    .line 11
    iget v8, v6, Lcom/skt/tmap/data/GridItemData;->adNetStatus:I

    if-eq v8, v7, :cond_2

    iget-object v7, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->j:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v1, :cond_2

    move-object v5, v6

    .line 12
    :cond_2
    iget v6, v5, Lcom/skt/tmap/data/GridItemData;->adPortPos:I

    if-ltz v6, :cond_3

    iget v6, v5, Lcom/skt/tmap/data/GridItemData;->adLandPos:I

    if-gez v6, :cond_4

    :cond_3
    if-nez v4, :cond_4

    .line 13
    iget v6, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->T0:I

    mul-int/lit8 v7, v6, 0x3

    iput v7, v5, Lcom/skt/tmap/data/GridItemData;->adPortPos:I

    .line 14
    iput v6, v5, Lcom/skt/tmap/data/GridItemData;->adLandPos:I

    .line 15
    :cond_4
    iget-object v6, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->j:Ljava/util/ArrayList;

    invoke-virtual {v6, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->t0()V

    return-void
.end method

.method public W()Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->X0:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    return-object v0
.end method

.method public final X()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->T0:I

    mul-int/lit8 v0, v0, 0x3

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->T0:I

    return v0
.end method

.method public Y()Ljd/l8;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->a:Ljd/l8;

    return-object v0
.end method

.method public Z()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbf/a;->e(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->V0:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    if-eq v1, v0, :cond_2

    const-string v1, "MainRecentFragment"

    const-string v2, "invalidateFuelData"

    .line 3
    invoke-static {v1, v2}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->V0:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->u:Landroidx/lifecycle/LiveData;

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->u:Landroidx/lifecycle/LiveData;

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 12
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/data/GridItemData;

    .line 13
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getPoiId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lcom/skt/tmap/data/GridItemData;->poiId:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->g:Lnd/g0;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a0()Z
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->X0:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    invoke-virtual {v0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->A()Z

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
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
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->a:Ljd/l8;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Ljd/l8;->E1(I)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->g:Lnd/g0;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Lnd/g0;->s(I)V

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->U()V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->l:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->i:Landroidx/lifecycle/MediatorLiveData;

    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->r0(Lkotlin/Pair;)V

    .line 9
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->I0()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->X0:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    invoke-virtual {v0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->H()V

    .line 12
    :goto_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->E0(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
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

    iput-object p3, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    const p3, 0x7f0d01ec

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljd/l8;

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->a:Ljd/l8;

    .line 3
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->m1:Lcom/skt/tmap/mvp/fragment/MainRecentFragment$e;

    invoke-virtual {p1, p2}, Ljd/l8;->w1(Lcom/skt/tmap/mvp/fragment/MainRecentFragment$e;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->a:Ljd/l8;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p1, p2}, Ljd/l8;->E1(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->I0(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->l:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->a:Ljd/l8;

    iget-object p1, p1, Ljd/l8;->p1:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 8
    new-instance p1, Lnd/y;

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    iget v1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->T0:I

    invoke-direct {p1, p2, v1}, Lnd/y;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->e:Lnd/y;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0809e3

    invoke-virtual {p2, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnd/y;->k(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->e:Lnd/y;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070406

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lnd/y;->l(I)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->e:Lnd/y;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->l1:Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->g:Lnd/g0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p1, p2}, Lnd/g0;->s(I)V

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->g:Lnd/g0;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->g:Lnd/g0;

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->m1:Lcom/skt/tmap/mvp/fragment/MainRecentFragment$e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iput-object p2, p1, Lnd/g0;->d:Lcom/skt/tmap/mvp/fragment/MainRecentFragment$e;

    .line 18
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->U()V

    .line 19
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->K0()V

    .line 20
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->J0()V

    .line 21
    new-instance p1, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/activity/BaseAiActivity;

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->a:Ljd/l8;

    invoke-direct {p1, p2, v1, v2}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/skt/tmap/activity/BaseAiActivity;Ljd/l8;)V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->X0:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    .line 22
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->Y0:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->z0(Ljava/util/List;)V

    .line 24
    :cond_0
    new-instance p1, Lcom/skt/tmap/data/TmapServiceItemData;

    const p2, 0x7f140771

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v1, 0x7f08087c

    sget-object v2, Lcom/skt/tmap/data/TmapServiceStatus;->NONE:Lcom/skt/tmap/data/TmapServiceStatus;

    invoke-direct {p1, p2, v1, v2}, Lcom/skt/tmap/data/TmapServiceItemData;-><init>(Ljava/lang/String;ILcom/skt/tmap/data/TmapServiceStatus;)V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->Z0:Lcom/skt/tmap/data/TmapServiceItemData;

    .line 25
    new-instance p1, Lcom/skt/tmap/data/TmapServiceItemData;

    const p2, 0x7f140784

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v1, 0x7f08087e

    invoke-direct {p1, p2, v1, v2}, Lcom/skt/tmap/data/TmapServiceItemData;-><init>(Ljava/lang/String;ILcom/skt/tmap/data/TmapServiceStatus;)V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->a1:Lcom/skt/tmap/data/TmapServiceItemData;

    .line 26
    new-instance p1, Lcom/skt/tmap/data/TmapServiceItemData;

    const p2, 0x7f14077b

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v1, 0x7f08087d

    invoke-direct {p1, p2, v1, v2}, Lcom/skt/tmap/data/TmapServiceItemData;-><init>(Ljava/lang/String;ILcom/skt/tmap/data/TmapServiceStatus;)V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->b1:Lcom/skt/tmap/data/TmapServiceItemData;

    .line 27
    new-instance p1, Lcom/skt/tmap/data/TmapServiceItemData;

    const p2, 0x7f14078f

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v1, 0x7f08087f

    invoke-direct {p1, p2, v1, v2}, Lcom/skt/tmap/data/TmapServiceItemData;-><init>(Ljava/lang/String;ILcom/skt/tmap/data/TmapServiceStatus;)V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->c1:Lcom/skt/tmap/data/TmapServiceItemData;

    .line 28
    new-instance p1, Lcom/skt/tmap/data/TmapServiceItemData;

    const p2, 0x7f140799

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v1, 0x7f080880

    invoke-direct {p1, p2, v1, v2}, Lcom/skt/tmap/data/TmapServiceItemData;-><init>(Ljava/lang/String;ILcom/skt/tmap/data/TmapServiceStatus;)V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->d1:Lcom/skt/tmap/data/TmapServiceItemData;

    .line 29
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->a:Ljd/l8;

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->Z0:Lcom/skt/tmap/data/TmapServiceItemData;

    invoke-virtual {p1, p2}, Ljd/l8;->y1(Lcom/skt/tmap/data/TmapServiceItemData;)V

    .line 30
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->a:Ljd/l8;

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->a1:Lcom/skt/tmap/data/TmapServiceItemData;

    invoke-virtual {p1, p2}, Ljd/l8;->B1(Lcom/skt/tmap/data/TmapServiceItemData;)V

    .line 31
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->a:Ljd/l8;

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->b1:Lcom/skt/tmap/data/TmapServiceItemData;

    invoke-virtual {p1, p2}, Ljd/l8;->x1(Lcom/skt/tmap/data/TmapServiceItemData;)V

    .line 32
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->a:Ljd/l8;

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->c1:Lcom/skt/tmap/data/TmapServiceItemData;

    invoke-virtual {p1, p2}, Ljd/l8;->G1(Lcom/skt/tmap/data/TmapServiceItemData;)V

    .line 33
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->a:Ljd/l8;

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->d1:Lcom/skt/tmap/data/TmapServiceItemData;

    invoke-virtual {p1, p2}, Ljd/l8;->H1(Lcom/skt/tmap/data/TmapServiceItemData;)V

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lzd/d;->f(Landroid/content/Context;)Lzd/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 35
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->a:Ljd/l8;

    invoke-virtual {p1}, Lzd/d;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljd/l8;->C1(Ljava/lang/String;)V

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lbf/a;->e(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->V0:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, p3, :cond_2

    move v0, p3

    :cond_2
    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->E0(Z)V

    .line 38
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->a:Ljd/l8;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->W0:Lcom/skt/tmap/dialog/t;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->c()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->W0:Lcom/skt/tmap/dialog/t;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->i1:Lcom/naver/gfpsdk/GfpAdLoader;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/naver/gfpsdk/j;->cancel()V

    :cond_1
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hidden"
        }
    .end annotation

    const-string v0, "MainRecentFragment"

    const-string v1, "onHiddenChanged"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->I0()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->Z()V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->r8()Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->E()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->w:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->w:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->h0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->q0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->e1:I

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const-string v0, "MainRecentFragment"

    const-string v1, "onResume"

    .line 2
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->w0()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->Z()V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->r8()Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, v2, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->w:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->h0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->q0()V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->x0()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const-string v0, "MainRecentFragment"

    const-string v1, "onStop"

    .line 2
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->I0()V

    return-void
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "linkUrl"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0, p1}, Lcom/skt/tmap/util/g;->r0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public r0(Lkotlin/Pair;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/GridItemData;",
            ">;",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->r8()Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->g:Lnd/g0;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "loadGridItemData : "

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainRecentFragment"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->u:Landroidx/lifecycle/LiveData;

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->u:Landroidx/lifecycle/LiveData;

    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    .line 13
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x1e

    if-ge v3, v4, :cond_2

    .line 14
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :cond_2
    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_1

    .line 15
    iget-object v5, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/skt/tmap/data/GridItemData;

    .line 16
    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getPoiId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lcom/skt/tmap/data/GridItemData;->poiId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 17
    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getFastEvChargerYn()Ljava/lang/String;

    move-result-object v6

    const-string v7, "N"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getSlowChargeYn()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 18
    :cond_3
    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getFastEvChargerTotalCount()I

    move-result v6

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getNormalEvChargerTotalCount()I

    move-result v7

    add-int/2addr v7, v6

    if-nez v7, :cond_5

    :cond_4
    const/16 v6, -0x64

    .line 19
    iput v6, v5, Lcom/skt/tmap/data/GridItemData;->chargerCount:I

    goto :goto_1

    .line 20
    :cond_5
    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getFastEvChargerAvailableCount()I

    move-result v6

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getNormalEvChargerAvailableCount()I

    move-result v7

    add-int/2addr v7, v6

    iput v7, v5, Lcom/skt/tmap/data/GridItemData;->chargerCount:I

    .line 21
    :goto_1
    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getHhPrice()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/skt/tmap/data/GridItemData;->hhPrice:J

    .line 22
    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getLlPrice()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/skt/tmap/data/GridItemData;->llPrice:J

    .line 23
    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getGgPrice()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/skt/tmap/data/GridItemData;->ggPrice:J

    .line 24
    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getHighHhPrice()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/skt/tmap/data/GridItemData;->highHhPrice:J

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 25
    :cond_7
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->T()V

    .line 26
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->V()V

    .line 27
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 28
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    invoke-static {v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/z;->l(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)Lcom/skt/tmap/data/GridItemData;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->m:Lcom/skt/tmap/data/GridItemData;

    .line 29
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    invoke-static {v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/z;->u(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)Lcom/skt/tmap/data/GridItemData;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->p:Lcom/skt/tmap/data/GridItemData;

    .line 30
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->a:Ljd/l8;

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->m:Lcom/skt/tmap/data/GridItemData;

    invoke-virtual {v0, v2}, Ljd/l8;->A1(Lcom/skt/tmap/data/GridItemData;)V

    .line 31
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->a:Ljd/l8;

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->p:Lcom/skt/tmap/data/GridItemData;

    invoke-virtual {v0, v2}, Ljd/l8;->D1(Lcom/skt/tmap/data/GridItemData;)V

    .line 32
    :cond_8
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->r8()Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->S(Z)V

    .line 33
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->r8()Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->E()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 34
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/skt/tmap/util/TmapUtil;->g(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->h0(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public s0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->j1:Lcom/naver/gfpsdk/GfpNativeSimpleAd;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/skt/tmap/data/GridItemData;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/skt/tmap/data/GridItemData;-><init>(I)V

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->j1:Lcom/naver/gfpsdk/GfpNativeSimpleAd;

    iput-object v1, v0, Lcom/skt/tmap/data/GridItemData;->naverAd:Lcom/naver/gfpsdk/GfpNativeSimpleAd;

    const-string v1, "naverAd"

    .line 4
    iput-object v1, v0, Lcom/skt/tmap/data/GridItemData;->adCode:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->j:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->t0()V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/naver/gfpsdk/AdParam$Builder;

    invoke-direct {v0}, Lcom/naver/gfpsdk/AdParam$Builder;-><init>()V

    const-string v1, "Tmap_AdUnit_main_aos-N774476171"

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/AdParam$Builder;->setAdUnitId(Ljava/lang/String;)Lcom/naver/gfpsdk/AdParam$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/gfpsdk/AdParam$Builder;->build()Lcom/naver/gfpsdk/AdParam;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions$Builder;

    invoke-direct {v1}, Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions$Builder;-><init>()V

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions$Builder;->setAdChoicePlacement(I)Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions$Builder;->build()Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/naver/gfpsdk/GfpAdLoader$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/naver/gfpsdk/GfpAdLoader$Builder;-><init>(Landroid/content/Context;Lcom/naver/gfpsdk/AdParam;)V

    new-instance v0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$b;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$b;-><init>(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;)V

    .line 12
    invoke-virtual {v2, v0}, Lcom/naver/gfpsdk/j$a;->withAdListener(Lcom/naver/gfpsdk/AdEventListener;)Lcom/naver/gfpsdk/j$a;

    move-result-object v0

    check-cast v0, Lcom/naver/gfpsdk/GfpAdLoader$Builder;

    new-instance v2, Lcom/skt/tmap/mvp/fragment/q1;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/q1;-><init>(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;)V

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/naver/gfpsdk/j$a;->withNativeSimpleAd(Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;Lcom/naver/gfpsdk/GfpNativeSimpleAd$OnNativeSimpleAdLoadedListener;)Lcom/naver/gfpsdk/j$a;

    move-result-object v0

    check-cast v0, Lcom/naver/gfpsdk/GfpAdLoader$Builder;

    .line 14
    invoke-virtual {v0}, Lcom/naver/gfpsdk/j$a;->build()Lcom/naver/gfpsdk/GfpAdLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->i1:Lcom/naver/gfpsdk/GfpAdLoader;

    .line 15
    invoke-virtual {v0}, Lcom/naver/gfpsdk/j;->loadAd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final t0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->R()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->g:Lnd/g0;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object v1, v0, Lnd/g0;->a:Ljava/util/ArrayList;

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->g:Lnd/g0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final u0(Lcom/skt/tmap/data/GridItemData;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "gridItemData",
            "position"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/mvp/fragment/i1;

    invoke-direct {v1, p0, p1, p2}, Lcom/skt/tmap/mvp/fragment/i1;-><init>(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;Lcom/skt/tmap/data/GridItemData;I)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->o(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v0(Lcom/skt/tmap/data/GridItemData;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gridItemData"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->y8()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/mvp/fragment/h1;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/mvp/fragment/h1;-><init>(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;Lcom/skt/tmap/data/GridItemData;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w0()V
    .locals 2

    const-string v0, "MainRecentFragment"

    const-string v1, "playServiceAnimation"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->a:Ljd/l8;

    iget-object v0, v0, Ljd/l8;->j1:Ljd/n8;

    iget-object v0, v0, Ljd/n8;->f1:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "chauffeur_ani.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->a:Ljd/l8;

    iget-object v0, v0, Ljd/l8;->j1:Ljd/n8;

    iget-object v0, v0, Ljd/n8;->f1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->t()V

    return-void
.end method

.method public x0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->B:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->B:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 6
    new-instance v0, Lcom/skt/tmap/data/GridItemData;

    invoke-direct {v0}, Lcom/skt/tmap/data/GridItemData;-><init>()V

    .line 7
    iput v2, v0, Lcom/skt/tmap/data/GridItemData;->type:I

    const/4 v3, 0x2

    .line 8
    iput v3, v0, Lcom/skt/tmap/data/GridItemData;->adNetStatus:I

    .line 9
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget v3, v3, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->C:I

    add-int/2addr v3, v2

    .line 11
    iget-object v4, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v4, v4, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->B:Ljava/util/List;

    .line 13
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 14
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput v1, v3, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->C:I

    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget v4, v3, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->C:I

    add-int/2addr v4, v2

    .line 18
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iput v4, v3, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->C:I

    .line 20
    :goto_0
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v3, v3, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->B:Ljava/util/List;

    .line 22
    iget-object v4, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget v4, v4, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->C:I

    .line 24
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/network/ndds/dto/info/AdvtBannerDetails;

    .line 25
    invoke-virtual {v3}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBannerDetails;->getDownloadURL()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/skt/tmap/data/GridItemData;->adDownloadURL:Ljava/lang/String;

    .line 26
    invoke-virtual {v3}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBannerDetails;->getLinkURL()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/skt/tmap/data/GridItemData;->adLinkURL:Ljava/lang/String;

    .line 27
    invoke-virtual {v3}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBannerDetails;->getAdCode()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/skt/tmap/data/GridItemData;->adCode:Ljava/lang/String;

    .line 28
    invoke-virtual {v3}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBannerDetails;->getAdStartDate()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/skt/tmap/data/GridItemData;->adStartDate:Ljava/lang/String;

    .line 29
    invoke-virtual {v3}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBannerDetails;->getAdEndDate()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/skt/tmap/data/GridItemData;->adEndDate:Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->X()I

    move-result v3

    .line 31
    iget-object v4, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v4, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->g:Lnd/g0;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33
    iget-object v4, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->k:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 34
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v5, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->k:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v4, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 38
    invoke-static {}, Lcom/skt/tmap/GlobalDataManager;->a()Lcom/skt/tmap/GlobalDataManager;

    move-result-object v4

    iget v4, v4, Lcom/skt/tmap/GlobalDataManager;->p:I

    .line 39
    sget-object v5, Lcom/skt/tmap/GlobalDataManager;->k0:Lcom/skt/tmap/GlobalDataManager;

    .line 40
    iget v5, v5, Lcom/skt/tmap/GlobalDataManager;->q:I

    invoke-static {v3, v4, v5}, Lcom/skt/tmap/util/TmapUtil;->j(Landroid/view/View;II)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->g1:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v4, v0, Lcom/skt/tmap/data/GridItemData;->adCode:Ljava/lang/String;

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 42
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->k1:Lcom/skt/tmap/mvp/fragment/MainRecentFragment$AdType;

    sget-object v4, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$AdType;->INTERNAL:Lcom/skt/tmap/mvp/fragment/MainRecentFragment$AdType;

    if-ne v3, v4, :cond_1

    .line 43
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v3}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v4

    sget-wide v7, Lce/f;->R:J

    iget-object v9, v0, Lcom/skt/tmap/data/GridItemData;->adCode:Ljava/lang/String;

    const-string v5, "/main/home"

    const-string v6, "view.ad"

    const-string v10, "internal"

    invoke-virtual/range {v4 .. v10}, Lce/f;->p(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 44
    :cond_1
    sget-object v4, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$AdType;->NAVER:Lcom/skt/tmap/mvp/fragment/MainRecentFragment$AdType;

    if-ne v3, v4, :cond_2

    .line 45
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v3}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v4

    sget-wide v7, Lce/f;->R:J

    const-string v5, "/main/home"

    const-string v6, "view.ad"

    const-string v9, "null"

    const-string v10, "NAVER"

    invoke-virtual/range {v4 .. v10}, Lce/f;->p(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 46
    :cond_2
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v3}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v4

    sget-wide v7, Lce/f;->R:J

    iget-object v9, v0, Lcom/skt/tmap/data/GridItemData;->adCode:Ljava/lang/String;

    const-string v5, "/main/home"

    const-string v6, "view.ad"

    const-string v10, "default"

    invoke-virtual/range {v4 .. v10}, Lce/f;->p(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 47
    :goto_1
    iget-object v0, v0, Lcom/skt/tmap/data/GridItemData;->adCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->g1:Ljava/lang/String;

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->z:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 50
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->z:Ljava/util/List;

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->X0:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    if-eqz v0, :cond_5

    .line 53
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->A:I

    add-int/2addr v0, v2

    .line 55
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v3, v3, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->z:Ljava/util/List;

    .line 57
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_4

    .line 58
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iput v1, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->A:I

    goto :goto_2

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget v1, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->A:I

    add-int/2addr v1, v2

    .line 62
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iput v1, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->A:I

    .line 64
    :goto_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->X0:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->z:Ljava/util/List;

    .line 66
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget v2, v2, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->A:I

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->K(Ljava/util/List;I)V

    :cond_5
    return-void
.end method

.method public y0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->X()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/data/GridItemData;

    .line 3
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lcom/skt/tmap/GlobalDataManager;->a()Lcom/skt/tmap/GlobalDataManager;

    move-result-object v2

    iget v2, v2, Lcom/skt/tmap/GlobalDataManager;->p:I

    .line 5
    sget-object v3, Lcom/skt/tmap/GlobalDataManager;->k0:Lcom/skt/tmap/GlobalDataManager;

    .line 6
    iget v3, v3, Lcom/skt/tmap/GlobalDataManager;->q:I

    invoke-static {v0, v2, v3}, Lcom/skt/tmap/util/TmapUtil;->j(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->g1:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v2, v1, Lcom/skt/tmap/data/GridItemData;->adCode:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->k1:Lcom/skt/tmap/mvp/fragment/MainRecentFragment$AdType;

    sget-object v2, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$AdType;->INTERNAL:Lcom/skt/tmap/mvp/fragment/MainRecentFragment$AdType;

    if-ne v0, v2, :cond_0

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v2

    sget-wide v5, Lce/f;->R:J

    iget-object v7, v1, Lcom/skt/tmap/data/GridItemData;->adCode:Ljava/lang/String;

    const-string v3, "/main/home"

    const-string v4, "view.ad"

    const-string v8, "internal"

    invoke-virtual/range {v2 .. v8}, Lce/f;->p(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$AdType;->NAVER:Lcom/skt/tmap/mvp/fragment/MainRecentFragment$AdType;

    if-ne v0, v2, :cond_1

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v2

    sget-wide v5, Lce/f;->R:J

    const-string v3, "/main/home"

    const-string v4, "view.ad"

    const-string v7, "null"

    const-string v8, "NAVER"

    invoke-virtual/range {v2 .. v8}, Lce/f;->p(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v2

    sget-wide v5, Lce/f;->R:J

    iget-object v7, v1, Lcom/skt/tmap/data/GridItemData;->adCode:Ljava/lang/String;

    const-string v3, "/main/home"

    const-string v4, "view.ad"

    const-string v8, "default"

    invoke-virtual/range {v2 .. v8}, Lce/f;->p(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    iget-object v0, v1, Lcom/skt/tmap/data/GridItemData;->adCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->g1:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public z0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bandBannerDetailsList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->X0:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->K(Ljava/util/List;I)V

    .line 3
    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->Y0:Ljava/util/List;

    :cond_0
    return-void
.end method
