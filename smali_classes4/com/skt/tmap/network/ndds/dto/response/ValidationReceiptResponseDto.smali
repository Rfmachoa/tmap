.class public final Lcom/skt/tmap/network/ndds/dto/response/ValidationReceiptResponseDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;
.source "ValidationReceiptResponseDto.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/skt/tmap/network/ndds/dto/response/ValidationReceiptResponseDto;",
        "Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;",
        "()V",
        "consumptionState",
        "",
        "getConsumptionState",
        "()I",
        "setConsumptionState",
        "(I)V",
        "purchaseState",
        "getPurchaseState",
        "setPurchaseState",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private consumptionState:I

.field private purchaseState:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/skt/tmap/network/ndds/dto/response/ValidationReceiptResponseDto;->purchaseState:I

    return-void
.end method


# virtual methods
.method public final getConsumptionState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/response/ValidationReceiptResponseDto;->consumptionState:I

    return v0
.end method

.method public final getPurchaseState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/response/ValidationReceiptResponseDto;->purchaseState:I

    return v0
.end method

.method public final setConsumptionState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/response/ValidationReceiptResponseDto;->consumptionState:I

    return-void
.end method

.method public final setPurchaseState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/response/ValidationReceiptResponseDto;->purchaseState:I

    return-void
.end method
