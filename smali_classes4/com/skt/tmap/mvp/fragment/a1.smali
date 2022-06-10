.class public Lcom/skt/tmap/mvp/fragment/a1;
.super Lcom/skt/tmap/mvp/fragment/s;
.source "MainRecentFragment.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/mvp/fragment/a1$f;
    }
.end annotation


# static fields
.field public static final k1:Ljava/lang/String; = "MainRecentFragment"


# instance fields
.field public K0:I

.field public V0:I

.field public W0:I

.field public X0:I

.field public Y0:Z

.field public Z0:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

.field public a:Llb/a7;

.field public a1:Lcom/skt/tmap/dialog/o;

.field public b:Lcom/skt/tmap/activity/TmapMainActivity;

.field public b1:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

.field public c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

.field public c1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/recyclerview/widget/GridLayoutManager;

.field public d1:Lcom/skt/tmap/data/TmapServiceItemData;

.field public e:Lpb/z;

.field public e1:Lcom/skt/tmap/data/TmapServiceItemData;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public f1:Lcom/skt/tmap/data/TmapServiceItemData;

.field public g:Lpb/h0;

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

.field public i1:Landroidx/recyclerview/widget/RecyclerView$q;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/GridItemData;",
            ">;"
        }
    .end annotation
.end field

.field public j1:Lcom/skt/tmap/mvp/fragment/a1$f;

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

.field public l:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

.field public p:Lcom/skt/tmap/data/GridItemData;

.field public u:Lcom/skt/tmap/data/GridItemData;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/mvp/fragment/s;-><init>()V

    .line 2
    new-instance v0, Lpb/h0;

    invoke-direct {v0}, Lpb/h0;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->g:Lpb/h0;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->h:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->i:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->j:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->k:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->Y0:Z

    .line 8
    new-instance v0, Lcom/skt/tmap/data/TmapServiceItemData;

    sget-object v1, Lcom/skt/tmap/data/TmapServiceStatus;->NONE:Lcom/skt/tmap/data/TmapServiceStatus;

    const-string/jumbo v2, "\ub300\ub9ac"

    const v3, 0x7f080847

    invoke-direct {v0, v2, v3, v1}, Lcom/skt/tmap/data/TmapServiceItemData;-><init>(Ljava/lang/String;ILcom/skt/tmap/data/TmapServiceStatus;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->d1:Lcom/skt/tmap/data/TmapServiceItemData;

    .line 9
    new-instance v0, Lcom/skt/tmap/data/TmapServiceItemData;

    const-string/jumbo v2, "\ud0a5\ubcf4\ub4dc"

    const v3, 0x7f080849

    invoke-direct {v0, v2, v3, v1}, Lcom/skt/tmap/data/TmapServiceItemData;-><init>(Ljava/lang/String;ILcom/skt/tmap/data/TmapServiceStatus;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->e1:Lcom/skt/tmap/data/TmapServiceItemData;

    .line 10
    new-instance v0, Lcom/skt/tmap/data/TmapServiceItemData;

    const-string/jumbo v2, "\uc804\uae30\ucc28\ucda9\uc804"

    const v3, 0x7f080848

    invoke-direct {v0, v2, v3, v1}, Lcom/skt/tmap/data/TmapServiceItemData;-><init>(Ljava/lang/String;ILcom/skt/tmap/data/TmapServiceStatus;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->f1:Lcom/skt/tmap/data/TmapServiceItemData;

    .line 11
    new-instance v0, Lcom/skt/tmap/data/TmapServiceItemData;

    const-string/jumbo v2, "\uc8fc\ucc28"

    const v3, 0x7f08084a

    invoke-direct {v0, v2, v3, v1}, Lcom/skt/tmap/data/TmapServiceItemData;-><init>(Ljava/lang/String;ILcom/skt/tmap/data/TmapServiceStatus;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->g1:Lcom/skt/tmap/data/TmapServiceItemData;

    .line 12
    new-instance v0, Lcom/skt/tmap/data/TmapServiceItemData;

    const-string/jumbo v2, "\ub80c\ud130\uce74"

    const v3, 0x7f08084c

    invoke-direct {v0, v2, v3, v1}, Lcom/skt/tmap/data/TmapServiceItemData;-><init>(Ljava/lang/String;ILcom/skt/tmap/data/TmapServiceStatus;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->h1:Lcom/skt/tmap/data/TmapServiceItemData;

    .line 13
    new-instance v0, Lcom/skt/tmap/mvp/fragment/a1$d;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/a1$d;-><init>(Lcom/skt/tmap/mvp/fragment/a1;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->i1:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 14
    new-instance v0, Lcom/skt/tmap/mvp/fragment/a1$e;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/a1$e;-><init>(Lcom/skt/tmap/mvp/fragment/a1;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->j1:Lcom/skt/tmap/mvp/fragment/a1$f;

    return-void
.end method

.method public static synthetic A(Lcom/skt/tmap/mvp/fragment/a1;)Lcom/skt/tmap/data/TmapServiceItemData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/a1;->h1:Lcom/skt/tmap/data/TmapServiceItemData;

    return-object p0
.end method

.method public static synthetic B(Lcom/skt/tmap/mvp/fragment/a1;)Llb/a7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/a1;->a:Llb/a7;

    return-object p0
.end method

.method public static synthetic C(Lcom/skt/tmap/mvp/fragment/a1;)Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/a1;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    return-object p0
.end method

.method public static synthetic D(Lcom/skt/tmap/mvp/fragment/a1;Lcom/skt/tmap/data/GridItemData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/fragment/a1;->u0(Lcom/skt/tmap/data/GridItemData;)V

    return-void
.end method

.method public static synthetic E(Lcom/skt/tmap/mvp/fragment/a1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/fragment/a1;->i0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic F(Lcom/skt/tmap/mvp/fragment/a1;Lcom/skt/tmap/data/GridItemData;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/fragment/a1;->k0(Lcom/skt/tmap/data/GridItemData;I)V

    return-void
.end method

.method public static synthetic G(Lcom/skt/tmap/mvp/fragment/a1;)Lcom/skt/tmap/data/GridItemData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/a1;->p:Lcom/skt/tmap/data/GridItemData;

    return-object p0
.end method

.method public static synthetic H(Lcom/skt/tmap/mvp/fragment/a1;Lcom/skt/tmap/data/GridItemData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/fragment/a1;->l0(Lcom/skt/tmap/data/GridItemData;)V

    return-void
.end method

.method public static synthetic I(Lcom/skt/tmap/mvp/fragment/a1;)Lcom/skt/tmap/data/GridItemData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/a1;->u:Lcom/skt/tmap/data/GridItemData;

    return-object p0
.end method

.method public static synthetic J(Lcom/skt/tmap/mvp/fragment/a1;)Lcom/skt/tmap/data/TmapServiceItemData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/a1;->d1:Lcom/skt/tmap/data/TmapServiceItemData;

    return-object p0
.end method

.method public static synthetic K(Lcom/skt/tmap/mvp/fragment/a1;)Lcom/skt/tmap/data/TmapServiceItemData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/a1;->e1:Lcom/skt/tmap/data/TmapServiceItemData;

    return-object p0
.end method

.method private synthetic W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->a1:Lcom/skt/tmap/dialog/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->c()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->a1:Lcom/skt/tmap/dialog/o;

    :cond_0
    return-void
.end method

.method private synthetic X()V
    .locals 4

    .line 1
    new-instance v0, Lcom/skt/tmap/dialog/o;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/a1;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/tmap/dialog/o;-><init>(Landroid/app/Activity;ZZ)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->a1:Lcom/skt/tmap/dialog/o;

    .line 2
    new-instance v1, Lcom/skt/tmap/mvp/fragment/z0;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/fragment/z0;-><init>(Lcom/skt/tmap/mvp/fragment/a1;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/o;->x(Lcom/skt/tmap/dialog/o$a;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->a1:Lcom/skt/tmap/dialog/o;

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
.end method

.method private synthetic Y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->a1:Lcom/skt/tmap/dialog/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->c()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->a1:Lcom/skt/tmap/dialog/o;

    .line 4
    :cond_0
    iget v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->K0:I

    iget v1, p0, Lcom/skt/tmap/mvp/fragment/a1;->W0:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/skt/tmap/mvp/fragment/a1;->X0:I

    mul-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/a1;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 7
    :cond_1
    iget v1, p0, Lcom/skt/tmap/mvp/fragment/a1;->K0:I

    iget v2, p0, Lcom/skt/tmap/mvp/fragment/a1;->X0:I

    mul-int/2addr v1, v2

    const/4 v2, 0x0

    if-le v1, v0, :cond_2

    .line 8
    iput-boolean v2, p0, Lcom/skt/tmap/mvp/fragment/a1;->Y0:Z

    return-void

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/a1;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lcom/skt/tmap/mvp/fragment/a1;->n0(Ljava/util/ArrayList;)V

    .line 10
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/a1;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v3, p0, Lcom/skt/tmap/mvp/fragment/a1;->K0:I

    iget v4, p0, Lcom/skt/tmap/mvp/fragment/a1;->X0:I

    mul-int/2addr v3, v4

    rem-int/2addr v1, v3

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 11
    iget-object v4, p0, Lcom/skt/tmap/mvp/fragment/a1;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/a1;->h:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/a1;->i:Ljava/util/ArrayList;

    iget v4, p0, Lcom/skt/tmap/mvp/fragment/a1;->K0:I

    iget v5, p0, Lcom/skt/tmap/mvp/fragment/a1;->X0:I

    mul-int/2addr v4, v5

    invoke-virtual {v3, v4, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/a1;->M()V

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->g:Lpb/h0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 15
    iget v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->K0:I

    iget v1, p0, Lcom/skt/tmap/mvp/fragment/a1;->W0:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->K0:I

    .line 16
    iget v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->k0:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->k0:I

    .line 17
    iput-boolean v2, p0, Lcom/skt/tmap/mvp/fragment/a1;->Y0:Z

    return-void
.end method

.method private synthetic Z(Lkotlin/Pair;)V
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

    invoke-static {v1, v0}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/fragment/a1;->j0(Lkotlin/Pair;)V

    :cond_1
    return-void
.end method

.method private synthetic a0(Ljava/util/List;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Lcom/skt/tmap/data/GridItemData;

    invoke-direct {v0}, Lcom/skt/tmap/data/GridItemData;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Lcom/skt/tmap/data/GridItemData;->type:I

    const/4 v1, 0x2

    .line 4
    iput v1, v0, Lcom/skt/tmap/data/GridItemData;->adNetStatus:I

    const/4 v1, 0x0

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/network/ndds/dto/info/AdvtBannerDetails;

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBannerDetails;->getDownloadURL()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/skt/tmap/data/GridItemData;->adDownloadURL:Ljava/lang/String;

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/network/ndds/dto/info/AdvtBannerDetails;

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBannerDetails;->getLinkURL()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/skt/tmap/data/GridItemData;->adLinkURL:Ljava/lang/String;

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/network/ndds/dto/info/AdvtBannerDetails;

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBannerDetails;->getAdCode()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/skt/tmap/data/GridItemData;->adCode:Ljava/lang/String;

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/network/ndds/dto/info/AdvtBannerDetails;

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBannerDetails;->getAdStartDate()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/skt/tmap/data/GridItemData;->adStartDate:Ljava/lang/String;

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/info/AdvtBannerDetails;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBannerDetails;->getAdEndDate()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/skt/tmap/data/GridItemData;->adEndDate:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/a1;->T()I

    move-result p1

    .line 11
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/a1;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/a1;->g:Lpb/h0;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1;->k:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/a1;->k:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v1

    sget-wide v4, Ldc/d;->Q:J

    iget-object v6, v0, Lcom/skt/tmap/data/GridItemData;->adCode:Ljava/lang/String;

    const-string v2, "/main/home"

    const-string/jumbo v3, "view.ad"

    invoke-virtual/range {v1 .. v6}, Ldc/d;->m(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic b0(Ljava/util/HashMap;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->k:Ljava/util/HashMap;

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
    iget-object v4, p0, Lcom/skt/tmap/mvp/fragment/a1;->k:Ljava/util/HashMap;

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
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->E()Lcom/skt/tmap/util/MolocoManager;

    move-result-object v3

    iget-object v4, p0, Lcom/skt/tmap/mvp/fragment/a1;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v3, v4, v1}, Lcom/skt/tmap/util/MolocoManager;->P(Landroid/content/Context;I)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/a1;->L()V

    .line 10
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/a1;->M()V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1;->g:Lpb/h0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p1, v1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/a1;->T()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/data/GridItemData;

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v1

    sget-wide v4, Ldc/d;->Q:J

    iget-object v6, p1, Lcom/skt/tmap/data/GridItemData;->adCode:Ljava/lang/String;

    const-string v2, "/main/home"

    const-string/jumbo v3, "view.ad"

    invoke-virtual/range {v1 .. v6}, Ldc/d;->m(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :cond_4
    return-void
.end method

.method private synthetic c0(Lbc/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->a:Llb/a7;

    invoke-virtual {p1}, Lbc/e;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Llb/a7;->A1(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic d0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->a:Llb/a7;

    invoke-static {p1}, Lcom/skt/tmap/util/w0;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Llb/a7;->w1(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1;->a:Llb/a7;

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->I()Z

    move-result v0

    invoke-virtual {p1, v0}, Llb/a7;->z1(Z)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->x()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "view.textbanner"

    invoke-virtual {p1, v1, v0}, Ldc/d;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1;->a:Llb/a7;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->r()V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->R()V

    return-void
.end method

.method private synthetic e0(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->d1:Lcom/skt/tmap/data/TmapServiceItemData;

    sget-object v1, Lcom/skt/tmap/data/TmapServiceStatus;->NONE:Lcom/skt/tmap/data/TmapServiceStatus;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/TmapServiceItemData;->setServiceStatus(Lcom/skt/tmap/data/TmapServiceStatus;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->e1:Lcom/skt/tmap/data/TmapServiceItemData;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/TmapServiceItemData;->setServiceStatus(Lcom/skt/tmap/data/TmapServiceStatus;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->f1:Lcom/skt/tmap/data/TmapServiceItemData;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/TmapServiceItemData;->setServiceStatus(Lcom/skt/tmap/data/TmapServiceStatus;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->g1:Lcom/skt/tmap/data/TmapServiceItemData;

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
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->d1:Lcom/skt/tmap/data/TmapServiceItemData;

    sget-object v1, Lcom/skt/tmap/data/TmapServiceStatus;->USING:Lcom/skt/tmap/data/TmapServiceStatus;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/TmapServiceItemData;->setServiceStatus(Lcom/skt/tmap/data/TmapServiceStatus;)V

    goto :goto_0

    .line 9
    :pswitch_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->g1:Lcom/skt/tmap/data/TmapServiceItemData;

    sget-object v1, Lcom/skt/tmap/data/TmapServiceStatus;->USING:Lcom/skt/tmap/data/TmapServiceStatus;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/TmapServiceItemData;->setServiceStatus(Lcom/skt/tmap/data/TmapServiceStatus;)V

    goto :goto_0

    .line 10
    :pswitch_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->e1:Lcom/skt/tmap/data/TmapServiceItemData;

    sget-object v1, Lcom/skt/tmap/data/TmapServiceStatus;->USING:Lcom/skt/tmap/data/TmapServiceStatus;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/TmapServiceItemData;->setServiceStatus(Lcom/skt/tmap/data/TmapServiceStatus;)V

    goto :goto_0

    .line 11
    :pswitch_3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->f1:Lcom/skt/tmap/data/TmapServiceItemData;

    sget-object v1, Lcom/skt/tmap/data/TmapServiceStatus;->USING:Lcom/skt/tmap/data/TmapServiceStatus;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/TmapServiceItemData;->setServiceStatus(Lcom/skt/tmap/data/TmapServiceStatus;)V

    goto :goto_0

    .line 12
    :pswitch_4
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->g1:Lcom/skt/tmap/data/TmapServiceItemData;

    sget-object v1, Lcom/skt/tmap/data/TmapServiceStatus;->USING:Lcom/skt/tmap/data/TmapServiceStatus;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/TmapServiceItemData;->setServiceStatus(Lcom/skt/tmap/data/TmapServiceStatus;)V

    goto :goto_0

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1;->a:Llb/a7;

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->d1:Lcom/skt/tmap/data/TmapServiceItemData;

    invoke-virtual {p1, v0}, Llb/a7;->v1(Lcom/skt/tmap/data/TmapServiceItemData;)V

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1;->a:Llb/a7;

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->e1:Lcom/skt/tmap/data/TmapServiceItemData;

    invoke-virtual {p1, v0}, Llb/a7;->y1(Lcom/skt/tmap/data/TmapServiceItemData;)V

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1;->a:Llb/a7;

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->f1:Lcom/skt/tmap/data/TmapServiceItemData;

    invoke-virtual {p1, v0}, Llb/a7;->u1(Lcom/skt/tmap/data/TmapServiceItemData;)V

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1;->a:Llb/a7;

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->g1:Lcom/skt/tmap/data/TmapServiceItemData;

    invoke-virtual {p1, v0}, Llb/a7;->D1(Lcom/skt/tmap/data/TmapServiceItemData;)V

    .line 17
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1;->a:Llb/a7;

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->h1:Lcom/skt/tmap/data/TmapServiceItemData;

    invoke-virtual {p1, v0}, Llb/a7;->E1(Lcom/skt/tmap/data/TmapServiceItemData;)V

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

.method private synthetic f0(Ljava/util/List;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    const/4 v1, 0x0

    .line 2
    :goto_1
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/a1;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/a1;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/data/GridItemData;

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getPoiId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/skt/tmap/data/GridItemData;->poiId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getFastEvChargerAvailableCount()I

    move-result v3

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getNormalEvChargerAvailableCount()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v2, Lcom/skt/tmap/data/GridItemData;->chargerCount:I

    .line 6
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getHhPrice()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/skt/tmap/data/GridItemData;->hhPrice:J

    .line 7
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getLlPrice()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/skt/tmap/data/GridItemData;->llPrice:J

    .line 8
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getGgPrice()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/skt/tmap/data/GridItemData;->ggPrice:J

    .line 9
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getHighHhPrice()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/skt/tmap/data/GridItemData;->highHhPrice:J

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->g:Lpb/h0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private synthetic g0(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 4
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/a1;->h:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/a1;->g:Lpb/h0;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->S()V

    :cond_3
    return-void
.end method

.method private synthetic h0(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/fragment/a1;->o0(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/skt/tmap/mvp/fragment/a1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/a1;->e0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic l(Lcom/skt/tmap/mvp/fragment/a1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/a1;->h0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic m(Lcom/skt/tmap/mvp/fragment/a1;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/mvp/fragment/a1;->X()V

    return-void
.end method

.method public static synthetic n(Lcom/skt/tmap/mvp/fragment/a1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/a1;->f0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic o(Lcom/skt/tmap/mvp/fragment/a1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/a1;->g0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic p(Lcom/skt/tmap/mvp/fragment/a1;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/a1;->b0(Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic q(Lcom/skt/tmap/mvp/fragment/a1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/a1;->a0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic r(Lcom/skt/tmap/mvp/fragment/a1;Lkotlin/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/a1;->Z(Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic s(Lcom/skt/tmap/mvp/fragment/a1;Lbc/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/a1;->c0(Lbc/e;)V

    return-void
.end method

.method public static synthetic t(Lcom/skt/tmap/mvp/fragment/a1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/a1;->d0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u(Lcom/skt/tmap/mvp/fragment/a1;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/mvp/fragment/a1;->W()V

    return-void
.end method

.method public static synthetic v(Lcom/skt/tmap/mvp/fragment/a1;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/mvp/fragment/a1;->Y()V

    return-void
.end method

.method public static synthetic w(Lcom/skt/tmap/mvp/fragment/a1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/tmap/mvp/fragment/a1;->X0:I

    return p0
.end method

.method public static synthetic x(Lcom/skt/tmap/mvp/fragment/a1;)Lcom/skt/tmap/activity/TmapMainActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/a1;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    return-object p0
.end method

.method public static synthetic y(Lcom/skt/tmap/mvp/fragment/a1;)Lcom/skt/tmap/data/TmapServiceItemData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/a1;->f1:Lcom/skt/tmap/data/TmapServiceItemData;

    return-object p0
.end method

.method public static synthetic z(Lcom/skt/tmap/mvp/fragment/a1;)Lcom/skt/tmap/data/TmapServiceItemData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/a1;->g1:Lcom/skt/tmap/data/TmapServiceItemData;

    return-object p0
.end method


# virtual methods
.method public final L()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/a1;->P()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/data/GridItemData;

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/a1;->T()I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/a1;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v2, :cond_6

    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/a1;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt v3, v2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/a1;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/data/GridItemData;

    iget v3, v3, Lcom/skt/tmap/data/GridItemData;->type:I

    if-nez v3, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/a1;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/data/GridItemData;

    iget v3, v3, Lcom/skt/tmap/data/GridItemData;->type:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/a1;->i:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/data/GridItemData;

    iget v3, v3, Lcom/skt/tmap/data/GridItemData;->type:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/a1;->i:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/data/GridItemData;

    iget v3, v3, Lcom/skt/tmap/data/GridItemData;->type:I

    const/16 v4, 0xb

    if-ne v3, v4, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/a1;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/data/GridItemData;

    iget v3, v3, Lcom/skt/tmap/data/GridItemData;->type:I

    iget v4, v1, Lcom/skt/tmap/data/GridItemData;->type:I

    if-eq v3, v4, :cond_1

    .line 11
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/a1;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 12
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/a1;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_5
    :goto_1
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/a1;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/a1;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_6
    :goto_2
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/a1;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_7

    .line 16
    iget-object v4, p0, Lcom/skt/tmap/mvp/fragment/a1;->i:Ljava/util/ArrayList;

    new-instance v5, Lcom/skt/tmap/data/GridItemData;

    invoke-direct {v5}, Lcom/skt/tmap/data/GridItemData;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v4, p0, Lcom/skt/tmap/mvp/fragment/a1;->h:Ljava/util/ArrayList;

    new-instance v5, Lcom/skt/tmap/data/GridItemData;

    invoke-direct {v5}, Lcom/skt/tmap/data/GridItemData;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 18
    :cond_7
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/a1;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/a1;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 20
    :cond_8
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/fragment/a1;->n0(Ljava/util/ArrayList;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final M()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/skt/tmap/mvp/fragment/a1;->X0:I

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    sub-int/2addr v0, v2

    .line 3
    rem-int v3, v0, v1

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 4
    rem-int/2addr v0, v1

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    move v0, v4

    :goto_1
    if-ge v0, v1, :cond_2

    .line 5
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/a1;->h:Ljava/util/ArrayList;

    new-instance v5, Lcom/skt/tmap/data/GridItemData;

    invoke-direct {v5}, Lcom/skt/tmap/data/GridItemData;-><init>()V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/a1;->h:Ljava/util/ArrayList;

    iget v3, p0, Lcom/skt/tmap/mvp/fragment/a1;->X0:I

    sub-int v3, v0, v3

    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/data/GridItemData;

    .line 8
    iget v1, v1, Lcom/skt/tmap/data/GridItemData;->type:I

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_3

    const/16 v3, 0xb

    if-ne v1, v3, :cond_5

    goto :goto_2

    :cond_4
    move v2, v4

    :cond_5
    if-nez v2, :cond_6

    return-void

    .line 9
    :cond_6
    :goto_3
    iget v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->X0:I

    if-ge v4, v0, :cond_7

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/skt/tmap/data/GridItemData;

    invoke-direct {v1}, Lcom/skt/tmap/data/GridItemData;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method public final N()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 3
    iget v1, p0, Lcom/skt/tmap/mvp/fragment/a1;->X0:I

    mul-int/lit8 v1, v1, 0x3

    :goto_0
    add-int/2addr v1, v3

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    .line 4
    iget v1, p0, Lcom/skt/tmap/mvp/fragment/a1;->X0:I

    mul-int/2addr v1, v4

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    if-ge v0, v1, :cond_2

    sub-int/2addr v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-ge v2, v1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->i:Ljava/util/ArrayList;

    new-instance v3, Lcom/skt/tmap/data/GridItemData;

    invoke-direct {v3}, Lcom/skt/tmap/data/GridItemData;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final O()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->k0:I

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/util/n;->j(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705ce

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->K0:I

    .line 3
    div-int/lit8 v1, v0, 0x2

    iput v1, p0, Lcom/skt/tmap/mvp/fragment/a1;->V0:I

    .line 4
    iput v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->W0:I

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/util/n;->l(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->X0:I

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/a1;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v2, p0, Lcom/skt/tmap/mvp/fragment/a1;->X0:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->t(I)V

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/a1;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v2, Lcom/skt/tmap/mvp/fragment/a1$a;

    invoke-direct {v2, p0, v0}, Lcom/skt/tmap/mvp/fragment/a1$a;-><init>(Lcom/skt/tmap/mvp/fragment/a1;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->u(Landroidx/recyclerview/widget/GridLayoutManager$b;)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->e:Lpb/z;

    iget v1, p0, Lcom/skt/tmap/mvp/fragment/a1;->X0:I

    invoke-virtual {v0, v1}, Lpb/z;->i(I)V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->g:Lpb/h0;

    iget v1, p0, Lcom/skt/tmap/mvp/fragment/a1;->X0:I

    invoke-virtual {v0, v1}, Lpb/h0;->l(I)V

    return-void
.end method

.method public final P()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/skt/tmap/mvp/fragment/a1;->p0(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lcom/skt/tmap/mvp/fragment/a1;->p0(I)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->k:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/a1;->k:Ljava/util/HashMap;

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
    iget-object v6, p0, Lcom/skt/tmap/mvp/fragment/a1;->j:Ljava/util/ArrayList;

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

    iget-object v7, p0, Lcom/skt/tmap/mvp/fragment/a1;->j:Ljava/util/ArrayList;

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
    iget v6, p0, Lcom/skt/tmap/mvp/fragment/a1;->X0:I

    mul-int/lit8 v7, v6, 0x2

    iput v7, v5, Lcom/skt/tmap/data/GridItemData;->adPortPos:I

    .line 13
    iput v6, v5, Lcom/skt/tmap/data/GridItemData;->adLandPos:I

    .line 14
    :cond_3
    iget-object v6, p0, Lcom/skt/tmap/mvp/fragment/a1;->j:Ljava/util/ArrayList;

    invoke-virtual {v6, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public Q(I)Lcom/skt/tmap/data/GridItemData;
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
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/data/GridItemData;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public R()Lcom/skt/tmap/data/GridItemData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->p:Lcom/skt/tmap/data/GridItemData;

    return-object v0
.end method

.method public S()Lcom/skt/tmap/data/GridItemData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->u:Lcom/skt/tmap/data/GridItemData;

    return-object v0
.end method

.method public final T()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->X0:I

    mul-int/lit8 v0, v0, 0x2

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->X0:I

    return v0
.end method

.method public final U()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyc/a;->e(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/a1;->Z0:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    if-eq v1, v0, :cond_2

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->Z0:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->A()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->A()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    const/4 v2, 0x0

    .line 6
    :goto_1
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/a1;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 7
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/a1;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/data/GridItemData;

    .line 8
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getPoiId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lcom/skt/tmap/data/GridItemData;->poiId:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/a1;->g:Lpb/h0;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->b1:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    invoke-virtual {v0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->y()Z

    move-result v0

    return v0
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 3
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

    if-nez v0, :cond_2

    const-string v0, "TMAP://"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "tmap://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0, p1}, Lcom/skt/tmap/util/e;->m0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "\\s"

    const-string v2, ""

    .line 5
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Lcom/skt/tmap/util/g;->Q(Landroid/content/Intent;Landroid/net/Uri;)Z

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->k8()Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->x0(Landroid/content/Intent;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public j0(Lkotlin/Pair;)V
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
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->k8()Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->g:Lpb/h0;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

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

    invoke-static {v1, v0}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->A()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->A()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    .line 8
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/a1;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x1e

    if-ge v3, v4, :cond_2

    .line 9
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/a1;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :cond_2
    move v3, v1

    :goto_1
    if-ge v3, v4, :cond_1

    .line 10
    iget-object v5, p0, Lcom/skt/tmap/mvp/fragment/a1;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/skt/tmap/data/GridItemData;

    .line 11
    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getPoiId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lcom/skt/tmap/data/GridItemData;->poiId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 12
    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getFastEvChargerAvailableCount()I

    move-result v3

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getNormalEvChargerAvailableCount()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v5, Lcom/skt/tmap/data/GridItemData;->chargerCount:I

    .line 13
    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getHhPrice()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/skt/tmap/data/GridItemData;->hhPrice:J

    .line 14
    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getLlPrice()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/skt/tmap/data/GridItemData;->llPrice:J

    .line 15
    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getGgPrice()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/skt/tmap/data/GridItemData;->ggPrice:J

    .line 16
    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getHighHhPrice()J

    move-result-wide v2

    iput-wide v2, v5, Lcom/skt/tmap/data/GridItemData;->highHhPrice:J

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/a1;->N()V

    .line 18
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->h:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/a1;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/a1;->L()V

    .line 21
    iget v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->K0:I

    iget v2, p0, Lcom/skt/tmap/mvp/fragment/a1;->X0:I

    mul-int/2addr v0, v2

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/a1;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 22
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->h:Ljava/util/ArrayList;

    iget v2, p0, Lcom/skt/tmap/mvp/fragment/a1;->K0:I

    iget v3, p0, Lcom/skt/tmap/mvp/fragment/a1;->X0:I

    mul-int/2addr v2, v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    :cond_5
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/a1;->M()V

    .line 24
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->g:Lpb/h0;

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/a1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lpb/h0;->m(Ljava/util/ArrayList;)V

    .line 25
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    invoke-static {v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/h;->k(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)Lcom/skt/tmap/data/GridItemData;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->p:Lcom/skt/tmap/data/GridItemData;

    .line 27
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    invoke-static {v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/h;->t(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)Lcom/skt/tmap/data/GridItemData;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->u:Lcom/skt/tmap/data/GridItemData;

    .line 28
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->a:Llb/a7;

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/a1;->p:Lcom/skt/tmap/data/GridItemData;

    invoke-virtual {v0, v2}, Llb/a7;->x1(Lcom/skt/tmap/data/GridItemData;)V

    .line 29
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->a:Llb/a7;

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/a1;->u:Lcom/skt/tmap/data/GridItemData;

    invoke-virtual {v0, v2}, Llb/a7;->B1(Lcom/skt/tmap/data/GridItemData;)V

    .line 30
    :cond_6
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->g:Lpb/h0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 31
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->k8()Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->m0(Z)V

    .line 32
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->k8()Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->S()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/skt/tmap/util/o1;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->O(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final k0(Lcom/skt/tmap/data/GridItemData;I)V
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
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/mvp/fragment/a1$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/skt/tmap/mvp/fragment/a1$c;-><init>(Lcom/skt/tmap/mvp/fragment/a1;Lcom/skt/tmap/data/GridItemData;I)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->m(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l0(Lcom/skt/tmap/data/GridItemData;)V
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
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->q8()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/mvp/fragment/a1$b;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/mvp/fragment/a1$b;-><init>(Lcom/skt/tmap/mvp/fragment/a1;Lcom/skt/tmap/data/GridItemData;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m0()V
    .locals 2

    const-string v0, "MainRecentFragment"

    const-string v1, "playServiceAnimation"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->a:Llb/a7;

    iget-object v0, v0, Llb/a7;->n1:Llb/c7;

    iget-object v0, v0, Llb/c7;->j1:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "chauffeur_ani.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->a:Llb/a7;

    iget-object v0, v0, Llb/a7;->n1:Llb/c7;

    iget-object v0, v0, Llb/c7;->j1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->t()V

    return-void
.end method

.method public final n0(Ljava/util/ArrayList;)V
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

    iget v1, p0, Lcom/skt/tmap/mvp/fragment/a1;->X0:I

    const/4 v2, 0x3

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget v1, p0, Lcom/skt/tmap/mvp/fragment/a1;->X0:I

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    if-lt v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/data/GridItemData;

    iget v1, v1, Lcom/skt/tmap/data/GridItemData;->type:I

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public o0(Ljava/util/List;)V
    .locals 1
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
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->b1:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->D(Ljava/util/List;)V

    .line 3
    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1;->c1:Ljava/util/List;

    :cond_0
    return-void
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
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->a:Llb/a7;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Llb/a7;->C1(I)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->g:Lpb/h0;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Lpb/h0;->n(I)V

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/a1;->O()V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->l:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->t0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/fragment/a1;->j0(Lkotlin/Pair;)V

    .line 7
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/a1;->v0()V

    :cond_1
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

    check-cast p3, Lcom/skt/tmap/activity/TmapMainActivity;

    iput-object p3, p0, Lcom/skt/tmap/mvp/fragment/a1;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    const p3, 0x7f0d01f9

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Llb/a7;

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1;->a:Llb/a7;

    .line 3
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/a1;->j1:Lcom/skt/tmap/mvp/fragment/a1$f;

    invoke-virtual {p1, p2}, Llb/a7;->t1(Lcom/skt/tmap/mvp/fragment/a1$f;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1;->a:Llb/a7;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p1, p2}, Llb/a7;->C1(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->c0(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1;->l:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1;->a:Llb/a7;

    iget-object p1, p1, Llb/a7;->r1:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 8
    new-instance p1, Lpb/z;

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/a1;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    iget p3, p0, Lcom/skt/tmap/mvp/fragment/a1;->X0:I

    invoke-direct {p1, p2, p3}, Lpb/z;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1;->e:Lpb/z;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object p3, p0, Lcom/skt/tmap/mvp/fragment/a1;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {p3}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const v0, 0x7f080a35

    invoke-virtual {p2, v0, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpb/z;->k(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1;->e:Lpb/z;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070315

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lpb/z;->l(I)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/a1;->e:Lpb/z;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/a1;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/a1;->i1:Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/a1;->g:Lpb/h0;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1;->g:Lpb/h0;

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/a1;->j1:Lcom/skt/tmap/mvp/fragment/a1$f;

    invoke-virtual {p1, p2}, Lpb/h0;->k(Lcom/skt/tmap/mvp/fragment/a1$f;)V

    .line 16
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/a1;->O()V

    .line 17
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/a1;->x0()V

    .line 18
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/a1;->w0()V

    .line 19
    new-instance p1, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    check-cast p3, Lcom/skt/tmap/activity/BaseAiActivity;

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->a:Llb/a7;

    invoke-direct {p1, p2, p3, v0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/skt/tmap/activity/BaseAiActivity;Llb/a7;)V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1;->b1:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    .line 20
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1;->c1:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/fragment/a1;->o0(Ljava/util/List;)V

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1;->a:Llb/a7;

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/a1;->d1:Lcom/skt/tmap/data/TmapServiceItemData;

    invoke-virtual {p1, p2}, Llb/a7;->v1(Lcom/skt/tmap/data/TmapServiceItemData;)V

    .line 23
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1;->a:Llb/a7;

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/a1;->e1:Lcom/skt/tmap/data/TmapServiceItemData;

    invoke-virtual {p1, p2}, Llb/a7;->y1(Lcom/skt/tmap/data/TmapServiceItemData;)V

    .line 24
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1;->a:Llb/a7;

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/a1;->f1:Lcom/skt/tmap/data/TmapServiceItemData;

    invoke-virtual {p1, p2}, Llb/a7;->u1(Lcom/skt/tmap/data/TmapServiceItemData;)V

    .line 25
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1;->a:Llb/a7;

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/a1;->g1:Lcom/skt/tmap/data/TmapServiceItemData;

    invoke-virtual {p1, p2}, Llb/a7;->D1(Lcom/skt/tmap/data/TmapServiceItemData;)V

    .line 26
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1;->a:Llb/a7;

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/a1;->h1:Lcom/skt/tmap/data/TmapServiceItemData;

    invoke-virtual {p1, p2}, Llb/a7;->E1(Lcom/skt/tmap/data/TmapServiceItemData;)V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lbc/e;->f(Landroid/content/Context;)Lbc/e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 28
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/a1;->a:Llb/a7;

    invoke-virtual {p1}, Lbc/e;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Llb/a7;->A1(Ljava/lang/String;)V

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lyc/a;->e(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1;->Z0:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    .line 30
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1;->a:Llb/a7;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->a1:Lcom/skt/tmap/dialog/o;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->c()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->a1:Lcom/skt/tmap/dialog/o;

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
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/a1;->v0()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/a1;->U()V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->k8()Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->S()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->C()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/a1;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->O(Landroid/app/Activity;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->S()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const-string v0, "MainRecentFragment"

    const-string v1, "onResume"

    .line 2
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/a1;->m0()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/a1;->U()V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->k8()Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/a1;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {v2}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->O(Landroid/app/Activity;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->S()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const-string v0, "MainRecentFragment"

    const-string v1, "onStop"

    .line 2
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/a1;->v0()V

    return-void
.end method

.method public final p0(I)V
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
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->j:Ljava/util/ArrayList;

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
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f08008a

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Lcom/skt/tmap/data/GridItemData;->defaultImage:Landroid/graphics/drawable/Drawable;

    const-string/jumbo p1, "tmap://driving-habit"

    .line 7
    iput-object p1, v0, Lcom/skt/tmap/data/GridItemData;->adLinkURL:Ljava/lang/String;

    const-string p1, "default1"

    .line 8
    iput-object p1, v0, Lcom/skt/tmap/data/GridItemData;->adCode:Ljava/lang/String;

    .line 9
    iget p1, p0, Lcom/skt/tmap/mvp/fragment/a1;->X0:I

    mul-int/lit8 v1, p1, 0x2

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
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public q0(II)V
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
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/data/GridItemData;

    iput p2, v0, Lcom/skt/tmap/data/GridItemData;->time:I

    .line 3
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/a1;->g:Lpb/h0;

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Lpb/h0;->m(Ljava/util/ArrayList;)V

    .line 4
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/a1;->g:Lpb/h0;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public r0(I)V
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
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->p:Lcom/skt/tmap/data/GridItemData;

    if-eqz v0, :cond_0

    .line 2
    iput p1, v0, Lcom/skt/tmap/data/GridItemData;->time:I

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1;->a:Llb/a7;

    invoke-virtual {p1, v0}, Llb/a7;->x1(Lcom/skt/tmap/data/GridItemData;)V

    :cond_0
    return-void
.end method

.method public s0(I)V
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
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->u:Lcom/skt/tmap/data/GridItemData;

    if-eqz v0, :cond_0

    .line 2
    iput p1, v0, Lcom/skt/tmap/data/GridItemData;->time:I

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1;->a:Llb/a7;

    invoke-virtual {p1, v0}, Llb/a7;->B1(Lcom/skt/tmap/data/GridItemData;)V

    :cond_0
    return-void
.end method

.method public t0(I)V
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

    const v1, 0x7f0705ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 2
    iget v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->k0:I

    iget v1, p0, Lcom/skt/tmap/mvp/fragment/a1;->V0:I

    add-int/2addr v0, v1

    if-gt v0, p1, :cond_1

    iget p1, p0, Lcom/skt/tmap/mvp/fragment/a1;->K0:I

    iget v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->X0:I

    mul-int/2addr p1, v0

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    iget-boolean p1, p0, Lcom/skt/tmap/mvp/fragment/a1;->Y0:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/skt/tmap/mvp/fragment/a1;->Y0:Z

    .line 5
    new-instance p1, Lcom/skt/tmap/engine/navigation/LockableHandler;

    invoke-direct {p1}, Lcom/skt/tmap/engine/navigation/LockableHandler;-><init>()V

    .line 6
    new-instance v0, Lcom/skt/tmap/mvp/fragment/p0;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/p0;-><init>(Lcom/skt/tmap/mvp/fragment/a1;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/LockableHandler;->put(Ljava/lang/Runnable;)V

    .line 7
    new-instance v0, Lcom/skt/tmap/mvp/fragment/q0;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/q0;-><init>(Lcom/skt/tmap/mvp/fragment/a1;)V

    const/16 v1, 0x12c

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/engine/navigation/LockableHandler;->putDelayed(Ljava/lang/Runnable;I)V

    :cond_1
    return-void
.end method

.method public final u0(Lcom/skt/tmap/data/GridItemData;)V
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

    invoke-static {v1}, Lcom/skt/tmap/util/v0;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setfurName([B)V

    .line 6
    iget-object v1, p1, Lcom/skt/tmap/data/GridItemData;->addr:Ljava/lang/String;

    invoke-static {v1}, Lcom/skt/tmap/util/v0;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setaddress([B)V

    .line 7
    iget-object v1, p1, Lcom/skt/tmap/data/GridItemData;->poiId:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8
    invoke-static {v1}, Lcom/skt/tmap/util/v0;->d(Ljava/lang/String;)[B

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
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    const-string v1, "destination"

    invoke-static {p1, v1, v0}, Lcom/skt/tmap/util/o1;->U(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    return-void
.end method

.method public v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->b1:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    sget-object v1, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;->IMAGE_STATE:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->E(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;)V

    return-void
.end method

.method public final w0()V
    .locals 3

    const-string v0, "USERDATADB"

    const-string v1, "MainRecentFragment.subscribeDatabase"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->l:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->t0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/y0;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/y0;-><init>(Lcom/skt/tmap/mvp/fragment/a1;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final x0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->E()Lcom/skt/tmap/util/MolocoManager;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/a1;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0, v1, v1}, Lcom/skt/tmap/util/MolocoManager;->W(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/t0;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/t0;-><init>(Lcom/skt/tmap/mvp/fragment/a1;)V

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

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->G()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/o0;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/o0;-><init>(Lcom/skt/tmap/mvp/fragment/a1;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->v()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/s0;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/s0;-><init>(Lcom/skt/tmap/mvp/fragment/a1;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/u0;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/u0;-><init>(Lcom/skt/tmap/mvp/fragment/a1;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->A()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/w0;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/w0;-><init>(Lcom/skt/tmap/mvp/fragment/a1;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->y()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/r0;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/r0;-><init>(Lcom/skt/tmap/mvp/fragment/a1;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->r()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/v0;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/v0;-><init>(Lcom/skt/tmap/mvp/fragment/a1;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/x0;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/x0;-><init>(Lcom/skt/tmap/mvp/fragment/a1;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
