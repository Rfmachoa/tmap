.class public final Lcom/skt/tmap/network/ndds/dto/info/PurchaseItemInfo;
.super Ljava/lang/Object;
.source "PurchaseItemInfo.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/network/ndds/dto/info/PurchaseItemInfo$UsagePeriod;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private itemId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private itemName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private itemType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private purchaseItem:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private purchaseItemId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private purchaseState:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private usagePeriod:Lcom/skt/tmap/network/ndds/dto/info/PurchaseItemInfo$UsagePeriod;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PurchaseItemInfo;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PurchaseItemInfo;->itemName:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PurchaseItemInfo;->itemType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurchaseItem()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PurchaseItemInfo;->purchaseItem:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurchaseItemId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PurchaseItemInfo;->purchaseItemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurchaseState()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PurchaseItemInfo;->purchaseState:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsagePeriod()Lcom/skt/tmap/network/ndds/dto/info/PurchaseItemInfo$UsagePeriod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PurchaseItemInfo;->usagePeriod:Lcom/skt/tmap/network/ndds/dto/info/PurchaseItemInfo$UsagePeriod;

    return-object v0
.end method

.method public final setItemId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PurchaseItemInfo;->itemId:Ljava/lang/String;

    return-void
.end method

.method public final setItemName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PurchaseItemInfo;->itemName:Ljava/lang/String;

    return-void
.end method

.method public final setItemType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PurchaseItemInfo;->itemType:Ljava/lang/String;

    return-void
.end method

.method public final setPurchaseItem(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PurchaseItemInfo;->purchaseItem:Ljava/lang/String;

    return-void
.end method

.method public final setPurchaseItemId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PurchaseItemInfo;->purchaseItemId:Ljava/lang/String;

    return-void
.end method

.method public final setPurchaseState(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PurchaseItemInfo;->purchaseState:Ljava/lang/String;

    return-void
.end method

.method public final setUsagePeriod(Lcom/skt/tmap/network/ndds/dto/info/PurchaseItemInfo$UsagePeriod;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/network/ndds/dto/info/PurchaseItemInfo$UsagePeriod;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PurchaseItemInfo;->usagePeriod:Lcom/skt/tmap/network/ndds/dto/info/PurchaseItemInfo$UsagePeriod;

    return-void
.end method
