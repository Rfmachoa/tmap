.class public Lcom/skt/moment/net/vo/ReqReceivePlaceCampaignBodyVo;
.super Ljava/lang/Object;
.source "ReqReceivePlaceCampaignBodyVo.java"


# instance fields
.field private placeCampaignId:Ljava/lang/Integer;

.field private seed:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlaceCampaignId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ReqReceivePlaceCampaignBodyVo;->placeCampaignId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSeed()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ReqReceivePlaceCampaignBodyVo;->seed:Ljava/lang/Integer;

    return-object v0
.end method

.method public setPlaceCampaignId(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "placeCampaignId"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ReqReceivePlaceCampaignBodyVo;->placeCampaignId:Ljava/lang/Integer;

    return-void
.end method

.method public setSeed(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seed"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ReqReceivePlaceCampaignBodyVo;->seed:Ljava/lang/Integer;

    return-void
.end method
