.class public Lcom/skt/tmap/mvp/fragment/c0;
.super Landroidx/fragment/app/Fragment;
.source "MainFavoriteFragment.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation


# static fields
.field public static final m1:Ljava/lang/String; = "MainFavoriteFragment"


# instance fields
.field public K0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

.field public V0:I

.field public W0:I

.field public X0:I

.field public Y0:I

.field public Z0:I

.field public a:Llb/q6;

.field public a1:I

.field public b:Lcom/skt/tmap/activity/TmapFavoriteActivity;

.field public b1:I

.field public c:Landroidx/recyclerview/widget/GridLayoutManager;

.field public c1:Z

.field public d:Lpb/z;

.field public d1:Z

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public e1:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public f1:Lcom/skt/tmap/dialog/o;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public g1:Lcom/skt/tmap/dialog/i;

.field public h:Lpb/f0;

.field public h1:Lcom/skt/tmap/dialog/h;

.field public i:Lpb/f0;

.field public i1:Lcom/skt/tmap/dialog/q;

.field public j:Lpb/y;

.field public j1:Landroidx/recyclerview/widget/RecyclerView$q;

.field public k:Lcom/skt/tmap/dialog/g;

.field public k0:Lcom/skt/tmap/data/GridItemData;

.field public k1:Lpb/y$a;

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/GridItemData;",
            ">;"
        }
    .end annotation
.end field

.field public l1:Lcom/skt/tmap/dialog/h$a;

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/GridItemData;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcom/skt/tmap/data/GridItemData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lpb/f0;

    invoke-direct {v0}, Lpb/f0;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0;->h:Lpb/f0;

    .line 3
    new-instance v0, Lpb/f0;

    invoke-direct {v0}, Lpb/f0;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0;->i:Lpb/f0;

    .line 4
    new-instance v0, Lpb/y;

    invoke-direct {v0}, Lpb/y;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0;->j:Lpb/y;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0;->l:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0;->p:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/fragment/c0;->c1:Z

    .line 8
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/fragment/c0;->d1:Z

    .line 9
    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;->DATE_DESC:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0;->e1:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;

    .line 10
    new-instance v0, Lcom/skt/tmap/mvp/fragment/c0$l;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/c0$l;-><init>(Lcom/skt/tmap/mvp/fragment/c0;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0;->j1:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 11
    new-instance v0, Lcom/skt/tmap/mvp/fragment/c0$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/c0$a;-><init>(Lcom/skt/tmap/mvp/fragment/c0;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0;->k1:Lpb/y$a;

    .line 12
    new-instance v0, Lcom/skt/tmap/mvp/fragment/c0$b;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/c0$b;-><init>(Lcom/skt/tmap/mvp/fragment/c0;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0;->l1:Lcom/skt/tmap/dialog/h$a;

    return-void
.end method

.method public static synthetic A(Lcom/skt/tmap/mvp/fragment/c0;)Lcom/skt/tmap/dialog/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/c0;->h1:Lcom/skt/tmap/dialog/h;

    return-object p0
.end method

.method public static synthetic B(Lcom/skt/tmap/mvp/fragment/c0;Lcom/skt/tmap/data/GridItemData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/fragment/c0;->f0(Lcom/skt/tmap/data/GridItemData;)V

    return-void
.end method

.method public static synthetic C(Lcom/skt/tmap/mvp/fragment/c0;Lcom/skt/tmap/data/GridItemData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/fragment/c0;->k0(Lcom/skt/tmap/data/GridItemData;)V

    return-void
.end method

.method public static synthetic D(Lcom/skt/tmap/mvp/fragment/c0;Lcom/skt/tmap/data/GridItemData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/fragment/c0;->S(Lcom/skt/tmap/data/GridItemData;)V

    return-void
.end method

.method public static synthetic E(Lcom/skt/tmap/mvp/fragment/c0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/c0;->p:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic F(Lcom/skt/tmap/mvp/fragment/c0;)Llb/q6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/c0;->a:Llb/q6;

    return-object p0
.end method

.method public static synthetic G(Lcom/skt/tmap/mvp/fragment/c0;)Lcom/skt/tmap/dialog/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/c0;->i1:Lcom/skt/tmap/dialog/q;

    return-object p0
.end method

.method public static synthetic H(Lcom/skt/tmap/mvp/fragment/c0;Lcom/skt/tmap/dialog/q;)Lcom/skt/tmap/dialog/q;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0;->i1:Lcom/skt/tmap/dialog/q;

    return-object p1
.end method

.method public static synthetic I(Lcom/skt/tmap/mvp/fragment/c0;)Lcom/skt/tmap/activity/TmapFavoriteActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/c0;->b:Lcom/skt/tmap/activity/TmapFavoriteActivity;

    return-object p0
.end method

.method public static synthetic J(Lcom/skt/tmap/mvp/fragment/c0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/skt/tmap/mvp/fragment/c0;->d0(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic K(Lcom/skt/tmap/mvp/fragment/c0;Lcom/skt/tmap/data/GridItemData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/fragment/c0;->m0(Lcom/skt/tmap/data/GridItemData;)V

    return-void
.end method

.method public static synthetic L(Lcom/skt/tmap/mvp/fragment/c0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/fragment/c0;->N(I)V

    return-void
.end method

.method private synthetic W(ILjava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0xc8

    if-lt p2, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0;->b:Lcom/skt/tmap/activity/TmapFavoriteActivity;

    const p2, 0x7f130993

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/c0;->b:Lcom/skt/tmap/activity/TmapFavoriteActivity;

    const/4 v0, 0x2

    const/16 v1, 0x474

    invoke-static {p2, v0, v1, p1}, Lcom/skt/tmap/util/o1;->l(Landroid/app/Activity;III)V

    :goto_0
    return-void
.end method

.method private synthetic X(ILjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/c0;->j:Lpb/y;

    invoke-virtual {p2, p1}, Lpb/y;->p(I)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0;->j:Lpb/y;

    invoke-virtual {p1}, Lpb/y;->n()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0;->j:Lpb/y;

    invoke-virtual {p1}, Lpb/y;->n()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0;->a:Llb/q6;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Llb/q6;->r1(I)V

    :cond_1
    return-void
.end method

.method private synthetic Y(Ljava/util/List;)V
    .locals 2

    const-string v0, "USERDATADB"

    const-string v1, "favoriteRouteLoadWithSync completed!!"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0;->a:Llb/q6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llb/q6;->r1(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0;->j:Lpb/y;

    invoke-virtual {v0, p1}, Lpb/y;->t(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0;->a:Llb/q6;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Llb/q6;->r1(I)V

    return-void
.end method

.method private synthetic Z(ILcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0;->j:Lpb/y;

    invoke-virtual {v0, p2, p1}, Lpb/y;->s(Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;I)V

    :cond_0
    return-void
.end method

.method private synthetic a0(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 4

    if-eqz p1, :cond_4

    .line 1
    check-cast p1, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsResponseDto;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsResponseDto;->getPoiSearches()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    const/4 v0, 0x0

    .line 3
    :goto_1
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/c0;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/c0;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/data/GridItemData;

    .line 5
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getPoiId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/skt/tmap/data/GridItemData;->poiId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getDataKind()Ljava/lang/String;

    move-result-object v2

    const-string v3, "3"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getDataKind()Ljava/lang/String;

    move-result-object v2

    const-string v3, "4"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getDataKind()Ljava/lang/String;

    move-result-object v2

    const-string v3, "6"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    :cond_1
    iget-object v2, v1, Lcom/skt/tmap/data/GridItemData;->dataKind:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getDataKind()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/skt/tmap/data/GridItemData;->dataKind:Ljava/lang/String;

    .line 11
    :cond_2
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getFastEvChargerAvailableCount()I

    move-result v2

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getNormalEvChargerAvailableCount()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v1, Lcom/skt/tmap/data/GridItemData;->chargerCount:I

    .line 12
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getHhPrice()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/skt/tmap/data/GridItemData;->hhPrice:J

    .line 13
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getLlPrice()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/skt/tmap/data/GridItemData;->llPrice:J

    .line 14
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getGgPrice()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/skt/tmap/data/GridItemData;->ggPrice:J

    .line 15
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getHighHhPrice()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/skt/tmap/data/GridItemData;->highHhPrice:J

    .line 16
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/c0;->i:Lpb/f0;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto/16 :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static synthetic h(Lcom/skt/tmap/mvp/fragment/c0;ILcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/mvp/fragment/c0;->Z(ILcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;)V

    return-void
.end method

.method public static synthetic i(Lcom/skt/tmap/mvp/fragment/c0;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/mvp/fragment/c0;->a0(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    return-void
.end method

.method public static synthetic j(Lcom/skt/tmap/mvp/fragment/c0;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/mvp/fragment/c0;->W(ILjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic k(Lcom/skt/tmap/mvp/fragment/c0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/c0;->Y(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic l(Lcom/skt/tmap/mvp/fragment/c0;ILjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/mvp/fragment/c0;->X(ILjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic m(Lcom/skt/tmap/mvp/fragment/c0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/c0;->l:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic n(Lcom/skt/tmap/mvp/fragment/c0;Lcom/skt/tmap/data/GridItemData;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/fragment/c0;->e0(Lcom/skt/tmap/data/GridItemData;I)V

    return-void
.end method

.method public static synthetic o(Lcom/skt/tmap/mvp/fragment/c0;)Lpb/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/c0;->j:Lpb/y;

    return-object p0
.end method

.method public static synthetic p(Lcom/skt/tmap/mvp/fragment/c0;)Lcom/skt/tmap/dialog/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/c0;->g1:Lcom/skt/tmap/dialog/i;

    return-object p0
.end method

.method public static synthetic q(Lcom/skt/tmap/mvp/fragment/c0;Lcom/skt/tmap/dialog/i;)Lcom/skt/tmap/dialog/i;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0;->g1:Lcom/skt/tmap/dialog/i;

    return-object p1
.end method

.method public static synthetic r(Lcom/skt/tmap/mvp/fragment/c0;Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/fragment/c0;->l0(Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;I)V

    return-void
.end method

.method public static synthetic s(Lcom/skt/tmap/mvp/fragment/c0;Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/fragment/c0;->T(Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;I)V

    return-void
.end method

.method public static synthetic t(Lcom/skt/tmap/mvp/fragment/c0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/c0;->b0()V

    return-void
.end method

.method public static synthetic u(Lcom/skt/tmap/mvp/fragment/c0;)Lcom/skt/tmap/dialog/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/c0;->k:Lcom/skt/tmap/dialog/g;

    return-object p0
.end method

.method public static synthetic v(Lcom/skt/tmap/mvp/fragment/c0;Lcom/skt/tmap/dialog/g;)Lcom/skt/tmap/dialog/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0;->k:Lcom/skt/tmap/dialog/g;

    return-object p1
.end method

.method public static synthetic w(Lcom/skt/tmap/mvp/fragment/c0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/c0;->V()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/skt/tmap/mvp/fragment/c0;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/c0;->e1:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;

    return-object p0
.end method

.method public static synthetic y(Lcom/skt/tmap/mvp/fragment/c0;Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0;->e1:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;

    return-object p1
.end method

.method public static synthetic z(Lcom/skt/tmap/mvp/fragment/c0;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/c0;->K0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    return-object p0
.end method


# virtual methods
.method public final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/skt/tmap/mvp/fragment/c0;->a1:I

    if-ge v0, v1, :cond_0

    sub-int/2addr v1, v0

    .line 3
    iget v0, p0, Lcom/skt/tmap/mvp/fragment/c0;->Z0:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/skt/tmap/mvp/fragment/c0;->b1:I

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lcom/skt/tmap/mvp/fragment/c0;->Z0:I

    rem-int v2, v0, v1

    if-nez v2, :cond_1

    .line 5
    iput v1, p0, Lcom/skt/tmap/mvp/fragment/c0;->b1:I

    goto :goto_0

    .line 6
    :cond_1
    rem-int/2addr v0, v1

    sub-int v0, v1, v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/skt/tmap/mvp/fragment/c0;->b1:I

    :goto_0
    const/4 v0, 0x0

    .line 7
    :goto_1
    iget v1, p0, Lcom/skt/tmap/mvp/fragment/c0;->b1:I

    if-ge v0, v1, :cond_2

    .line 8
    new-instance v1, Lcom/skt/tmap/data/GridItemData;

    invoke-direct {v1}, Lcom/skt/tmap/data/GridItemData;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/c0;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final N(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extraValue"
        }
    .end annotation

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6f

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0;->K0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->D()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/c0;->b:Lcom/skt/tmap/activity/TmapFavoriteActivity;

    new-instance v2, Lcom/skt/tmap/mvp/fragment/w;

    invoke-direct {v2, p0, p1}, Lcom/skt/tmap/mvp/fragment/w;-><init>(Lcom/skt/tmap/mvp/fragment/c0;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0;->b:Lcom/skt/tmap/activity/TmapFavoriteActivity;

    const/4 v1, 0x0

    const/16 v2, 0x474

    invoke-static {v0, v1, v2, p1}, Lcom/skt/tmap/util/o1;->l(Landroid/app/Activity;III)V

    :goto_1
    return-void
.end method

.method public final O(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gridItemType"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/tmap/data/GridItemData;

    invoke-direct {v0}, Lcom/skt/tmap/data/GridItemData;-><init>()V

    .line 2
    iput p1, v0, Lcom/skt/tmap/data/GridItemData;->type:I

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f1306ac

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/skt/tmap/data/GridItemData;->name:Ljava/lang/String;

    const p1, 0x7f080584

    .line 4
    iput p1, v0, Lcom/skt/tmap/data/GridItemData;->iconId:I

    goto :goto_0

    :cond_1
    const p1, 0x7f13068c

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/skt/tmap/data/GridItemData;->name:Ljava/lang/String;

    const p1, 0x7f080572

    .line 6
    iput p1, v0, Lcom/skt/tmap/data/GridItemData;->iconId:I

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final P(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "gridItemType",
            "iconId"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/tmap/data/GridItemData;

    invoke-direct {v0}, Lcom/skt/tmap/data/GridItemData;-><init>()V

    .line 2
    iput p1, v0, Lcom/skt/tmap/data/GridItemData;->type:I

    .line 3
    iput p2, v0, Lcom/skt/tmap/data/GridItemData;->iconId:I

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Q()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/skt/tmap/mvp/fragment/c0;->V0:I

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0;->b:Lcom/skt/tmap/activity/TmapFavoriteActivity;

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

    iput v0, p0, Lcom/skt/tmap/mvp/fragment/c0;->W0:I

    .line 3
    div-int/lit8 v1, v0, 0x2

    iput v1, p0, Lcom/skt/tmap/mvp/fragment/c0;->X0:I

    .line 4
    iput v0, p0, Lcom/skt/tmap/mvp/fragment/c0;->Y0:I

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0;->b:Lcom/skt/tmap/activity/TmapFavoriteActivity;

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

    iput v0, p0, Lcom/skt/tmap/mvp/fragment/c0;->Z0:I

    .line 6
    iput v0, p0, Lcom/skt/tmap/mvp/fragment/c0;->a1:I

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/c0;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->t(I)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0;->d:Lpb/z;

    iget v1, p0, Lcom/skt/tmap/mvp/fragment/c0;->Z0:I

    invoke-virtual {v0, v1}, Lpb/z;->i(I)V

    return-void
.end method

.method public R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0;->f1:Lcom/skt/tmap/dialog/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->c()V

    .line 3
    iput-object v1, p0, Lcom/skt/tmap/mvp/fragment/c0;->f1:Lcom/skt/tmap/dialog/o;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0;->k:Lcom/skt/tmap/dialog/g;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 6
    iput-object v1, p0, Lcom/skt/tmap/mvp/fragment/c0;->k:Lcom/skt/tmap/dialog/g;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0;->g1:Lcom/skt/tmap/dialog/i;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 9
    iput-object v1, p0, Lcom/skt/tmap/mvp/fragment/c0;->g1:Lcom/skt/tmap/dialog/i;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0;->i1:Lcom/skt/tmap/dialog/q;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/q;->c()V

    .line 12
    iput-object v1, p0, Lcom/skt/tmap/mvp/fragment/c0;->i1:Lcom/skt/tmap/dialog/q;

    :cond_3
    return-void
.end method

.method public final S(Lcom/skt/tmap/data/GridItemData;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    iget p1, p1, Lcom/skt/tmap/data/GridItemData;->type:I

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0;->b:Lcom/skt/tmap/activity/TmapFavoriteActivity;

    const v0, 0x7f1309a4

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0;->b:Lcom/skt/tmap/activity/TmapFavoriteActivity;

    const v0, 0x7f1309a7

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0;->b:Lcom/skt/tmap/activity/TmapFavoriteActivity;

    const v0, 0x7f1309a6

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public final T(Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "usedFavoriteRouteInfo",
            "position"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0;->K0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/c0;->b:Lcom/skt/tmap/activity/TmapFavoriteActivity;

    invoke-virtual {v0, v1, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->R(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0;->b:Lcom/skt/tmap/activity/TmapFavoriteActivity;

    new-instance v1, Lcom/skt/tmap/mvp/fragment/v;

    invoke-direct {v1, p0, p2}, Lcom/skt/tmap/mvp/fragment/v;-><init>(Lcom/skt/tmap/mvp/fragment/c0;I)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public U(I)Lcom/skt/tmap/data/GridItemData;
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
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/data/GridItemData;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final V()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/EnumSet;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;

    .line 4
    invoke-virtual {v2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0;->j:Lpb/y;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0;->K0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/c0;->b:Lcom/skt/tmap/activity/TmapFavoriteActivity;

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/c0;->e1:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->T(Landroid/content/Context;Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/c0;->b:Lcom/skt/tmap/activity/TmapFavoriteActivity;

    new-instance v2, Lcom/skt/tmap/mvp/fragment/t;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/t;-><init>(Lcom/skt/tmap/mvp/fragment/c0;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c0(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pairFavorite"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/GridItemData;",
            ">;",
            "Lkotlin/Pair<",
            "Lcom/skt/tmap/data/GridItemData;",
            "Lcom/skt/tmap/data/GridItemData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0;->h:Lpb/f0;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0;->i:Lpb/f0;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/data/GridItemData;

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0;->u:Lcom/skt/tmap/data/GridItemData;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/c0;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x7

    .line 5
    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/fragment/c0;->O(I)V

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/data/GridItemData;

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0;->k0:Lcom/skt/tmap/data/GridItemData;

    if-eqz v0, :cond_3

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/c0;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    const/16 v0, 0x8

    .line 8
    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/fragment/c0;->O(I)V

    .line 9
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0;->h:Lpb/f0;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/c0;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lpb/f0;->m(Ljava/util/ArrayList;)V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0;->h:Lpb/f0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0;->p:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/skt/tmap/util/o1;->c(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/fragment/c0;->h0(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0xc8

    if-ge p1, v0, :cond_5

    const/16 p1, 0x9

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/mvp/fragment/c0;->P(II)V

    .line 17
    :cond_5
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/c0;->M()V

    .line 18
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0;->i:Lpb/f0;

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lpb/f0;->m(Ljava/util/ArrayList;)V

    .line 19
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0;->i:Lpb/f0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "routeId",
            "routeDescription",
            "position"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0;->K0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/c0;->b:Lcom/skt/tmap/activity/TmapFavoriteActivity;

    invoke-virtual {v0, v1, p1, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/c0;->b:Lcom/skt/tmap/activity/TmapFavoriteActivity;

    new-instance v0, Lcom/skt/tmap/mvp/fragment/u;

    invoke-direct {v0, p0, p3}, Lcom/skt/tmap/mvp/fragment/u;-><init>(Lcom/skt/tmap/mvp/fragment/c0;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final e0(Lcom/skt/tmap/data/GridItemData;I)V
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
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0;->b:Lcom/skt/tmap/activity/TmapFavoriteActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/mvp/fragment/c0$k;

    invoke-direct {v1, p0, p1, p2}, Lcom/skt/tmap/mvp/fragment/c0$k;-><init>(Lcom/skt/tmap/mvp/fragment/c0;Lcom/skt/tmap/data/GridItemData;I)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f0(Lcom/skt/tmap/data/GridItemData;)V
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
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0;->b:Lcom/skt/tmap/activity/TmapFavoriteActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/mvp/fragment/c0$j;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/mvp/fragment/c0$j;-><init>(Lcom/skt/tmap/mvp/fragment/c0;Lcom/skt/tmap/data/GridItemData;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g0(Lcom/skt/tmap/data/GridItemData;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectedGridItemData"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/dialog/h;->h()Lcom/skt/tmap/dialog/h;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0;->h1:Lcom/skt/tmap/dialog/h;

    .line 2
    invoke-virtual {v0, p1}, Lcom/skt/tmap/dialog/h;->k(Lcom/skt/tmap/data/GridItemData;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0;->h1:Lcom/skt/tmap/dialog/h;

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0;->l1:Lcom/skt/tmap/dialog/h$a;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/dialog/h;->i(Lcom/skt/tmap/dialog/h$a;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0;->h1:Lcom/skt/tmap/dialog/h;

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0;->b:Lcom/skt/tmap/activity/TmapFavoriteActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "mainBottomSheetDialog"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lqc/c;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/c0;->b:Lcom/skt/tmap/activity/TmapFavoriteActivity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lqc/c;-><init>(Landroid/app/Activity;ZZZ)V

    .line 3
    new-instance v1, Lcom/skt/tmap/mvp/fragment/x;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/fragment/x;-><init>(Lcom/skt/tmap/mvp/fragment/c0;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 4
    new-instance v1, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto;

    invoke-direct {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto;-><init>()V

    .line 5
    invoke-virtual {v1, p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto;->setIds(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lqc/c;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    return-void
.end method

.method public i0(II)V
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
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/data/GridItemData;

    iput p2, v0, Lcom/skt/tmap/data/GridItemData;->time:I

    .line 3
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/c0;->h:Lpb/f0;

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0;->l:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Lpb/f0;->m(Ljava/util/ArrayList;)V

    .line 4
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/c0;->h:Lpb/f0;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public j0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startFavoriteRouteView"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/mvp/fragment/c0;->d1:Z

    return-void
.end method

.method public final k0(Lcom/skt/tmap/data/GridItemData;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "gridItemData"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/skt/tmap/data/GridItemData;->name:Ljava/lang/String;

    .line 2
    new-instance v1, Lcom/skt/tmap/dialog/q;

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/c0;->b:Lcom/skt/tmap/activity/TmapFavoriteActivity;

    invoke-direct {v1, v2}, Lcom/skt/tmap/dialog/q;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/skt/tmap/mvp/fragment/c0;->i1:Lcom/skt/tmap/dialog/q;

    .line 3
    new-instance v2, Lcom/skt/tmap/mvp/fragment/c0$c;

    invoke-direct {v2, p0, v0, p1}, Lcom/skt/tmap/mvp/fragment/c0$c;-><init>(Lcom/skt/tmap/mvp/fragment/c0;Ljava/lang/String;Lcom/skt/tmap/data/GridItemData;)V

    invoke-virtual {v1, v2}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0;->i1:Lcom/skt/tmap/dialog/q;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/dialog/q;->N(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0;->i1:Lcom/skt/tmap/dialog/q;

    const v0, 0x7f13044b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/dialog/q;->P(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0;->i1:Lcom/skt/tmap/dialog/q;

    const v0, 0x7f130769

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f130733

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/dialog/q;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0;->i1:Lcom/skt/tmap/dialog/q;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/skt/tmap/dialog/q;->I(Z)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0;->i1:Lcom/skt/tmap/dialog/q;

    invoke-virtual {p1}, Lcom/skt/tmap/dialog/q;->F()V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0;->i1:Lcom/skt/tmap/dialog/q;

    invoke-virtual {p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
.end method

.method public final l0(Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "usedFavoriteRouteInfo",
            "position"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;->getRouteDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;->getDepartName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;->getDestName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const v2, 0x7f130450

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/skt/tmap/dialog/q;

    iget-object v4, p0, Lcom/skt/tmap/mvp/fragment/c0;->b:Lcom/skt/tmap/activity/TmapFavoriteActivity;

    invoke-direct {v2, v4}, Lcom/skt/tmap/dialog/q;-><init>(Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/skt/tmap/mvp/fragment/c0;->i1:Lcom/skt/tmap/dialog/q;

    .line 4
    new-instance v4, Lcom/skt/tmap/mvp/fragment/c0$i;

    invoke-direct {v4, p0, v0, p1, p2}, Lcom/skt/tmap/mvp/fragment/c0$i;-><init>(Lcom/skt/tmap/mvp/fragment/c0;Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;I)V

    invoke-virtual {v2, v4}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0;->i1:Lcom/skt/tmap/dialog/q;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/dialog/q;->N(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0;->i1:Lcom/skt/tmap/dialog/q;

    const p2, 0x7f13044d

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/dialog/q;->H(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0;->i1:Lcom/skt/tmap/dialog/q;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/dialog/q;->H(Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0;->i1:Lcom/skt/tmap/dialog/q;

    invoke-virtual {p1, v1}, Lcom/skt/tmap/dialog/q;->M(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0;->i1:Lcom/skt/tmap/dialog/q;

    const p2, 0x7f13044e

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/dialog/q;->P(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0;->i1:Lcom/skt/tmap/dialog/q;

    const p2, 0x7f130769

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f130733

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/skt/tmap/dialog/q;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0;->i1:Lcom/skt/tmap/dialog/q;

    invoke-virtual {p1, v3}, Lcom/skt/tmap/dialog/q;->I(Z)V

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0;->i1:Lcom/skt/tmap/dialog/q;

    invoke-virtual {p1}, Lcom/skt/tmap/dialog/q;->F()V

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0;->i1:Lcom/skt/tmap/dialog/q;

    invoke-virtual {p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
.end method

.method public final m0(Lcom/skt/tmap/data/GridItemData;)V
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
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0;->b:Lcom/skt/tmap/activity/TmapFavoriteActivity;

    const-string v1, "destination"

    invoke-static {p1, v1, v0}, Lcom/skt/tmap/util/o1;->U(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    return-void
.end method

.method public final n0()V
    .locals 3

    const-string v0, "USERDATADB"

    const-string v1, "MainFavoriteFragment.subscribeDatabase <<"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0;->K0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->P()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/c0$g;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/c0$g;-><init>(Lcom/skt/tmap/mvp/fragment/c0;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0;->K0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/c0$h;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/c0$h;-><init>(Lcom/skt/tmap/mvp/fragment/c0;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0;->a:Llb/q6;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Llb/q6;->q1(I)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0;->h:Lpb/f0;

    if-eqz v0, :cond_1

    .line 5
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Lpb/f0;->n(I)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/c0;->Q()V

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

    check-cast p3, Lcom/skt/tmap/activity/TmapFavoriteActivity;

    iput-object p3, p0, Lcom/skt/tmap/mvp/fragment/c0;->b:Lcom/skt/tmap/activity/TmapFavoriteActivity;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->c0(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object p3

    iput-object p3, p0, Lcom/skt/tmap/mvp/fragment/c0;->K0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    .line 3
    invoke-virtual {p3}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->k0()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    sget-object p3, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;->NAME_ASC:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;

    iput-object p3, p0, Lcom/skt/tmap/mvp/fragment/c0;->e1:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;

    :cond_0
    const p3, 0x7f0d01f4

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Llb/q6;

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0;->a:Llb/q6;

    .line 6
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/c0;->k1:Lpb/y$a;

    invoke-virtual {p1, p2}, Llb/q6;->o1(Lpb/y$a;)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0;->a:Llb/q6;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p1, p2}, Llb/q6;->q1(I)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0;->a:Llb/q6;

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/c0;->e1:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;

    invoke-virtual {p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Llb/q6;->t1(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0;->a:Llb/q6;

    iget-object p1, p1, Llb/q6;->t1:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object p3, p0, Lcom/skt/tmap/mvp/fragment/c0;->b:Lcom/skt/tmap/activity/TmapFavoriteActivity;

    const/4 v1, 0x2

    invoke-direct {p2, p3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lpb/a0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f070432

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    invoke-direct {p2, v1, p3, v0}, Lpb/a0;-><init>(IIZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/c0;->h:Lpb/f0;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lmc/h;

    iget-object p3, p0, Lcom/skt/tmap/mvp/fragment/c0;->b:Lcom/skt/tmap/activity/TmapFavoriteActivity;

    new-instance v1, Lcom/skt/tmap/mvp/fragment/c0$d;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/fragment/c0$d;-><init>(Lcom/skt/tmap/mvp/fragment/c0;)V

    invoke-direct {p2, p3, p1, v1}, Lmc/h;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lmc/h$b;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0;->a:Llb/q6;

    iget-object p1, p1, Llb/q6;->l1:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/c0;->b:Lcom/skt/tmap/activity/TmapFavoriteActivity;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/c0;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 17
    new-instance p1, Lpb/z;

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/c0;->b:Lcom/skt/tmap/activity/TmapFavoriteActivity;

    iget p3, p0, Lcom/skt/tmap/mvp/fragment/c0;->Z0:I

    invoke-direct {p1, p2, p3}, Lpb/z;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0;->d:Lpb/z;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f080a35

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/c0;->b:Lcom/skt/tmap/activity/TmapFavoriteActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpb/z;->k(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0;->d:Lpb/z;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070315

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lpb/z;->l(I)V

    .line 20
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/c0;->d:Lpb/z;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 21
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lmc/h;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/c0;->b:Lcom/skt/tmap/activity/TmapFavoriteActivity;

    new-instance v2, Lcom/skt/tmap/mvp/fragment/c0$e;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/c0$e;-><init>(Lcom/skt/tmap/mvp/fragment/c0;)V

    invoke-direct {p2, v1, p1, v2}, Lmc/h;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lmc/h$b;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 22
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/c0;->j1:Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 23
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/c0;->i:Lpb/f0;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 24
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/c0;->Q()V

    .line 25
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/c0;->n0()V

    .line 26
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0;->a:Llb/q6;

    iget-object p1, p1, Llb/q6;->q1:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/c0;->b:Lcom/skt/tmap/activity/TmapFavoriteActivity;

    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 28
    new-instance p1, Llc/g;

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/c0;->b:Lcom/skt/tmap/activity/TmapFavoriteActivity;

    invoke-direct {p1, p2}, Llc/g;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Llc/g;->g(I)V

    .line 30
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/c0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 31
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0;->j:Lpb/y;

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/c0;->k1:Lpb/y$a;

    invoke-virtual {p1, p2}, Lpb/y;->q(Lpb/y$a;)V

    .line 32
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/c0;->j:Lpb/y;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33
    iget-boolean p1, p0, Lcom/skt/tmap/mvp/fragment/c0;->d1:Z

    if-eqz p1, :cond_1

    .line 34
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/fragment/c0;->d1:Z

    .line 35
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0;->a:Llb/q6;

    iget-object p1, p1, Llb/q6;->o1:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/skt/tmap/mvp/fragment/c0$f;

    invoke-direct {p2, p0}, Lcom/skt/tmap/mvp/fragment/c0$f;-><init>(Lcom/skt/tmap/mvp/fragment/c0;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0;->a:Llb/q6;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0;->f1:Lcom/skt/tmap/dialog/o;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->c()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0;->f1:Lcom/skt/tmap/dialog/o;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0;->a:Llb/q6;

    invoke-virtual {v0}, Llb/q6;->i1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/c0;->b0()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method
