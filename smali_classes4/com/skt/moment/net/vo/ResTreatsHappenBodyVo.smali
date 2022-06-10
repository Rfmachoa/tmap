.class public Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo;
.super Lcom/skt/moment/net/vo/ResHappenBodyVo;
.source "ResTreatsHappenBodyVo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo$ResTreatsVo;
    }
.end annotation


# instance fields
.field private campaignId:Ljava/lang/Integer;

.field private congPops:Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;

.field private endMessage:Ljava/lang/String;

.field private offerPops:Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;

.field private reward:Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;

.field private treats:Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo$ResTreatsVo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/moment/net/vo/ResHappenBodyVo;-><init>()V

    return-void
.end method


# virtual methods
.method public getCampaignId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo;->campaignId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCongPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo;->congPops:Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;

    return-object v0
.end method

.method public getEndMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo;->endMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getOfferPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo;->offerPops:Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;

    return-object v0
.end method

.method public getReward()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo;->reward:Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;

    return-object v0
.end method

.method public getTreats()Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo$ResTreatsVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo;->treats:Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo$ResTreatsVo;

    return-object v0
.end method

.method public setCampaignId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo;->campaignId:Ljava/lang/Integer;

    return-void
.end method

.method public setCongPops(Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo;->congPops:Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;

    return-void
.end method

.method public setEndMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo;->endMessage:Ljava/lang/String;

    return-void
.end method

.method public setOfferPops(Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo;->offerPops:Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;

    return-void
.end method

.method public setReward(Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo;->reward:Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;

    return-void
.end method

.method public setTreats(Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo$ResTreatsVo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo;->treats:Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo$ResTreatsVo;

    return-void
.end method
