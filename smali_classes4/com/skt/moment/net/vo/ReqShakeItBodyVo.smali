.class public Lcom/skt/moment/net/vo/ReqShakeItBodyVo;
.super Ljava/lang/Object;
.source "ReqShakeItBodyVo.java"


# instance fields
.field private campaignId:Ljava/lang/Integer;

.field private momentCode:Ljava/lang/String;

.field private win:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCampaignId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/net/vo/ReqShakeItBodyVo;->campaignId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMomentCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/net/vo/ReqShakeItBodyVo;->momentCode:Ljava/lang/String;

    return-object v0
.end method

.method public getWin()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/net/vo/ReqShakeItBodyVo;->win:Ljava/lang/Boolean;

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

    iput-object p1, p0, Lcom/skt/moment/net/vo/ReqShakeItBodyVo;->campaignId:Ljava/lang/Integer;

    return-void
.end method

.method public setMomentCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "momentCode"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/net/vo/ReqShakeItBodyVo;->momentCode:Ljava/lang/String;

    return-void
.end method

.method public setWin(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "win"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/net/vo/ReqShakeItBodyVo;->win:Ljava/lang/Boolean;

    return-void
.end method
