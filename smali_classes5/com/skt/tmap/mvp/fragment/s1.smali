.class public Lcom/skt/tmap/mvp/fragment/s1;
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
        Lcom/skt/tmap/mvp/fragment/s1$d;
    }
.end annotation


# static fields
.field public static final q1:Ljava/lang/String; = "MainRecentFragment"


# instance fields
.field public K0:I

.field public X0:I

.field public Y0:I

.field public Z0:I

.field public a:Lid/g8;

.field public a1:Z

.field public b:Lcom/skt/tmap/activity/TmapMainActivity;

.field public b1:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

.field public c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

.field public c1:Lcom/skt/tmap/dialog/t;

.field public d:Landroidx/recyclerview/widget/GridLayoutManager;

.field public d1:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

.field public e:Lmd/c0;

.field public e1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public f1:Lcom/skt/tmap/data/TmapServiceItemData;

.field public g:Lmd/k0;

.field public g1:Lcom/skt/tmap/data/TmapServiceItemData;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/GridItemData;",
            ">;"
        }
    .end annotation
.end field

.field public h1:Lcom/skt/tmap/data/TmapServiceItemData;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/GridItemData;",
            ">;"
        }
    .end annotation
.end field

.field public i1:Lcom/skt/tmap/data/TmapServiceItemData;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/GridItemData;",
            ">;"
        }
    .end annotation
.end field

.field public j1:Lcom/skt/tmap/data/TmapServiceItemData;

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

.field public k1:I

.field public l:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

.field public l1:Ljava/lang/String;

.field public m1:Ljava/lang/String;

.field public n1:Z

.field public o1:Landroidx/recyclerview/widget/RecyclerView$q;

.field public p:Lcom/skt/tmap/data/GridItemData;

.field public p1:Lcom/skt/tmap/mvp/fragment/s1$d;

.field public u:Lcom/skt/tmap/data/GridItemData;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/mvp/fragment/x;-><init>()V

    .line 2
    new-instance v0, Lmd/k0;

    invoke-direct {v0}, Lmd/k0;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->g:Lmd/k0;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->h:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->i:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->j:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->k:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->a1:Z

    .line 8
    iput v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->k1:I

    const-string v1, ""

    .line 9
    iput-object v1, p0, Lcom/skt/tmap/mvp/fragment/s1;->l1:Ljava/lang/String;

    const-string v1, "default1"

    .line 10
    iput-object v1, p0, Lcom/skt/tmap/mvp/fragment/s1;->m1:Ljava/lang/String;

    .line 11
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->n1:Z

    .line 12
    new-instance v0, Lcom/skt/tmap/mvp/fragment/s1$b;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/s1$b;-><init>(Lcom/skt/tmap/mvp/fragment/s1;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->o1:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 13
    new-instance v0, Lcom/skt/tmap/mvp/fragment/s1$c;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/s1$c;-><init>(Lcom/skt/tmap/mvp/fragment/s1;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->p1:Lcom/skt/tmap/mvp/fragment/s1$d;

    return-void
.end method

.method public static synthetic A(Lcom/skt/tmap/mvp/fragment/s1;)Lcom/skt/tmap/data/TmapServiceItemData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/s1;->g1:Lcom/skt/tmap/data/TmapServiceItemData;

    return-object p0
.end method

.method public static synthetic B(Lcom/skt/tmap/mvp/fragment/s1;)Lcom/skt/tmap/data/TmapServiceItemData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/s1;->h1:Lcom/skt/tmap/data/TmapServiceItemData;

    return-object p0
.end method

.method public static synthetic C(Lcom/skt/tmap/mvp/fragment/s1;)Lcom/skt/tmap/data/TmapServiceItemData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/s1;->i1:Lcom/skt/tmap/data/TmapServiceItemData;

    return-object p0
.end method

.method public static synthetic D(Lcom/skt/tmap/mvp/fragment/s1;)Lcom/skt/tmap/data/TmapServiceItemData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/s1;->j1:Lcom/skt/tmap/data/TmapServiceItemData;

    return-object p0
.end method

.method public static synthetic E(Lcom/skt/tmap/mvp/fragment/s1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/s1;->l1:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic F(Lcom/skt/tmap/mvp/fragment/s1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/tmap/mvp/fragment/s1;->n1:Z

    return p0
.end method

.method public static synthetic G(Lcom/skt/tmap/mvp/fragment/s1;)Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/s1;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    return-object p0
.end method

.method public static synthetic H(Lcom/skt/tmap/mvp/fragment/s1;)Lid/g8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/s1;->a:Lid/g8;

    return-object p0
.end method

.method public static synthetic I(Lcom/skt/tmap/mvp/fragment/s1;)Lcom/skt/tmap/activity/TmapMainActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/s1;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    return-object p0
.end method

.method public static synthetic J(Lcom/skt/tmap/mvp/fragment/s1;Lcom/skt/tmap/data/GridItemData;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/fragment/s1;->t0(Lcom/skt/tmap/data/GridItemData;I)V

    return-void
.end method

.method public static synthetic K(Lcom/skt/tmap/mvp/fragment/s1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/s1;->G0()V

    return-void
.end method

.method public static synthetic L(Lcom/skt/tmap/mvp/fragment/s1;)Lcom/skt/tmap/data/GridItemData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/s1;->p:Lcom/skt/tmap/data/GridItemData;

    return-object p0
.end method

.method public static synthetic M(Lcom/skt/tmap/mvp/fragment/s1;Lcom/skt/tmap/data/GridItemData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/fragment/s1;->u0(Lcom/skt/tmap/data/GridItemData;)V

    return-void
.end method

.method public static synthetic N(Lcom/skt/tmap/mvp/fragment/s1;)Lcom/skt/tmap/data/GridItemData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/s1;->u:Lcom/skt/tmap/data/GridItemData;

    return-object p0
.end method

.method public static synthetic O(Lcom/skt/tmap/mvp/fragment/s1;Lcom/skt/tmap/data/GridItemData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/fragment/s1;->H0(Lcom/skt/tmap/data/GridItemData;)V

    return-void
.end method

.method public static synthetic P(Lcom/skt/tmap/mvp/fragment/s1;)Lcom/skt/tmap/data/TmapServiceItemData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/s1;->f1:Lcom/skt/tmap/data/TmapServiceItemData;

    return-object p0
.end method

.method private synthetic e0(Lcom/skt/tmap/data/GridItemData;I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p1, Lcom/skt/tmap/data/GridItemData;->type:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v2, "tap.ad"

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    sget-wide v3, Lbe/e;->R:J

    iget-object v1, p1, Lcom/skt/tmap/data/GridItemData;->adCode:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v1}, Lbe/e;->m(Ljava/lang/String;JLjava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const-string v3, "yyyyMMddHHmmss"

    invoke-direct {v0, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 6
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/skt/tmap/data/GridItemData;->adEndDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_4

    iget-object v1, p1, Lcom/skt/tmap/data/GridItemData;->adStartDate:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_4

    .line 9
    iget-object v0, p1, Lcom/skt/tmap/data/GridItemData;->adLinkURL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/fragment/s1;->r0(Ljava/lang/String;)V

    .line 10
    :try_start_0
    invoke-static {}, Lge/b;->a()Lge/b;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/s1;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object v2, p1, Lcom/skt/tmap/data/GridItemData;->adCode:Ljava/lang/String;

    invoke-virtual {v0, v1, p2, v2}, Lge/b;->n(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    :goto_0
    invoke-static {}, Lce/l;->j()Lce/l;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 13
    new-instance v0, Lce/a;

    iget-object p1, p1, Lcom/skt/tmap/data/GridItemData;->adCode:Ljava/lang/String;

    invoke-direct {v0, p1}, Lce/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lce/l;->m(Lce/e;)V

    goto :goto_2

    :cond_2
    const/16 p2, 0xb

    if-ne v0, p2, :cond_4

    .line 14
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/s1;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {p2}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p2

    const-wide/16 v0, 0x2

    iget-object v3, p1, Lcom/skt/tmap/data/GridItemData;->adCode:Ljava/lang/String;

    invoke-virtual {p2, v2, v0, v1, v3}, Lbe/e;->m(Ljava/lang/String;JLjava/lang/String;)V

    .line 15
    iget-object p1, p1, Lcom/skt/tmap/data/GridItemData;->adLinkURL:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/fragment/s1;->r0(Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "tap.cubic"

    invoke-virtual {v0, v3, p2, v2}, Lbe/e;->e0(Ljava/lang/String;II)V

    .line 17
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/s1;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {p2}, Lcom/skt/tmap/activity/TmapMainActivity;->A8()Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->k0(Z)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/fragment/s1;->H0(Lcom/skt/tmap/data/GridItemData;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private synthetic f0(Lcom/skt/tmap/data/GridItemData;)V
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
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const-string v1, "longtap.cubic"

    invoke-virtual {v0, v1}, Lbe/e;->c0(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/TmapMainActivity;->k9(Lcom/skt/tmap/data/GridItemData;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic g0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->c1:Lcom/skt/tmap/dialog/t;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->c()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->c1:Lcom/skt/tmap/dialog/t;

    :cond_0
    return-void
.end method

.method private synthetic h0()V
    .locals 4

    .line 1
    new-instance v0, Lcom/skt/tmap/dialog/t;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/s1;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/tmap/dialog/t;-><init>(Landroid/app/Activity;ZZ)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->c1:Lcom/skt/tmap/dialog/t;

    .line 2
    new-instance v1, Lcom/skt/tmap/mvp/fragment/q1;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/fragment/q1;-><init>(Lcom/skt/tmap/mvp/fragment/s1;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/t;->x(Lcom/skt/tmap/dialog/t$a;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->c1:Lcom/skt/tmap/dialog/t;

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
.end method

.method private synthetic i0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->c1:Lcom/skt/tmap/dialog/t;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->c()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->c1:Lcom/skt/tmap/dialog/t;

    .line 4
    :cond_0
    iget v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->K0:I

    iget v1, p0, Lcom/skt/tmap/mvp/fragment/s1;->Y0:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/skt/tmap/mvp/fragment/s1;->Z0:I

    mul-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/s1;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 7
    :cond_1
    iget v1, p0, Lcom/skt/tmap/mvp/fragment/s1;->K0:I

    iget v2, p0, Lcom/skt/tmap/mvp/fragment/s1;->Z0:I

    mul-int/2addr v2, v1

    const/4 v3, 0x0

    if-le v2, v0, :cond_2

    .line 8
    iput-boolean v3, p0, Lcom/skt/tmap/mvp/fragment/s1;->a1:Z

    return-void

    .line 9
    :cond_2
    iget v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->Y0:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/skt/tmap/mvp/fragment/s1;->K0:I

    .line 10
    iget v1, p0, Lcom/skt/tmap/mvp/fragment/s1;->k0:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/skt/tmap/mvp/fragment/s1;->k0:I

    .line 11
    iput-boolean v3, p0, Lcom/skt/tmap/mvp/fragment/s1;->a1:Z

    return-void
.end method

.method private synthetic j0(Lkotlin/Pair;)V
    .locals 2

    const-string v0, "MainRecentFragment.gridItemSubscribeDatabase : size = "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p1, :cond_0

    const-string v1, "NULL"

    goto :goto_0

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

    invoke-static {v1, v0}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/fragment/s1;->s0(Lkotlin/Pair;)V

    :cond_1
    return-void
.end method

.method private synthetic k0(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "car.number"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->l1:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->P()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->P()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->n1:Z

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->l1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->n1:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1;->a:Lid/g8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lid/g8;->E1(Lcom/skt/tmap/data/ParkingCouponData;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1;->a:Lid/g8;

    iget-object p1, p1, Lid/g8;->t1:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->a:Lid/g8;

    iget-object v0, v0, Lid/g8;->t1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const-string v2, "view.carnumber"

    invoke-virtual {v0, v2}, Lbe/e;->T(Ljava/lang/String;)V

    const v0, 0x7f14047d

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/s1;->l1:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const v0, 0x7f14047b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/s1;->l1:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/s1;->a:Lid/g8;

    new-instance v2, Lcom/skt/tmap/data/ParkingCouponData;

    iget-boolean v3, p0, Lcom/skt/tmap/mvp/fragment/s1;->n1:Z

    invoke-direct {v2, p1, v0, v3}, Lcom/skt/tmap/data/ParkingCouponData;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lid/g8;->E1(Lcom/skt/tmap/data/ParkingCouponData;)V

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1;->a:Lid/g8;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()V

    return-void
.end method

.method public static synthetic l(Lcom/skt/tmap/mvp/fragment/s1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/s1;->p0(Ljava/util/List;)V

    return-void
.end method

.method private synthetic l0(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "view.estimated_fare"

    invoke-virtual {v0, v2, v1}, Lbe/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->a:Lid/g8;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lid/g8;->y1(I)V

    return-void
.end method

.method public static synthetic m(Lcom/skt/tmap/mvp/fragment/s1;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/s1;->m0(Ljava/util/HashMap;)V

    return-void
.end method

.method private synthetic m0(Ljava/util/HashMap;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->k:Ljava/util/HashMap;

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
    iget-object v4, p0, Lcom/skt/tmap/mvp/fragment/s1;->k:Ljava/util/HashMap;

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
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->L()Lcom/skt/tmap/util/MolocoManager;

    move-result-object v3

    iget-object v4, p0, Lcom/skt/tmap/mvp/fragment/s1;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v3, v4, v1}, Lcom/skt/tmap/util/MolocoManager;->W(Landroid/content/Context;I)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/s1;->Q()V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1;->g:Lmd/k0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/s1;->a0()I

    move-result p1

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/data/GridItemData;

    .line 13
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/s1;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/s1;->j:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v1, :cond_4

    .line 16
    invoke-static {}, Lcom/skt/tmap/GlobalDataManager;->a()Lcom/skt/tmap/GlobalDataManager;

    move-result-object v1

    iget v1, v1, Lcom/skt/tmap/GlobalDataManager;->p:I

    invoke-static {}, Lcom/skt/tmap/GlobalDataManager;->a()Lcom/skt/tmap/GlobalDataManager;

    move-result-object v2

    iget v2, v2, Lcom/skt/tmap/GlobalDataManager;->q:I

    invoke-static {p1, v1, v2}, Lcom/skt/tmap/util/TmapUtil;->j(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1;->m1:Ljava/lang/String;

    iget-object v1, v0, Lcom/skt/tmap/data/GridItemData;->adCode:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 18
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v1

    sget-wide v4, Lbe/e;->R:J

    iget-object v6, v0, Lcom/skt/tmap/data/GridItemData;->adCode:Ljava/lang/String;

    const-string v2, "/main/home"

    const-string v3, "view.ad"

    invoke-virtual/range {v1 .. v6}, Lbe/e;->n(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 19
    iget-object p1, v0, Lcom/skt/tmap/data/GridItemData;->adCode:Ljava/lang/String;

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1;->m1:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public static synthetic n(Lcom/skt/tmap/mvp/fragment/s1;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/mvp/fragment/s1;->h0()V

    return-void
.end method

.method private synthetic n0(Lyd/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->a:Lid/g8;

    invoke-virtual {p1}, Lyd/d;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lid/g8;->B1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Lcom/skt/tmap/mvp/fragment/s1;Lkotlin/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/s1;->j0(Lkotlin/Pair;)V

    return-void
.end method

.method private synthetic o0(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->f1:Lcom/skt/tmap/data/TmapServiceItemData;

    sget-object v1, Lcom/skt/tmap/data/TmapServiceStatus;->NONE:Lcom/skt/tmap/data/TmapServiceStatus;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/TmapServiceItemData;->setServiceStatus(Lcom/skt/tmap/data/TmapServiceStatus;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->g1:Lcom/skt/tmap/data/TmapServiceItemData;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/TmapServiceItemData;->setServiceStatus(Lcom/skt/tmap/data/TmapServiceStatus;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->h1:Lcom/skt/tmap/data/TmapServiceItemData;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/TmapServiceItemData;->setServiceStatus(Lcom/skt/tmap/data/TmapServiceStatus;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->i1:Lcom/skt/tmap/data/TmapServiceItemData;

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
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->f1:Lcom/skt/tmap/data/TmapServiceItemData;

    sget-object v1, Lcom/skt/tmap/data/TmapServiceStatus;->USING:Lcom/skt/tmap/data/TmapServiceStatus;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/TmapServiceItemData;->setServiceStatus(Lcom/skt/tmap/data/TmapServiceStatus;)V

    goto :goto_0

    .line 9
    :pswitch_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->i1:Lcom/skt/tmap/data/TmapServiceItemData;

    sget-object v1, Lcom/skt/tmap/data/TmapServiceStatus;->USING:Lcom/skt/tmap/data/TmapServiceStatus;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/TmapServiceItemData;->setServiceStatus(Lcom/skt/tmap/data/TmapServiceStatus;)V

    goto :goto_0

    .line 10
    :pswitch_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->g1:Lcom/skt/tmap/data/TmapServiceItemData;

    sget-object v1, Lcom/skt/tmap/data/TmapServiceStatus;->USING:Lcom/skt/tmap/data/TmapServiceStatus;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/TmapServiceItemData;->setServiceStatus(Lcom/skt/tmap/data/TmapServiceStatus;)V

    goto :goto_0

    .line 11
    :pswitch_3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->h1:Lcom/skt/tmap/data/TmapServiceItemData;

    sget-object v1, Lcom/skt/tmap/data/TmapServiceStatus;->USING:Lcom/skt/tmap/data/TmapServiceStatus;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/TmapServiceItemData;->setServiceStatus(Lcom/skt/tmap/data/TmapServiceStatus;)V

    goto :goto_0

    .line 12
    :pswitch_4
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->i1:Lcom/skt/tmap/data/TmapServiceItemData;

    sget-object v1, Lcom/skt/tmap/data/TmapServiceStatus;->USING:Lcom/skt/tmap/data/TmapServiceStatus;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/TmapServiceItemData;->setServiceStatus(Lcom/skt/tmap/data/TmapServiceStatus;)V

    goto :goto_0

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1;->a:Lid/g8;

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->f1:Lcom/skt/tmap/data/TmapServiceItemData;

    invoke-virtual {p1, v0}, Lid/g8;->x1(Lcom/skt/tmap/data/TmapServiceItemData;)V

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1;->a:Lid/g8;

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->g1:Lcom/skt/tmap/data/TmapServiceItemData;

    invoke-virtual {p1, v0}, Lid/g8;->A1(Lcom/skt/tmap/data/TmapServiceItemData;)V

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1;->a:Lid/g8;

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->h1:Lcom/skt/tmap/data/TmapServiceItemData;

    invoke-virtual {p1, v0}, Lid/g8;->w1(Lcom/skt/tmap/data/TmapServiceItemData;)V

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1;->a:Lid/g8;

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->i1:Lcom/skt/tmap/data/TmapServiceItemData;

    invoke-virtual {p1, v0}, Lid/g8;->F1(Lcom/skt/tmap/data/TmapServiceItemData;)V

    .line 17
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1;->a:Lid/g8;

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->j1:Lcom/skt/tmap/data/TmapServiceItemData;

    invoke-virtual {p1, v0}, Lid/g8;->G1(Lcom/skt/tmap/data/TmapServiceItemData;)V

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

.method public static synthetic p(Lcom/skt/tmap/mvp/fragment/s1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/s1;->o0(Ljava/util/List;)V

    return-void
.end method

.method private synthetic p0(Ljava/util/List;)V
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
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/s1;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/s1;->h:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/s1;->g:Lmd/k0;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static synthetic q(Lcom/skt/tmap/mvp/fragment/s1;Lyd/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/s1;->n0(Lyd/d;)V

    return-void
.end method

.method private synthetic q0(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 4
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/s1;->h:Ljava/util/ArrayList;

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

    .line 7
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/s1;->g:Lmd/k0;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->m0()V

    :cond_3
    return-void
.end method

.method public static synthetic r(Lcom/skt/tmap/mvp/fragment/s1;Lcom/skt/tmap/data/GridItemData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/s1;->f0(Lcom/skt/tmap/data/GridItemData;)V

    return-void
.end method

.method public static synthetic s(Lcom/skt/tmap/mvp/fragment/s1;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/s1;->l0(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic t(Lcom/skt/tmap/mvp/fragment/s1;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/mvp/fragment/s1;->g0()V

    return-void
.end method

.method public static synthetic u(Lcom/skt/tmap/mvp/fragment/s1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/s1;->k0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v(Lcom/skt/tmap/mvp/fragment/s1;Lcom/skt/tmap/data/GridItemData;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/mvp/fragment/s1;->e0(Lcom/skt/tmap/data/GridItemData;I)V

    return-void
.end method

.method public static synthetic w(Lcom/skt/tmap/mvp/fragment/s1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/s1;->q0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic x(Lcom/skt/tmap/mvp/fragment/s1;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/mvp/fragment/s1;->i0()V

    return-void
.end method

.method public static synthetic y(Lcom/skt/tmap/mvp/fragment/s1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/tmap/mvp/fragment/s1;->Z0:I

    return p0
.end method

.method public static synthetic z(Lcom/skt/tmap/mvp/fragment/s1;)Lmd/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/s1;->g:Lmd/k0;

    return-object p0
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
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->j:Ljava/util/ArrayList;

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
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0800a4

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
    iget p1, p0, Lcom/skt/tmap/mvp/fragment/s1;->Z0:I

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
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public B0(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "time"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/data/GridItemData;

    iput p2, v0, Lcom/skt/tmap/data/GridItemData;->time:I

    .line 3
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/s1;->g:Lmd/k0;

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Lmd/k0;->q(Ljava/util/ArrayList;)V

    .line 4
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/s1;->g:Lmd/k0;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
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
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->p:Lcom/skt/tmap/data/GridItemData;

    if-eqz v0, :cond_0

    .line 2
    iput p1, v0, Lcom/skt/tmap/data/GridItemData;->time:I

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1;->a:Lid/g8;

    invoke-virtual {p1, v0}, Lid/g8;->z1(Lcom/skt/tmap/data/GridItemData;)V

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
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->u:Lcom/skt/tmap/data/GridItemData;

    if-eqz v0, :cond_0

    .line 2
    iput p1, v0, Lcom/skt/tmap/data/GridItemData;->time:I

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1;->a:Lid/g8;

    invoke-virtual {p1, v0}, Lid/g8;->C1(Lcom/skt/tmap/data/GridItemData;)V

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
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->a:Lid/g8;

    iget-object v1, v0, Lid/g8;->y1:Landroid/widget/TextView;

    .line 2
    iget-object v2, v0, Lid/g8;->u1:Landroid/widget/TextView;

    .line 3
    iget-object v3, v0, Lid/g8;->x1:Landroid/widget/HorizontalScrollView;

    .line 4
    iget-object v0, v0, Lid/g8;->w1:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result p1

    invoke-virtual {v4, p1, v10, v8, v10}, Landroidx/constraintlayout/widget/c;->K(IIII)V

    .line 8
    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v11, 0x14

    invoke-static {v2, v11}, Lcom/skt/tmap/util/m;->t(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v4, p1, v10, v2}, Landroidx/constraintlayout/widget/c;->k1(III)V

    .line 9
    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getId()I

    move-result p1

    invoke-virtual {v4, p1, v9, v8, v9}, Landroidx/constraintlayout/widget/c;->K(IIII)V

    .line 10
    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getId()I

    move-result p1

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v4, p1, v7, v2, v6}, Landroidx/constraintlayout/widget/c;->K(IIII)V

    .line 11
    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getId()I

    move-result p1

    invoke-virtual {v4, p1, v10, v5, v10}, Landroidx/constraintlayout/widget/c;->K(IIII)V

    .line 12
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result p1

    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getId()I

    move-result v2

    invoke-virtual {v4, p1, v6, v2, v7}, Landroidx/constraintlayout/widget/c;->K(IIII)V

    .line 13
    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getId()I

    move-result p1

    invoke-virtual {v4, p1, v9, v8}, Landroidx/constraintlayout/widget/c;->k1(III)V

    .line 14
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result p1

    invoke-virtual {v4, p1, v7, v8}, Landroidx/constraintlayout/widget/c;->k1(III)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result p1

    invoke-virtual {v4, p1, v10, v5, v9}, Landroidx/constraintlayout/widget/c;->K(IIII)V

    .line 16
    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result p1

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v5

    invoke-virtual {v4, p1, v9, v5, v10}, Landroidx/constraintlayout/widget/c;->K(IIII)V

    .line 17
    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v11, 0xc

    invoke-static {v5, v11}, Lcom/skt/tmap/util/m;->t(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, p1, v9, v5}, Landroidx/constraintlayout/widget/c;->k1(III)V

    .line 18
    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getId()I

    move-result p1

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v4, p1, v9, v2, v10}, Landroidx/constraintlayout/widget/c;->K(IIII)V

    .line 19
    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getId()I

    move-result p1

    invoke-virtual {v4, p1, v10, v8, v10}, Landroidx/constraintlayout/widget/c;->K(IIII)V

    .line 20
    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getId()I

    move-result p1

    invoke-virtual {v4, p1, v7, v8, v7}, Landroidx/constraintlayout/widget/c;->K(IIII)V

    .line 21
    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getId()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lcom/skt/tmap/util/m;->t(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v4, p1, v9, v2}, Landroidx/constraintlayout/widget/c;->k1(III)V

    .line 22
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result p1

    invoke-virtual {v4, p1, v6, v8, v6}, Landroidx/constraintlayout/widget/c;->K(IIII)V

    .line 23
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x15

    invoke-static {v1, v2}, Lcom/skt/tmap/util/m;->t(Landroid/content/Context;I)I

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

    const v1, 0x7f0706be

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 2
    iget v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->k0:I

    iget v1, p0, Lcom/skt/tmap/mvp/fragment/s1;->X0:I

    add-int/2addr v0, v1

    if-gt v0, p1, :cond_1

    iget p1, p0, Lcom/skt/tmap/mvp/fragment/s1;->K0:I

    iget v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->Z0:I

    mul-int/2addr p1, v0

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    iget-boolean p1, p0, Lcom/skt/tmap/mvp/fragment/s1;->a1:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/skt/tmap/mvp/fragment/s1;->a1:Z

    .line 5
    new-instance p1, Lcom/skt/tmap/engine/navigation/LockableHandler;

    invoke-direct {p1}, Lcom/skt/tmap/engine/navigation/LockableHandler;-><init>()V

    .line 6
    new-instance v0, Lcom/skt/tmap/mvp/fragment/r1;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/r1;-><init>(Lcom/skt/tmap/mvp/fragment/s1;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/LockableHandler;->put(Ljava/lang/Runnable;)V

    .line 7
    new-instance v0, Lcom/skt/tmap/mvp/fragment/g1;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/g1;-><init>(Lcom/skt/tmap/mvp/fragment/s1;)V

    const/16 v1, 0x12c

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/engine/navigation/LockableHandler;->putDelayed(Ljava/lang/Runnable;I)V

    :cond_1
    return-void
.end method

.method public final G0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const-string v1, "tap.cubic_viewmore"

    invoke-virtual {v0, v1}, Lbe/e;->T(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->g:Lmd/k0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmd/k0;->t(Z)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->l:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->Z0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/fragment/s1;->s0(Lkotlin/Pair;)V

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

    invoke-static {v1}, Lcom/skt/tmap/util/c1;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setfurName([B)V

    .line 6
    iget-object v1, p1, Lcom/skt/tmap/data/GridItemData;->addr:Ljava/lang/String;

    invoke-static {v1}, Lcom/skt/tmap/util/c1;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setaddress([B)V

    .line 7
    iget-object v1, p1, Lcom/skt/tmap/data/GridItemData;->poiId:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8
    invoke-static {v1}, Lcom/skt/tmap/util/c1;->d(Ljava/lang/String;)[B

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
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    const-string v1, "destination"

    invoke-static {p1, v1, v0}, Lcom/skt/tmap/util/TmapUtil;->b0(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    return-void
.end method

.method public I0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->d1:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    sget-object v1, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;->LOADING_STATE:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->K(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;)V

    return-void
.end method

.method public final J0()V
    .locals 3

    const-string v0, "USERDATADB"

    const-string v1, "MainRecentFragment.subscribeDatabase"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->l:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->Z0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/p1;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/p1;-><init>(Lcom/skt/tmap/mvp/fragment/s1;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final K0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->L()Lcom/skt/tmap/util/MolocoManager;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/s1;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0, v1, v1}, Lcom/skt/tmap/util/MolocoManager;->d0(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/m1;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/m1;-><init>(Lcom/skt/tmap/mvp/fragment/s1;)V

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

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->X()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/f1;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/f1;-><init>(Lcom/skt/tmap/mvp/fragment/s1;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->Y()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/o1;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/o1;-><init>(Lcom/skt/tmap/mvp/fragment/s1;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->Q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/n1;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/n1;-><init>(Lcom/skt/tmap/mvp/fragment/s1;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->M()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/j1;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/j1;-><init>(Lcom/skt/tmap/mvp/fragment/s1;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->N()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/l1;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/l1;-><init>(Lcom/skt/tmap/mvp/fragment/s1;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->L()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/k1;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/k1;-><init>(Lcom/skt/tmap/mvp/fragment/s1;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final Q()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/s1;->V()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/s1;->a0()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/s1;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/data/GridItemData;

    .line 4
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/s1;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v0, :cond_5

    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/s1;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt v3, v0, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/s1;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/data/GridItemData;

    iget v3, v3, Lcom/skt/tmap/data/GridItemData;->type:I

    if-nez v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/s1;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/data/GridItemData;

    iget v3, v3, Lcom/skt/tmap/data/GridItemData;->type:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/s1;->h:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/data/GridItemData;

    iget v3, v3, Lcom/skt/tmap/data/GridItemData;->type:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/s1;->h:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/data/GridItemData;

    iget v3, v3, Lcom/skt/tmap/data/GridItemData;->type:I

    const/16 v4, 0xb

    if-ne v3, v4, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/s1;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/data/GridItemData;

    iget v3, v3, Lcom/skt/tmap/data/GridItemData;->type:I

    iget v4, v2, Lcom/skt/tmap/data/GridItemData;->type:I

    if-eq v3, v4, :cond_0

    .line 10
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/s1;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 11
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/s1;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/s1;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/s1;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_5
    :goto_2
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/s1;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int v3, v0, v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_6

    .line 15
    iget-object v5, p0, Lcom/skt/tmap/mvp/fragment/s1;->i:Ljava/util/ArrayList;

    new-instance v6, Lcom/skt/tmap/data/GridItemData;

    invoke-direct {v6}, Lcom/skt/tmap/data/GridItemData;-><init>()V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v5, p0, Lcom/skt/tmap/mvp/fragment/s1;->h:Ljava/util/ArrayList;

    new-instance v6, Lcom/skt/tmap/data/GridItemData;

    invoke-direct {v6}, Lcom/skt/tmap/data/GridItemData;-><init>()V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 17
    :cond_6
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/s1;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/s1;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/fragment/s1;->w0(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/skt/tmap/mvp/fragment/s1;->Z0:I

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 3
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
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->h:Ljava/util/ArrayList;

    new-instance v2, Lcom/skt/tmap/data/GridItemData;

    invoke-direct {v2}, Lcom/skt/tmap/data/GridItemData;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final S()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->Z0:I

    mul-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->Z0:I

    .line 5
    :goto_0
    iget v2, p0, Lcom/skt/tmap/mvp/fragment/s1;->k1:I

    if-ne v2, v0, :cond_1

    .line 6
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/s1;->g:Lmd/k0;

    invoke-virtual {v2, v1}, Lmd/k0;->t(Z)V

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/s1;->g:Lmd/k0;

    invoke-virtual {v2}, Lmd/k0;->m()Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/s1;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-gt v2, v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->g:Lmd/k0;

    invoke-virtual {v0, v3}, Lmd/k0;->r(Z)V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/s1;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/s1;->g:Lmd/k0;

    invoke-virtual {v2, v1}, Lmd/k0;->r(Z)V

    :goto_1
    if-ge v3, v0, :cond_4

    .line 12
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/s1;->h:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/s1;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/data/GridItemData;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/s1;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public final T()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->k0:I

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/util/p;->j(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0706be

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->K0:I

    .line 3
    div-int/lit8 v1, v0, 0x2

    iput v1, p0, Lcom/skt/tmap/mvp/fragment/s1;->X0:I

    .line 4
    iput v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->Y0:I

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->b:Lcom/skt/tmap/activity/TmapMainActivity;

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

    iput v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->Z0:I

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/s1;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v2, p0, Lcom/skt/tmap/mvp/fragment/s1;->Z0:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->t(I)V

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/s1;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v2, Lcom/skt/tmap/mvp/fragment/s1$a;

    invoke-direct {v2, p0, v0}, Lcom/skt/tmap/mvp/fragment/s1$a;-><init>(Lcom/skt/tmap/mvp/fragment/s1;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->u(Landroidx/recyclerview/widget/GridLayoutManager$b;)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->e:Lmd/c0;

    iget v1, p0, Lcom/skt/tmap/mvp/fragment/s1;->Z0:I

    invoke-virtual {v0, v1}, Lmd/c0;->i(I)V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->g:Lmd/k0;

    iget v1, p0, Lcom/skt/tmap/mvp/fragment/s1;->Z0:I

    invoke-virtual {v0, v1}, Lmd/k0;->o(I)V

    return-void
.end method

.method public final V()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/skt/tmap/mvp/fragment/s1;->A0(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lcom/skt/tmap/mvp/fragment/s1;->A0(I)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->k:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/s1;->k:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/skt/tmap/data/GridItemData;

    if-ge v4, v1, :cond_4

    .line 7
    iget-object v6, p0, Lcom/skt/tmap/mvp/fragment/s1;->j:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v4, :cond_4

    iget v6, v5, Lcom/skt/tmap/data/GridItemData;->adNetStatus:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    if-lez v4, :cond_1

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_1

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/skt/tmap/data/GridItemData;

    if-eqz v6, :cond_1

    .line 10
    iget v8, v6, Lcom/skt/tmap/data/GridItemData;->adNetStatus:I

    if-eq v8, v7, :cond_1

    iget-object v7, p0, Lcom/skt/tmap/mvp/fragment/s1;->j:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v1, :cond_1

    move-object v5, v6

    .line 11
    :cond_1
    iget v6, v5, Lcom/skt/tmap/data/GridItemData;->adPortPos:I

    if-ltz v6, :cond_2

    iget v6, v5, Lcom/skt/tmap/data/GridItemData;->adLandPos:I

    if-gez v6, :cond_3

    :cond_2
    if-nez v4, :cond_3

    .line 12
    iget v6, p0, Lcom/skt/tmap/mvp/fragment/s1;->Z0:I

    mul-int/lit8 v7, v6, 0x3

    iput v7, v5, Lcom/skt/tmap/data/GridItemData;->adPortPos:I

    .line 13
    iput v6, v5, Lcom/skt/tmap/data/GridItemData;->adLandPos:I

    .line 14
    :cond_3
    iget-object v6, p0, Lcom/skt/tmap/mvp/fragment/s1;->j:Ljava/util/ArrayList;

    invoke-virtual {v6, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public W(I)Lcom/skt/tmap/data/GridItemData;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/data/GridItemData;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public X()Lcom/skt/tmap/data/GridItemData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->p:Lcom/skt/tmap/data/GridItemData;

    return-object v0
.end method

.method public Y()Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->d1:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    return-object v0
.end method

.method public Z()Lcom/skt/tmap/data/GridItemData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->u:Lcom/skt/tmap/data/GridItemData;

    return-object v0
.end method

.method public final a0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->Z0:I

    mul-int/lit8 v0, v0, 0x3

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->Z0:I

    return v0
.end method

.method public b0()Lid/g8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->a:Lid/g8;

    return-object v0
.end method

.method public c0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lze/a;->e(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/s1;->b1:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    if-eq v1, v0, :cond_2

    const-string v1, "MainRecentFragment"

    const-string v2, "invalidateFuelData"

    .line 3
    invoke-static {v1, v2}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->b1:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->Q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->Q()Landroidx/lifecycle/LiveData;

    move-result-object v0

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

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/s1;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 8
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/s1;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/data/GridItemData;

    .line 9
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getPoiId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lcom/skt/tmap/data/GridItemData;->poiId:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/s1;->g:Lmd/k0;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->d1:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

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
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->a:Lid/g8;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Lid/g8;->D1(I)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->g:Lmd/k0;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Lmd/k0;->s(I)V

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/s1;->T()V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->l:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->Z0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/fragment/s1;->s0(Lkotlin/Pair;)V

    .line 7
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/s1;->I0()V

    .line 9
    :cond_1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/fragment/s1;->E0(Z)V

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

    iput-object p3, p0, Lcom/skt/tmap/mvp/fragment/s1;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    const p3, 0x7f0d01f6

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lid/g8;

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1;->a:Lid/g8;

    .line 3
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/s1;->p1:Lcom/skt/tmap/mvp/fragment/s1$d;

    invoke-virtual {p1, p2}, Lid/g8;->v1(Lcom/skt/tmap/mvp/fragment/s1$d;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1;->a:Lid/g8;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p1, p2}, Lid/g8;->D1(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->H0(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1;->l:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1;->a:Lid/g8;

    iget-object p1, p1, Lid/g8;->v1:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 8
    new-instance p1, Lmd/c0;

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/s1;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    iget v1, p0, Lcom/skt/tmap/mvp/fragment/s1;->Z0:I

    invoke-direct {p1, p2, v1}, Lmd/c0;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1;->e:Lmd/c0;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/s1;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0809be

    invoke-virtual {p2, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmd/c0;->k(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1;->e:Lmd/c0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0703fd

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lmd/c0;->l(I)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/s1;->e:Lmd/c0;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/s1;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/s1;->o1:Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1;->g:Lmd/k0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p1, p2}, Lmd/k0;->s(I)V

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/s1;->g:Lmd/k0;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1;->g:Lmd/k0;

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/s1;->p1:Lcom/skt/tmap/mvp/fragment/s1$d;

    invoke-virtual {p1, p2}, Lmd/k0;->n(Lcom/skt/tmap/mvp/fragment/s1$d;)V

    .line 17
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/s1;->T()V

    .line 18
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/s1;->K0()V

    .line 19
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/s1;->J0()V

    .line 20
    new-instance p1, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/activity/BaseAiActivity;

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/s1;->a:Lid/g8;

    invoke-direct {p1, p2, v1, v2}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/skt/tmap/activity/BaseAiActivity;Lid/g8;)V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1;->d1:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    .line 21
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1;->e1:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/fragment/s1;->z0(Ljava/util/List;)V

    .line 23
    :cond_0
    new-instance p1, Lcom/skt/tmap/data/TmapServiceItemData;

    const p2, 0x7f1407ba

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v1, 0x7f080857

    sget-object v2, Lcom/skt/tmap/data/TmapServiceStatus;->NONE:Lcom/skt/tmap/data/TmapServiceStatus;

    invoke-direct {p1, p2, v1, v2}, Lcom/skt/tmap/data/TmapServiceItemData;-><init>(Ljava/lang/String;ILcom/skt/tmap/data/TmapServiceStatus;)V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1;->f1:Lcom/skt/tmap/data/TmapServiceItemData;

    .line 24
    new-instance p1, Lcom/skt/tmap/data/TmapServiceItemData;

    const p2, 0x7f1407cd

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v1, 0x7f080859

    invoke-direct {p1, p2, v1, v2}, Lcom/skt/tmap/data/TmapServiceItemData;-><init>(Ljava/lang/String;ILcom/skt/tmap/data/TmapServiceStatus;)V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1;->g1:Lcom/skt/tmap/data/TmapServiceItemData;

    .line 25
    new-instance p1, Lcom/skt/tmap/data/TmapServiceItemData;

    const p2, 0x7f1407c4

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v1, 0x7f080858

    invoke-direct {p1, p2, v1, v2}, Lcom/skt/tmap/data/TmapServiceItemData;-><init>(Ljava/lang/String;ILcom/skt/tmap/data/TmapServiceStatus;)V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1;->h1:Lcom/skt/tmap/data/TmapServiceItemData;

    .line 26
    new-instance p1, Lcom/skt/tmap/data/TmapServiceItemData;

    const p2, 0x7f1407d8

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v1, 0x7f08085a

    invoke-direct {p1, p2, v1, v2}, Lcom/skt/tmap/data/TmapServiceItemData;-><init>(Ljava/lang/String;ILcom/skt/tmap/data/TmapServiceStatus;)V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1;->i1:Lcom/skt/tmap/data/TmapServiceItemData;

    .line 27
    new-instance p1, Lcom/skt/tmap/data/TmapServiceItemData;

    const p2, 0x7f1407e2

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v1, 0x7f08085b

    invoke-direct {p1, p2, v1, v2}, Lcom/skt/tmap/data/TmapServiceItemData;-><init>(Ljava/lang/String;ILcom/skt/tmap/data/TmapServiceStatus;)V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1;->j1:Lcom/skt/tmap/data/TmapServiceItemData;

    .line 28
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1;->a:Lid/g8;

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/s1;->f1:Lcom/skt/tmap/data/TmapServiceItemData;

    invoke-virtual {p1, p2}, Lid/g8;->x1(Lcom/skt/tmap/data/TmapServiceItemData;)V

    .line 29
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1;->a:Lid/g8;

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/s1;->g1:Lcom/skt/tmap/data/TmapServiceItemData;

    invoke-virtual {p1, p2}, Lid/g8;->A1(Lcom/skt/tmap/data/TmapServiceItemData;)V

    .line 30
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1;->a:Lid/g8;

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/s1;->h1:Lcom/skt/tmap/data/TmapServiceItemData;

    invoke-virtual {p1, p2}, Lid/g8;->w1(Lcom/skt/tmap/data/TmapServiceItemData;)V

    .line 31
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1;->a:Lid/g8;

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/s1;->i1:Lcom/skt/tmap/data/TmapServiceItemData;

    invoke-virtual {p1, p2}, Lid/g8;->F1(Lcom/skt/tmap/data/TmapServiceItemData;)V

    .line 32
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1;->a:Lid/g8;

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/s1;->j1:Lcom/skt/tmap/data/TmapServiceItemData;

    invoke-virtual {p1, p2}, Lid/g8;->G1(Lcom/skt/tmap/data/TmapServiceItemData;)V

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lyd/d;->f(Landroid/content/Context;)Lyd/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 34
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/s1;->a:Lid/g8;

    invoke-virtual {p1}, Lyd/d;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lid/g8;->B1(Ljava/lang/String;)V

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lze/a;->e(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1;->b1:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, p3, :cond_2

    move v0, p3

    :cond_2
    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/fragment/s1;->E0(Z)V

    .line 37
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1;->a:Lid/g8;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->c1:Lcom/skt/tmap/dialog/t;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->c()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->c1:Lcom/skt/tmap/dialog/t;

    :cond_0
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
    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/s1;->I0()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/s1;->c0()V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->A8()Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->T()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->S()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/s1;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->e0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->m0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->k1:I

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const-string v0, "MainRecentFragment"

    const-string v1, "onResume"

    .line 2
    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/s1;->v0()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/s1;->c0()V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->A8()Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/s1;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {v2}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->e0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->m0()V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/s1;->x0()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const-string v0, "MainRecentFragment"

    const-string v1, "onStop"

    .line 2
    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/s1;->I0()V

    return-void
.end method

.method public final r0(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0, p1}, Lcom/skt/tmap/util/g;->r0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public s0(Lkotlin/Pair;)V
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
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->A8()Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->g:Lmd/k0;

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

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainRecentFragment"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->Q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->Q()Landroidx/lifecycle/LiveData;

    move-result-object v0

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

    .line 8
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/s1;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x1e

    if-ge v3, v4, :cond_2

    .line 9
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/s1;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :cond_2
    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_1

    .line 10
    iget-object v5, p0, Lcom/skt/tmap/mvp/fragment/s1;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/skt/tmap/data/GridItemData;

    .line 11
    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getPoiId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lcom/skt/tmap/data/GridItemData;->poiId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 12
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

    .line 13
    :cond_3
    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getFastEvChargerTotalCount()I

    move-result v6

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getNormalEvChargerTotalCount()I

    move-result v7

    add-int/2addr v7, v6

    if-nez v7, :cond_5

    :cond_4
    const/16 v6, -0x64

    .line 14
    iput v6, v5, Lcom/skt/tmap/data/GridItemData;->chargerCount:I

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getFastEvChargerAvailableCount()I

    move-result v6

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getNormalEvChargerAvailableCount()I

    move-result v7

    add-int/2addr v7, v6

    iput v7, v5, Lcom/skt/tmap/data/GridItemData;->chargerCount:I

    .line 16
    :goto_1
    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getHhPrice()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/skt/tmap/data/GridItemData;->hhPrice:J

    .line 17
    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getLlPrice()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/skt/tmap/data/GridItemData;->llPrice:J

    .line 18
    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getGgPrice()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/skt/tmap/data/GridItemData;->ggPrice:J

    .line 19
    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getHighHhPrice()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/skt/tmap/data/GridItemData;->highHhPrice:J

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20
    :cond_7
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/s1;->S()V

    .line 21
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/s1;->Q()V

    .line 22
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/s1;->R()V

    .line 23
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->g:Lmd/k0;

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/s1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lmd/k0;->q(Ljava/util/ArrayList;)V

    .line 24
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 25
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    invoke-static {v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/z;->l(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)Lcom/skt/tmap/data/GridItemData;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->p:Lcom/skt/tmap/data/GridItemData;

    .line 26
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    invoke-static {v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/z;->u(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)Lcom/skt/tmap/data/GridItemData;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->u:Lcom/skt/tmap/data/GridItemData;

    .line 27
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->a:Lid/g8;

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/s1;->p:Lcom/skt/tmap/data/GridItemData;

    invoke-virtual {v0, v2}, Lid/g8;->z1(Lcom/skt/tmap/data/GridItemData;)V

    .line 28
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->a:Lid/g8;

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/s1;->u:Lcom/skt/tmap/data/GridItemData;

    invoke-virtual {v0, v2}, Lid/g8;->C1(Lcom/skt/tmap/data/GridItemData;)V

    .line 29
    :cond_8
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->g:Lmd/k0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 30
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->A8()Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->m0(Z)V

    .line 31
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->A8()Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->T()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 32
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/skt/tmap/util/TmapUtil;->g(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->e0(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final t0(Lcom/skt/tmap/data/GridItemData;I)V
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
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/mvp/fragment/i1;

    invoke-direct {v1, p0, p1, p2}, Lcom/skt/tmap/mvp/fragment/i1;-><init>(Lcom/skt/tmap/mvp/fragment/s1;Lcom/skt/tmap/data/GridItemData;I)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->o(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u0(Lcom/skt/tmap/data/GridItemData;)V
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
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->G8()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/mvp/fragment/h1;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/mvp/fragment/h1;-><init>(Lcom/skt/tmap/mvp/fragment/s1;Lcom/skt/tmap/data/GridItemData;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v0()V
    .locals 2

    const-string v0, "MainRecentFragment"

    const-string v1, "playServiceAnimation"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->a:Lid/g8;

    iget-object v0, v0, Lid/g8;->p1:Lid/i8;

    iget-object v0, v0, Lid/i8;->l1:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "chauffeur_ani.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->a:Lid/g8;

    iget-object v0, v0, Lid/g8;->p1:Lid/i8;

    iget-object v0, v0, Lid/i8;->l1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->t()V

    return-void
.end method

.method public final w0(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/GridItemData;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/skt/tmap/mvp/fragment/s1;->Z0:I

    mul-int/lit8 v1, v1, 0x4

    if-le v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget v1, p0, Lcom/skt/tmap/mvp/fragment/s1;->Z0:I

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x1

    if-lt v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/data/GridItemData;

    iget v1, v1, Lcom/skt/tmap/data/GridItemData;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public x0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->H()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    new-instance v0, Lcom/skt/tmap/data/GridItemData;

    invoke-direct {v0}, Lcom/skt/tmap/data/GridItemData;-><init>()V

    .line 3
    iput v2, v0, Lcom/skt/tmap/data/GridItemData;->type:I

    const/4 v3, 0x2

    .line 4
    iput v3, v0, Lcom/skt/tmap/data/GridItemData;->adNetStatus:I

    .line 5
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/s1;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {v3}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->G()I

    move-result v3

    add-int/2addr v3, v2

    iget-object v4, p0, Lcom/skt/tmap/mvp/fragment/s1;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {v4}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->H()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 6
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/s1;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {v3, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->q0(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/s1;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {v3}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->G()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->q0(I)V

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/s1;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {v3}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->H()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/skt/tmap/mvp/fragment/s1;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {v4}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->G()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/network/ndds/dto/info/AdvtBannerDetails;

    .line 9
    invoke-virtual {v3}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBannerDetails;->getDownloadURL()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/skt/tmap/data/GridItemData;->adDownloadURL:Ljava/lang/String;

    .line 10
    invoke-virtual {v3}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBannerDetails;->getLinkURL()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/skt/tmap/data/GridItemData;->adLinkURL:Ljava/lang/String;

    .line 11
    invoke-virtual {v3}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBannerDetails;->getAdCode()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/skt/tmap/data/GridItemData;->adCode:Ljava/lang/String;

    .line 12
    invoke-virtual {v3}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBannerDetails;->getAdStartDate()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/skt/tmap/data/GridItemData;->adStartDate:Ljava/lang/String;

    .line 13
    invoke-virtual {v3}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBannerDetails;->getAdEndDate()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/skt/tmap/data/GridItemData;->adEndDate:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/s1;->a0()I

    move-result v3

    .line 15
    iget-object v4, p0, Lcom/skt/tmap/mvp/fragment/s1;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v4, p0, Lcom/skt/tmap/mvp/fragment/s1;->g:Lmd/k0;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17
    iget-object v4, p0, Lcom/skt/tmap/mvp/fragment/s1;->k:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v5, p0, Lcom/skt/tmap/mvp/fragment/s1;->k:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v4, p0, Lcom/skt/tmap/mvp/fragment/s1;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 22
    iget-object v4, p0, Lcom/skt/tmap/mvp/fragment/s1;->m1:Ljava/lang/String;

    iget-object v5, v0, Lcom/skt/tmap/data/GridItemData;->adCode:Ljava/lang/String;

    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 24
    invoke-static {}, Lcom/skt/tmap/GlobalDataManager;->a()Lcom/skt/tmap/GlobalDataManager;

    move-result-object v4

    iget v4, v4, Lcom/skt/tmap/GlobalDataManager;->p:I

    invoke-static {}, Lcom/skt/tmap/GlobalDataManager;->a()Lcom/skt/tmap/GlobalDataManager;

    move-result-object v5

    iget v5, v5, Lcom/skt/tmap/GlobalDataManager;->q:I

    invoke-static {v3, v4, v5}, Lcom/skt/tmap/util/TmapUtil;->j(Landroid/view/View;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 25
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/s1;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v3}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v4

    sget-wide v7, Lbe/e;->R:J

    iget-object v9, v0, Lcom/skt/tmap/data/GridItemData;->adCode:Ljava/lang/String;

    const-string v5, "/main/home"

    const-string v6, "view.ad"

    invoke-virtual/range {v4 .. v9}, Lbe/e;->n(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 26
    iget-object v0, v0, Lcom/skt/tmap/data/GridItemData;->adCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->m1:Ljava/lang/String;

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->F()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->d1:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    if-eqz v0, :cond_3

    .line 28
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->E()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/s1;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {v3}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->F()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_2

    .line 29
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->o0(I)V

    goto :goto_1

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->E()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->o0(I)V

    .line 31
    :goto_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->d1:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/s1;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->F()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/s1;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {v2}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->E()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->J(Ljava/util/List;I)V

    :cond_3
    return-void
.end method

.method public y0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/s1;->a0()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/s1;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/data/GridItemData;

    .line 3
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/s1;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/skt/tmap/GlobalDataManager;->a()Lcom/skt/tmap/GlobalDataManager;

    move-result-object v2

    iget v2, v2, Lcom/skt/tmap/GlobalDataManager;->p:I

    invoke-static {}, Lcom/skt/tmap/GlobalDataManager;->a()Lcom/skt/tmap/GlobalDataManager;

    move-result-object v3

    iget v3, v3, Lcom/skt/tmap/GlobalDataManager;->q:I

    invoke-static {v0, v2, v3}, Lcom/skt/tmap/util/TmapUtil;->j(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->m1:Ljava/lang/String;

    iget-object v2, v1, Lcom/skt/tmap/data/GridItemData;->adCode:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v2

    sget-wide v5, Lbe/e;->R:J

    iget-object v7, v1, Lcom/skt/tmap/data/GridItemData;->adCode:Ljava/lang/String;

    const-string v3, "/main/home"

    const-string v4, "view.ad"

    invoke-virtual/range {v2 .. v7}, Lbe/e;->n(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 7
    iget-object v0, v1, Lcom/skt/tmap/data/GridItemData;->adCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->m1:Ljava/lang/String;

    :cond_0
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
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->d1:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->J(Ljava/util/List;I)V

    .line 3
    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1;->e1:Ljava/util/List;

    :cond_0
    return-void
.end method
