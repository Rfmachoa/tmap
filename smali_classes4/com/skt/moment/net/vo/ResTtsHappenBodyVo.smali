.class public Lcom/skt/moment/net/vo/ResTtsHappenBodyVo;
.super Lcom/skt/moment/net/vo/ResHappenBodyVo;
.source "ResTtsHappenBodyVo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/moment/net/vo/ResTtsHappenBodyVo$ResRewardVo;,
        Lcom/skt/moment/net/vo/ResTtsHappenBodyVo$ResCongPopsVo;
    }
.end annotation


# instance fields
.field private actionType:Ljava/lang/String;

.field private campaignId:Ljava/lang/Integer;

.field private congPops:Lcom/skt/moment/net/vo/ResTtsHappenBodyVo$ResCongPopsVo;

.field private pois:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/moment/net/vo/ResPoi;",
            ">;"
        }
    .end annotation
.end field

.field private reward:Lcom/skt/moment/net/vo/ResTtsHappenBodyVo$ResRewardVo;

.field private tts:Lcom/skt/moment/net/vo/HappenForTTS;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/skt/moment/net/vo/ResHappenBodyVo;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/net/vo/ResTtsHappenBodyVo;->actionType:Ljava/lang/String;

    return-object v0
.end method

.method public getCampaignId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/net/vo/ResTtsHappenBodyVo;->campaignId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCongPops()Lcom/skt/moment/net/vo/ResTtsHappenBodyVo$ResCongPopsVo;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/net/vo/ResTtsHappenBodyVo;->congPops:Lcom/skt/moment/net/vo/ResTtsHappenBodyVo$ResCongPopsVo;

    return-object v0
.end method

.method public getConvertedPois()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/moment/net/vo/Poi;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/skt/moment/net/vo/ResTtsHappenBodyVo;->pois:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/skt/moment/net/vo/ResTtsHappenBodyVo;->pois:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/moment/net/vo/ResPoi;

    .line 4
    invoke-virtual {v2}, Lcom/skt/moment/net/vo/ResPoi;->toPoi()Lcom/skt/moment/net/vo/Poi;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getPois()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/moment/net/vo/ResPoi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/moment/net/vo/ResTtsHappenBodyVo;->pois:Ljava/util/List;

    return-object v0
.end method

.method public getReward()Lcom/skt/moment/net/vo/ResTtsHappenBodyVo$ResRewardVo;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/net/vo/ResTtsHappenBodyVo;->reward:Lcom/skt/moment/net/vo/ResTtsHappenBodyVo$ResRewardVo;

    return-object v0
.end method

.method public getTts()Lcom/skt/moment/net/vo/HappenForTTS;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/net/vo/ResTtsHappenBodyVo;->tts:Lcom/skt/moment/net/vo/HappenForTTS;

    return-object v0
.end method

.method public setActionType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionType"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/net/vo/ResTtsHappenBodyVo;->actionType:Ljava/lang/String;

    return-void
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

    iput-object p1, p0, Lcom/skt/moment/net/vo/ResTtsHappenBodyVo;->campaignId:Ljava/lang/Integer;

    return-void
.end method

.method public setCongPops(Lcom/skt/moment/net/vo/ResTtsHappenBodyVo$ResCongPopsVo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "congPops"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/net/vo/ResTtsHappenBodyVo;->congPops:Lcom/skt/moment/net/vo/ResTtsHappenBodyVo$ResCongPopsVo;

    return-void
.end method

.method public setPois(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pois"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/moment/net/vo/ResPoi;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/net/vo/ResTtsHappenBodyVo;->pois:Ljava/util/List;

    return-void
.end method

.method public setReward(Lcom/skt/moment/net/vo/ResTtsHappenBodyVo$ResRewardVo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reward"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/net/vo/ResTtsHappenBodyVo;->reward:Lcom/skt/moment/net/vo/ResTtsHappenBodyVo$ResRewardVo;

    return-void
.end method

.method public setTts(Lcom/skt/moment/net/vo/HappenForTTS;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tts"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/net/vo/ResTtsHappenBodyVo;->tts:Lcom/skt/moment/net/vo/HappenForTTS;

    return-void
.end method
