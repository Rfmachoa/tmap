.class public Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;
.super Ljava/lang/Object;
.source "PoiFavoritesInfo.java"

# interfaces
.implements Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "userdata_favorite"
.end annotation


# instance fields
.field private addInfo:Ljava/lang/String;

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

.field private dbSeq:Ljava/lang/String;

.field private dcdName:Ljava/lang/String;

.field private famousFoodYn:Ljava/lang/String;

.field private ggPrice:J

.field private hhPrice:J

.field private highGgPrice:J

.field private highHhPrice:J

.field private highHhSale:Ljava/lang/String;

.field private iconInfo:Ljava/lang/String;

.field public id:Ljava/lang/Integer;
    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field private insDatetime:Ljava/lang/String;

.field private lcdName:Ljava/lang/String;

.field private llPrice:J

.field private mcdName:Ljava/lang/String;

.field private minOilYn:Ljava/lang/String;

.field private mlClass:Ljava/lang/String;

.field private navSeq:Ljava/lang/String;

.field private noorX:Ljava/lang/String;

.field private noorY:Ljava/lang/String;

.field private oilBaseSdt:Ljava/lang/String;

.field private orgCustName:Ljava/lang/String;

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

.field private telNo:Ljava/lang/String;

.field private themeKeyword:Ljava/lang/String;

.field private updDatetime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;
    .locals 3

    .line 2
    new-instance v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    invoke-direct {v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->id:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->id:Ljava/lang/Integer;

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->dbSeq:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->dbSeq:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->pkey:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->pkey:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->poiId:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->poiId:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->navSeq:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->navSeq:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->custName:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->custName:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->noorX:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->noorX:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->noorY:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->noorY:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->centerX:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->centerX:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->centerY:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->centerY:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->lcdName:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->lcdName:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->mcdName:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->mcdName:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->scdName:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->scdName:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->dcdName:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->dcdName:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->primaryBun:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->primaryBun:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->secondaryBun:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->secondaryBun:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->mlClass:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->mlClass:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->roadName:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->roadName:Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->roadScdName:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->roadScdName:Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->bldNo1:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->bldNo1:Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->bldNo2:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->bldNo2:Ljava/lang/String;

    .line 24
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->repClsName:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->repClsName:Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->clsAName:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->clsAName:Ljava/lang/String;

    .line 26
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->clsBName:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->clsBName:Ljava/lang/String;

    .line 27
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->clsCName:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->clsCName:Ljava/lang/String;

    .line 28
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->clsDName:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->clsDName:Ljava/lang/String;

    .line 29
    iget-byte v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->rpFlag:B

    iput-byte v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->rpFlag:B

    .line 30
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->telNo:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->telNo:Ljava/lang/String;

    .line 31
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->addInfo:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->addInfo:Ljava/lang/String;

    .line 32
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->orgCustName:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->orgCustName:Ljava/lang/String;

    .line 33
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->iconInfo:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->iconInfo:Ljava/lang/String;

    .line 34
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->insDatetime:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->insDatetime:Ljava/lang/String;

    .line 35
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->updDatetime:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->updDatetime:Ljava/lang/String;

    .line 36
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->dayOffYn:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->dayOffYn:Ljava/lang/String;

    .line 37
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->parkYn:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->parkYn:Ljava/lang/String;

    .line 38
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->famousFoodYn:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->famousFoodYn:Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->themeKeyword:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->themeKeyword:Ljava/lang/String;

    .line 40
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->callCntTerm:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->callCntTerm:Ljava/lang/String;

    .line 41
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->dataKind:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->dataKind:Ljava/lang/String;

    .line 42
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->stId:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->stId:Ljava/lang/String;

    .line 43
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->highHhSale:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->highHhSale:Ljava/lang/String;

    .line 44
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->minOilYn:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->minOilYn:Ljava/lang/String;

    .line 45
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->oilBaseSdt:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->oilBaseSdt:Ljava/lang/String;

    .line 46
    iget-wide v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->hhPrice:J

    iput-wide v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->hhPrice:J

    .line 47
    iget-wide v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->ggPrice:J

    iput-wide v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->ggPrice:J

    .line 48
    iget-wide v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->llPrice:J

    iput-wide v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->llPrice:J

    .line 49
    iget-wide v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->highHhPrice:J

    iput-wide v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->highHhPrice:J

    .line 50
    iget-wide v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->highGgPrice:J

    iput-wide v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->highGgPrice:J

    .line 51
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->asctCardYn:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->asctCardYn:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->clone()Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAddInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->addInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getAsctCardYn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->asctCardYn:Ljava/lang/String;

    return-object v0
.end method

.method public getBldNo1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->bldNo1:Ljava/lang/String;

    return-object v0
.end method

.method public getBldNo2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->bldNo2:Ljava/lang/String;

    return-object v0
.end method

.method public getCallCntTerm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->callCntTerm:Ljava/lang/String;

    return-object v0
.end method

.method public getCenterX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->centerX:Ljava/lang/String;

    return-object v0
.end method

.method public getCenterY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->centerY:Ljava/lang/String;

    return-object v0
.end method

.method public getClsAName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->clsAName:Ljava/lang/String;

    return-object v0
.end method

.method public getClsBName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->clsBName:Ljava/lang/String;

    return-object v0
.end method

.method public getClsCName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->clsCName:Ljava/lang/String;

    return-object v0
.end method

.method public getClsDName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->clsDName:Ljava/lang/String;

    return-object v0
.end method

.method public getCustName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->custName:Ljava/lang/String;

    return-object v0
.end method

.method public getDataKind()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->dataKind:Ljava/lang/String;

    return-object v0
.end method

.method public getDayOffYn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->dayOffYn:Ljava/lang/String;

    return-object v0
.end method

.method public getDbSeq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->dbSeq:Ljava/lang/String;

    return-object v0
.end method

.method public getDcdName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->dcdName:Ljava/lang/String;

    return-object v0
.end method

.method public getFamousFoodYn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->famousFoodYn:Ljava/lang/String;

    return-object v0
.end method

.method public getGgPrice()J
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->ggPrice:J

    return-wide v0
.end method

.method public getHhPrice()J
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->hhPrice:J

    return-wide v0
.end method

.method public getHighGgPrice()J
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->highGgPrice:J

    return-wide v0
.end method

.method public getHighHhPrice()J
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->highHhPrice:J

    return-wide v0
.end method

.method public getHighHhSale()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->highHhSale:Ljava/lang/String;

    return-object v0
.end method

.method public getIconInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->iconInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getInsDatetime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->insDatetime:Ljava/lang/String;

    return-object v0
.end method

.method public getLcdName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->lcdName:Ljava/lang/String;

    return-object v0
.end method

.method public getLlPrice()J
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->llPrice:J

    return-wide v0
.end method

.method public getMcdName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->mcdName:Ljava/lang/String;

    return-object v0
.end method

.method public getMinOilYn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->minOilYn:Ljava/lang/String;

    return-object v0
.end method

.method public getMlClass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->mlClass:Ljava/lang/String;

    return-object v0
.end method

.method public getNavSeq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->navSeq:Ljava/lang/String;

    return-object v0
.end method

.method public getNoorX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->noorX:Ljava/lang/String;

    return-object v0
.end method

.method public getNoorY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->noorY:Ljava/lang/String;

    return-object v0
.end method

.method public getOilBaseSdt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->oilBaseSdt:Ljava/lang/String;

    return-object v0
.end method

.method public getOrgCustName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->orgCustName:Ljava/lang/String;

    return-object v0
.end method

.method public getParkYn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->parkYn:Ljava/lang/String;

    return-object v0
.end method

.method public getPkey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->pkey:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->poiId:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimaryBun()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->primaryBun:Ljava/lang/String;

    return-object v0
.end method

.method public getRepClsName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->repClsName:Ljava/lang/String;

    return-object v0
.end method

.method public getRoadName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->roadName:Ljava/lang/String;

    return-object v0
.end method

.method public getRoadScdName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->roadScdName:Ljava/lang/String;

    return-object v0
.end method

.method public getRpFlag()B
    .locals 1

    iget-byte v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->rpFlag:B

    return v0
.end method

.method public getScdName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->scdName:Ljava/lang/String;

    return-object v0
.end method

.method public getSecondaryBun()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->secondaryBun:Ljava/lang/String;

    return-object v0
.end method

.method public getStId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->stId:Ljava/lang/String;

    return-object v0
.end method

.method public getTelNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->telNo:Ljava/lang/String;

    return-object v0
.end method

.method public getThemeKeyword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->themeKeyword:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdDatetime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->updDatetime:Ljava/lang/String;

    return-object v0
.end method

.method public setAddInfo(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "addInfo"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->addInfo:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->asctCardYn:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->bldNo1:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->bldNo2:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->callCntTerm:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->centerX:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->centerY:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->clsAName:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->clsBName:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->clsCName:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->clsDName:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->custName:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->dataKind:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->dayOffYn:Ljava/lang/String;

    return-void
.end method

.method public setDbSeq(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dbSeq"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->dbSeq:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->dcdName:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->famousFoodYn:Ljava/lang/String;

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

    iput-wide p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->ggPrice:J

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

    iput-wide p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->hhPrice:J

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

    iput-wide p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->highGgPrice:J

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

    iput-wide p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->highHhPrice:J

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->highHhSale:Ljava/lang/String;

    return-void
.end method

.method public setIconInfo(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iconInfo"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->iconInfo:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->id:Ljava/lang/Integer;

    return-void
.end method

.method public setInsDatetime(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "insDatetime"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->insDatetime:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->lcdName:Ljava/lang/String;

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

    iput-wide p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->llPrice:J

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->mcdName:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->minOilYn:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->mlClass:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->navSeq:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->noorX:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->noorY:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->oilBaseSdt:Ljava/lang/String;

    return-void
.end method

.method public setOrgCustName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orgCustName"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->orgCustName:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->parkYn:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->pkey:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->poiId:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->primaryBun:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->repClsName:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->roadName:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->roadScdName:Ljava/lang/String;

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

    iput-byte p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->rpFlag:B

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->scdName:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->secondaryBun:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->stId:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->telNo:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->themeKeyword:Ljava/lang/String;

    return-void
.end method

.method public setUpdDatetime(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updDatetime"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->updDatetime:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "PoiFavoritesInfo{id="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dbSeq=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->dbSeq:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", pkey=\'"

    .line 3
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->pkey:Ljava/lang/String;

    const-string v3, ", poiId=\'"

    .line 5
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->poiId:Ljava/lang/String;

    const-string v3, ", navSeq=\'"

    .line 7
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->navSeq:Ljava/lang/String;

    const-string v3, ", custName=\'"

    .line 9
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->custName:Ljava/lang/String;

    const-string v3, ", noorX=\'"

    .line 11
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->noorX:Ljava/lang/String;

    const-string v3, ", noorY=\'"

    .line 13
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->noorY:Ljava/lang/String;

    const-string v3, ", centerX=\'"

    .line 15
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->centerX:Ljava/lang/String;

    const-string v3, ", centerY=\'"

    .line 17
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->centerY:Ljava/lang/String;

    const-string v3, ", lcdName=\'"

    .line 19
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->lcdName:Ljava/lang/String;

    const-string v3, ", mcdName=\'"

    .line 21
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->mcdName:Ljava/lang/String;

    const-string v3, ", scdName=\'"

    .line 23
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->scdName:Ljava/lang/String;

    const-string v3, ", dcdName=\'"

    .line 25
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->dcdName:Ljava/lang/String;

    const-string v3, ", primaryBun=\'"

    .line 27
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->primaryBun:Ljava/lang/String;

    const-string v3, ", secondaryBun=\'"

    .line 29
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->secondaryBun:Ljava/lang/String;

    const-string v3, ", mlClass=\'"

    .line 31
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->mlClass:Ljava/lang/String;

    const-string v3, ", roadName=\'"

    .line 33
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->roadName:Ljava/lang/String;

    const-string v3, ", roadScdName=\'"

    .line 35
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->roadScdName:Ljava/lang/String;

    const-string v3, ", bldNo1=\'"

    .line 37
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->bldNo1:Ljava/lang/String;

    const-string v3, ", bldNo2=\'"

    .line 39
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->bldNo2:Ljava/lang/String;

    const-string v3, ", repClsName=\'"

    .line 41
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->repClsName:Ljava/lang/String;

    const-string v3, ", clsAName=\'"

    .line 43
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 44
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->clsAName:Ljava/lang/String;

    const-string v3, ", clsBName=\'"

    .line 45
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->clsBName:Ljava/lang/String;

    const-string v3, ", clsCName=\'"

    .line 47
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->clsCName:Ljava/lang/String;

    const-string v3, ", clsDName=\'"

    .line 49
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 50
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->clsDName:Ljava/lang/String;

    const-string v3, ", rpFlag=\'"

    .line 51
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 52
    iget-byte v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->rpFlag:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", telNo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->telNo:Ljava/lang/String;

    const-string v3, ", addInfo=\'"

    .line 53
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 54
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->addInfo:Ljava/lang/String;

    const-string v3, ", orgCustName=\'"

    .line 55
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->orgCustName:Ljava/lang/String;

    const-string v3, ", iconInfo=\'"

    .line 57
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 58
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->iconInfo:Ljava/lang/String;

    const-string v3, ", insDatetime=\'"

    .line 59
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 60
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->insDatetime:Ljava/lang/String;

    const-string v3, ", updDatetime=\'"

    .line 61
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 62
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->updDatetime:Ljava/lang/String;

    const-string v3, ", dayOffYn=\'"

    .line 63
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->dayOffYn:Ljava/lang/String;

    const-string v3, ", parkYn=\'"

    .line 65
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 66
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->parkYn:Ljava/lang/String;

    const-string v3, ", famousFoodYn=\'"

    .line 67
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->famousFoodYn:Ljava/lang/String;

    const-string v3, ", themeKeyword=\'"

    .line 69
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 70
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->themeKeyword:Ljava/lang/String;

    const-string v3, ", callCntTerm=\'"

    .line 71
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->callCntTerm:Ljava/lang/String;

    const-string v3, ", dataKind=\'"

    .line 73
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 74
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->dataKind:Ljava/lang/String;

    const-string v3, ", stId=\'"

    .line 75
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 76
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->stId:Ljava/lang/String;

    const-string v3, ", highHhSale=\'"

    .line 77
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 78
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->highHhSale:Ljava/lang/String;

    const-string v3, ", minOilYn=\'"

    .line 79
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 80
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->minOilYn:Ljava/lang/String;

    const-string v3, ", oilBaseSdt=\'"

    .line 81
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 82
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->oilBaseSdt:Ljava/lang/String;

    const-string v3, ", hhPrice=\'"

    .line 83
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 84
    iget-wide v3, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->hhPrice:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", ggPrice=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->ggPrice:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", llPrice=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->llPrice:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", highHhPrice=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->highHhPrice:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", highGgPrice=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->highGgPrice:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", asctCardYn=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->asctCardYn:Ljava/lang/String;

    const/16 v3, 0x7d

    .line 85
    invoke-static {v0, v1, v2, v3}, Lg4/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
