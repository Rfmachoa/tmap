.class public Lcom/skt/tmap/data/ShareData;
.super Ljava/lang/Object;
.source "ShareData.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ShareData"


# instance fields
.field private addr:Ljava/lang/String;

.field private arrivalCenterPosition:Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

.field private arrivalName:Ljava/lang/String;

.field private arrivalTime:Ljava/lang/String;

.field private centerPosition:Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

.field private navSeq:Ljava/lang/String;

.field private pkey:Ljava/lang/String;

.field private poiId:Ljava/lang/String;

.field private poiName:Ljava/lang/String;

.field private tel:Ljava/lang/String;

.field private time:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/skt/tmap/data/PoiData;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "shareType",
            "poiSearchData"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/skt/tmap/data/ShareData;->type:Ljava/lang/String;

    .line 17
    invoke-virtual {p2}, Lcom/skt/tmap/data/PoiData;->getPkey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/data/ShareData;->pkey:Ljava/lang/String;

    .line 18
    invoke-virtual {p2}, Lcom/skt/tmap/data/PoiData;->getPoiId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/data/ShareData;->poiId:Ljava/lang/String;

    .line 19
    invoke-virtual {p2}, Lcom/skt/tmap/data/PoiData;->getNavSeq()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/data/ShareData;->navSeq:Ljava/lang/String;

    .line 20
    invoke-virtual {p2}, Lcom/skt/tmap/data/PoiData;->getPoiName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/data/ShareData;->poiName:Ljava/lang/String;

    .line 21
    invoke-virtual {p2}, Lcom/skt/tmap/data/PoiData;->getNavSeq()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/j;->b(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 22
    new-instance p1, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    invoke-virtual {p2}, Lcom/skt/tmap/data/PoiData;->getCenterX()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/skt/tmap/util/c1;->o(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p2}, Lcom/skt/tmap/data/PoiData;->getCenterY()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/skt/tmap/util/c1;->o(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {p1, v0, v2, v1}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;-><init>(III)V

    iput-object p1, p0, Lcom/skt/tmap/data/ShareData;->centerPosition:Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    invoke-virtual {p2}, Lcom/skt/tmap/data/PoiData;->getNavX()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/skt/tmap/util/c1;->o(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p2}, Lcom/skt/tmap/data/PoiData;->getNavY()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/skt/tmap/util/c1;->o(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {p1, v0, v2, v1}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;-><init>(III)V

    iput-object p1, p0, Lcom/skt/tmap/data/ShareData;->centerPosition:Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    .line 24
    :goto_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const-string/jumbo v1, "yyyy\ub144 MM\uc6d4 dd\uc77c hh:mm"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 25
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/data/ShareData;->time:Ljava/lang/String;

    .line 26
    invoke-virtual {p2}, Lcom/skt/tmap/data/PoiData;->getTel()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/d1;->N(Ljava/lang/String;)Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/skt/tmap/data/PoiData;->getTel()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/skt/tmap/data/ShareData;->tel:Ljava/lang/String;

    .line 27
    invoke-virtual {p2}, Lcom/skt/tmap/data/PoiData;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/d1;->N(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/skt/tmap/data/PoiData;->getAddress()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/skt/tmap/data/ShareData;->addr:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "shareType",
            "routeSearchData"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/skt/tmap/data/ShareData;->type:Ljava/lang/String;

    const-string p1, ""

    .line 30
    iput-object p1, p0, Lcom/skt/tmap/data/ShareData;->pkey:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/skt/tmap/data/ShareData;->poiId:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/skt/tmap/data/ShareData;->navSeq:Ljava/lang/String;

    .line 33
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/c1;->h([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/data/ShareData;->poiName:Ljava/lang/String;

    .line 34
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getValidPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/data/ShareData;->centerPosition:Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    .line 35
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const-string/jumbo v2, "yyyy\ub144 MM\uc6d4 dd\uc77c HH:mm"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 36
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/data/ShareData;->time:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lcom/skt/tmap/data/ShareData;->tel:Ljava/lang/String;

    .line 38
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getaddress()[B

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/c1;->h([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/data/ShareData;->addr:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;JLcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "shareType",
            "routeSearchData",
            "arrivalTime",
            "arrivalData"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/skt/tmap/data/ShareData;->type:Ljava/lang/String;

    .line 54
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/c1;->h([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/data/ShareData;->poiName:Ljava/lang/String;

    .line 55
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getValidPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/data/ShareData;->centerPosition:Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    .line 56
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const-string/jumbo v1, "yyyy\ub144 MM\uc6d4 dd\uc77c HH:mm"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 57
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/data/ShareData;->time:Ljava/lang/String;

    const-string p1, ""

    .line 58
    iput-object p1, p0, Lcom/skt/tmap/data/ShareData;->tel:Ljava/lang/String;

    .line 59
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getaddress()[B

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/c1;->h([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/data/ShareData;->addr:Ljava/lang/String;

    .line 60
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object p2, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const-string v0, "aa h\uc2dc mm\ubd84"

    invoke-direct {p1, v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 61
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p3, p4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/data/ShareData;->arrivalTime:Ljava/lang/String;

    if-eqz p5, :cond_0

    .line 62
    invoke-virtual {p5}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPkey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/data/ShareData;->pkey:Ljava/lang/String;

    .line 63
    invoke-virtual {p5}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPOIId()[B

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/c1;->h([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/data/ShareData;->poiId:Ljava/lang/String;

    .line 64
    invoke-virtual {p5}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getNavSeq()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/data/ShareData;->navSeq:Ljava/lang/String;

    .line 65
    invoke-virtual {p5}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/c1;->h([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/data/ShareData;->arrivalName:Ljava/lang/String;

    .line 66
    invoke-virtual {p5}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getValidPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/data/ShareData;->arrivalCenterPosition:Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "shareType",
            "findPoiDetailInfoResponseDto"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/skt/tmap/data/ShareData;->type:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getPkey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/data/ShareData;->pkey:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getPoiId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/data/ShareData;->poiId:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getNavSeq()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/data/ShareData;->navSeq:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/data/ShareData;->poiName:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getNavSeq()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/j;->b(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getCenterX()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/skt/tmap/util/c1;->o(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getCenterY()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/skt/tmap/util/c1;->o(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {p1, v0, v2, v1}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;-><init>(III)V

    iput-object p1, p0, Lcom/skt/tmap/data/ShareData;->centerPosition:Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getNavX1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/skt/tmap/util/c1;->o(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getNavY1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/skt/tmap/util/c1;->o(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {p1, v0, v2, v1}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;-><init>(III)V

    iput-object p1, p0, Lcom/skt/tmap/data/ShareData;->centerPosition:Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    .line 11
    :goto_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const-string/jumbo v1, "yyyy\ub144 MM\uc6d4 dd\uc77c hh:mm"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/data/ShareData;->time:Ljava/lang/String;

    .line 13
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getTelNo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/d1;->N(Ljava/lang/String;)Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getTelNo()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/skt/tmap/data/ShareData;->tel:Ljava/lang/String;

    .line 14
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getAddr()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/d1;->N(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getAddr()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/skt/tmap/data/ShareData;->addr:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "shareType",
            "address",
            "location"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/skt/tmap/data/ShareData;->type:Ljava/lang/String;

    const-string p1, ""

    .line 41
    iput-object p1, p0, Lcom/skt/tmap/data/ShareData;->pkey:Ljava/lang/String;

    .line 42
    iput-object p1, p0, Lcom/skt/tmap/data/ShareData;->poiId:Ljava/lang/String;

    .line 43
    iput-object p1, p0, Lcom/skt/tmap/data/ShareData;->navSeq:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/skt/tmap/data/ShareData;->poiName:Ljava/lang/String;

    .line 45
    invoke-virtual {p3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->WGS842intSK(DD)[I

    move-result-object p3

    if-eqz p3, :cond_0

    .line 46
    array-length v0, p3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 47
    new-instance v0, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    const/4 v1, 0x3

    const/4 v2, 0x0

    aget v2, p3, v2

    const/4 v3, 0x1

    aget p3, p3, v3

    invoke-direct {v0, v1, v2, p3}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;-><init>(III)V

    iput-object v0, p0, Lcom/skt/tmap/data/ShareData;->centerPosition:Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    .line 48
    :cond_0
    new-instance p3, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const-string/jumbo v1, "yyyy\ub144 MM\uc6d4 dd\uc77c HH:mm"

    invoke-direct {p3, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 49
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/skt/tmap/data/ShareData;->time:Ljava/lang/String;

    .line 50
    iput-object p1, p0, Lcom/skt/tmap/data/ShareData;->tel:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/skt/tmap/data/ShareData;->addr:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;JLcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "shareType",
            "address",
            "location",
            "arrivalTime",
            "arrivalData"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/skt/tmap/data/ShareData;->type:Ljava/lang/String;

    .line 69
    invoke-virtual {p6}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPkey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/data/ShareData;->pkey:Ljava/lang/String;

    .line 70
    invoke-virtual {p6}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPOIId()[B

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/c1;->h([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/data/ShareData;->poiId:Ljava/lang/String;

    .line 71
    invoke-virtual {p6}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getNavSeq()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/data/ShareData;->navSeq:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lcom/skt/tmap/data/ShareData;->poiName:Ljava/lang/String;

    .line 73
    invoke-virtual {p3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->WGS842intSK(DD)[I

    move-result-object p1

    if-eqz p1, :cond_0

    .line 74
    array-length p3, p1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 75
    new-instance p3, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    const/4 v0, 0x3

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget p1, p1, v2

    invoke-direct {p3, v0, v1, p1}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;-><init>(III)V

    iput-object p3, p0, Lcom/skt/tmap/data/ShareData;->centerPosition:Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    .line 76
    :cond_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object p3, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const-string/jumbo v0, "yyyy\ub144 MM\uc6d4 dd\uc77c HH:mm"

    invoke-direct {p1, v0, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 77
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/data/ShareData;->time:Ljava/lang/String;

    const-string p1, ""

    .line 78
    iput-object p1, p0, Lcom/skt/tmap/data/ShareData;->tel:Ljava/lang/String;

    .line 79
    iput-object p2, p0, Lcom/skt/tmap/data/ShareData;->addr:Ljava/lang/String;

    .line 80
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object p2, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const-string p3, "aa h\uc2dc mm\ubd84"

    invoke-direct {p1, p3, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 81
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p4, p5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/data/ShareData;->arrivalTime:Ljava/lang/String;

    .line 82
    invoke-virtual {p6}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/c1;->h([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/data/ShareData;->arrivalName:Ljava/lang/String;

    .line 83
    invoke-virtual {p6}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getValidPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/data/ShareData;->arrivalCenterPosition:Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    return-void
.end method


# virtual methods
.method public getAddr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/ShareData;->addr:Ljava/lang/String;

    return-object v0
.end method

.method public getArrivalName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/ShareData;->arrivalName:Ljava/lang/String;

    return-object v0
.end method

.method public getArrivalTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/ShareData;->arrivalTime:Ljava/lang/String;

    return-object v0
.end method

.method public getEncodeContentsString()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/skt/tmap/data/ShareData;->getParamString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ShareData"

    invoke-static {v2, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/data/ShareData;->getParamString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNavSeq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/ShareData;->navSeq:Ljava/lang/String;

    return-object v0
.end method

.method public getParamString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/ShareData;->centerPosition:Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide v2

    double-to-int v0, v2

    .line 3
    iget-object v2, p0, Lcom/skt/tmap/data/ShareData;->centerPosition:Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide v2

    double-to-int v2, v2

    goto :goto_0

    :cond_0
    move v0, v1

    move v2, v0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/skt/tmap/data/ShareData;->arrivalCenterPosition:Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide v3

    double-to-int v1, v3

    .line 6
    iget-object v3, p0, Lcom/skt/tmap/data/ShareData;->arrivalCenterPosition:Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide v3

    double-to-int v3, v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const-string v4, "pkey="

    .line 7
    invoke-static {v4}, Lec/a;->a(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lcom/skt/tmap/data/ShareData;->pkey:Ljava/lang/String;

    invoke-static {v5}, Lcom/skt/tmap/util/c1;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "&poiId="

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v5, p0, Lcom/skt/tmap/data/ShareData;->poiId:Ljava/lang/String;

    invoke-static {v5}, Lcom/skt/tmap/util/c1;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "&navSeq="

    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v5, p0, Lcom/skt/tmap/data/ShareData;->navSeq:Ljava/lang/String;

    invoke-static {v5}, Lcom/skt/tmap/util/c1;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    iget-object v5, p0, Lcom/skt/tmap/data/ShareData;->type:Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v7, "3"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    goto :goto_2

    :pswitch_1
    const-string v7, "2"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    goto :goto_2

    :pswitch_2
    const-string v7, "1"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    packed-switch v6, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_3
    const-string v5, "&createTime="

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v5, p0, Lcom/skt/tmap/data/ShareData;->time:Ljava/lang/String;

    invoke-static {v5}, Lcom/skt/tmap/util/c1;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "&currentAddress="

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v5, p0, Lcom/skt/tmap/data/ShareData;->poiName:Ljava/lang/String;

    invoke-static {v5}, Lcom/skt/tmap/util/c1;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "&currentCenterX="

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, "&currentCenterY="

    .line 15
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, "&arrivalEstimateTime="

    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/skt/tmap/data/ShareData;->arrivalTime:Ljava/lang/String;

    invoke-static {v0}, Lcom/skt/tmap/util/c1;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "&arrivalAddress="

    .line 17
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/skt/tmap/data/ShareData;->arrivalName:Ljava/lang/String;

    invoke-static {v0}, Lcom/skt/tmap/util/c1;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "&arrivalCenterX="

    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, "&arrivalCenterY="

    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_3

    :pswitch_4
    const-string v1, "&type="

    .line 20
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/skt/tmap/data/ShareData;->type:Ljava/lang/String;

    invoke-static {v1}, Lcom/skt/tmap/util/c1;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "&poiName="

    .line 21
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/skt/tmap/data/ShareData;->poiName:Ljava/lang/String;

    invoke-static {v1}, Lcom/skt/tmap/util/c1;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "&centerX="

    .line 22
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, "&centerY="

    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, "&time="

    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/skt/tmap/data/ShareData;->time:Ljava/lang/String;

    invoke-static {v0}, Lcom/skt/tmap/util/c1;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "&tel="

    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/skt/tmap/data/ShareData;->tel:Ljava/lang/String;

    invoke-static {v0}, Lcom/skt/tmap/util/c1;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "&addr="

    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/skt/tmap/data/ShareData;->addr:Ljava/lang/String;

    invoke-static {v0}, Lcom/skt/tmap/util/c1;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    :goto_3
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public getPkey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/ShareData;->pkey:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/ShareData;->poiId:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/ShareData;->poiName:Ljava/lang/String;

    return-object v0
.end method

.method public getTel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/ShareData;->tel:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/ShareData;->time:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/ShareData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setAddr(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "addr"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/ShareData;->addr:Ljava/lang/String;

    return-void
.end method

.method public setArrivalName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivalName"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/ShareData;->arrivalName:Ljava/lang/String;

    return-void
.end method

.method public setArrivalTime(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivalTime"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/ShareData;->arrivalTime:Ljava/lang/String;

    return-void
.end method

.method public setNavSeq(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "navSeq"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/ShareData;->navSeq:Ljava/lang/String;

    return-void
.end method

.method public setPkey(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pkey"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/ShareData;->pkey:Ljava/lang/String;

    return-void
.end method

.method public setPoiId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poiId"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/ShareData;->poiId:Ljava/lang/String;

    return-void
.end method

.method public setPoiName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poiName"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/ShareData;->poiName:Ljava/lang/String;

    return-void
.end method

.method public setTel(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tel"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/ShareData;->tel:Ljava/lang/String;

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/ShareData;->time:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/ShareData;->type:Ljava/lang/String;

    return-void
.end method
