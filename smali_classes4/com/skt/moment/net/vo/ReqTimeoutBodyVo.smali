.class public Lcom/skt/moment/net/vo/ReqTimeoutBodyVo;
.super Ljava/lang/Object;
.source "ReqTimeoutBodyVo.java"


# instance fields
.field private campaignId:Ljava/lang/Integer;

.field private informationId:Ljava/lang/Integer;

.field private type:Ljava/lang/String;


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
    iget-object v0, p0, Lcom/skt/moment/net/vo/ReqTimeoutBodyVo;->campaignId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getInformationId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ReqTimeoutBodyVo;->informationId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ReqTimeoutBodyVo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setCampaignId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ReqTimeoutBodyVo;->campaignId:Ljava/lang/Integer;

    return-void
.end method

.method public setInformationId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ReqTimeoutBodyVo;->informationId:Ljava/lang/Integer;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ReqTimeoutBodyVo;->type:Ljava/lang/String;

    return-void
.end method
