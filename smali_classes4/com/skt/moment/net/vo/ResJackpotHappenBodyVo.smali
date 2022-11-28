.class public Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo;
.super Lcom/skt/moment/net/vo/ResHappenBodyVo;
.source "ResJackpotHappenBodyVo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo$ResJackpotVo;
    }
.end annotation


# instance fields
.field private campaignId:Ljava/lang/Integer;

.field private congPops:Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;

.field private endMessage:Ljava/lang/String;

.field private jackpot:Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo$ResJackpotVo;

.field private offerPops:Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;

.field private reward:Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;


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
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo;->campaignId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCongPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo;->congPops:Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;

    return-object v0
.end method

.method public getEndMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo;->endMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getJackpot()Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo$ResJackpotVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo;->jackpot:Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo$ResJackpotVo;

    return-object v0
.end method

.method public getOfferPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo;->offerPops:Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;

    return-object v0
.end method

.method public getReward()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo;->reward:Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;

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
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo;->campaignId:Ljava/lang/Integer;

    return-void
.end method

.method public setCongPops(Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "congPops"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo;->congPops:Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;

    return-void
.end method

.method public setEndMessage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endMessage"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo;->endMessage:Ljava/lang/String;

    return-void
.end method

.method public setJackpot(Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo$ResJackpotVo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jackpotVo"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo;->jackpot:Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo$ResJackpotVo;

    return-void
.end method

.method public setOfferPops(Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offerPops"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo;->offerPops:Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;

    return-void
.end method

.method public setReward(Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reward"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo;->reward:Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;

    return-void
.end method
