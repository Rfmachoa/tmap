.class public Lcom/skt/tmap/mvp/presenter/g1;
.super Ljava/lang/Object;
.source "TmapSetMapPositionPresenter.java"

# interfaces
.implements Lcom/skt/tmap/mvp/presenter/g;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/skt/tmap/mvp/presenter/g<",
        "Llc/y;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public K0:Ljava/lang/Runnable;

.field public a:Z

.field public b:Z

.field public c:Lcom/skt/tmap/dialog/m;

.field public d:Lcom/skt/tmap/activity/TmapSetMapPositionActivity;

.field public e:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

.field public f:Ljc/t;

.field public g:Lcom/skt/tmap/vsm/map/MapEngine$OnMapLoadedListener;

.field public h:Lcom/skt/tmap/mvp/presenter/BasePresenter;

.field public i:Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;

.field public j:Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;

.field public k:Llc/y;

.field public k0:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

.field public l:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$l;

.field public p:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$k;

.field public u:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapSetMapPositionActivity;Lcom/skt/tmap/mvp/presenter/BasePresenter;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tmapSetMapPositionActivity",
            "basePresenter"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/g1;->a:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/g1;->b:Z

    .line 4
    new-instance v0, Lcom/skt/tmap/mvp/presenter/g1$c;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/presenter/g1$c;-><init>(Lcom/skt/tmap/mvp/presenter/g1;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1;->g:Lcom/skt/tmap/vsm/map/MapEngine$OnMapLoadedListener;

    .line 5
    new-instance v0, Lcom/skt/tmap/mvp/presenter/g1$d;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/presenter/g1$d;-><init>(Lcom/skt/tmap/mvp/presenter/g1;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1;->i:Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;

    .line 6
    new-instance v0, Lcom/skt/tmap/mvp/presenter/g1$e;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/presenter/g1$e;-><init>(Lcom/skt/tmap/mvp/presenter/g1;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1;->j:Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;

    .line 7
    new-instance v0, Lcom/skt/tmap/mvp/presenter/g1$f;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/presenter/g1$f;-><init>(Lcom/skt/tmap/mvp/presenter/g1;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1;->l:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$l;

    .line 8
    new-instance v0, Lcom/skt/tmap/mvp/presenter/g1$g;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/presenter/g1$g;-><init>(Lcom/skt/tmap/mvp/presenter/g1;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1;->p:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$k;

    .line 9
    new-instance v0, Lcom/skt/tmap/mvp/presenter/g1$h;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/presenter/g1$h;-><init>(Lcom/skt/tmap/mvp/presenter/g1;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1;->u:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;

    .line 10
    new-instance v0, Lcom/skt/tmap/mvp/presenter/g1$i;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/presenter/g1$i;-><init>(Lcom/skt/tmap/mvp/presenter/g1;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1;->k0:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    .line 11
    new-instance v0, Lcom/skt/tmap/mvp/presenter/g1$k;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/presenter/g1$k;-><init>(Lcom/skt/tmap/mvp/presenter/g1;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1;->K0:Ljava/lang/Runnable;

    .line 12
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/g1;->d:Lcom/skt/tmap/activity/TmapSetMapPositionActivity;

    .line 13
    iput-object p2, p0, Lcom/skt/tmap/mvp/presenter/g1;->h:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 14
    new-instance v0, Ljc/t;

    invoke-direct {v0, p1}, Ljc/t;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1;->f:Ljc/t;

    .line 15
    invoke-virtual {p2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->w()I

    move-result p2

    invoke-virtual {v0, p2}, Ljc/t;->q(I)V

    .line 16
    invoke-static {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->c0(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/g1;->e:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    return-void
.end method

.method private synthetic A(Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1;->k:Llc/y;

    invoke-interface {v0}, Llc/y;->a5()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1;->k:Llc/y;

    invoke-interface {v0}, Llc/y;->a5()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method private synthetic B(Ljava/util/List;)V
    .locals 5

    const-string v0, "TmapSetMapPositionPresenter.subscribeFavoriteDatabase : size = "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p1, :cond_0

    const-string v1, "NULL"

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "USERDATADB"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/g1;->k:Llc/y;

    invoke-interface {p1}, Llc/y;->a5()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/g1;->k:Llc/y;

    invoke-interface {p1}, Llc/y;->R0()Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getMapCenterGEO()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/g1;->k:Llc/y;

    invoke-interface {p1}, Llc/y;->a5()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLatitude()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->WGS842intSK(DD)[I

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/g1;->e:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    const/4 v2, 0x0

    aget v0, p1, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aget p1, p1, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1;->d:Lcom/skt/tmap/activity/TmapSetMapPositionActivity;

    new-instance v1, Lcom/skt/tmap/mvp/presenter/d1;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/presenter/d1;-><init>(Lcom/skt/tmap/mvp/presenter/g1;)V

    .line 7
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic b(Lcom/skt/tmap/mvp/presenter/g1;Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/presenter/g1;->y(Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)V

    return-void
.end method

.method public static synthetic d(Lcom/skt/tmap/mvp/presenter/g1;Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/presenter/g1;->A(Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)V

    return-void
.end method

.method public static synthetic f(Lcom/skt/tmap/mvp/presenter/g1;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/mvp/presenter/g1;->z(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)V

    return-void
.end method

.method public static synthetic g(Lcom/skt/tmap/mvp/presenter/g1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/presenter/g1;->B(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic h(Lcom/skt/tmap/mvp/presenter/g1;)Lcom/skt/tmap/activity/TmapSetMapPositionActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/g1;->d:Lcom/skt/tmap/activity/TmapSetMapPositionActivity;

    return-object p0
.end method

.method public static synthetic i(Lcom/skt/tmap/mvp/presenter/g1;)Lcom/skt/tmap/mvp/presenter/BasePresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/g1;->h:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    return-object p0
.end method

.method public static synthetic j(Lcom/skt/tmap/mvp/presenter/g1;)Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/g1;->u:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;

    return-object p0
.end method

.method public static synthetic k(Lcom/skt/tmap/mvp/presenter/g1;)Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/g1;->k0:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    return-object p0
.end method

.method public static synthetic l(Lcom/skt/tmap/mvp/presenter/g1;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/g1;->e:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    return-object p0
.end method

.method public static synthetic m(Lcom/skt/tmap/mvp/presenter/g1;)Llc/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/g1;->k:Llc/y;

    return-object p0
.end method

.method public static synthetic n(Lcom/skt/tmap/mvp/presenter/g1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/tmap/mvp/presenter/g1;->a:Z

    return p0
.end method

.method public static synthetic o(Lcom/skt/tmap/mvp/presenter/g1;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/mvp/presenter/g1;->a:Z

    return p1
.end method

.method public static synthetic p(Lcom/skt/tmap/mvp/presenter/g1;)Ljc/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/g1;->f:Ljc/t;

    return-object p0
.end method

.method public static synthetic q(Lcom/skt/tmap/mvp/presenter/g1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/g1;->x()V

    return-void
.end method

.method public static synthetic r(Lcom/skt/tmap/mvp/presenter/g1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/g1;->w()V

    return-void
.end method

.method public static synthetic s(Lcom/skt/tmap/mvp/presenter/g1;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/g1;->D(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    return-void
.end method

.method public static synthetic t(Lcom/skt/tmap/mvp/presenter/g1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/g1;->F()V

    return-void
.end method

.method public static synthetic u(Lcom/skt/tmap/mvp/presenter/g1;)Lcom/skt/tmap/dialog/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/g1;->c:Lcom/skt/tmap/dialog/m;

    return-object p0
.end method

.method private synthetic y(Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1;->k:Llc/y;

    invoke-interface {v0}, Llc/y;->a5()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method private synthetic z(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/h;->p(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1;->c:Lcom/skt/tmap/dialog/m;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->c()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1;->c:Lcom/skt/tmap/dialog/m;

    .line 5
    :cond_0
    new-instance v0, Lcom/skt/tmap/dialog/m;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/g1;->d:Lcom/skt/tmap/activity/TmapSetMapPositionActivity;

    invoke-direct {v0, v1}, Lcom/skt/tmap/dialog/m;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1;->c:Lcom/skt/tmap/dialog/m;

    .line 6
    new-instance v1, Lcom/skt/tmap/mvp/presenter/g1$b;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/presenter/g1$b;-><init>(Lcom/skt/tmap/mvp/presenter/g1;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/m;->C(Lcom/skt/tmap/dialog/m$d;)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1;->c:Lcom/skt/tmap/dialog/m;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/v0;->g([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/dialog/m;->D(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/g1;->c:Lcom/skt/tmap/dialog/m;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/dialog/m;->B(I)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/g1;->c:Lcom/skt/tmap/dialog/m;

    invoke-virtual {p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/mvp/presenter/g1$a;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/presenter/g1$a;-><init>(Lcom/skt/tmap/mvp/presenter/g1;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/location/h;->requestCurrentLocation(Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$OnLocationRequestComplete;)V

    return-void
.end method

.method public final D(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
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
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1;->k:Llc/y;

    invoke-interface {v0}, Llc/y;->a5()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/g1;->d:Lcom/skt/tmap/activity/TmapSetMapPositionActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130974

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/g1;->E(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    :goto_0
    return-void
.end method

.method public final E(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1;->e:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->f0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/g1;->d:Lcom/skt/tmap/activity/TmapSetMapPositionActivity;

    new-instance v2, Lcom/skt/tmap/mvp/presenter/f1;

    invoke-direct {v2, p0, p1}, Lcom/skt/tmap/mvp/presenter/f1;-><init>(Lcom/skt/tmap/mvp/presenter/g1;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1;->f:Ljc/t;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/g1;->k:Llc/y;

    invoke-interface {v1}, Llc/y;->R0()Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getMapCenterGEO()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/d0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/g1;->f:Ljc/t;

    .line 2
    invoke-virtual {v2}, Ljc/t;->m()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/skt/tmap/mvp/presenter/g1;->a:Z

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Ljc/t;->l(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Ljava/lang/String;Z)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Lcom/skt/tmap/data/ShareData;

    const-string v2, "2"

    invoke-direct {v1, v2, v0}, Lcom/skt/tmap/data/ShareData;-><init>(Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1;->d:Lcom/skt/tmap/activity/TmapSetMapPositionActivity;

    invoke-static {v0, v1}, Lcom/skt/tmap/util/e;->f0(Landroid/app/Activity;Lcom/skt/tmap/data/ShareData;)V

    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1;->e:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/g1;->d:Lcom/skt/tmap/activity/TmapSetMapPositionActivity;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->E(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/g1;->d:Lcom/skt/tmap/activity/TmapSetMapPositionActivity;

    new-instance v2, Lcom/skt/tmap/mvp/presenter/e1;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/presenter/e1;-><init>(Lcom/skt/tmap/mvp/presenter/g1;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public H(Landroid/content/Intent;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1;->f:Ljc/t;

    .line 2
    invoke-virtual {v0}, Ljc/t;->j()I

    move-result v1

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/g1;->f:Ljc/t;

    .line 3
    invoke-virtual {v2}, Ljc/t;->k()I

    move-result v2

    .line 4
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->isNaviPlaying()Z

    move-result v3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Ljc/t;->h(IIZ)I

    move-result v1

    invoke-virtual {v0, v1}, Ljc/t;->p(I)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1;->f:Ljc/t;

    invoke-virtual {v0}, Ljc/t;->g()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1;->k:Llc/y;

    invoke-interface {v0}, Llc/y;->u()V

    goto :goto_0

    .line 8
    :pswitch_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1;->k:Llc/y;

    invoke-interface {v0}, Llc/y;->C1()V

    goto :goto_0

    .line 9
    :pswitch_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1;->k:Llc/y;

    invoke-interface {v0}, Llc/y;->v2()V

    goto :goto_0

    .line 10
    :pswitch_3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1;->k:Llc/y;

    invoke-interface {v0}, Llc/y;->w1()V

    goto :goto_0

    .line 11
    :pswitch_4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1;->k:Llc/y;

    invoke-interface {v0}, Llc/y;->Z2()V

    goto :goto_0

    .line 12
    :pswitch_5
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1;->k:Llc/y;

    invoke-interface {v0}, Llc/y;->I1()V

    goto :goto_0

    .line 13
    :pswitch_6
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1;->k:Llc/y;

    invoke-interface {v0}, Llc/y;->I2()V

    :goto_0
    const-string v0, "SearchRouteData"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 15
    check-cast v0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    .line 16
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getValidPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getValidPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {v3, v4}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2WGS84(II)[D

    move-result-object v3

    if-eqz v3, :cond_3

    .line 17
    new-instance v4, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    aget-wide v5, v3, v2

    aget-wide v7, v3, v1

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;-><init>(DD)V

    .line 18
    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/g1;->k:Llc/y;

    invoke-interface {v3}, Llc/y;->R0()Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setNormalState(Z)V

    .line 19
    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/g1;->k:Llc/y;

    invoke-interface {v3}, Llc/y;->R0()Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object v5

    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v8

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setMapCenter(DDZ)Z

    .line 20
    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/g1;->f:Ljc/t;

    invoke-virtual {v3}, Ljc/t;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v3, v1, :cond_0

    .line 21
    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/g1;->f:Ljc/t;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object v5

    invoke-static {v5}, Lcom/skt/tmap/util/v0;->g([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljc/t;->r(Ljava/lang/String;)V

    .line 22
    :cond_0
    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/g1;->f:Ljc/t;

    invoke-virtual {v3}, Ljc/t;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v3, v1, :cond_1

    .line 23
    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/g1;->f:Ljc/t;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getaddress()[B

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/v0;->g([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljc/t;->r(Ljava/lang/String;)V

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1;->f:Ljc/t;

    invoke-virtual {v0}, Ljc/t;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    .line 25
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1;->k:Llc/y;

    invoke-interface {v0}, Llc/y;->R0()Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->e1(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    goto :goto_1

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1;->k:Llc/y;

    invoke-interface {v0}, Llc/y;->L1()Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/g1;->f:Ljc/t;

    invoke-virtual {v3}, Ljc/t;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iput-boolean v1, p0, Lcom/skt/tmap/mvp/presenter/g1;->a:Z

    .line 28
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1;->f:Ljc/t;

    invoke-virtual {v0}, Ljc/t;->j()I

    move-result v0

    const/16 v3, 0x4ba

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1;->f:Ljc/t;

    invoke-virtual {v0}, Ljc/t;->n()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "POI_centerX"

    .line 29
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "POI_centerY"

    .line 30
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 31
    invoke-static {v0, p1}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2WGS84(II)[D

    move-result-object p1

    .line 32
    new-instance v0, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    aget-wide v3, p1, v2

    aget-wide v5, p1, v1

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;-><init>(DD)V

    .line 33
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/g1;->k:Llc/y;

    invoke-interface {p1}, Llc/y;->R0()Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setNormalState(Z)V

    .line 34
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/g1;->k:Llc/y;

    invoke-interface {p1}, Llc/y;->R0()Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object v1

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setMapCenter(DDZ)Z

    .line 35
    :cond_4
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/g1;->G()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x79
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "retainInstance"
        }
    .end annotation

    return-void
.end method

.method public c(Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic e(Llc/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    check-cast p1, Llc/y;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/g1;->v(Llc/y;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1;->h:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v1, Lcom/skt/tmap/mvp/presenter/g1$j;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/mvp/presenter/g1$j;-><init>(Lcom/skt/tmap/mvp/presenter/g1;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1;->f:Ljc/t;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Ljc/t;->q(I)V

    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1;->f:Ljc/t;

    invoke-virtual {v0}, Ljc/t;->f()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1;->c:Lcom/skt/tmap/dialog/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1;->d:Lcom/skt/tmap/activity/TmapSetMapPositionActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/g1;->c:Lcom/skt/tmap/dialog/m;

    invoke-virtual {v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->e()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1;->k:Llc/y;

    invoke-interface {v0}, Llc/y;->R0()Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1;->k:Llc/y;

    invoke-interface {v0}, Llc/y;->R0()Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->onPause()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1;->k:Llc/y;

    invoke-interface {v0}, Llc/y;->W()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1;->k:Llc/y;

    invoke-interface {v0}, Llc/y;->R0()Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1;->k:Llc/y;

    invoke-interface {v0}, Llc/y;->R0()Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->onResume()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/g1;->b:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1;->d:Lcom/skt/tmap/activity/TmapSetMapPositionActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/presenter/g1;->H(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/g1;->b:Z

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1;->h:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    const-string v1, "/search/map"

    invoke-virtual {v0, v1}, Ldc/d;->k0(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1;->d:Lcom/skt/tmap/activity/TmapSetMapPositionActivity;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intent",
            "requestCode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1;->d:Lcom/skt/tmap/activity/TmapSetMapPositionActivity;

    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/activity/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public v(Llc/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/g1;->k:Llc/y;

    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1;->k:Llc/y;

    invoke-interface {v0}, Llc/y;->R0()Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->getPosState()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1;->k:Llc/y;

    invoke-interface {v0}, Llc/y;->L()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1;->k:Llc/y;

    invoke-interface {v0}, Llc/y;->L()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/g1;->C()V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1;->k:Llc/y;

    invoke-interface {v0}, Llc/y;->R0()Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->h1()V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1;->k:Llc/y;

    invoke-interface {v0}, Llc/y;->X0()Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f080797

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1;->k:Llc/y;

    invoke-interface {v0}, Llc/y;->R0()Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setNormalState(Z)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1;->k:Llc/y;

    invoke-interface {v0}, Llc/y;->X0()Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0800fa

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1;->k:Llc/y;

    invoke-interface {v0}, Llc/y;->X0()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    :goto_0
    return-void
.end method

.method public final x()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1;->f:Ljc/t;

    invoke-virtual {v0}, Ljc/t;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1;->f:Ljc/t;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/g1;->k:Llc/y;

    invoke-interface {v1}, Llc/y;->R0()Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getMapCenterGEO()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/d0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/g1;->f:Ljc/t;

    .line 3
    invoke-virtual {v2}, Ljc/t;->m()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/skt/tmap/mvp/presenter/g1;->a:Z

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Ljc/t;->l(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Ljava/lang/String;Z)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/g1;->e:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPkey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide v4

    double-to-int v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/g1;->d:Lcom/skt/tmap/activity/TmapSetMapPositionActivity;

    new-instance v2, Lcom/skt/tmap/mvp/presenter/c1;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/presenter/c1;-><init>(Lcom/skt/tmap/mvp/presenter/g1;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method
