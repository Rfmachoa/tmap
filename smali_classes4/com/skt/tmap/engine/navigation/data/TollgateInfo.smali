.class public Lcom/skt/tmap/engine/navigation/data/TollgateInfo;
.super Ljava/lang/Object;
.source "TollgateInfo.java"


# instance fields
.field private feeAmount:F

.field private feeCurrency:Ljava/lang/String;

.field private remainDistance:I


# direct methods
.method public constructor <init>(FLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/skt/tmap/engine/navigation/data/TollgateInfo;->feeAmount:F

    .line 3
    iput-object p2, p0, Lcom/skt/tmap/engine/navigation/data/TollgateInfo;->feeCurrency:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/skt/tmap/engine/navigation/data/TollgateInfo;->remainDistance:I

    return-void
.end method


# virtual methods
.method public getFeeAmount()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/navigation/data/TollgateInfo;->feeAmount:F

    return v0
.end method

.method public getFeeCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/data/TollgateInfo;->feeCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public getRemainDistance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/navigation/data/TollgateInfo;->remainDistance:I

    return v0
.end method

.method public getTollgateName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ""

    return-object v0
.end method
