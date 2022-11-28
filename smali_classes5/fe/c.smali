.class public Lfe/c;
.super Ljava/lang/Object;
.source "MapRouteData.java"


# instance fields
.field public a:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>()V

    iput-object v0, p0, Lfe/c;->a:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lfe/c;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lfe/c;->b:Z

    .line 2
    new-instance v0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>()V

    iput-object v0, p0, Lfe/c;->a:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    return-void
.end method

.method public b()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/c;->a:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfe/c;->b:Z

    return v0
.end method

.method public d(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tmp"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lfe/c;->b:Z

    .line 2
    iget-object v0, p0, Lfe/c;->a:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>()V

    iput-object v0, p0, Lfe/c;->a:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    .line 4
    :cond_0
    iget-object v0, p0, Lfe/c;->a:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPkey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPkey(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lfe/c;->a:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getaddress()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setaddress([B)V

    .line 6
    iget-object v0, p0, Lfe/c;->a:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getroadName()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setroadName([B)V

    .line 7
    iget-object v0, p0, Lfe/c;->a:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setfurName([B)V

    .line 8
    iget-object v0, p0, Lfe/c;->a:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPOIId()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPOIId([B)V

    .line 9
    iget-object v0, p0, Lfe/c;->a:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getNavSeq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setNavSeq(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lfe/c;->a:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPosition(Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;)V

    .line 11
    iget-object v0, p0, Lfe/c;->a:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getCenterPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setCenterPosition(Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;)V

    .line 12
    iget-object v0, p0, Lfe/c;->a:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getRPFlag()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setRPFlag(B)V

    .line 13
    iget-object v0, p0, Lfe/c;->a:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getStartCode()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setStartCode(B)V

    .line 14
    iget-object v0, p0, Lfe/c;->a:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getExploreCode()Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setExploreCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V

    return-void
.end method

.method public e(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "opt"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfe/c;->a:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setExploreCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V

    :cond_0
    return-void
.end method

.method public f(B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "opt"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfe/c;->a:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setStartCode(B)V

    :cond_0
    return-void
.end method
