.class public Lcom/skt/moment/net/vo/ResStampHappenBodyVo;
.super Lcom/skt/moment/net/vo/ResHappenBodyVo;
.source "ResStampHappenBodyVo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/moment/net/vo/ResStampHappenBodyVo$ResStampVo;
    }
.end annotation


# static fields
.field public static final FORMAT_YMD:Ljava/lang/String; = "yyyyMMdd"


# instance fields
.field private campaignEndYmd:Ljava/lang/String;

.field private campaignId:Ljava/lang/Integer;

.field private congPops:Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;

.field private endMessage:Ljava/lang/String;

.field private offerPops:Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;

.field private reward:Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;

.field private stamp:Lcom/skt/moment/net/vo/ResStampHappenBodyVo$ResStampVo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/moment/net/vo/ResHappenBodyVo;-><init>()V

    return-void
.end method


# virtual methods
.method public getCampaignEndDate()Ljava/util/Date;
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->campaignEndYmd:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMdd"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->campaignEndYmd:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method public getCampaignEndYmd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->campaignEndYmd:Ljava/lang/String;

    return-object v0
.end method

.method public getCampaignId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->campaignId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCongPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->congPops:Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;

    return-object v0
.end method

.method public getEndMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->endMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getOfferPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->offerPops:Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;

    return-object v0
.end method

.method public getReward()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->reward:Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;

    return-object v0
.end method

.method public getStamp()Lcom/skt/moment/net/vo/ResStampHappenBodyVo$ResStampVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->stamp:Lcom/skt/moment/net/vo/ResStampHappenBodyVo$ResStampVo;

    return-object v0
.end method

.method public setCampaignEndDate(Ljava/util/Date;)V
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->campaignEndYmd:Ljava/lang/String;

    return-void
.end method

.method public setCampaignEndYmd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->campaignEndYmd:Ljava/lang/String;

    return-void
.end method

.method public setCampaignId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->campaignId:Ljava/lang/Integer;

    return-void
.end method

.method public setCongPops(Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->congPops:Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;

    return-void
.end method

.method public setEndMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->endMessage:Ljava/lang/String;

    return-void
.end method

.method public setOfferPops(Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->offerPops:Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;

    return-void
.end method

.method public setReward(Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->reward:Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;

    return-void
.end method

.method public setStamp(Lcom/skt/moment/net/vo/ResStampHappenBodyVo$ResStampVo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->stamp:Lcom/skt/moment/net/vo/ResStampHappenBodyVo$ResStampVo;

    return-void
.end method
