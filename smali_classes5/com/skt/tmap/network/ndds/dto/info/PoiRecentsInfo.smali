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

.field private bldNo1:Ljava/lang/String;

.field private bldNo2:Ljava/lang/String;

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

.field private fixRecommandYn:Ljava/lang/String;

.field private fixedIndex:Ljava/lang/String;

.field public id:Ljava/lang/Integer;
    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field private lcdName:Ljava/lang/String;

.field private mcdName:Ljava/lang/String;

.field private mlClass:Ljava/lang/String;

.field private navSeq:Ljava/lang/String;

.field private noorX:Ljava/lang/String;

.field private noorY:Ljava/lang/String;

.field private pkey:Ljava/lang/String;

.field private poiId:Ljava/lang/String;

.field private primaryBun:Ljava/lang/String;

.field private repClsName:Ljava/lang/String;

.field private roadName:Ljava/lang/String;

.field private roadScdName:Ljava/lang/String;

.field private rpFlag:B

.field private scdName:Ljava/lang/String;

.field private secondaryBun:Ljava/lang/String;

.field private svcDate:Ljava/lang/String;

.field private telNo:Ljava/lang/String;

.field private totalCnt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getBldNo1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->bldNo1:Ljava/lang/String;

    return-object v0
.end method

.method public getBldNo2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->bldNo2:Ljava/lang/String;

    return-object v0
.end method

.method public getCenterX()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->centerX:Ljava/lang/String;

    return-object v0
.end method

.method public getCenterY()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->centerY:Ljava/lang/String;

    return-object v0
.end method

.method public getClsAName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->clsAName:Ljava/lang/String;

    return-object v0
.end method

.method public getClsBName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->clsBName:Ljava/lang/String;

    return-object v0
.end method

.method public getClsCName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->clsCName:Ljava/lang/String;

    return-object v0
.end method

.method public getClsDName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->clsDName:Ljava/lang/String;

    return-object v0
.end method

.method public getCustName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->custName:Ljava/lang/String;

    return-object v0
.end method

.method public getDataKind()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->dataKind:Ljava/lang/String;

    return-object v0
.end method

.method public getDayOffYn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->dayOffYn:Ljava/lang/String;

    return-object v0
.end method

.method public getDcdName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->dcdName:Ljava/lang/String;

    return-object v0
.end method

.method public getFixRecommandYn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->fixRecommandYn:Ljava/lang/String;

    return-object v0
.end method

.method public getFixedIndex()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->fixedIndex:Ljava/lang/String;

    return-object v0
.end method

.method public getLcdName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->lcdName:Ljava/lang/String;

    return-object v0
.end method

.method public getMcdName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->mcdName:Ljava/lang/String;

    return-object v0
.end method

.method public getMlClass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->mlClass:Ljava/lang/String;

    return-object v0
.end method

.method public getNavSeq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->navSeq:Ljava/lang/String;

    return-object v0
.end method

.method public getNoorX()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->noorX:Ljava/lang/String;

    return-object v0
.end method

.method public getNoorY()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->noorY:Ljava/lang/String;

    return-object v0
.end method

.method public getPkey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->pkey:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->poiId:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimaryBun()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->primaryBun:Ljava/lang/String;

    return-object v0
.end method

.method public getRepClsName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->repClsName:Ljava/lang/String;

    return-object v0
.end method

.method public getRoadName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->roadName:Ljava/lang/String;

    return-object v0
.end method

.method public getRoadScdName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->roadScdName:Ljava/lang/String;

    return-object v0
.end method

.method public getRpFlag()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->rpFlag:B

    return v0
.end method

.method public getScdName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->scdName:Ljava/lang/String;

    return-object v0
.end method

.method public getSecondaryBun()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->secondaryBun:Ljava/lang/String;

    return-object v0
.end method

.method public getSvcDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->svcDate:Ljava/lang/String;

    return-object v0
.end method

.method public getTelNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->telNo:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalCnt()Ljava/lang/String;
    .locals 1

    .line 1
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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->address:Ljava/lang/String;

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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->bldNo2:Ljava/lang/String;

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

    .line 1
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

    .line 1
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

    .line 1
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

    .line 1
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

    .line 1
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

    .line 1
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

    .line 1
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

    .line 1
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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->dcdName:Ljava/lang/String;

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

    .line 1
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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->fixedIndex:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->lcdName:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->mcdName:Ljava/lang/String;

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

    .line 1
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

    .line 1
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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->noorY:Ljava/lang/String;

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

    .line 1
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

    .line 1
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

    .line 1
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

    .line 1
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

    .line 1
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

    .line 1
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

    .line 1
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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->secondaryBun:Ljava/lang/String;

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

    .line 1
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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->telNo:Ljava/lang/String;

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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->totalCnt:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "PoiRecentsInfo{id="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pkey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->pkey:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", poiId=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->poiId:Ljava/lang/String;

    const-string v3, ", navSeq=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->navSeq:Ljava/lang/String;

    const-string v3, ", custName=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->custName:Ljava/lang/String;

    const-string v3, ", noorX=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->noorX:Ljava/lang/String;

    const-string v3, ", noorY=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->noorY:Ljava/lang/String;

    const-string v3, ", centerX=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->centerX:Ljava/lang/String;

    const-string v3, ", centerY=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->centerY:Ljava/lang/String;

    const-string v3, ", lcdName=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->lcdName:Ljava/lang/String;

    const-string v3, ", mcdName=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->mcdName:Ljava/lang/String;

    const-string v3, ", scdName=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->scdName:Ljava/lang/String;

    const-string v3, ", dcdName=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->dcdName:Ljava/lang/String;

    const-string v3, ", primaryBun=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->primaryBun:Ljava/lang/String;

    const-string v3, ", secondaryBun=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->secondaryBun:Ljava/lang/String;

    const-string v3, ", mlClass=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->mlClass:Ljava/lang/String;

    const-string v3, ", roadName=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->roadName:Ljava/lang/String;

    const-string v3, ", bldNo1=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->bldNo1:Ljava/lang/String;

    const-string v3, ", bldNo2=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->bldNo2:Ljava/lang/String;

    const-string v3, ", repClsName=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->repClsName:Ljava/lang/String;

    const-string v3, ", clsAName=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->clsAName:Ljava/lang/String;

    const-string v3, ", clsBName=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->clsBName:Ljava/lang/String;

    const-string v3, ", clsCName=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->clsCName:Ljava/lang/String;

    const-string v3, ", clsDName=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->clsDName:Ljava/lang/String;

    const-string v3, ", rpFlag="

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-byte v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->rpFlag:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", telNo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->telNo:Ljava/lang/String;

    const-string v3, ", totalCnt=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->totalCnt:Ljava/lang/String;

    const-string v3, ", svcDate=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->svcDate:Ljava/lang/String;

    const-string v3, ", dayOffYn=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->dayOffYn:Ljava/lang/String;

    const-string v3, ", fixedIndex=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->fixedIndex:Ljava/lang/String;

    const-string v3, ", fixRecommandYn=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->fixRecommandYn:Ljava/lang/String;

    const-string v3, ", address=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->address:Ljava/lang/String;

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Lg4/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
