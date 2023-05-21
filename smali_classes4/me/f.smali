.class public Lme/f;
.super Landroid/app/Dialog;
.source "MapInfoCalloutDialog.java"


# instance fields
.field public K0:Lke/e;

.field public R0:I

.field public S0:Landroid/view/View$OnClickListener;

.field public a:Z

.field public b:Landroid/app/Activity;

.field public c:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

.field public d:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/ImageButton;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public k0:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

.field public l:Landroid/widget/ImageView;

.field public m:Lcom/skt/tmap/mapinfo/MapInfoType;

.field public p:Lme/g;

.field public u:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lme/f;->a:Z

    const/16 v0, 0x73

    .line 3
    iput v0, p0, Lme/f;->R0:I

    .line 4
    new-instance v0, Lme/f$a;

    invoke-direct {v0, p0}, Lme/f$a;-><init>(Lme/f;)V

    iput-object v0, p0, Lme/f;->S0:Landroid/view/View$OnClickListener;

    .line 5
    invoke-static {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->W0(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object p1

    iput-object p1, p0, Lme/f;->c:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    return-void
.end method

.method private F(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    .line 3
    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;->SUCCESS:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lme/f;->b:Landroid/app/Activity;

    iget-object v0, p0, Lme/f;->k0:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {p1, v0}, Lme/j;->f(Landroid/content/Context;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V

    .line 5
    iget-object p1, p0, Lme/f;->f:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lme/f;->f:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    return-void
.end method

.method private G(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    .line 3
    sget-object v1, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;->SUCCESS:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->c:Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    .line 6
    iget-object v0, p0, Lme/f;->k0:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lme/j;->j(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;I)V

    .line 7
    iget-object p1, p0, Lme/f;->b:Landroid/app/Activity;

    const v0, 0x7f1409fd

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 8
    iget-object p1, p0, Lme/f;->f:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;->ERROR:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    if-ne v0, p1, :cond_1

    .line 10
    iget-object p1, p0, Lme/f;->f:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic H(Landroid/app/Activity;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;Lcom/skt/tmap/mapinfo/MapInfoType;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)V
    .locals 0

    if-eqz p6, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lme/f;->D(Landroid/app/Activity;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;Lcom/skt/tmap/mapinfo/MapInfoType;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;)V

    .line 2
    invoke-static {p1, p6}, Lcom/skt/tmap/mvp/viewmodel/userdata/c0;->f(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)Lme/g;

    move-result-object p1

    iput-object p1, p0, Lme/f;->p:Lme/g;

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void
.end method

.method private synthetic I(Landroid/app/Activity;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;Lcom/skt/tmap/mapinfo/MapInfoType;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;)V
    .locals 1

    if-eqz p6, :cond_1

    .line 1
    invoke-static {p6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p6

    invoke-static {p6}, Lcom/skt/tmap/mvp/viewmodel/userdata/c0;->C(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p6

    if-eqz p6, :cond_0

    .line 2
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p5}, Lme/f;->D(Landroid/app/Activity;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;Lcom/skt/tmap/mapinfo/MapInfoType;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;)V

    const/4 p1, 0x0

    .line 4
    invoke-interface {p6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqe/e;

    invoke-virtual {p0, p1}, Lme/f;->A(Lqe/e;)Lme/g;

    move-result-object p1

    iput-object p1, p0, Lme/f;->p:Lme/g;

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic J(Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)V
    .locals 1

    iget-object v0, p0, Lme/f;->f:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public static synthetic a(Lme/f;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lme/f;->G(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V

    return-void
.end method

.method public static synthetic b(Lme/f;Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lme/f;->J(Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)V

    return-void
.end method

.method public static synthetic c(Lme/f;Landroid/app/Activity;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;Lcom/skt/tmap/mapinfo/MapInfoType;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lme/f;->I(Landroid/app/Activity;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;Lcom/skt/tmap/mapinfo/MapInfoType;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;)V

    return-void
.end method

.method public static synthetic d(Lme/f;Landroid/app/Activity;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;Lcom/skt/tmap/mapinfo/MapInfoType;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lme/f;->H(Landroid/app/Activity;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;Lcom/skt/tmap/mapinfo/MapInfoType;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)V

    return-void
.end method

.method public static synthetic e(Lme/f;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lme/f;->F(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V

    return-void
.end method

.method public static synthetic f(Lme/f;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lme/f;->K(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lme/f;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lme/f;->b:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic h(Lme/f;Landroid/app/Activity;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;Lcom/skt/tmap/mapinfo/MapInfoType;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lme/f;->E(Landroid/app/Activity;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;Lcom/skt/tmap/mapinfo/MapInfoType;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;)V

    return-void
.end method

.method public static synthetic i(Lme/f;Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;)Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;
    .locals 0

    iput-object p1, p0, Lme/f;->u:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    return-object p1
.end method

.method public static synthetic j(Lme/f;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lme/f;->f:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public static synthetic k(Lme/f;)V
    .locals 0

    invoke-virtual {p0}, Lme/f;->r()V

    return-void
.end method

.method public static synthetic l(Lme/f;)V
    .locals 0

    invoke-virtual {p0}, Lme/f;->x()V

    return-void
.end method

.method public static synthetic m(Lme/f;)Lke/e;
    .locals 0

    iget-object p0, p0, Lme/f;->K0:Lke/e;

    return-object p0
.end method

.method public static synthetic n(Lme/f;)V
    .locals 0

    invoke-virtual {p0}, Lme/f;->t()V

    return-void
.end method

.method public static synthetic o(Lme/f;)Lme/g;
    .locals 0

    iget-object p0, p0, Lme/f;->p:Lme/g;

    return-object p0
.end method

.method public static synthetic p(Lme/f;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;
    .locals 0

    iget-object p0, p0, Lme/f;->d:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    return-object p0
.end method

.method public static synthetic q(Lme/f;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;
    .locals 0

    iput-object p1, p0, Lme/f;->d:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    return-object p1
.end method


# virtual methods
.method public final A(Lqe/e;)Lme/g;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tmapLatelyDesInfo"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lme/g;

    invoke-direct {v0}, Lme/g;-><init>()V

    .line 2
    invoke-virtual {p1}, Lqe/e;->j()[B

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/h1;->g([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lme/g;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lqe/e;->d()[B

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/h1;->g([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lme/g;->c:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lqe/e;->b:Ljava/lang/String;

    iput-object v1, v0, Lme/g;->e:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lqe/e;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lqe/e;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lqe/e;->c:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Lme/g;->f:Ljava/lang/String;

    .line 6
    iget v1, p1, Lqe/e;->h:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lme/g;->g:Ljava/lang/String;

    .line 7
    iget v1, p1, Lqe/e;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lme/g;->h:Ljava/lang/String;

    .line 8
    iget v1, p1, Lqe/e;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lme/g;->i:Ljava/lang/String;

    .line 9
    iget p1, p1, Lqe/e;->k:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lme/g;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/f;->m:Lcom/skt/tmap/mapinfo/MapInfoType;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/skt/tmap/mapinfo/MapInfoType;->FAVORITE:Lcom/skt/tmap/mapinfo/MapInfoType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/skt/tmap/mapinfo/MapInfoType;->RECENTLY:Lcom/skt/tmap/mapinfo/MapInfoType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/skt/tmap/mapinfo/MapInfoType;->PARKING:Lcom/skt/tmap/mapinfo/MapInfoType;

    if-ne v0, v1, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lme/f;->p:Lme/g;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lme/g;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lme/f;->d:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final C()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
    .locals 6

    .line 1
    new-instance v0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>()V

    const/4 v1, 0x7

    .line 2
    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setStartCode(B)V

    .line 3
    sget-object v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->AfterMapMoving:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setExploreCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V

    .line 4
    iget-object v1, p0, Lme/f;->d:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    invoke-virtual {v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/h1;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setfurName([B)V

    .line 5
    invoke-virtual {p0}, Lme/f;->B()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-1"

    .line 6
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, ""

    .line 7
    :cond_0
    iget-object v2, p0, Lme/f;->p:Lme/g;

    iget-object v2, v2, Lme/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPkey(Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Lcom/skt/tmap/util/h1;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPOIId([B)V

    const/16 v1, 0x63

    .line 9
    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setRPFlag(B)V

    .line 10
    iget-object v1, p0, Lme/f;->p:Lme/g;

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, v1, Lme/g;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/skt/tmap/util/h1;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setaddress([B)V

    .line 12
    iget-object v1, p0, Lme/f;->p:Lme/g;

    iget-object v1, v1, Lme/g;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/skt/tmap/util/i1;->N(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    iget-object v1, p0, Lme/f;->p:Lme/g;

    iget-object v1, v1, Lme/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setNavSeq(Ljava/lang/String;)V

    .line 14
    :cond_1
    iget-object v1, p0, Lme/f;->p:Lme/g;

    iget-byte v1, v1, Lme/g;->k:B

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setRPFlag(B)V

    .line 16
    :cond_2
    iget-object v1, p0, Lme/f;->p:Lme/g;

    iget-object v2, v1, Lme/g;->g:Ljava/lang/String;

    iget-object v1, v1, Lme/g;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPosString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lme/f;->p:Lme/g;

    iget-object v2, v1, Lme/g;->i:Ljava/lang/String;

    iget-object v1, v1, Lme/g;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setCenterString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object v1, p0, Lme/f;->d:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    invoke-virtual {v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->getPosition()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLongitude()D

    move-result-wide v1

    iget-object v3, p0, Lme/f;->d:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    invoke-virtual {v3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->getPosition()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLatitude()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->WGS842intSK(DD)[I

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    .line 19
    aget v3, v1, v2

    const/4 v4, 0x1

    aget v5, v1, v4

    invoke-virtual {v0, v3, v5}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPosInteger(II)V

    .line 20
    aget v2, v1, v2

    aget v1, v1, v4

    invoke-virtual {v0, v2, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setCenterInteger(II)V

    :cond_4
    :goto_0
    return-object v0
.end method

.method public final D(Landroid/app/Activity;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;Lcom/skt/tmap/mapinfo/MapInfoType;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10,
            0x10,
            0x0
        }
        names = {
            "activity",
            "pointMarker",
            "mapInfoType",
            "mapViewStreaming",
            "findPoiDetailInfoResponseDto"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lme/f;->a:Z

    .line 2
    iput-object p1, p0, Lme/f;->b:Landroid/app/Activity;

    .line 3
    invoke-static {p1}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object v1

    iput-object v1, p0, Lme/f;->K0:Lke/e;

    .line 4
    iput-object p2, p0, Lme/f;->d:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    .line 5
    iput-object p3, p0, Lme/f;->m:Lcom/skt/tmap/mapinfo/MapInfoType;

    .line 6
    iput-object p5, p0, Lme/f;->u:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    const p2, 0x7f0d007b

    const/4 p5, 0x0

    .line 7
    invoke-static {p1, p2, p5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lme/f;->e:Landroid/view/View;

    const p5, 0x7f0a0650

    .line 8
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lme/f;->f:Landroid/widget/ImageButton;

    .line 9
    iget-object p5, p0, Lme/f;->S0:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p2, p0, Lme/f;->e:Landroid/view/View;

    const p5, 0x7f0a064f

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lme/f;->g:Landroid/widget/TextView;

    .line 11
    iget-object p5, p0, Lme/f;->S0:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p2, p0, Lme/f;->e:Landroid/view/View;

    const p5, 0x7f0a0653

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lme/f;->h:Landroid/widget/TextView;

    .line 13
    iget-object p5, p0, Lme/f;->d:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    invoke-virtual {p5}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->getText()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p2, p0, Lme/f;->e:Landroid/view/View;

    const p5, 0x7f0a0652

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lme/f;->i:Landroid/widget/TextView;

    .line 15
    iget-object p5, p0, Lme/f;->S0:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p2, p0, Lme/f;->e:Landroid/view/View;

    const p5, 0x7f0a0651

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lme/f;->j:Landroid/widget/TextView;

    .line 17
    iget-object p5, p0, Lme/f;->S0:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p2, p0, Lme/f;->e:Landroid/view/View;

    const p5, 0x7f0a064e

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lme/f;->k:Landroid/widget/TextView;

    .line 19
    iget-object p5, p0, Lme/f;->S0:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p2, p0, Lme/f;->e:Landroid/view/View;

    const p5, 0x7f0a0655

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lme/f;->l:Landroid/widget/ImageView;

    .line 21
    invoke-static {p1}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object p2

    .line 22
    iget-object p5, p0, Lme/f;->e:Landroid/view/View;

    sget-object v1, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {p2, p5, v1}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    new-instance p5, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {p5, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, p5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object p2, p0, Lme/f;->e:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 26
    invoke-virtual {p0, p1}, Lme/f;->s(Landroid/app/Activity;)V

    .line 27
    iput-object p4, p0, Lme/f;->k0:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    .line 28
    sget-object p2, Lcom/skt/tmap/mapinfo/MapInfoType;->FAVORITE:Lcom/skt/tmap/mapinfo/MapInfoType;

    if-ne p3, p2, :cond_0

    .line 29
    iget-object p2, p0, Lme/f;->f:Landroid/widget/ImageButton;

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 30
    :cond_0
    iget-object p2, p0, Lme/f;->u:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    if-eqz p2, :cond_1

    .line 31
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getPkey()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lme/f;->u:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-virtual {p3}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getNavX1()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lme/f;->u:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-virtual {p4}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getNavY1()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lme/f;->M(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, Lme/f;->p:Lme/g;

    iget-object p3, p2, Lme/g;->a:Ljava/lang/String;

    iget-object p4, p2, Lme/g;->g:Ljava/lang/String;

    iget-object p2, p2, Lme/g;->h:Ljava/lang/String;

    invoke-virtual {p0, p1, p3, p4, p2}, Lme/f;->M(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_0
    new-instance p2, Lme/f$e;

    invoke-direct {p2, p0, p1}, Lme/f$e;-><init>(Lme/f;Landroid/app/Activity;)V

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 34
    iput-boolean v1, p0, Lme/f;->a:Z

    return-void
.end method

.method public final E(Landroid/app/Activity;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;Lcom/skt/tmap/mapinfo/MapInfoType;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10,
            0x10,
            0x0
        }
        names = {
            "activity",
            "pointMarker",
            "mapInfoType",
            "mapViewStreaming",
            "findPoiDetailInfoResponseDto"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->getPosition()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setText(Ljava/lang/String;)V

    :cond_1
    const/4 v0, -0x1

    .line 4
    sget-object v1, Lcom/skt/tmap/mapinfo/MapInfoType;->FAVORITE:Lcom/skt/tmap/mapinfo/MapInfoType;

    if-eq p3, v1, :cond_2

    sget-object v3, Lcom/skt/tmap/mapinfo/MapInfoType;->RECENTLY:Lcom/skt/tmap/mapinfo/MapInfoType;

    if-ne p3, v3, :cond_3

    .line 5
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v0, :cond_3

    return-void

    :cond_3
    if-ne p3, v1, :cond_4

    .line 6
    iget-object v1, p0, Lme/f;->c:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-virtual {v1, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->p0(I)Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v9, Lme/d;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lme/d;-><init>(Lme/f;Landroid/app/Activity;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;Lcom/skt/tmap/mapinfo/MapInfoType;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;)V

    invoke-virtual {v0, v1, v9}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 7
    :cond_4
    sget-object v1, Lcom/skt/tmap/mapinfo/MapInfoType;->RECENTLY:Lcom/skt/tmap/mapinfo/MapInfoType;

    if-ne p3, v1, :cond_5

    .line 8
    iget-object v1, p0, Lme/f;->c:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-virtual {v1, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->p1(I)Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v9, Lme/e;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lme/e;-><init>(Lme/f;Landroid/app/Activity;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;Lcom/skt/tmap/mapinfo/MapInfoType;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;)V

    invoke-virtual {v0, v1, v9}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 9
    :cond_5
    sget-object v0, Lcom/skt/tmap/mapinfo/MapInfoType;->ENGINE:Lcom/skt/tmap/mapinfo/MapInfoType;

    if-eq p3, v0, :cond_6

    sget-object v0, Lcom/skt/tmap/mapinfo/MapInfoType;->PARKING:Lcom/skt/tmap/mapinfo/MapInfoType;

    if-ne p3, v0, :cond_7

    .line 10
    :cond_6
    iput-object p5, p0, Lme/f;->u:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    .line 11
    invoke-virtual {p0, p3}, Lme/f;->z(Lcom/skt/tmap/mapinfo/MapInfoType;)Lme/g;

    move-result-object v0

    iput-object v0, p0, Lme/f;->p:Lme/g;

    .line 12
    invoke-virtual/range {p0 .. p5}, Lme/f;->D(Landroid/app/Activity;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;Lcom/skt/tmap/mapinfo/MapInfoType;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :catch_0
    :catchall_0
    :cond_7
    :goto_0
    return-void
.end method

.method public final K(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    iget-object p1, p0, Lme/f;->K0:Lke/e;

    const-string v0, "popup_tap.setorigin"

    invoke-virtual {p1, v0}, Lke/e;->W(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lme/f;->w()V

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    iget-object p1, p0, Lme/f;->K0:Lke/e;

    const-string v0, "popup_tap.setthrough"

    invoke-virtual {p1, v0}, Lke/e;->W(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lme/f;->v()V

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-virtual {p0}, Lme/f;->R()V

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    iget-object p1, p0, Lme/f;->K0:Lke/e;

    const-string v0, "popup_tap.info"

    invoke-virtual {p1, v0}, Lke/e;->W(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lme/f;->u()V

    goto :goto_0

    .line 12
    :pswitch_4
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->n2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->b3()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lme/f;->b:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/skt/tmap/dialog/d0;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/d0;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lme/f;->b:Landroid/app/Activity;

    const v1, 0x7f14082e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    iget-object v1, p0, Lme/f;->b:Landroid/app/Activity;

    const v2, 0x7f140857

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lme/f;->b:Landroid/app/Activity;

    const v3, 0x7f1401c1

    .line 19
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {p1, v0, v1, v2}, Lcom/skt/tmap/dialog/d0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lme/f$d;

    invoke-direct {v0, p0, p1}, Lme/f$d;-><init>(Lme/f;Lcom/skt/tmap/dialog/d0;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 22
    invoke-virtual {p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lme/f;->K0:Lke/e;

    const-string v0, "popup_tap.setdestination"

    invoke-virtual {p1, v0}, Lke/e;->W(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lme/f;->t()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a064e
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public L(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extraValue"
        }
    .end annotation

    iput p1, p0, Lme/f;->R0:I

    return-void
.end method

.method public final M(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "pkey",
            "noorX",
            "noorY"
        }
    .end annotation

    iget-object v0, p0, Lme/f;->c:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-virtual {v0, p2, p3, p4}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    new-instance p3, Lme/c;

    invoke-direct {p3, p0}, Lme/c;-><init>(Lme/f;)V

    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final N(Landroid/app/Activity;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "pointMarker",
            "mapViewStreaming"
        }
    .end annotation

    if-eqz p2, :cond_4

    .line 1
    invoke-virtual {p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FAVORITE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/skt/tmap/mapinfo/MapInfoType;->FAVORITE:Lcom/skt/tmap/mapinfo/MapInfoType;

    :goto_0
    move-object v4, v0

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RECENTLY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/skt/tmap/mapinfo/MapInfoType;->RECENTLY:Lcom/skt/tmap/mapinfo/MapInfoType;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PARKING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Lcom/skt/tmap/mapinfo/MapInfoType;->PARKING:Lcom/skt/tmap/mapinfo/MapInfoType;

    goto :goto_0

    .line 9
    :cond_3
    sget-object v0, Lcom/skt/tmap/mapinfo/MapInfoType;->ENGINE:Lcom/skt/tmap/mapinfo/MapInfoType;

    goto :goto_0

    .line 10
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showCallOutPopupDialog() mapInfoType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MAPINFO"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    .line 11
    invoke-virtual/range {v1 .. v6}, Lme/f;->E(Landroid/app/Activity;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;Lcom/skt/tmap/mapinfo/MapInfoType;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public O(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "activity",
            "poiId",
            "mapViewStreaming"
        }
    .end annotation

    .line 1
    new-instance v0, Lye/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lye/d;-><init>(Landroid/app/Activity;ZZ)V

    .line 2
    new-instance v1, Lme/f$f;

    invoke-direct {v1, p0, p1, p3}, Lme/f$f;-><init>(Lme/f;Landroid/app/Activity;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 3
    new-instance p3, Lme/f$g;

    invoke-direct {p3, p0, p1}, Lme/f$g;-><init>(Lme/f;Landroid/app/Activity;)V

    invoke-virtual {v0, p3}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 4
    new-instance p1, Lcom/skt/tmap/network/ndds/dto/request/FindPoiDetailInfoRequestDto;

    invoke-direct {p1}, Lcom/skt/tmap/network/ndds/dto/request/FindPoiDetailInfoRequestDto;-><init>()V

    .line 5
    invoke-virtual {p1, p2}, Lcom/skt/tmap/network/ndds/dto/request/FindPoiDetailInfoRequestDto;->setPoiId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Lye/d;->q(Lcom/skt/tmap/network/ndds/dto/request/FindPoiDetailInfoRequestDto;)Z

    return-void
.end method

.method public P(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V
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
            "activity",
            "id",
            "content",
            "mapPoint",
            "mapViewStreaming"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    invoke-direct {v0, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lme/f;->d:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    .line 2
    invoke-virtual {v0, p3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setText(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lme/f;->d:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    invoke-static {p4}, Lcom/skt/tmap/util/f0;->c(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setPosition(Lcom/skt/tmap/vsm/data/VSMMapPoint;)V

    .line 4
    iget-object p2, p0, Lme/f;->d:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    invoke-virtual {p0, p1, p2, p5}, Lme/f;->N(Landroid/app/Activity;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V

    return-void
.end method

.method public final Q(Lme/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapInfoData"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Lme/g;->c:Ljava/lang/String;

    const-string v1, "-1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 2
    iput-object v1, p1, Lme/g;->c:Ljava/lang/String;

    .line 3
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lme/f;->b:Landroid/app/Activity;

    const-class v3, Lcom/skt/tmap/activity/TmapPoiDetailActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v2, p1, Lme/g;->a:Ljava/lang/String;

    const-string v3, "POI_PKEY"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v2, p1, Lme/g;->c:Ljava/lang/String;

    const-string v3, "POI_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "POI_navSeq"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget v1, p0, Lme/f;->R0:I

    const-string v2, "ExtraValue"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    iget-object v1, p1, Lme/g;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/skt/tmap/util/a;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p1, Lme/g;->e:Ljava/lang/String;

    const-string v2, "POI_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v1, p1, Lme/g;->e:Ljava/lang/String;

    iget-object v2, p1, Lme/g;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p1, Lme/g;->f:Ljava/lang/String;

    const-string v2, "POI_addr"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    :cond_2
    iget-object v1, p1, Lme/g;->g:Ljava/lang/String;

    const-string v2, "POI_navX"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v1, p1, Lme/g;->h:Ljava/lang/String;

    const-string v2, "POI_navY"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-object v1, p1, Lme/g;->i:Ljava/lang/String;

    const-string v2, "POI_centerX"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iget-object v1, p1, Lme/g;->j:Ljava/lang/String;

    const-string v2, "POI_centerY"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const-string v1, "MAPINFO"

    const-string v2, "\nMapInfoCalloutDialog() : Start Activity"

    .line 16
    invoke-static {v1, v2}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mapInfoData.poiName : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lme/g;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mapInfoData.poiId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lme/g;->c:Ljava/lang/String;

    const-string v4, "gateX: "

    .line 18
    invoke-static {v2, v3, v1, v4}, Lcom/skt/tmap/billing/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 19
    iget-object v3, p1, Lme/g;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", gateY : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lme/g;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", centerX: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lme/g;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", centerY : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lme/g;->j:Ljava/lang/String;

    .line 20
    invoke-static {v2, p1, v1}, Lcom/skt/tmap/activity/v8;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lme/f;->b:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lme/f;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lme/f;->p:Lme/g;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lme/g;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/skt/tmap/util/a;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lme/f;->p:Lme/g;

    iget-object v0, v0, Lme/g;->c:Ljava/lang/String;

    const-string v1, "-1"

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lme/f;->m:Lcom/skt/tmap/mapinfo/MapInfoType;

    sget-object v1, Lcom/skt/tmap/mapinfo/MapInfoType;->FAVORITE:Lcom/skt/tmap/mapinfo/MapInfoType;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lme/f;->f:Landroid/widget/ImageButton;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lme/f;->y()Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    move-result-object v0

    iput-object v0, p0, Lme/f;->u:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    .line 6
    :cond_2
    iget-object v0, p0, Lme/f;->u:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lme/f;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lme/f;->K0:Lke/e;

    const-string v1, "popup_tap.addbookmark"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lme/f;->r()V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lme/f;->K0:Lke/e;

    const-string v1, "popup_tap.deletebookmark"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lme/f;->x()V

    goto :goto_1

    .line 12
    :cond_4
    new-instance v0, Lye/d;

    iget-object v1, p0, Lme/f;->b:Landroid/app/Activity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lye/d;-><init>(Landroid/app/Activity;ZZ)V

    .line 13
    new-instance v1, Lme/f$b;

    invoke-direct {v1, p0}, Lme/f$b;-><init>(Lme/f;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 14
    new-instance v1, Lme/f$c;

    invoke-direct {v1, p0}, Lme/f$c;-><init>(Lme/f;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 15
    new-instance v1, Lcom/skt/tmap/network/ndds/dto/request/FindPoiDetailInfoRequestDto;

    invoke-direct {v1}, Lcom/skt/tmap/network/ndds/dto/request/FindPoiDetailInfoRequestDto;-><init>()V

    .line 16
    iget-object v2, p0, Lme/f;->p:Lme/g;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lme/g;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 17
    iget-object v2, p0, Lme/f;->p:Lme/g;

    iget-object v2, v2, Lme/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/skt/tmap/network/ndds/dto/request/FindPoiDetailInfoRequestDto;->setPkey(Ljava/lang/String;)V

    const-string v2, "PKEY"

    .line 18
    invoke-virtual {v1, v2}, Lcom/skt/tmap/network/ndds/dto/request/FindPoiDetailInfoRequestDto;->setFindOption(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_5
    iget-object v2, p0, Lme/f;->p:Lme/g;

    iget-object v2, v2, Lme/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/skt/tmap/network/ndds/dto/request/FindPoiDetailInfoRequestDto;->setPoiId(Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lme/f;->p:Lme/g;

    iget-object v2, v2, Lme/g;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/skt/tmap/util/i1;->N(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 21
    iget-object v2, p0, Lme/f;->p:Lme/g;

    iget-object v2, v2, Lme/g;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/skt/tmap/network/ndds/dto/request/FindPoiDetailInfoRequestDto;->setNavSeq(Ljava/lang/String;)V

    :cond_6
    const-string v2, "POI_ID"

    .line 22
    invoke-virtual {v1, v2}, Lcom/skt/tmap/network/ndds/dto/request/FindPoiDetailInfoRequestDto;->setFindOption(Ljava/lang/String;)V

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Lye/d;->q(Lcom/skt/tmap/network/ndds/dto/request/FindPoiDetailInfoRequestDto;)Z

    :goto_1
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/f;->u:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lme/f;->u:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-static {v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/c0;->i(Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;)Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lme/f;->c:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iget-object v2, p0, Lme/f;->b:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->M0(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lme/f;->b:Landroid/app/Activity;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lme/b;

    invoke-direct {v2, p0}, Lme/b;-><init>(Lme/f;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 1
    instance-of p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lme/f;->i:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lme/f;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lme/f;->j:Landroid/widget/TextView;

    const v1, 0x7f0801f8

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    iget-object p1, p0, Lme/f;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lme/f;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Lme/f;->C()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v1

    const-string v2, "destination"

    invoke-static {v0, v2, v1}, Lcom/skt/tmap/util/TmapUtil;->f0(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lme/f;->p:Lme/g;

    invoke-virtual {p0, v0}, Lme/f;->Q(Lme/g;)V

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lme/f;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Lme/f;->C()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/util/TmapUtil;->m0(Landroid/app/Activity;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Z)V

    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lme/f;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Lme/f;->C()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v1

    const-string v2, "start"

    invoke-static {v0, v2, v1}, Lcom/skt/tmap/util/TmapUtil;->f0(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/f;->u:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/c0;->i(Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;)Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lme/f;->c:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iget-object v2, p0, Lme/f;->b:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->M0(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lme/f;->b:Landroid/app/Activity;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lme/a;

    invoke-direct {v2, p0}, Lme/a;-><init>(Lme/f;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final y()Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;
    .locals 3

    .line 1
    new-instance v0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-direct {v0}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;-><init>()V

    .line 2
    iget-object v1, p0, Lme/f;->p:Lme/g;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v1, Lme/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->setName(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lme/f;->p:Lme/g;

    iget-object v1, v1, Lme/g;->c:Ljava/lang/String;

    const-string v2, "-1"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lme/f;->p:Lme/g;

    iget-object v1, v1, Lme/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->setPoiId(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lme/f;->p:Lme/g;

    iget-object v1, v1, Lme/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->setNavSeq(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lme/f;->p:Lme/g;

    iget-object v1, v1, Lme/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->setAddr(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lme/f;->p:Lme/g;

    iget-byte v1, v1, Lme/g;->k:B

    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->setRpFlag(B)V

    .line 9
    iget-object v1, p0, Lme/f;->p:Lme/g;

    iget-object v1, v1, Lme/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->setNavX1(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lme/f;->p:Lme/g;

    iget-object v1, v1, Lme/g;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->setNavY1(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lme/f;->p:Lme/g;

    iget-object v1, v1, Lme/g;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->setCenterX(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lme/f;->p:Lme/g;

    iget-object v1, v1, Lme/g;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->setCenterY(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final z(Lcom/skt/tmap/mapinfo/MapInfoType;)Lme/g;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapInfoType"
        }
    .end annotation

    .line 1
    new-instance v0, Lme/g;

    invoke-direct {v0}, Lme/g;-><init>()V

    .line 2
    iget-object v1, p0, Lme/f;->d:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    invoke-virtual {v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lme/g;->b:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/skt/tmap/mapinfo/MapInfoType;->PARKING:Lcom/skt/tmap/mapinfo/MapInfoType;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    .line 4
    iget-object p1, p0, Lme/f;->d:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "_"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    array-length v1, p1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 7
    aget-object v1, p1, v2

    iput-object v1, v0, Lme/g;->c:Ljava/lang/String;

    const/4 v1, 0x2

    .line 8
    aget-object v1, p1, v1

    iput-object v1, v0, Lme/g;->d:Ljava/lang/String;

    const/4 v1, 0x3

    .line 9
    aget-object p1, p1, v1

    const/16 v1, 0x12

    invoke-static {p1, v1}, Lcom/skt/tmap/util/h1;->m(Ljava/lang/String;B)B

    move-result p1

    iput-byte p1, v0, Lme/g;->k:B

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lme/f;->d:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lme/g;->c:Ljava/lang/String;

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Lme/f;->d:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->getText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lme/g;->e:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lme/f;->u:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lme/f;->u:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-static {p1, v1}, Lcom/skt/tmap/util/a;->b(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lme/f;->d:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->getText()Ljava/lang/String;

    move-result-object p1

    :cond_2
    iput-object p1, v0, Lme/g;->f:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lme/f;->u:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getNavX1()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lme/g;->g:Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lme/f;->u:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getNavY1()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lme/g;->h:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lme/f;->u:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getCenterX()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lme/g;->i:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lme/f;->u:Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getCenterY()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lme/g;->j:Ljava/lang/String;

    goto :goto_1

    .line 19
    :cond_3
    iget-object p1, p0, Lme/f;->d:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->getText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lme/g;->f:Ljava/lang/String;

    .line 20
    iget-object p1, p0, Lme/f;->d:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->getPosition()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLongitude()D

    move-result-wide v3

    iget-object p1, p0, Lme/f;->d:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->getPosition()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLatitude()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->WGS842intSK(DD)[I

    move-result-object p1

    const/4 v1, 0x0

    .line 21
    aget v1, p1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lme/g;->g:Ljava/lang/String;

    .line 22
    aget p1, p1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lme/g;->h:Ljava/lang/String;

    .line 23
    iget-object v1, v0, Lme/g;->g:Ljava/lang/String;

    iput-object v1, v0, Lme/g;->i:Ljava/lang/String;

    .line 24
    iput-object p1, v0, Lme/g;->j:Ljava/lang/String;

    :goto_1
    return-object v0
.end method
