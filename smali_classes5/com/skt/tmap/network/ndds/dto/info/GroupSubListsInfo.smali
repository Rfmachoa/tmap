.class public Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;
.super Ljava/lang/Object;
.source "GroupSubListsInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private subAsctCardYn:Ljava/lang/String;

.field private subCenterX:Ljava/lang/String;

.field private subCenterY:Ljava/lang/String;

.field private subDayOffYn:Ljava/lang/String;

.field private subFamousFoodYn:Ljava/lang/String;

.field private subFastEvChargerAvailableCount:I

.field private subFastEvChargerYn:Ljava/lang/String;

.field private subName:Ljava/lang/String;

.field private subNavSeq:Ljava/lang/String;

.field private subNavX:Ljava/lang/String;

.field private subNavY:Ljava/lang/String;

.field private subNormalEvChargerAvailableCount:I

.field private subNormalEvChargerYn:Ljava/lang/String;

.field private subParkYn:Ljava/lang/String;

.field private subPkey:Ljava/lang/String;

.field private subPoiId:Ljava/lang/String;

.field private subRpFlag:B

.field private subSeq:Ljava/lang/String;

.field private subSrchParkAbleNum:I

.field private subSrchParkDtlType:Ljava/lang/String;

.field private subSrchParkTotNum:I

.field private subSrchParkType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGatePos()[B
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;->subNavX:Ljava/lang/String;

    iget-object v2, p0, Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;->subNavY:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->copyStringCoordTobytes(Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public getSubAsctCardYn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;->subAsctCardYn:Ljava/lang/String;

    return-object v0
.end method

.method public getSubCenterX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;->subCenterX:Ljava/lang/String;

    return-object v0
.end method

.method public getSubCenterY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;->subCenterY:Ljava/lang/String;

    return-object v0
.end method

.method public getSubDayOffYn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;->subDayOffYn:Ljava/lang/String;

    return-object v0
.end method

.method public getSubFamousFoodYn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;->subFamousFoodYn:Ljava/lang/String;

    return-object v0
.end method

.method public getSubFastEvChargerAvailableCount()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;->subFastEvChargerAvailableCount:I

    return v0
.end method

.method public getSubFastEvChargerYn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;->subFastEvChargerYn:Ljava/lang/String;

    return-object v0
.end method

.method public getSubName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;->subName:Ljava/lang/String;

    return-object v0
.end method

.method public getSubNavSeq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;->subNavSeq:Ljava/lang/String;

    return-object v0
.end method

.method public getSubNavX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;->subNavX:Ljava/lang/String;

    return-object v0
.end method

.method public getSubNavY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;->subNavY:Ljava/lang/String;

    return-object v0
.end method

.method public getSubNormalEvChargerAvailableCount()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;->subNormalEvChargerAvailableCount:I

    return v0
.end method

.method public getSubNormalEvChargerYn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;->subNormalEvChargerYn:Ljava/lang/String;

    return-object v0
.end method

.method public getSubParkYn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;->subParkYn:Ljava/lang/String;

    return-object v0
.end method

.method public getSubPkey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;->subPkey:Ljava/lang/String;

    return-object v0
.end method

.method public getSubPoiId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;->subPoiId:Ljava/lang/String;

    return-object v0
.end method

.method public getSubRpFlag()B
    .locals 1

    iget-byte v0, p0, Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;->subRpFlag:B

    return v0
.end method

.method public getSubSeq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;->subSeq:Ljava/lang/String;

    return-object v0
.end method

.method public getSubSrchParkAbleNum()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;->subSrchParkAbleNum:I

    return v0
.end method

.method public getSubSrchParkDtlType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;->subSrchParkDtlType:Ljava/lang/String;

    return-object v0
.end method

.method public getSubSrchParkTotNum()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;->subSrchParkTotNum:I

    return v0
.end method

.method public getSubSrchParkType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;->subSrchParkType:Ljava/lang/String;

    return-object v0
.end method

.method public setSubAsctCardYn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subAsctCardYn"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;->subAsctCardYn:Ljava/lang/String;

    return-void
.end method

.method public setSubCenterX(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subCenterX"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;->subCenterX:Ljava/lang/String;

    return-void
.end method

.method public setSubCenterY(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subCenterY"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;->subCenterY:Ljava/lang/String;

    return-void
.end method

.method public setSubDayOffYn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subDayOffYn"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;->subDayOffYn:Ljava/lang/String;

    return-void
.end method

.method public setSubFamousFoodYn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subFamousFoodYn"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;->subFamousFoodYn:Ljava/lang/String;

    return-void
.end method

.method public setSubFastEvChargerAvailableCount(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subFastEvChargerAvailableCount"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;->subFastEvChargerAvailableCount:I

    return-void
.end method

.method public setSubFastEvChargerYn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subFastEvChargerYn"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;->subFastEvChargerYn:Ljava/lang/String;

    return-void
.end method

.method public setSubName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subName"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;->subName:Ljava/lang/String;

    return-void
.end method

.method public setSubNavSeq(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subNavSeq"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;->subNavSeq:Ljava/lang/String;

    return-void
.end method

.method public setSubNavX(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subNavX"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;->subNavX:Ljava/lang/String;

    return-void
.end method

.method public setSubNavY(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subNavY"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;->subNavY:Ljava/lang/String;

    return-void
.end method

.method public setSubNormalEvChargerAvailableCount(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subNormalEvChargerAvailableCount"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;->subNormalEvChargerAvailableCount:I

    return-void
.end method

.method public setSubNormalEvChargerYn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subNormalEvChargerYn"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;->subNormalEvChargerYn:Ljava/lang/String;

    return-void
.end method

.method public setSubParkYn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subParkYn"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;->subParkYn:Ljava/lang/String;

    return-void
.end method

.method public setSubPkey(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subPkey"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;->subPkey:Ljava/lang/String;

    return-void
.end method

.method public setSubPoiId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subPoiId"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;->subPoiId:Ljava/lang/String;

    return-void
.end method

.method public setSubRpFlag(B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subRpFlag"
        }
    .end annotation

    iput-byte p1, p0, Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;->subRpFlag:B

    return-void
.end method

.method public setSubSeq(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subSeq"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;->subSeq:Ljava/lang/String;

    return-void
.end method

.method public setSubSrchParkAbleNum(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subSrchParkAbleNum"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;->subSrchParkAbleNum:I

    return-void
.end method

.method public setSubSrchParkDtlType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subSrchParkDtlType"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;->subSrchParkDtlType:Ljava/lang/String;

    return-void
.end method

.method public setSubSrchParkTotNum(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subSrchParkTotNum"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;->subSrchParkTotNum:I

    return-void
.end method

.method public setSubSrchParkType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subSrchParkType"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;->subSrchParkType:Ljava/lang/String;

    return-void
.end method
