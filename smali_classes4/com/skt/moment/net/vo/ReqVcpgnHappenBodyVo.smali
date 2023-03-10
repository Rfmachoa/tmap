.class public Lcom/skt/moment/net/vo/ReqVcpgnHappenBodyVo;
.super Ljava/lang/Object;
.source "ReqVcpgnHappenBodyVo.java"


# instance fields
.field private campaignId:Ljava/lang/Integer;

.field private displayLocationCode:Ljava/lang/String;

.field private informationId:Ljava/lang/Integer;

.field private stampCount:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCampaignId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/net/vo/ReqVcpgnHappenBodyVo;->campaignId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDisplayLocationCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/net/vo/ReqVcpgnHappenBodyVo;->displayLocationCode:Ljava/lang/String;

    return-object v0
.end method

.method public getInformationId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/net/vo/ReqVcpgnHappenBodyVo;->informationId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStampCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/net/vo/ReqVcpgnHappenBodyVo;->stampCount:Ljava/lang/Integer;

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

    iput-object p1, p0, Lcom/skt/moment/net/vo/ReqVcpgnHappenBodyVo;->campaignId:Ljava/lang/Integer;

    return-void
.end method

.method public setDisplayLocationCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayLocationCode"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/net/vo/ReqVcpgnHappenBodyVo;->displayLocationCode:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/moment/net/vo/ReqVcpgnHappenBodyVo;->informationId:Ljava/lang/Integer;

    return-void
.end method

.method public setStampCount(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stampCount"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/net/vo/ReqVcpgnHappenBodyVo;->stampCount:Ljava/lang/Integer;

    return-void
.end method
