.class public Lcom/skt/moment/net/vo/NewCoupon;
.super Ljava/lang/Object;
.source "NewCoupon.java"


# instance fields
.field private newCouponCnt:Ljava/lang/Integer;

.field private newCouponYn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/moment/net/vo/NewCoupon;->newCouponYn:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/skt/moment/net/vo/NewCoupon;->newCouponCnt:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getNewCouponCnt()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/NewCoupon;->newCouponCnt:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNewCouponYn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/NewCoupon;->newCouponYn:Ljava/lang/String;

    return-object v0
.end method

.method public setNewCouponCnt(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/NewCoupon;->newCouponCnt:Ljava/lang/Integer;

    return-void
.end method

.method public setNewCouponYn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/NewCoupon;->newCouponYn:Ljava/lang/String;

    return-void
.end method
