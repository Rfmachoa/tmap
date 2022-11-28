.class public Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo;
.super Lcom/skt/moment/net/vo/ResHappenBodyVo;
.source "ResWebLinkHappenBodyVo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo$ResWebLinkVo;
    }
.end annotation


# instance fields
.field private campaignId:Ljava/lang/Integer;

.field private congPops:Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;

.field private endMessage:Ljava/lang/String;

.field private offerPops:Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;

.field private reward:Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;

.field private webLink:Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo$ResWebLinkVo;


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
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo;->campaignId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCongPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo;->congPops:Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;

    return-object v0
.end method

.method public getEndMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo;->endMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getOfferPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo;->offerPops:Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;

    return-object v0
.end method

.method public getReward()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo;->reward:Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;

    return-object v0
.end method

.method public getWebLink()Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo$ResWebLinkVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo;->webLink:Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo$ResWebLinkVo;

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
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo;->campaignId:Ljava/lang/Integer;

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
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo;->congPops:Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;

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
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo;->endMessage:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo;->offerPops:Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;

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
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo;->reward:Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;

    return-void
.end method

.method public setWebLink(Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo$ResWebLinkVo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "webLink"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo;->webLink:Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo$ResWebLinkVo;

    return-void
.end method
