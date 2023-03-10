.class public Lcom/skt/tmap/mvp/presenter/z0$b;
.super Ljava/lang/Object;
.source "TmapSetMapPositionPresenter.java"

# interfaces
.implements Lcom/skt/tmap/dialog/r$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/z0;->B(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/z0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/z0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/z0$b;->a:Lcom/skt/tmap/mvp/presenter/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/skt/tmap/mvp/presenter/z0$b;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/presenter/z0$b;->e(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V

    return-void
.end method

.method private e(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/z0$b;->a:Lcom/skt/tmap/mvp/presenter/z0;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/z0;->k:Lke/a0;

    .line 3
    invoke-interface {v0}, Lke/a0;->T4()Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    .line 5
    sget-object v1, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;->SUCCESS:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/z0$b;->a:Lcom/skt/tmap/mvp/presenter/z0;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/z0;->h:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    const-string v1, "popup_tap.cancel"

    invoke-virtual {v0, v1}, Lce/f;->V(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/z0$b;->a:Lcom/skt/tmap/mvp/presenter/z0;

    .line 5
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/z0;->c:Lcom/skt/tmap/dialog/r;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->c()V

    :cond_0
    return-void
.end method

.method public b(IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "isAddHome"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/z0$b;->a:Lcom/skt/tmap/mvp/presenter/z0;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/z0;->c:Lcom/skt/tmap/dialog/r;

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/r;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/z0$b;->a:Lcom/skt/tmap/mvp/presenter/z0;

    .line 5
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/z0;->h:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 6
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    const-string v1, "popup_tap.confirm"

    invoke-virtual {v0, v1}, Lce/f;->V(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/z0$b;->a:Lcom/skt/tmap/mvp/presenter/z0;

    .line 8
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/z0;->c:Lcom/skt/tmap/dialog/r;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->c()V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/z0$b;->a:Lcom/skt/tmap/mvp/presenter/z0;

    .line 11
    iget-object v1, v0, Lcom/skt/tmap/mvp/presenter/z0;->f:Lie/r;

    .line 12
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/z0;->k:Lke/a0;

    .line 13
    invoke-interface {v0}, Lke/a0;->Q0()Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getMapCenterGEO()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/f0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v0

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/z0$b;->a:Lcom/skt/tmap/mvp/presenter/z0;

    .line 14
    iget-object v2, v2, Lcom/skt/tmap/mvp/presenter/z0;->f:Lie/r;

    .line 15
    invoke-virtual {v2}, Lie/r;->m()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/z0$b;->a:Lcom/skt/tmap/mvp/presenter/z0;

    .line 16
    iget-boolean v3, v3, Lcom/skt/tmap/mvp/presenter/z0;->a:Z

    .line 17
    invoke-virtual {v1, v0, v2, v3}, Lie/r;->l(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Ljava/lang/String;Z)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne v1, p1, :cond_2

    if-eqz p2, :cond_2

    .line 18
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/z0$b;->a:Lcom/skt/tmap/mvp/presenter/z0;

    .line 19
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/z0;->f:Lie/r;

    .line 20
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object p2

    invoke-static {p2}, Lcom/skt/tmap/util/h1;->g([B)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/z0$b;->a:Lcom/skt/tmap/mvp/presenter/z0;

    .line 21
    iget-object v2, v1, Lcom/skt/tmap/mvp/presenter/z0;->p:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;

    .line 22
    iget-object v1, v1, Lcom/skt/tmap/mvp/presenter/z0;->u:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    .line 23
    invoke-virtual {p1, v0, p2, v2, v1}, Lie/r;->b(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    goto :goto_1

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/z0$b;->a:Lcom/skt/tmap/mvp/presenter/z0;

    .line 25
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/z0;->c:Lcom/skt/tmap/dialog/r;

    .line 26
    invoke-virtual {p1}, Lcom/skt/tmap/dialog/r;->A()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/i1;->N(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/h1;->g([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/z0$b;->a:Lcom/skt/tmap/mvp/presenter/z0;

    .line 27
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/z0;->c:Lcom/skt/tmap/dialog/r;

    .line 28
    invoke-virtual {p1}, Lcom/skt/tmap/dialog/r;->A()Ljava/lang/String;

    move-result-object p1

    .line 29
    :goto_0
    invoke-static {p1}, Lcom/skt/tmap/util/h1;->d(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setfurName([B)V

    .line 30
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/z0$b;->a:Lcom/skt/tmap/mvp/presenter/z0;

    .line 31
    iget-object p2, p1, Lcom/skt/tmap/mvp/presenter/z0;->e:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    .line 32
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/z0;->d:Lcom/skt/tmap/activity/TmapSetMapPositionActivity;

    .line 33
    invoke-static {v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/z;->G(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->C0(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/z0$b;->a:Lcom/skt/tmap/mvp/presenter/z0;

    .line 34
    iget-object p2, p2, Lcom/skt/tmap/mvp/presenter/z0;->d:Lcom/skt/tmap/activity/TmapSetMapPositionActivity;

    .line 35
    new-instance v0, Lcom/skt/tmap/mvp/presenter/a1;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/presenter/a1;-><init>(Lcom/skt/tmap/mvp/presenter/z0$b;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    .line 36
    :cond_4
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/z0$b;->a:Lcom/skt/tmap/mvp/presenter/z0;

    .line 37
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/z0;->d:Lcom/skt/tmap/activity/TmapSetMapPositionActivity;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1409c2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/z0$b;->a:Lcom/skt/tmap/mvp/presenter/z0;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/z0;->h:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    const-string v1, "popup_tap.x"

    invoke-virtual {v0, v1}, Lce/f;->V(Ljava/lang/String;)V

    return-void
.end method
