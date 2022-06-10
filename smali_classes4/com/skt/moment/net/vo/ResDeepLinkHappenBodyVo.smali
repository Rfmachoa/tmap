.class public Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;
.super Lcom/skt/moment/net/vo/ResHappenBodyVo;
.source "ResDeepLinkHappenBodyVo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo$ResDeepLinkVo;
    }
.end annotation


# instance fields
.field private campaignId:Ljava/lang/Integer;

.field private congPops:Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;

.field private deepLink:Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo$ResDeepLinkVo;

.field private endMessage:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->campaignId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCongPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->congPops:Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;

    return-object v0
.end method

.method public getDeepLink()Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo$ResDeepLinkVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->deepLink:Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo$ResDeepLinkVo;

    return-object v0
.end method

.method public getEndMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->endMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getOfferPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->offerPops:Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;

    return-object v0
.end method

.method public getReward()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->reward:Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;

    return-object v0
.end method

.method public setCampaignId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->campaignId:Ljava/lang/Integer;

    return-void
.end method

.method public setCongPops(Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->congPops:Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;

    return-void
.end method

.method public setDeepLink(Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo$ResDeepLinkVo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->deepLink:Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo$ResDeepLinkVo;

    return-void
.end method

.method public setEndMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->endMessage:Ljava/lang/String;

    return-void
.end method

.method public setOfferPops(Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->offerPops:Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;

    return-void
.end method

.method public setReward(Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->reward:Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;

    return-void
.end method
