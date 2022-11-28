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

.field private dcdName:Ljava/lang/String;

.field private iconInfo:Ljava/lang/String;

.field public id:Ljava/lang/Integer;
    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field private insDatetime:Ljava/lang/String;

.field private lcdName:Ljava/lang/String;

.field private mcdName:Ljava/lang/String;

.field private mlClass:Ljava/lang/String;

.field private navSeq:Ljava/lang/String;

.field private noorX:Ljava/lang/String;

.field private noorY:Ljava/lang/String;

.field private orgCustName:Ljava/lang/String;

.field private pkey:Ljava/lang/String;

.field private poiId:Ljava/lang/String;

.field private primaryBun:Ljava/lang/String;

.field private repClsName:Ljava/lang/String;

.field private roadName:Ljava/lang/String;

.field private roadScdName:Ljava/lang/String;

.field private rpFlag:B

.field private scdName:Ljava/lang/String;

.field private secondaryBun:Ljava/lang/String;

.field private telNo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;
    .locals 2

    .line 2
    new-instance v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    invoke-direct {v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->id:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->id:Ljava/lang/Integer;

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->pkey:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->pkey:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->custName:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->custName:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->noorX:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->noorX:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->noorY:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->noorY:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->centerX:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->centerX:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->centerY:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->centerY:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->poiId:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->poiId:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->navSeq:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->navSeq:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->lcdName:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->lcdName:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->mcdName:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->mcdName:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->scdName:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->scdName:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->dcdName:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->dcdName:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->primaryBun:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->primaryBun:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->secondaryBun:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->secondaryBun:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->mlClass:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->mlClass:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->roadName:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->roadName:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->bldNo1:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->bldNo1:Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->bldNo2:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->bldNo2:Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->repClsName:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->repClsName:Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->clsAName:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->clsAName:Ljava/lang/String;

    .line 24
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->clsBName:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->clsBName:Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->clsCName:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->clsCName:Ljava/lang/String;

    .line 26
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->clsDName:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->clsDName:Ljava/lang/String;

    .line 27
    iget-byte v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->rpFlag:B

    iput-byte v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->rpFlag:B

    .line 28
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->telNo:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->telNo:Ljava/lang/String;

    .line 29
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->addInfo:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->addInfo:Ljava/lang/String;

    .line 30
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->orgCustName:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->orgCustName:Ljava/lang/String;

    .line 31
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->iconInfo:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->iconInfo:Ljava/lang/String;

    .line 32
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->insDatetime:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->insDatetime:Ljava/lang/String;

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

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->addInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getBldNo1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->bldNo1:Ljava/lang/String;

    return-object v0
.end method

.method public getBldNo2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->bldNo2:Ljava/lang/String;

    return-object v0
.end method

.method public getCenterX()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->centerX:Ljava/lang/String;

    return-object v0
.end method

.method public getCenterY()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->centerY:Ljava/lang/String;

    return-object v0
.end method

.method public getClsAName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->clsAName:Ljava/lang/String;

    return-object v0
.end method

.method public getClsBName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->clsBName:Ljava/lang/String;

    return-object v0
.end method

.method public getClsCName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->clsCName:Ljava/lang/String;

    return-object v0
.end method

.method public getClsDName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->clsDName:Ljava/lang/String;

    return-object v0
.end method

.method public getCustName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->custName:Ljava/lang/String;

    return-object v0
.end method

.method public getDataKind()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->dataKind:Ljava/lang/String;

    return-object v0
.end method

.method public getDcdName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->dcdName:Ljava/lang/String;

    return-object v0
.end method

.method public getIconInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->iconInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->id:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getInsDatetime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->insDatetime:Ljava/lang/String;

    return-object v0
.end method

.method public getLcdName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->lcdName:Ljava/lang/String;

    return-object v0
.end method

.method public getMcdName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->mcdName:Ljava/lang/String;

    return-object v0
.end method

.method public getMlClass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->mlClass:Ljava/lang/String;

    return-object v0
.end method

.method public getNavSeq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->navSeq:Ljava/lang/String;

    return-object v0
.end method

.method public getNoorX()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->noorX:Ljava/lang/String;

    return-object v0
.end method

.method public getNoorY()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->noorY:Ljava/lang/String;

    return-object v0
.end method

.method public getOrgCustName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->orgCustName:Ljava/lang/String;

    return-object v0
.end method

.method public getPkey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->pkey:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->poiId:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimaryBun()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->primaryBun:Ljava/lang/String;

    return-object v0
.end method

.method public getRepClsName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->repClsName:Ljava/lang/String;

    return-object v0
.end method

.method public getRoadName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->roadName:Ljava/lang/String;

    return-object v0
.end method

.method public getRoadScdName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->roadScdName:Ljava/lang/String;

    return-object v0
.end method

.method public getRpFlag()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->rpFlag:B

    return v0
.end method

.method public getScdName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->scdName:Ljava/lang/String;

    return-object v0
.end method

.method public getSecondaryBun()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->secondaryBun:Ljava/lang/String;

    return-object v0
.end method

.method public getTelNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->telNo:Ljava/lang/String;

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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->addInfo:Ljava/lang/String;

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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->bldNo2:Ljava/lang/String;

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

    .line 1
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

    .line 1
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

    .line 1
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

    .line 1
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

    .line 1
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

    .line 1
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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->dataKind:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->dcdName:Ljava/lang/String;

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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->iconInfo:Ljava/lang/String;

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

    .line 1
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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->lcdName:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->mcdName:Ljava/lang/String;

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

    .line 1
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

    .line 1
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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->noorY:Ljava/lang/String;

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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->orgCustName:Ljava/lang/String;

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

    .line 1
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

    .line 1
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

    .line 1
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

    .line 1
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

    .line 1
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

    .line 1
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

    .line 1
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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->secondaryBun:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->telNo:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "PoiFavoritesInfo{id="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pkey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->pkey:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", custName=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->custName:Ljava/lang/String;

    const-string v3, ", noorX=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->noorX:Ljava/lang/String;

    const-string v3, ", noorY=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->noorY:Ljava/lang/String;

    const-string v3, ", centerX=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->centerX:Ljava/lang/String;

    const-string v3, ", centerY=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->centerY:Ljava/lang/String;

    const-string v3, ", poiId=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->poiId:Ljava/lang/String;

    const-string v3, ", navSeq=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->navSeq:Ljava/lang/String;

    const-string v3, ", lcdName=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->lcdName:Ljava/lang/String;

    const-string v3, ", mcdName=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->mcdName:Ljava/lang/String;

    const-string v3, ", scdName=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->scdName:Ljava/lang/String;

    const-string v3, ", dcdName=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->dcdName:Ljava/lang/String;

    const-string v3, ", primaryBun=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->primaryBun:Ljava/lang/String;

    const-string v3, ", secondaryBun=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->secondaryBun:Ljava/lang/String;

    const-string v3, ", mlClass=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->mlClass:Ljava/lang/String;

    const-string v3, ", roadName=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->roadName:Ljava/lang/String;

    const-string v3, ", bldNo1=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->bldNo1:Ljava/lang/String;

    const-string v3, ", bldNo2=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->bldNo2:Ljava/lang/String;

    const-string v3, ", repClsName=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->repClsName:Ljava/lang/String;

    const-string v3, ", clsAName=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->clsAName:Ljava/lang/String;

    const-string v3, ", clsBName=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->clsBName:Ljava/lang/String;

    const-string v3, ", clsCName=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->clsCName:Ljava/lang/String;

    const-string v3, ", clsDName=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->clsDName:Ljava/lang/String;

    const-string v3, ", rpFlag="

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-byte v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->rpFlag:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", telNo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->telNo:Ljava/lang/String;

    const-string v3, ", addInfo=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->addInfo:Ljava/lang/String;

    const-string v3, ", orgCustName=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->orgCustName:Ljava/lang/String;

    const-string v3, ", iconInfo=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->iconInfo:Ljava/lang/String;

    const-string v3, ", insDatetime=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->insDatetime:Ljava/lang/String;

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Lg4/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
