.class public Lcom/skt/moment/net/vo/ResGetPlaceCampaignBodyVo;
.super Lcom/skt/moment/net/vo/ResHappenBodyVo;
.source "ResGetPlaceCampaignBodyVo.java"


# instance fields
.field private placeCampaigns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/moment/net/vo/ResPlaceCampaign;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/moment/net/vo/ResHappenBodyVo;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlaceCampaigns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/moment/net/vo/ResPlaceCampaign;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResGetPlaceCampaignBodyVo;->placeCampaigns:Ljava/util/List;

    return-object v0
.end method

.method public setPlaceCampaigns(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/moment/net/vo/ResPlaceCampaign;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResGetPlaceCampaignBodyVo;->placeCampaigns:Ljava/util/List;

    return-void
.end method
