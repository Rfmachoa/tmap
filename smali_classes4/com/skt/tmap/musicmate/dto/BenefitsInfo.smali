.class public Lcom/skt/tmap/musicmate/dto/BenefitsInfo;
.super Ljava/lang/Object;
.source "BenefitsInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private goodsStatusType:Ljava/lang/String;

.field private numOfTotalTracks:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGoodsStatusType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/musicmate/dto/BenefitsInfo;->goodsStatusType:Ljava/lang/String;

    return-object v0
.end method

.method public getNumOfTotalTracks()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/musicmate/dto/BenefitsInfo;->numOfTotalTracks:I

    return v0
.end method

.method public setGoodsStatusType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "goodsStatusType"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/musicmate/dto/BenefitsInfo;->goodsStatusType:Ljava/lang/String;

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
    iput p1, p0, Lcom/skt/tmap/musicmate/dto/BenefitsInfo;->numOfTotalTracks:I

    return-void
.end method
