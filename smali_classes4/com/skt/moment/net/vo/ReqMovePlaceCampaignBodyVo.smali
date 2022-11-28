.class public Lcom/skt/moment/net/vo/ReqMovePlaceCampaignBodyVo;
.super Ljava/lang/Object;
.source "ReqMovePlaceCampaignBodyVo.java"


# static fields
.field public static final POI_DETAIL:Ljava/lang/String; = "POI_DETAIL"


# instance fields
.field private moveTypeCode:Ljava/lang/String;

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
.method public getMoveTypeCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ReqMovePlaceCampaignBodyVo;->moveTypeCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaceCampaignId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ReqMovePlaceCampaignBodyVo;->placeCampaignId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSeed()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ReqMovePlaceCampaignBodyVo;->seed:Ljava/lang/Integer;

    return-object v0
.end method

.method public setMoveTypeCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moveTypeCode"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ReqMovePlaceCampaignBodyVo;->moveTypeCode:Ljava/lang/String;

    return-void
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
    iput-object p1, p0, Lcom/skt/moment/net/vo/ReqMovePlaceCampaignBodyVo;->placeCampaignId:Ljava/lang/Integer;

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
    iput-object p1, p0, Lcom/skt/moment/net/vo/ReqMovePlaceCampaignBodyVo;->seed:Ljava/lang/Integer;

    return-void
.end method
