.class public Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$c;
.super Ljava/lang/Object;
.source "TmapMainSearchFavoriteActivity.java"

# interfaces
.implements Lmd/b0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;)V
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
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$c;->a:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;I)V
    .locals 6
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
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$c;->a:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const-string v1, "tap.myroute_edit"

    invoke-virtual {v0, v1}, Lbe/e;->T(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$c;->a:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;->getRouteDescription()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$c;->a:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;->getDepartName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;->getDestName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const v4, 0x7f1404c1

    invoke-virtual {v2, v4, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;->getRouteId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, v1, v2, p1}, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->V5(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    return-void
.end method

.method public e(Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "usedFavoriteRouteInfo"
        }
    .end annotation

    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    return-void
.end method

.method public h(Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;I)Z
    .locals 0
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

    const/4 p1, 0x0

    return p1
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buttonView",
            "isChecked"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$c;->a:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    const-string p2, "tap.myroute_check"

    invoke-virtual {p1, p2}, Lbe/e;->T(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$c;->a:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->R3()V

    return-void
.end method
