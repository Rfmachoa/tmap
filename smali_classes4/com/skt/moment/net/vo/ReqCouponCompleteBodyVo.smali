.class public Lcom/skt/moment/net/vo/ReqCouponCompleteBodyVo;
.super Ljava/lang/Object;
.source "ReqCouponCompleteBodyVo.java"


# instance fields
.field private campaignId:Ljava/lang/Integer;

.field private couponId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCampaignId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ReqCouponCompleteBodyVo;->campaignId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCouponId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ReqCouponCompleteBodyVo;->couponId:Ljava/lang/Integer;

    return-object v0
.end method

.method public setCampaignId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ReqCouponCompleteBodyVo;->campaignId:Ljava/lang/Integer;

    return-void
.end method

.method public setCouponId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ReqCouponCompleteBodyVo;->couponId:Ljava/lang/Integer;

    return-void
.end method
