.class public Lcom/skt/moment/net/vo/ResReceivePlaceCouponV2BodyVo;
.super Ljava/lang/Object;
.source "ResReceivePlaceCouponV2BodyVo.java"


# instance fields
.field private placeCampaign:Lcom/skt/moment/net/vo/ResPlaceCampaign;

.field private placeCouponTicket:Lcom/skt/moment/net/vo/ResReceivePlaceCouponBodyVo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlaceCampaign()Lcom/skt/moment/net/vo/ResPlaceCampaign;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResReceivePlaceCouponV2BodyVo;->placeCampaign:Lcom/skt/moment/net/vo/ResPlaceCampaign;

    return-object v0
.end method

.method public getPlaceCouponTicket()Lcom/skt/moment/net/vo/ResReceivePlaceCouponBodyVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResReceivePlaceCouponV2BodyVo;->placeCouponTicket:Lcom/skt/moment/net/vo/ResReceivePlaceCouponBodyVo;

    return-object v0
.end method

.method public setPlaceCampaign(Lcom/skt/moment/net/vo/ResPlaceCampaign;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "placeCampaign"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResReceivePlaceCouponV2BodyVo;->placeCampaign:Lcom/skt/moment/net/vo/ResPlaceCampaign;

    return-void
.end method

.method public setPlaceCouponTicket(Lcom/skt/moment/net/vo/ResReceivePlaceCouponBodyVo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "placeCouponTicket"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResReceivePlaceCouponV2BodyVo;->placeCouponTicket:Lcom/skt/moment/net/vo/ResReceivePlaceCouponBodyVo;

    return-void
.end method
