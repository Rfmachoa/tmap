.class public Lcom/skt/moment/net/vo/ResCouponDownloadVo;
.super Ljava/lang/Object;
.source "ResCouponDownloadVo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;
    }
.end annotation


# instance fields
.field private coupon:Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoupon()Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResCouponDownloadVo;->coupon:Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;

    return-object v0
.end method

.method public setCoupon(Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResCouponDownloadVo;->coupon:Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;

    return-void
.end method
