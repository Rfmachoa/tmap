.class public Lcom/skt/tmap/mvp/presenter/b$c;
.super Ljava/lang/Object;
.source "AroundInfoListPresenter.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/b;->X(Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

.field public final synthetic b:Lcom/skt/tmap/engine/TmapAiManager;

.field public final synthetic c:Lcom/skt/tmap/mvp/presenter/b;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/b;Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;Lcom/skt/tmap/engine/TmapAiManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$searchData",
            "val$tmapAiManager"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$c;->c:Lcom/skt/tmap/mvp/presenter/b;

    iput-object p2, p0, Lcom/skt/tmap/mvp/presenter/b$c;->a:Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    iput-object p3, p0, Lcom/skt/tmap/mvp/presenter/b$c;->b:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/skt/tmap/engine/navigation/network/RouteSearchData;[Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isViaRemainChecked",
            "departData",
            "viaDataArray",
            "destData"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/b$c;->c:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p2}, Lcom/skt/tmap/mvp/presenter/b;->p(Lcom/skt/tmap/mvp/presenter/b;)Lcom/skt/tmap/dialog/v;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/b$c;->c:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p2}, Lcom/skt/tmap/mvp/presenter/b;->p(Lcom/skt/tmap/mvp/presenter/b;)Lcom/skt/tmap/dialog/v;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/dialog/v;->c()V

    .line 3
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/b$c;->c:Lcom/skt/tmap/mvp/presenter/b;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/skt/tmap/mvp/presenter/b;->q(Lcom/skt/tmap/mvp/presenter/b;Lcom/skt/tmap/dialog/v;)Lcom/skt/tmap/dialog/v;

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/b$c;->c:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p2}, Lcom/skt/tmap/mvp/presenter/b;->f(Lcom/skt/tmap/mvp/presenter/b;)Ljc/a;

    move-result-object p2

    iget-object p3, p0, Lcom/skt/tmap/mvp/presenter/b$c;->a:Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    invoke-virtual {p2, p3}, Ljc/a;->r(Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p3, p0, Lcom/skt/tmap/mvp/presenter/b$c;->c:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p3}, Lcom/skt/tmap/mvp/presenter/b;->d(Lcom/skt/tmap/mvp/presenter/b;)Lcom/skt/tmap/activity/AroundInfoListActivity;

    move-result-object p3

    invoke-static {p3, p2, p1}, Lcom/skt/tmap/util/o1;->b0(Landroid/app/Activity;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Z)V

    return-void
.end method

.method public b(ZZLcom/skt/tmap/engine/navigation/network/RouteSearchData;[Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isViaRemainChecked",
            "isOnTimer",
            "departData",
            "viaDataArray"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/b$c;->c:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p2}, Lcom/skt/tmap/mvp/presenter/b;->p(Lcom/skt/tmap/mvp/presenter/b;)Lcom/skt/tmap/dialog/v;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/b$c;->c:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p2}, Lcom/skt/tmap/mvp/presenter/b;->p(Lcom/skt/tmap/mvp/presenter/b;)Lcom/skt/tmap/dialog/v;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/dialog/v;->c()V

    .line 3
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/b$c;->c:Lcom/skt/tmap/mvp/presenter/b;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/skt/tmap/mvp/presenter/b;->q(Lcom/skt/tmap/mvp/presenter/b;Lcom/skt/tmap/dialog/v;)Lcom/skt/tmap/dialog/v;

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/b$c;->c:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p2}, Lcom/skt/tmap/mvp/presenter/b;->f(Lcom/skt/tmap/mvp/presenter/b;)Ljc/a;

    move-result-object p2

    iget-object p3, p0, Lcom/skt/tmap/mvp/presenter/b$c;->a:Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    invoke-virtual {p2, p3}, Ljc/a;->r(Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 5
    :cond_1
    sget-object p3, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->NearFacility:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {p2, p3}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setExploreCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V

    .line 6
    iget-object p3, p0, Lcom/skt/tmap/mvp/presenter/b$c;->c:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {p3}, Lcom/skt/tmap/mvp/presenter/b;->d(Lcom/skt/tmap/mvp/presenter/b;)Lcom/skt/tmap/activity/AroundInfoListActivity;

    move-result-object p3

    const-string p4, "destination"

    invoke-static {p3, p4, p2, p1}, Lcom/skt/tmap/util/o1;->V(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Z)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$c;->b:Lcom/skt/tmap/engine/TmapAiManager;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->Z2()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$c;->b:Lcom/skt/tmap/engine/TmapAiManager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/skt/tmap/engine/TmapAiManager;->m1(Z)V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b$c;->c:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/b;->p(Lcom/skt/tmap/mvp/presenter/b;)Lcom/skt/tmap/dialog/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b$c;->c:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/b;->p(Lcom/skt/tmap/mvp/presenter/b;)Lcom/skt/tmap/dialog/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/v;->c()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b$c;->c:Lcom/skt/tmap/mvp/presenter/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/tmap/mvp/presenter/b;->q(Lcom/skt/tmap/mvp/presenter/b;Lcom/skt/tmap/dialog/v;)Lcom/skt/tmap/dialog/v;

    :cond_0
    return-void
.end method
