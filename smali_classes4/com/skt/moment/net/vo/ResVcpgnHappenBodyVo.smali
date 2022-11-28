.class public Lcom/skt/moment/net/vo/ResVcpgnHappenBodyVo;
.super Ljava/lang/Object;
.source "ResVcpgnHappenBodyVo.java"


# instance fields
.field private campaign:Ljava/lang/Object;

.field private coupon:Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;

.field private information:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCampaign()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResVcpgnHappenBodyVo;->campaign:Ljava/lang/Object;

    return-object v0
.end method

.method public getCoupon()Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResVcpgnHappenBodyVo;->coupon:Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;

    return-object v0
.end method

.method public getInformation()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResVcpgnHappenBodyVo;->information:Ljava/lang/Object;

    return-object v0
.end method

.method public setCampaign(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "campaign"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResVcpgnHappenBodyVo;->campaign:Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResVcpgnHappenBodyVo;->coupon:Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;

    return-void
.end method

.method public setInformation(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "information"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResVcpgnHappenBodyVo;->information:Ljava/lang/Object;

    return-void
.end method
