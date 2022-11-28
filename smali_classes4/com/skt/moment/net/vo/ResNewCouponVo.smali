.class public Lcom/skt/moment/net/vo/ResNewCouponVo;
.super Ljava/lang/Object;
.source "ResNewCouponVo.java"


# instance fields
.field private newCouponCnt:Ljava/lang/Integer;

.field private newCouponYn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNewCouponCnt()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResNewCouponVo;->newCouponCnt:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNewCouponYn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResNewCouponVo;->newCouponYn:Ljava/lang/String;

    return-object v0
.end method

.method public setNewCouponCnt(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newCouponCnt"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResNewCouponVo;->newCouponCnt:Ljava/lang/Integer;

    return-void
.end method

.method public setNewCouponYn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newCouponYn"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResNewCouponVo;->newCouponYn:Ljava/lang/String;

    return-void
.end method
