.class public Lcom/skt/moment/net/vo/ReqNewCouponVo;
.super Ljava/lang/Object;
.source "ReqNewCouponVo.java"


# instance fields
.field public key:Ljava/lang/String;

.field public keyType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_key"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ACCESSKEY"

    .line 2
    iput-object v0, p0, Lcom/skt/moment/net/vo/ReqNewCouponVo;->keyType:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/skt/moment/net/vo/ReqNewCouponVo;->key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/net/vo/ReqNewCouponVo;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/net/vo/ReqNewCouponVo;->keyType:Ljava/lang/String;

    return-object v0
.end method
