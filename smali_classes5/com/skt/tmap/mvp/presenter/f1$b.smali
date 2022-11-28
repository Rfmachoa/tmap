.class public Lcom/skt/tmap/mvp/presenter/f1$b;
.super Ljava/lang/Object;
.source "TmapSetMapPositionPresenter.java"

# interfaces
.implements Lcom/skt/tmap/dialog/r$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/f1;->B(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/f1;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/f1;)V
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
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/f1$b;->a:Lcom/skt/tmap/mvp/presenter/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/skt/tmap/mvp/presenter/f1$b;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/presenter/f1$b;->e(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V

    return-void
.end method

.method private synthetic e(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/f1$b;->a:Lcom/skt/tmap/mvp/presenter/f1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/f1;->o(Lcom/skt/tmap/mvp/presenter/f1;)Lje/b0;

    move-result-object v0

    invoke-interface {v0}, Lje/b0;->d5()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->n()Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    move-result-object p1

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
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/f1$b;->a:Lcom/skt/tmap/mvp/presenter/f1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/f1;->k(Lcom/skt/tmap/mvp/presenter/f1;)Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const-string v1, "popup_tap.cancel"

    invoke-virtual {v0, v1}, Lbe/e;->T(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/f1$b;->a:Lcom/skt/tmap/mvp/presenter/f1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/f1;->w(Lcom/skt/tmap/mvp/presenter/f1;)Lcom/skt/tmap/dialog/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/f1$b;->a:Lcom/skt/tmap/mvp/presenter/f1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/f1;->w(Lcom/skt/tmap/mvp/presenter/f1;)Lcom/skt/tmap/dialog/r;

    move-result-object v0

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
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/f1$b;->a:Lcom/skt/tmap/mvp/presenter/f1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/f1;->w(Lcom/skt/tmap/mvp/presenter/f1;)Lcom/skt/tmap/dialog/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/r;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/f1$b;->a:Lcom/skt/tmap/mvp/presenter/f1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/f1;->k(Lcom/skt/tmap/mvp/presenter/f1;)Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const-string v1, "popup_tap.confirm"

    invoke-virtual {v0, v1}, Lbe/e;->T(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/f1$b;->a:Lcom/skt/tmap/mvp/presenter/f1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/f1;->w(Lcom/skt/tmap/mvp/presenter/f1;)Lcom/skt/tmap/dialog/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/f1$b;->a:Lcom/skt/tmap/mvp/presenter/f1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/f1;->w(Lcom/skt/tmap/mvp/presenter/f1;)Lcom/skt/tmap/dialog/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->c()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/f1$b;->a:Lcom/skt/tmap/mvp/presenter/f1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/f1;->r(Lcom/skt/tmap/mvp/presenter/f1;)Lhe/t;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/f1$b;->a:Lcom/skt/tmap/mvp/presenter/f1;

    invoke-static {v1}, Lcom/skt/tmap/mvp/presenter/f1;->o(Lcom/skt/tmap/mvp/presenter/f1;)Lje/b0;

    move-result-object v1

    invoke-interface {v1}, Lje/b0;->U0()Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getMapCenterGEO()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/f0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/f1$b;->a:Lcom/skt/tmap/mvp/presenter/f1;

    .line 6
    invoke-static {v2}, Lcom/skt/tmap/mvp/presenter/f1;->r(Lcom/skt/tmap/mvp/presenter/f1;)Lhe/t;

    move-result-object v2

    invoke-virtual {v2}, Lhe/t;->m()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/f1$b;->a:Lcom/skt/tmap/mvp/presenter/f1;

    .line 7
    invoke-static {v3}, Lcom/skt/tmap/mvp/presenter/f1;->p(Lcom/skt/tmap/mvp/presenter/f1;)Z

    move-result v3

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lhe/t;->l(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Ljava/lang/String;Z)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne v1, p1, :cond_2

    if-eqz p2, :cond_2

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/f1$b;->a:Lcom/skt/tmap/mvp/presenter/f1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/f1;->r(Lcom/skt/tmap/mvp/presenter/f1;)Lhe/t;

    move-result-object p1

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object p2

    invoke-static {p2}, Lcom/skt/tmap/util/c1;->g([B)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/f1$b;->a:Lcom/skt/tmap/mvp/presenter/f1;

    invoke-static {v1}, Lcom/skt/tmap/mvp/presenter/f1;->l(Lcom/skt/tmap/mvp/presenter/f1;)Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/f1$b;->a:Lcom/skt/tmap/mvp/presenter/f1;

    invoke-static {v2}, Lcom/skt/tmap/mvp/presenter/f1;->m(Lcom/skt/tmap/mvp/presenter/f1;)Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    move-result-object v2

    invoke-virtual {p1, v0, p2, v1, v2}, Lhe/t;->b(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/f1$b;->a:Lcom/skt/tmap/mvp/presenter/f1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/f1;->w(Lcom/skt/tmap/mvp/presenter/f1;)Lcom/skt/tmap/dialog/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/dialog/r;->A()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/d1;->N(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/c1;->g([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/f1$b;->a:Lcom/skt/tmap/mvp/presenter/f1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/f1;->w(Lcom/skt/tmap/mvp/presenter/f1;)Lcom/skt/tmap/dialog/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/dialog/r;->A()Ljava/lang/String;

    move-result-object p1

    .line 11
    :goto_0
    invoke-static {p1}, Lcom/skt/tmap/util/c1;->d(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setfurName([B)V

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/f1$b;->a:Lcom/skt/tmap/mvp/presenter/f1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/f1;->n(Lcom/skt/tmap/mvp/presenter/f1;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/f1$b;->a:Lcom/skt/tmap/mvp/presenter/f1;

    invoke-static {p2}, Lcom/skt/tmap/mvp/presenter/f1;->j(Lcom/skt/tmap/mvp/presenter/f1;)Lcom/skt/tmap/activity/TmapSetMapPositionActivity;

    move-result-object p2

    invoke-static {v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/z;->G(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->C0(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/f1$b;->a:Lcom/skt/tmap/mvp/presenter/f1;

    .line 13
    invoke-static {p2}, Lcom/skt/tmap/mvp/presenter/f1;->j(Lcom/skt/tmap/mvp/presenter/f1;)Lcom/skt/tmap/activity/TmapSetMapPositionActivity;

    move-result-object p2

    new-instance v0, Lcom/skt/tmap/mvp/presenter/g1;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/presenter/g1;-><init>(Lcom/skt/tmap/mvp/presenter/f1$b;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/f1$b;->a:Lcom/skt/tmap/mvp/presenter/f1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/f1;->j(Lcom/skt/tmap/mvp/presenter/f1;)Lcom/skt/tmap/activity/TmapSetMapPositionActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1409fc

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
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/f1$b;->a:Lcom/skt/tmap/mvp/presenter/f1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/f1;->k(Lcom/skt/tmap/mvp/presenter/f1;)Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const-string v1, "popup_tap.x"

    invoke-virtual {v0, v1}, Lbe/e;->T(Ljava/lang/String;)V

    return-void
.end method
