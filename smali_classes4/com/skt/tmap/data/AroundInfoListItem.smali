.class public Lcom/skt/tmap/data/AroundInfoListItem;
.super Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;
.source "AroundInfoListItem.java"


# static fields
.field public static final LOWEST_DIESEL:I = 0x4

.field public static final LOWEST_GASOLINE:I = 0x2

.field public static final LOWEST_LPG:I = 0x8

.field public static final LOWEST_PREMIUM_GASOLINE:I = 0x10

.field public static final NEAREST:I = 0x1


# instance fields
.field private facility:B

.field private lat:D

.field private lon:D

.field private poiOption:I


# direct methods
.method public constructor <init>(Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/skt/tmap/data/AroundInfoListItem;->facility:B

    .line 3
    iput v0, p0, Lcom/skt/tmap/data/AroundInfoListItem;->poiOption:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/skt/tmap/data/AroundInfoListItem;->lon:D

    .line 5
    iput-wide v0, p0, Lcom/skt/tmap/data/AroundInfoListItem;->lat:D

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getPkey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setPkey(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getAddr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setAddr(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getAdvertises()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setAdvertises(Ljava/util/List;)V

    .line 9
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getBldNo1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setBldNo1(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getBldNo2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setBldNo2(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getCenterX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setCenterX(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getCenterY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setCenterY(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getDataKind()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setDataKind(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getDbKind()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setDbKind(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getDcdName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setDcdName(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getGgPrice()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setGgPrice(J)V

    .line 17
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getHhPrice()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setHhPrice(J)V

    .line 18
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getHighHhPrice()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setHighHhPrice(J)V

    .line 19
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getHighHhSale()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setHighHhSale(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getHighGgPrice()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setHighGgPrice(J)V

    .line 21
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getAsctCardYn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setAsctCardYn(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getLcdName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setLcdName(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getLlPrice()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setLlPrice(J)V

    .line 24
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getMcdName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setMcdName(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getMinOilYn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setMinOilYn(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getMlClass()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setMlClass(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setName(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getNavX1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setNavX1(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getNavY1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setNavY1(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getOilBaseSdt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setOilBaseSdt(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getOrgName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setOrgName(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getParkYn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setParkYn(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setPhoneNumber(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getPoiId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setPoiId(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getPrimary()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setPrimary(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getRadius()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setRadius(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getRoadName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setRoadName(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getRpFlag()B

    move-result v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setRpFlag(B)V

    .line 39
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getScdName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setScdName(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getSecondary()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setSecondary(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getStId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setStId(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getNavSeq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setNavSeq(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getSrchParkType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setSrchParkType(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getSrchParkDtlType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setSrchParkDtlType(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getSrchParkAbleNum()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setSrchParkAbleNum(I)V

    .line 46
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getSrchParkTotNum()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setSrchParkTotNum(I)V

    .line 47
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getFastEvChargerAvailableCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setFastEvChargerAvailableCount(I)V

    .line 48
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getFastEvChargerYn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setFastEvChargerYn(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getNormalEvChargerAvailableCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setNormalEvChargerAvailableCount(I)V

    .line 50
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getNormalEvChargerYn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setNormalEvChargerYn(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getPoiAddInfoList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setPoiAddInfoList(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getFacility()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/skt/tmap/data/AroundInfoListItem;->facility:B

    return v0
.end method

.method public getLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/data/AroundInfoListItem;->lat:D

    return-wide v0
.end method

.method public getLon()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/data/AroundInfoListItem;->lon:D

    return-wide v0
.end method

.method public getPoiOption()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/data/AroundInfoListItem;->poiOption:I

    return v0
.end method

.method public setFacility(B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "facility"
        }
    .end annotation

    .line 1
    iput-byte p1, p0, Lcom/skt/tmap/data/AroundInfoListItem;->facility:B

    return-void
.end method

.method public setLat(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lat"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/skt/tmap/data/AroundInfoListItem;->lat:D

    return-void
.end method

.method public setLon(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lon"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/skt/tmap/data/AroundInfoListItem;->lon:D

    return-void
.end method

.method public setPoiOption(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nOption"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/data/AroundInfoListItem;->poiOption:I

    return-void
.end method
