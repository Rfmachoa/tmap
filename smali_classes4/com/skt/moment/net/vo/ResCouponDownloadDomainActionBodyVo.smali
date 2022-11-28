.class public Lcom/skt/moment/net/vo/ResCouponDownloadDomainActionBodyVo;
.super Lcom/skt/moment/net/vo/ResNuguActionResolverBodyVo;
.source "ResCouponDownloadDomainActionBodyVo.java"


# instance fields
.field private campaignId:Ljava/lang/Integer;

.field private coupon:Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/moment/net/vo/ResNuguActionResolverBodyVo;-><init>()V

    return-void
.end method


# virtual methods
.method public getCampaignId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResCouponDownloadDomainActionBodyVo;->campaignId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCoupon()Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResCouponDownloadDomainActionBodyVo;->coupon:Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;

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
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResCouponDownloadDomainActionBodyVo;->campaignId:Ljava/lang/Integer;

    return-void
.end method

.method public setCoupon(Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "coupon"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResCouponDownloadDomainActionBodyVo;->coupon:Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;

    return-void
.end method
