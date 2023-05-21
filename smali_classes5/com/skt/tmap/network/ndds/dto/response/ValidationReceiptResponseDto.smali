.class public final Lcom/skt/tmap/network/ndds/dto/response/ValidationReceiptResponseDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;
.source "ValidationReceiptResponseDto.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private consumptionState:I

.field private purchaseState:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

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

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/response/ValidationReceiptResponseDto;->consumptionState:I

    return v0
.end method

.method public final getPurchaseState()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/response/ValidationReceiptResponseDto;->purchaseState:I

    return v0
.end method

.method public final setConsumptionState(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/response/ValidationReceiptResponseDto;->consumptionState:I

    return-void
.end method

.method public final setPurchaseState(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/response/ValidationReceiptResponseDto;->purchaseState:I

    return-void
.end method
