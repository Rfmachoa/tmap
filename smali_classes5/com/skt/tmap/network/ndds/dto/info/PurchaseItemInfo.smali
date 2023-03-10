.class public final Lcom/skt/tmap/network/ndds/dto/info/PurchaseItemInfo;
.super Ljava/lang/Object;
.source "PurchaseItemInfo.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/network/ndds/dto/info/PurchaseItemInfo$UsagePeriod;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/skt/tmap/network/ndds/dto/info/PurchaseItemInfo;",
        "Ljava/io/Serializable;",
        "()V",
        "itemId",
        "",
        "getItemId",
        "()Ljava/lang/String;",
        "setItemId",
        "(Ljava/lang/String;)V",
        "itemName",
        "getItemName",
        "setItemName",
        "itemType",
        "getItemType",
        "setItemType",
        "purchaseItem",
        "getPurchaseItem",
        "setPurchaseItem",
        "purchaseItemId",
        "getPurchaseItemId",
        "setPurchaseItemId",
        "purchaseState",
        "getPurchaseState",
        "setPurchaseState",
        "usagePeriod",
        "Lcom/skt/tmap/network/ndds/dto/info/PurchaseItemInfo$UsagePeriod;",
        "getUsagePeriod",
        "()Lcom/skt/tmap/network/ndds/dto/info/PurchaseItemInfo$UsagePeriod;",
        "setUsagePeriod",
        "(Lcom/skt/tmap/network/ndds/dto/info/PurchaseItemInfo$UsagePeriod;)V",
        "UsagePeriod",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


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
