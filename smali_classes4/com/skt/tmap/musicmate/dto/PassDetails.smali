.class public Lcom/skt/tmap/musicmate/dto/PassDetails;
.super Ljava/lang/Object;
.source "PassDetails.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private beginDateTime:Ljava/lang/String;

.field private endDateTime:Ljava/lang/String;

.field private goodsDisplayName:Ljava/lang/String;

.field private goodsId:I

.field private goodsTtsName:Ljava/lang/String;

.field private goodsType:Ljava/lang/String;

.field private nextPaymentDate:Ljava/lang/String;

.field private numOfRemainingTracks:I

.field private numOfTotalTracks:I

.field private passId:I

.field private purchaseId:I

.field private supportedDeviceType:Ljava/lang/String;

.field private useAutoPayment:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBeginDateTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/musicmate/dto/PassDetails;->beginDateTime:Ljava/lang/String;

    return-object v0
.end method

.method public getEndDateTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/musicmate/dto/PassDetails;->endDateTime:Ljava/lang/String;

    return-object v0
.end method

.method public getGoodsDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/musicmate/dto/PassDetails;->goodsDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public getGoodsId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/musicmate/dto/PassDetails;->goodsId:I

    return v0
.end method

.method public getGoodsTtsName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/musicmate/dto/PassDetails;->goodsTtsName:Ljava/lang/String;

    return-object v0
.end method

.method public getGoodsType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/musicmate/dto/PassDetails;->goodsType:Ljava/lang/String;

    return-object v0
.end method

.method public getNextPaymentDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/musicmate/dto/PassDetails;->nextPaymentDate:Ljava/lang/String;

    return-object v0
.end method

.method public getNumOfRemainingTracks()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/musicmate/dto/PassDetails;->numOfRemainingTracks:I

    return v0
.end method

.method public getNumOfTotalTracks()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/musicmate/dto/PassDetails;->numOfTotalTracks:I

    return v0
.end method

.method public getPassId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/musicmate/dto/PassDetails;->passId:I

    return v0
.end method

.method public getPurchaseId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/musicmate/dto/PassDetails;->purchaseId:I

    return v0
.end method

.method public getSupportedDeviceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/musicmate/dto/PassDetails;->supportedDeviceType:Ljava/lang/String;

    return-object v0
.end method

.method public getUseAutoPayment()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/musicmate/dto/PassDetails;->useAutoPayment:Z

    return v0
.end method

.method public setBeginDateTime(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "beginDateTime"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/musicmate/dto/PassDetails;->beginDateTime:Ljava/lang/String;

    return-void
.end method

.method public setEndDateTime(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endDateTime"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/musicmate/dto/PassDetails;->endDateTime:Ljava/lang/String;

    return-void
.end method

.method public setGoodsDisplayName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "goodsDisplayName"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/musicmate/dto/PassDetails;->goodsDisplayName:Ljava/lang/String;

    return-void
.end method

.method public setGoodsId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "goodsId"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/musicmate/dto/PassDetails;->goodsId:I

    return-void
.end method

.method public setGoodsTtsName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "goodsTtsName"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/musicmate/dto/PassDetails;->goodsTtsName:Ljava/lang/String;

    return-void
.end method

.method public setGoodsType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "goodsType"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/musicmate/dto/PassDetails;->goodsType:Ljava/lang/String;

    return-void
.end method

.method public setNextPaymentDate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nextPaymentDate"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/musicmate/dto/PassDetails;->nextPaymentDate:Ljava/lang/String;

    return-void
.end method

.method public setNumOfRemainingTracks(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "numOfRemainingTracks"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/musicmate/dto/PassDetails;->numOfRemainingTracks:I

    return-void
.end method

.method public setNumOfTotalTracks(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "numOfTotalTracks"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/musicmate/dto/PassDetails;->numOfTotalTracks:I

    return-void
.end method

.method public setPassId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "passId"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/musicmate/dto/PassDetails;->passId:I

    return-void
.end method

.method public setPurchaseId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "purchaseId"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/musicmate/dto/PassDetails;->purchaseId:I

    return-void
.end method

.method public setSupportedDeviceType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supportedDeviceType"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/musicmate/dto/PassDetails;->supportedDeviceType:Ljava/lang/String;

    return-void
.end method

.method public setUseAutoPayment(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useAutoPayment"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/musicmate/dto/PassDetails;->useAutoPayment:Z

    return-void
.end method
