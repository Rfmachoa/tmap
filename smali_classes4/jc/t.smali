.class public Ljc/t;
.super Ljava/lang/Object;
.source "TmapSetMapPositionModel.java"


# static fields
.field public static final l:I = 0x78

.field public static final m:I = 0x79

.field public static final n:I = 0x7a

.field public static final o:I = 0x7b

.field public static final p:I = 0x7c

.field public static final q:I = 0x7d

.field public static final r:I = 0x7e

.field public static final s:I = 0x7f

.field public static final t:I = 0x80


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:D

.field public g:D

.field public h:Z

.field public i:I

.field public j:Landroid/app/Activity;

.field public k:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x78

    .line 2
    iput v0, p0, Ljc/t;->a:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ljc/t;->h:Z

    .line 4
    iput-object p1, p0, Ljc/t;->j:Landroid/app/Activity;

    .line 5
    invoke-static {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->c0(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object p1

    iput-object p1, p0, Ljc/t;->k:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Ljc/t;->i:I

    return-void
.end method

.method public static synthetic a(Ljc/t;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljc/t;->o(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V

    return-void
.end method

.method private synthetic o(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->n()Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;->SUCCESS:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p3}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->j()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;

    invoke-virtual {p3}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->l()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;->onCompleteAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->n()Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    move-result-object p1

    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;->ERROR:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Ljc/t;->j:Landroid/app/Activity;

    invoke-virtual {p3}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p3}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;

    invoke-virtual {p3}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->l()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->m()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, v0, v1, p3}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;->onFailAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10,
            0x10
        }
        names = {
            "data",
            "customName",
            "onComplete",
            "onFail"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/h;->F(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeCustName(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Ljc/t;->k:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iget-object v0, p0, Ljc/t;->j:Landroid/app/Activity;

    sget-object v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$HomeOfficeType;->HOME:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$HomeOfficeType;

    invoke-virtual {p2, v0, v1, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->j0(Landroid/content/Context;Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$HomeOfficeType;Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object p2, p0, Ljc/t;->j:Landroid/app/Activity;

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Ljc/s;

    invoke-direct {v0, p0, p3, p4}, Ljc/s;-><init>(Ljc/t;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ljc/t;->g:D

    return-wide v0
.end method

.method public d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ljc/t;->f:D

    return-wide v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Ljc/t;->e:I

    return v0
.end method

.method public f()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljc/t;->j:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ljc/t;->j:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "request_mode"

    const/16 v2, 0x44c

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ljc/t;->c:I

    const-string v1, "extra_type"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ljc/t;->d:I

    const-string v1, "ExtraValue"

    const/16 v3, 0x70

    .line 5
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ljc/t;->e:I

    const-string v1, "SearchTitle"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljc/t;->b:Ljava/lang/String;

    const-string v1, "position_lon"

    const-wide/16 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v5

    iput-wide v5, p0, Ljc/t;->f:D

    const-string v1, "position_lat"

    .line 8
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v3

    iput-wide v3, p0, Ljc/t;->g:D

    const-string v1, "search_current_map"

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ljc/t;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Ljc/t;->a:I

    return v0
.end method

.method public h(IIZ)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "reqMode",
            "reqType",
            "isNaviPlaying"
        }
    .end annotation

    const/16 v0, 0x456

    if-ne p1, v0, :cond_4

    const/16 p1, 0x190

    if-ne p2, p1, :cond_0

    const/16 p1, 0x79

    goto :goto_1

    :cond_0
    const/16 p1, 0x64

    if-ne p2, p1, :cond_1

    const/16 p1, 0x7a

    goto :goto_1

    :cond_1
    const/16 p1, 0xc8

    if-ne p2, p1, :cond_2

    const/16 p1, 0x7b

    goto :goto_1

    :cond_2
    const/16 p1, 0xc9

    if-ne p2, p1, :cond_3

    const/16 p1, 0x7c

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    const/16 p2, 0x460

    if-eq p1, p2, :cond_7

    if-eqz p3, :cond_5

    const/16 p2, 0x46a

    if-ne p1, p2, :cond_5

    goto :goto_0

    :cond_5
    const/16 p2, 0x4ba

    if-ne p1, p2, :cond_6

    const/16 p1, 0x7f

    goto :goto_1

    :cond_6
    const/16 p1, 0x78

    goto :goto_1

    :cond_7
    :goto_0
    const/16 p1, 0x7d

    :goto_1
    return p1
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Ljc/t;->i:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Ljc/t;->c:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Ljc/t;->d:I

    return v0
.end method

.method public l(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Ljava/lang/String;Z)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "searchTitle",
            "isAddressConfirmed"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->WGS842intSK(DD)[I

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance p3, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-direct {p3}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>()V

    .line 3
    invoke-virtual {p3, p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPosIntArray([I)V

    .line 4
    invoke-virtual {p3, p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setCenterIntArray([I)V

    .line 5
    invoke-static {p2}, Lcom/skt/tmap/util/v0;->d(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setfurName([B)V

    .line 6
    invoke-static {p2}, Lcom/skt/tmap/util/v0;->d(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setaddress([B)V

    const/4 p1, 0x6

    .line 7
    invoke-virtual {p3, p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setStartCode(B)V

    .line 8
    sget-object p1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->AfterMapMoving:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {p3, p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setExploreCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V

    const/4 p1, -0x1

    .line 9
    invoke-virtual {p3, p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setDetailLocationCode(B)V

    return-object p3

    :cond_2
    :goto_0
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljc/t;->b:Ljava/lang/String;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljc/t;->h:Z

    return v0
.end method

.method public p(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menuType"
        }
    .end annotation

    .line 1
    iput p1, p0, Ljc/t;->a:I

    return-void
.end method

.method public q(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 1
    iput p1, p0, Ljc/t;->i:I

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "searchTitle"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljc/t;->b:Ljava/lang/String;

    return-void
.end method
