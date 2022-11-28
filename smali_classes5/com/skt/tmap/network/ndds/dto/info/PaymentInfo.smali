.class public Lcom/skt/tmap/network/ndds/dto/info/PaymentInfo;
.super Ljava/lang/Object;
.source "PaymentInfo.java"


# instance fields
.field private paymentYn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPaymentYn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PaymentInfo;->paymentYn:Ljava/lang/String;

    return-object v0
.end method

.method public setPaymentYn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paymentYn"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PaymentInfo;->paymentYn:Ljava/lang/String;

    return-void
.end method
