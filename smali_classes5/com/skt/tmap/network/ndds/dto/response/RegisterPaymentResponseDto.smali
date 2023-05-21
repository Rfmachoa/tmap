.class public final Lcom/skt/tmap/network/ndds/dto/response/RegisterPaymentResponseDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;
.source "RegisterPaymentResponseDto.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private purchaseItem:Lcom/skt/tmap/network/ndds/dto/info/PurchaseItemInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPurchaseItem()Lcom/skt/tmap/network/ndds/dto/info/PurchaseItemInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/RegisterPaymentResponseDto;->purchaseItem:Lcom/skt/tmap/network/ndds/dto/info/PurchaseItemInfo;

    return-object v0
.end method

.method public final setPurchaseItem(Lcom/skt/tmap/network/ndds/dto/info/PurchaseItemInfo;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/network/ndds/dto/info/PurchaseItemInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/RegisterPaymentResponseDto;->purchaseItem:Lcom/skt/tmap/network/ndds/dto/info/PurchaseItemInfo;

    return-void
.end method
