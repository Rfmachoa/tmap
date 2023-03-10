.class public Lme/c;
.super Ljava/lang/Object;
.source "NearApiService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "c"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lae/d;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lme/c;->d(Lae/d;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    return-void
.end method

.method public static synthetic b(Lae/d;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lme/c;->e(Lae/d;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lae/d;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lae/d;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lae/d;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lae/d;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;ZLae/d;)Lqe/d;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "ignoreFailResponse",
            "callback"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lqe/d;

    check-cast p1, Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, v1, p2}, Lqe/d;-><init>(Landroid/app/Activity;ZZZ)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lqe/d;

    invoke-direct {v0, p1}, Lqe/d;-><init>(Landroid/content/Context;)V

    .line 4
    :goto_0
    new-instance p1, Lme/a;

    invoke-direct {p1, p3}, Lme/a;-><init>(Lae/d;)V

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 5
    new-instance p1, Lme/b;

    invoke-direct {p1, p3}, Lme/b;-><init>(Lae/d;)V

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    return-object v0
.end method

.method public final f(Landroid/content/Context;ZLae/d;Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "ignoreFailResponse",
            "callback",
            "requestDto"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lme/c;->c(Landroid/content/Context;ZLae/d;)Lqe/d;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p4}, Lqe/d;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    return-void
.end method

.method public g(Landroid/content/Context;IILme/c$a;Lae/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "pageNum",
            "pageSize",
            "request",
            "callback"
        }
    .end annotation

    .line 1
    iget-object v0, p4, Lme/c$a;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiRequestDto;

    invoke-direct {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiRequestDto;-><init>()V

    .line 4
    iget-object v1, p4, Lme/c$a;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiRequestDto;->setName(Ljava/lang/String;)V

    const-string v1, "0"

    .line 6
    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiRequestDto;->setRadius(Ljava/lang/String;)V

    .line 7
    iget-object v1, p4, Lme/c$a;->b:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    .line 8
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v1

    .line 9
    iget-object v3, p4, Lme/c$a;->b:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    .line 10
    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->WGS842intSK(DD)[I

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 11
    aget v3, v1, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiRequestDto;->setNoorX(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 12
    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiRequestDto;->setNoorY(Ljava/lang/String;)V

    .line 13
    iget-object v1, p4, Lme/c$a;->c:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    .line 14
    invoke-static {v1}, Lcom/skt/tmap/util/f0;->a(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v1, p4, Lme/c$a;->c:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    .line 16
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v4

    .line 17
    iget-object v1, p4, Lme/c$a;->c:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    .line 18
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->WGS842intSK(DD)[I

    move-result-object v1

    if-eqz v1, :cond_2

    .line 19
    aget v4, v1, v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiRequestDto;->setRealNoorX(Ljava/lang/String;)V

    .line 20
    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiRequestDto;->setRealNoorY(Ljava/lang/String;)V

    .line 21
    :cond_2
    invoke-virtual {v0, p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiRequestDto;->setReqSeq(I)V

    .line 22
    invoke-virtual {v0, p3}, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiRequestDto;->setReqCnt(I)V

    .line 23
    iget-object p2, p4, Lme/c$a;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiRequestDto;->setSort(Ljava/lang/String;)V

    .line 25
    iget-object p2, p4, Lme/c$a;->e:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiRequestDto;->setAsctCardOnlyYn(Ljava/lang/String;)V

    .line 27
    iget-object p2, p4, Lme/c$a;->f:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiRequestDto;->setTmapParkYn(Ljava/lang/String;)V

    .line 29
    iget-object p2, p4, Lme/c$a;->g:Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiRequestDto$SearchLocationType;

    .line 30
    invoke-virtual {v0, p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiRequestDto;->setSearchLocationType(Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiRequestDto$SearchLocationType;)V

    .line 31
    iget p2, p4, Lme/c$a;->h:I

    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiRequestDto;->setZoomLevel(Ljava/lang/String;)V

    .line 33
    iget-object p2, p4, Lme/c$a;->i:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiRequestDto;->setGeoPolygon(Ljava/lang/String;)V

    .line 35
    sget-object p2, Lme/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiRequestDto;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p1, v2, p5, v0}, Lme/c;->f(Landroid/content/Context;ZLae/d;Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)V

    return-void
.end method
