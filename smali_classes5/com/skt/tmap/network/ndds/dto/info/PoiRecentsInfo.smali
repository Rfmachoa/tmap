.class public Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;
.super Ljava/lang/Object;
.source "PoiRecentsInfo.java"

# interfaces
.implements Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "userdata_recent"
.end annotation


# instance fields
.field private address:Ljava/lang/String;

.field private asctCardYn:Ljava/lang/String;

.field private bldNo1:Ljava/lang/String;

.field private bldNo2:Ljava/lang/String;

.field private callCntTerm:Ljava/lang/String;

.field private centerX:Ljava/lang/String;

.field private centerY:Ljava/lang/String;

.field private clsAName:Ljava/lang/String;

.field private clsBName:Ljava/lang/String;

.field private clsCName:Ljava/lang/String;

.field private clsDName:Ljava/lang/String;

.field private custName:Ljava/lang/String;

.field private dataKind:Ljava/lang/String;

.field private dayOffYn:Ljava/lang/String;

.field private dcdName:Ljava/lang/String;

.field private famousFoodYn:Ljava/lang/String;

.field private fixRecommandYn:Ljava/lang/String;

.field private fixedIndex:Ljava/lang/String;

.field private ggPrice:J

.field private hhPrice:J

.field private highGgPrice:J

.field private highHhPrice:J

.field private highHhSale:Ljava/lang/String;

.field public id:Ljava/lang/Integer;
    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field private lcdName:Ljava/lang/String;

.field private llPrice:J

.field private mcdName:Ljava/lang/String;

.field private minOilYn:Ljava/lang/String;

.field private mlClass:Ljava/lang/String;

.field private navSeq:Ljava/lang/String;

.field private noorX:Ljava/lang/String;

.field private noorY:Ljava/lang/String;

.field private oilBaseSdt:Ljava/lang/String;

.field private parkYn:Ljava/lang/String;

.field private pkey:Ljava/lang/String;

.field private poiId:Ljava/lang/String;

.field private primaryBun:Ljava/lang/String;

.field private repClsName:Ljava/lang/String;

.field private roadName:Ljava/lang/String;

.field private roadScdName:Ljava/lang/String;

.field private rpFlag:B

.field private scdName:Ljava/lang/String;

.field private secondaryBun:Ljava/lang/String;

.field private stId:Ljava/lang/String;

.field private svcDate:Ljava/lang/String;

.field private telNo:Ljava/lang/String;

.field private themeKeyword:Ljava/lang/String;

.field private totalCnt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getAsctCardYn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->asctCardYn:Ljava/lang/String;

    return-object v0
.end method

.method public getBldNo1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->bldNo1:Ljava/lang/String;

    return-object v0
.end method

.method public getBldNo2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->bldNo2:Ljava/lang/String;

    return-object v0
.end method

.method public getCallCntTerm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->callCntTerm:Ljava/lang/String;

    return-object v0
.end method

.method public getCenterX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->centerX:Ljava/lang/String;

    return-object v0
.end method

.method public getCenterY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->centerY:Ljava/lang/String;

    return-object v0
.end method

.method public getClsAName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->clsAName:Ljava/lang/String;

    return-object v0
.end method

.method public getClsBName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->clsBName:Ljava/lang/String;

    return-object v0
.end method

.method public getClsCName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->clsCName:Ljava/lang/String;

    return-object v0
.end method

.method public getClsDName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->clsDName:Ljava/lang/String;

    return-object v0
.end method

.method public getCustName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->custName:Ljava/lang/String;

    return-object v0
.end method

.method public getDataKind()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->dataKind:Ljava/lang/String;

    return-object v0
.end method

.method public getDayOffYn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->dayOffYn:Ljava/lang/String;

    return-object v0
.end method

.method public getDcdName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->dcdName:Ljava/lang/String;

    return-object v0
.end method

.method public getFamousFoodYn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->famousFoodYn:Ljava/lang/String;

    return-object v0
.end method

.method public getFixRecommandYn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->fixRecommandYn:Ljava/lang/String;

    return-object v0
.end method

.method public getFixedIndex()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->fixedIndex:Ljava/lang/String;

    return-object v0
.end method

.method public getGgPrice()J
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->ggPrice:J

    return-wide v0
.end method

.method public getHhPrice()J
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->hhPrice:J

    return-wide v0
.end method

.method public getHighGgPrice()J
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->highGgPrice:J

    return-wide v0
.end method

.method public getHighHhPrice()J
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->highHhPrice:J

    return-wide v0
.end method

.method public getHighHhSale()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->highHhSale:Ljava/lang/String;

    return-object v0
.end method

.method public getLcdName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->lcdName:Ljava/lang/String;

    return-object v0
.end method

.method public getLlPrice()J
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->llPrice:J

    return-wide v0
.end method

.method public getMcdName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->mcdName:Ljava/lang/String;

    return-object v0
.end method

.method public getMinOilYn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->minOilYn:Ljava/lang/String;

    return-object v0
.end method

.method public getMlClass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->mlClass:Ljava/lang/String;

    return-object v0
.end method

.method public getNavSeq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->navSeq:Ljava/lang/String;

    return-object v0
.end method

.method public getNoorX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->noorX:Ljava/lang/String;

    return-object v0
.end method

.method public getNoorY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->noorY:Ljava/lang/String;

    return-object v0
.end method

.method public getOilBaseSdt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->oilBaseSdt:Ljava/lang/String;

    return-object v0
.end method

.method public getParkYn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->parkYn:Ljava/lang/String;

    return-object v0
.end method

.method public getPkey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->pkey:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->poiId:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimaryBun()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->primaryBun:Ljava/lang/String;

    return-object v0
.end method

.method public getRepClsName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->repClsName:Ljava/lang/String;

    return-object v0
.end method

.method public getRoadName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->roadName:Ljava/lang/String;

    return-object v0
.end method

.method public getRoadScdName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->roadScdName:Ljava/lang/String;

    return-object v0
.end method

.method public getRpFlag()B
    .locals 1

    iget-byte v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->rpFlag:B

    return v0
.end method

.method public getScdName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->scdName:Ljava/lang/String;

    return-object v0
.end method

.method public getSecondaryBun()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->secondaryBun:Ljava/lang/String;

    return-object v0
.end method

.method public getStId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->stId:Ljava/lang/String;

    return-object v0
.end method

.method public getSvcDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->svcDate:Ljava/lang/String;

    return-object v0
.end method

.method public getTelNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->telNo:Ljava/lang/String;

    return-object v0
.end method

.method public getThemeKeyword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->themeKeyword:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalCnt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->totalCnt:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->address:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->asctCardYn:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->bldNo1:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->bldNo2:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->callCntTerm:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->centerX:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->centerY:Ljava/lang/String;

    return-void
.end method

.method public setClsAName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clsAName"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->clsAName:Ljava/lang/String;

    return-void
.end method

.method public setClsBName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clsBName"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->clsBName:Ljava/lang/String;

    return-void
.end method

.method public setClsCName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clsCName"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->clsCName:Ljava/lang/String;

    return-void
.end method

.method public setClsDName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clsDName"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->clsDName:Ljava/lang/String;

    return-void
.end method

.method public setCustName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "custName"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->custName:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->dataKind:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->dayOffYn:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->dcdName:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->famousFoodYn:Ljava/lang/String;

    return-void
.end method

.method public setFixRecommandYn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fixRecommandYn"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->fixRecommandYn:Ljava/lang/String;

    return-void
.end method

.method public setFixedIndex(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fixedIndex"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->fixedIndex:Ljava/lang/String;

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

    iput-wide p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->ggPrice:J

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

    iput-wide p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->hhPrice:J

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

    iput-wide p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->highGgPrice:J

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

    iput-wide p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->highHhPrice:J

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->highHhSale:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->lcdName:Ljava/lang/String;

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

    iput-wide p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->llPrice:J

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->mcdName:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->minOilYn:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->mlClass:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->navSeq:Ljava/lang/String;

    return-void
.end method

.method public setNoorX(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "noorX"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->noorX:Ljava/lang/String;

    return-void
.end method

.method public setNoorY(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "noorY"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->noorY:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->oilBaseSdt:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->parkYn:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->pkey:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->poiId:Ljava/lang/String;

    return-void
.end method

.method public setPrimaryBun(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "primaryBun"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->primaryBun:Ljava/lang/String;

    return-void
.end method

.method public setRepClsName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repClsName"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->repClsName:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->roadName:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->roadScdName:Ljava/lang/String;

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

    iput-byte p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->rpFlag:B

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->scdName:Ljava/lang/String;

    return-void
.end method

.method public setSecondaryBun(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "secondaryBun"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->secondaryBun:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->stId:Ljava/lang/String;

    return-void
.end method

.method public setSvcDate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "svcDate"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->svcDate:Ljava/lang/String;

    return-void
.end method

.method public setTelNo(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "telNo"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->telNo:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->themeKeyword:Ljava/lang/String;

    return-void
.end method

.method public setTotalCnt(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalCnt"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->totalCnt:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "PoiRecentsInfo{id="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pkey =\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->pkey:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", poiId =\'"

    .line 3
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->poiId:Ljava/lang/String;

    const-string v3, ", navSeq =\'"

    .line 5
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->navSeq:Ljava/lang/String;

    const-string v3, ", custName =\'"

    .line 7
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->custName:Ljava/lang/String;

    const-string v3, ", noorX =\'"

    .line 9
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->noorX:Ljava/lang/String;

    const-string v3, ", noorY =\'"

    .line 11
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->noorY:Ljava/lang/String;

    const-string v3, ", centerX =\'"

    .line 13
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->centerX:Ljava/lang/String;

    const-string v3, ", centerY =\'"

    .line 15
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->centerY:Ljava/lang/String;

    const-string v3, ", lcdName =\'"

    .line 17
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->lcdName:Ljava/lang/String;

    const-string v3, ", mcdName =\'"

    .line 19
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->mcdName:Ljava/lang/String;

    const-string v3, ", scdName =\'"

    .line 21
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->scdName:Ljava/lang/String;

    const-string v3, ", dcdName =\'"

    .line 23
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->dcdName:Ljava/lang/String;

    const-string v3, ", primaryBun =\'"

    .line 25
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->primaryBun:Ljava/lang/String;

    const-string v3, ", secondaryBun =\'"

    .line 27
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->secondaryBun:Ljava/lang/String;

    const-string v3, ", mlClass =\'"

    .line 29
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->mlClass:Ljava/lang/String;

    const-string v3, ", roadName =\'"

    .line 31
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->roadName:Ljava/lang/String;

    const-string v3, ", roadScdName =\'"

    .line 33
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->roadScdName:Ljava/lang/String;

    const-string v3, ", bldNo1 =\'"

    .line 35
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->bldNo1:Ljava/lang/String;

    const-string v3, ", bldNo2 =\'"

    .line 37
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->bldNo2:Ljava/lang/String;

    const-string v3, ", repClsName =\'"

    .line 39
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->repClsName:Ljava/lang/String;

    const-string v3, ", clsAName =\'"

    .line 41
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->clsAName:Ljava/lang/String;

    const-string v3, ", clsBName =\'"

    .line 43
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 44
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->clsBName:Ljava/lang/String;

    const-string v3, ", clsCName =\'"

    .line 45
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->clsCName:Ljava/lang/String;

    const-string v3, ", clsDName =\'"

    .line 47
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->clsDName:Ljava/lang/String;

    const-string v3, ", rpFlag =\'"

    .line 49
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 50
    iget-byte v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->rpFlag:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", telNo =\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->telNo:Ljava/lang/String;

    const-string v3, ", totalCnt =\'"

    .line 51
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->totalCnt:Ljava/lang/String;

    const-string v3, ", svcDate =\'"

    .line 53
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 54
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->svcDate:Ljava/lang/String;

    const-string v3, ", dayOffYn =\'"

    .line 55
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->dayOffYn:Ljava/lang/String;

    const-string v3, ", parkYn =\'"

    .line 57
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 58
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->parkYn:Ljava/lang/String;

    const-string v3, ", famousFoodYn =\'"

    .line 59
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 60
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->famousFoodYn:Ljava/lang/String;

    const-string v3, ", themeKeyword =\'"

    .line 61
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 62
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->themeKeyword:Ljava/lang/String;

    const-string v3, ", callCntTerm =\'"

    .line 63
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->callCntTerm:Ljava/lang/String;

    const-string v3, ", dataKind =\'"

    .line 65
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 66
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->dataKind:Ljava/lang/String;

    const-string v3, ", stId =\'"

    .line 67
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->stId:Ljava/lang/String;

    const-string v3, ", highHhSale =\'"

    .line 69
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 70
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->highHhSale:Ljava/lang/String;

    const-string v3, ", minOilYn =\'"

    .line 71
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->minOilYn:Ljava/lang/String;

    const-string v3, ", oilBaseSdt =\'"

    .line 73
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 74
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->oilBaseSdt:Ljava/lang/String;

    const-string v3, ", hhPrice =\'"

    .line 75
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 76
    iget-wide v3, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->hhPrice:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", ggPrice =\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->ggPrice:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", llPrice =\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->llPrice:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", highHhPrice =\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->highHhPrice:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", highGgPrice =\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->highGgPrice:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", asctCardYn =\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->asctCardYn:Ljava/lang/String;

    const-string v3, ", fixedIndex =\'"

    .line 77
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 78
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->fixedIndex:Ljava/lang/String;

    const-string v3, ", fixRecommandYn =\'"

    .line 79
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 80
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->fixRecommandYn:Ljava/lang/String;

    const-string v3, ", address=\'"

    .line 81
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 82
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->address:Ljava/lang/String;

    const/16 v3, 0x7d

    .line 83
    invoke-static {v0, v1, v2, v3}, Lp4/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
