.class public Lcom/skt/moment/net/vo/ReqCloseBodyVo;
.super Ljava/lang/Object;
.source "ReqCloseBodyVo.java"


# instance fields
.field private campaignId:Ljava/lang/Integer;

.field private informationId:Ljava/lang/Integer;

.field private optionalCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCampaignId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ReqCloseBodyVo;->campaignId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getInformationId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ReqCloseBodyVo;->informationId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOptionalCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ReqCloseBodyVo;->optionalCode:Ljava/lang/String;

    return-object v0
.end method

.method public setCampaignId(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "campaignId"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ReqCloseBodyVo;->campaignId:Ljava/lang/Integer;

    return-void
.end method

.method public setInformationId(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "informationId"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ReqCloseBodyVo;->informationId:Ljava/lang/Integer;

    return-void
.end method

.method public setOptionalCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "optionalCode"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ReqCloseBodyVo;->optionalCode:Ljava/lang/String;

    return-void
.end method
