.class public Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;
.super Ljava/lang/Object;
.source "PoiSearches.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;


# instance fields
.field private ac3Yn:Ljava/lang/String;

.field private addr:Ljava/lang/String;

.field private advertises:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/AdvertisesInfo;",
            ">;"
        }
    .end annotation
.end field

.field private asctCardYn:Ljava/lang/String;

.field private bldNo1:Ljava/lang/String;

.field private bldNo2:Ljava/lang/String;

.field private callCntTerm:Ljava/lang/String;

.field private centerX:Ljava/lang/String;

.field private centerY:Ljava/lang/String;

.field private dataKind:Ljava/lang/String;

.field private dayOffYn:Ljava/lang/String;

.field private dbKind:Ljava/lang/String;

.field private dcChaYn:Ljava/lang/String;

.field private dcComboYn:Ljava/lang/String;

.field private dcdName:Ljava/lang/String;

.field private evChargerTypeName:Ljava/lang/String;

.field private famousFoodYn:Ljava/lang/String;

.field private fastEvChargerAvailableCount:I

.field private fastEvChargerTotalCount:I

.field private fastEvChargerYn:Ljava/lang/String;

.field private ggPrice:J

.field private groupSubLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;",
            ">;"
        }
    .end annotation
.end field

.field private hhPrice:J

.field private highGgPrice:J

.field private highHhPrice:J

.field private highHhSale:Ljava/lang/String;

.field private lcdName:Ljava/lang/String;

.field private llPrice:J

.field private mcdName:Ljava/lang/String;

.field private minOilYn:Ljava/lang/String;

.field private mlClass:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private navSeq:Ljava/lang/String;

.field private navX1:Ljava/lang/String;

.field private navY1:Ljava/lang/String;

.field private normalEvChargerAvailableCount:I

.field private normalEvChargerTotalCount:I

.field private normalEvChargerYn:Ljava/lang/String;

.field private oilBaseSdt:Ljava/lang/String;

.field private orgName:Ljava/lang/String;

.field private parkYn:Ljava/lang/String;

.field private phoneNum:Ljava/lang/String;

.field private pkey:Ljava/lang/String;

.field private poiAddInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiAddinfo;",
            ">;"
        }
    .end annotation
.end field

.field private poiId:Ljava/lang/String;

.field private primary:Ljava/lang/String;

.field private publicTrafficType:I

.field private radius:Ljava/lang/String;

.field private realRadius:Ljava/lang/String;

.field private roadName:Ljava/lang/String;

.field private roadScdName:Ljava/lang/String;

.field private rpFlag:B

.field private scdName:Ljava/lang/String;

.field private secondary:Ljava/lang/String;

.field private sid:Ljava/lang/String;

.field private slowChargeYn:Ljava/lang/String;

.field private sortingValue:Ljava/lang/String;

.field private srchParkAbleNum:I

.field private srchParkDtlType:Ljava/lang/String;

.field private srchParkTotNum:I

.field private srchParkType:Ljava/lang/String;

.field private stId:Ljava/lang/String;

.field private superFastChargerYn:Ljava/lang/String;

.field private teslaSuperChargerYn:Ljava/lang/String;

.field private themeKeyword:Ljava/lang/String;

.field private tmapPrivateEvYn:Ljava/lang/String;

.field private ugrndYn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAc3Yn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->ac3Yn:Ljava/lang/String;

    return-object v0
.end method

.method public getAddr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->addr:Ljava/lang/String;

    return-object v0
.end method

.method public getAdvertises()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/AdvertisesInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->advertises:Ljava/util/List;

    return-object v0
.end method

.method public getAsctCardYn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->asctCardYn:Ljava/lang/String;

    return-object v0
.end method

.method public getBldNo1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->bldNo1:Ljava/lang/String;

    return-object v0
.end method

.method public getBldNo2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->bldNo2:Ljava/lang/String;

    return-object v0
.end method

.method public getCallCntTerm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->callCntTerm:Ljava/lang/String;

    return-object v0
.end method

.method public getCenterPos()[B
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 1
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->centerX:Ljava/lang/String;

    iget-object v2, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->centerY:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->copyStringCoordTobytes(Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public getCenterX()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->centerX:Ljava/lang/String;

    return-object v0
.end method

.method public getCenterY()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->centerY:Ljava/lang/String;

    return-object v0
.end method

.method public getDataKind()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->dataKind:Ljava/lang/String;

    return-object v0
.end method

.method public getDayOffYn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->dayOffYn:Ljava/lang/String;

    return-object v0
.end method

.method public getDbKind()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->dbKind:Ljava/lang/String;

    return-object v0
.end method

.method public getDcChaYn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->dcChaYn:Ljava/lang/String;

    return-object v0
.end method

.method public getDcComboYn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->dcComboYn:Ljava/lang/String;

    return-object v0
.end method

.method public getDcdName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->dcdName:Ljava/lang/String;

    return-object v0
.end method

.method public getEvChargerTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->evChargerTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public getFamousFoodYn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->famousFoodYn:Ljava/lang/String;

    return-object v0
.end method

.method public getFastEvChargerAvailableCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->fastEvChargerAvailableCount:I

    return v0
.end method

.method public getFastEvChargerTotalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->fastEvChargerTotalCount:I

    return v0
.end method

.method public getFastEvChargerYn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->fastEvChargerYn:Ljava/lang/String;

    return-object v0
.end method

.method public getGatePos()[B
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 1
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->navX1:Ljava/lang/String;

    iget-object v2, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->navY1:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->copyStringCoordTobytes(Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public getGgPrice()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->ggPrice:J

    return-wide v0
.end method

.method public getGroupSubLists()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->groupSubLists:Ljava/util/List;

    return-object v0
.end method

.method public getHhPrice()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->hhPrice:J

    return-wide v0
.end method

.method public getHighGgPrice()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->highGgPrice:J

    return-wide v0
.end method

.method public getHighHhPrice()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->highHhPrice:J

    return-wide v0
.end method

.method public getHighHhSale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->highHhSale:Ljava/lang/String;

    return-object v0
.end method

.method public getLcdName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->lcdName:Ljava/lang/String;

    return-object v0
.end method

.method public getLlPrice()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->llPrice:J

    return-wide v0
.end method

.method public getMcdName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->mcdName:Ljava/lang/String;

    return-object v0
.end method

.method public getMinOilYn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->minOilYn:Ljava/lang/String;

    return-object v0
.end method

.method public getMlClass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->mlClass:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNavSeq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->navSeq:Ljava/lang/String;

    return-object v0
.end method

.method public getNavX1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->navX1:Ljava/lang/String;

    return-object v0
.end method

.method public getNavY1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->navY1:Ljava/lang/String;

    return-object v0
.end method

.method public getNormalEvChargerAvailableCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->normalEvChargerAvailableCount:I

    return v0
.end method

.method public getNormalEvChargerTotalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->normalEvChargerTotalCount:I

    return v0
.end method

.method public getNormalEvChargerYn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->normalEvChargerYn:Ljava/lang/String;

    return-object v0
.end method

.method public getOilBaseSdt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->oilBaseSdt:Ljava/lang/String;

    return-object v0
.end method

.method public getOrgName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->orgName:Ljava/lang/String;

    return-object v0
.end method

.method public getParkYn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->parkYn:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->phoneNum:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->phoneNum:Ljava/lang/String;

    return-object v0
.end method

.method public getPkey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->pkey:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiAddInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiAddinfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->poiAddInfoList:Ljava/util/List;

    return-object v0
.end method

.method public getPoiId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->poiId:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->primary:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimaryBun()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->primary:Ljava/lang/String;

    return-object v0
.end method

.method public getPublicTrafficType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->publicTrafficType:I

    return v0
.end method

.method public getRadius()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->radius:Ljava/lang/String;

    return-object v0
.end method

.method public getRealRadius()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->realRadius:Ljava/lang/String;

    return-object v0
.end method

.method public getRoadName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->roadName:Ljava/lang/String;

    return-object v0
.end method

.method public getRoadScdName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->roadScdName:Ljava/lang/String;

    return-object v0
.end method

.method public getRpFlag()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->rpFlag:B

    return v0
.end method

.method public getScdName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->scdName:Ljava/lang/String;

    return-object v0
.end method

.method public getSecondary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->secondary:Ljava/lang/String;

    return-object v0
.end method

.method public getSecondaryBun()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->secondary:Ljava/lang/String;

    return-object v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->sid:Ljava/lang/String;

    return-object v0
.end method

.method public getSlowChargeYn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->slowChargeYn:Ljava/lang/String;

    return-object v0
.end method

.method public getSortingValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->sortingValue:Ljava/lang/String;

    return-object v0
.end method

.method public getSrchParkAbleNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->srchParkAbleNum:I

    return v0
.end method

.method public getSrchParkDtlType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->srchParkDtlType:Ljava/lang/String;

    return-object v0
.end method

.method public getSrchParkTotNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->srchParkTotNum:I

    return v0
.end method

.method public getSrchParkType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->srchParkType:Ljava/lang/String;

    return-object v0
.end method

.method public getStId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->stId:Ljava/lang/String;

    return-object v0
.end method

.method public getSuperFastChargerYn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->superFastChargerYn:Ljava/lang/String;

    return-object v0
.end method

.method public getTeslaSuperChargerYn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->teslaSuperChargerYn:Ljava/lang/String;

    return-object v0
.end method

.method public getThemeKeyword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->themeKeyword:Ljava/lang/String;

    return-object v0
.end method

.method public getTmapPrivateEvYn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->tmapPrivateEvYn:Ljava/lang/String;

    return-object v0
.end method

.method public getUgrndYn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->ugrndYn:Ljava/lang/String;

    return-object v0
.end method

.method public isEVChargingStation()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->dataKind:Ljava/lang/String;

    const-string v1, "6"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isGasStationData()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->dataKind:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_0

    :pswitch_2
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_0

    :pswitch_3
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_1

    return v3

    :pswitch_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public setAc3Yn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ac3Yn"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->ac3Yn:Ljava/lang/String;

    return-void
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
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->addr:Ljava/lang/String;

    return-void
.end method

.method public setAdvertises(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "advertises"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/AdvertisesInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->advertises:Ljava/util/List;

    return-void
.end method

.method public setAsctCardYn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asctCardYn"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->asctCardYn:Ljava/lang/String;

    return-void
.end method

.method public setBldNo1(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bldNo1"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->bldNo1:Ljava/lang/String;

    return-void
.end method

.method public setBldNo2(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bldNo2"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->bldNo2:Ljava/lang/String;

    return-void
.end method

.method public setCallCntTerm(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callCntTerm"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->callCntTerm:Ljava/lang/String;

    return-void
.end method

.method public setCenterX(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "centerX"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->centerX:Ljava/lang/String;

    return-void
.end method

.method public setCenterY(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "centerY"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->centerY:Ljava/lang/String;

    return-void
.end method

.method public setDataKind(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataKind"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->dataKind:Ljava/lang/String;

    return-void
.end method

.method public setDayOffYn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dayOffYn"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->dayOffYn:Ljava/lang/String;

    return-void
.end method

.method public setDbKind(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dbKind"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->dbKind:Ljava/lang/String;

    return-void
.end method

.method public setDcChaYn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dcChaYn"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->dcChaYn:Ljava/lang/String;

    return-void
.end method

.method public setDcComboYn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dcComboYn"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->dcComboYn:Ljava/lang/String;

    return-void
.end method

.method public setDcdName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dcdName"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->dcdName:Ljava/lang/String;

    return-void
.end method

.method public setEvChargerTypeName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "evChargerTypeName"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->evChargerTypeName:Ljava/lang/String;

    return-void
.end method

.method public setFamousFoodYn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "famousFoodYn"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->famousFoodYn:Ljava/lang/String;

    return-void
.end method

.method public setFastEvChargerAvailableCount(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fastEvChargerAvailableCount"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->fastEvChargerAvailableCount:I

    return-void
.end method

.method public setFastEvChargerTotalCount(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fastEvChargerTotalCount"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->fastEvChargerTotalCount:I

    return-void
.end method

.method public setFastEvChargerYn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fastEvChargerYn"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->fastEvChargerYn:Ljava/lang/String;

    return-void
.end method

.method public setGgPrice(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ggPrice"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->ggPrice:J

    return-void
.end method

.method public setGroupSubLists(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "groupSubLists"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->groupSubLists:Ljava/util/List;

    return-void
.end method

.method public setHhPrice(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hhPrice"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->hhPrice:J

    return-void
.end method

.method public setHighGgPrice(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "highGgPrice"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->highGgPrice:J

    return-void
.end method

.method public setHighHhPrice(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "highHhPrice"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->highHhPrice:J

    return-void
.end method

.method public setHighHhSale(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "highHhSale"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->highHhSale:Ljava/lang/String;

    return-void
.end method

.method public setLcdName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lcdName"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->lcdName:Ljava/lang/String;

    return-void
.end method

.method public setLlPrice(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "llPrice"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->llPrice:J

    return-void
.end method

.method public setMcdName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mcdName"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->mcdName:Ljava/lang/String;

    return-void
.end method

.method public setMinOilYn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minOilYn"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->minOilYn:Ljava/lang/String;

    return-void
.end method

.method public setMlClass(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mlClass"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->mlClass:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->name:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->navSeq:Ljava/lang/String;

    return-void
.end method

.method public setNavX1(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "navX1"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->navX1:Ljava/lang/String;

    return-void
.end method

.method public setNavY1(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "navY1"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->navY1:Ljava/lang/String;

    return-void
.end method

.method public setNormalEvChargerAvailableCount(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "normalEvChargerAvailableCount"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->normalEvChargerAvailableCount:I

    return-void
.end method

.method public setNormalEvChargerTotalCount(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "normalEvChargerTotalCount"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->normalEvChargerTotalCount:I

    return-void
.end method

.method public setNormalEvChargerYn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "normalEvChargerYn"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->normalEvChargerYn:Ljava/lang/String;

    return-void
.end method

.method public setOilBaseSdt(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oilBaseSdt"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->oilBaseSdt:Ljava/lang/String;

    return-void
.end method

.method public setOrgName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orgName"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->orgName:Ljava/lang/String;

    return-void
.end method

.method public setParkYn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parkYn"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->parkYn:Ljava/lang/String;

    return-void
.end method

.method public setPhoneNum(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "phoneNum"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->phoneNum:Ljava/lang/String;

    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "phoneNumber"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->phoneNum:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->pkey:Ljava/lang/String;

    return-void
.end method

.method public setPoiAddInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poiAddInfoList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiAddinfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->poiAddInfoList:Ljava/util/List;

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
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->poiId:Ljava/lang/String;

    return-void
.end method

.method public setPrimary(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "primary"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->primary:Ljava/lang/String;

    return-void
.end method

.method public setPublicTrafficType(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "publicTrafficType"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->publicTrafficType:I

    return-void
.end method

.method public setRadius(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radius"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->radius:Ljava/lang/String;

    return-void
.end method

.method public setRealRadius(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "realRadius"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->realRadius:Ljava/lang/String;

    return-void
.end method

.method public setRoadName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "roadName"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->roadName:Ljava/lang/String;

    return-void
.end method

.method public setRoadScdName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "roadScdName"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->roadScdName:Ljava/lang/String;

    return-void
.end method

.method public setRpFlag(B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rpFlag"
        }
    .end annotation

    .line 1
    iput-byte p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->rpFlag:B

    return-void
.end method

.method public setScdName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scdName"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->scdName:Ljava/lang/String;

    return-void
.end method

.method public setSecondary(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "secondary"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->secondary:Ljava/lang/String;

    return-void
.end method

.method public setSid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sid"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->sid:Ljava/lang/String;

    return-void
.end method

.method public setSlowChargeYn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slowChargeYn"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->slowChargeYn:Ljava/lang/String;

    return-void
.end method

.method public setSortingValue(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sortingValue"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->sortingValue:Ljava/lang/String;

    return-void
.end method

.method public setSrchParkAbleNum(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "srchParkAbleNum"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->srchParkAbleNum:I

    return-void
.end method

.method public setSrchParkDtlType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "srchParkDtlType"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->srchParkDtlType:Ljava/lang/String;

    return-void
.end method

.method public setSrchParkTotNum(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "srchParkTotNum"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->srchParkTotNum:I

    return-void
.end method

.method public setSrchParkType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "srchParkType"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->srchParkType:Ljava/lang/String;

    return-void
.end method

.method public setStId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stId"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->stId:Ljava/lang/String;

    return-void
.end method

.method public setSuperFastChargerYn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "superFastChargerYn"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->superFastChargerYn:Ljava/lang/String;

    return-void
.end method

.method public setTeslaSuperChargerYn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "teslaSuperChargerYn"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->teslaSuperChargerYn:Ljava/lang/String;

    return-void
.end method

.method public setThemeKeyword(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "themeKeyword"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->themeKeyword:Ljava/lang/String;

    return-void
.end method

.method public setTmapPrivateEvYn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tmapPrivateEvYn"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->tmapPrivateEvYn:Ljava/lang/String;

    return-void
.end method

.method public setUgrndYn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ugrndYn"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->ugrndYn:Ljava/lang/String;

    return-void
.end method
