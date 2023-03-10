.class public Lcom/skt/moment/net/vo/ReqNuguActionResolverBodyVo;
.super Ljava/lang/Object;
.source "ReqNuguActionResolverBodyVo.java"


# instance fields
.field private action:Ljava/lang/String;

.field private campaignId:Ljava/lang/Integer;

.field private domain:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/net/vo/ReqNuguActionResolverBodyVo;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getCampaignId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/net/vo/ReqNuguActionResolverBodyVo;->campaignId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/net/vo/ReqNuguActionResolverBodyVo;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/net/vo/ReqNuguActionResolverBodyVo;->action:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/moment/net/vo/ReqNuguActionResolverBodyVo;->campaignId:Ljava/lang/Integer;

    return-void
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "domain"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/net/vo/ReqNuguActionResolverBodyVo;->domain:Ljava/lang/String;

    return-void
.end method
