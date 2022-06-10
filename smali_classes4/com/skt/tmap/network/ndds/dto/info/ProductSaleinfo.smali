.class public final Lcom/skt/tmap/network/ndds/dto/info/ProductSaleinfo;
.super Ljava/lang/Object;
.source "ProductSaleInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/skt/tmap/network/ndds/dto/info/ProductSaleinfo;",
        "",
        "()V",
        "market",
        "",
        "getMarket",
        "()Ljava/lang/String;",
        "setMarket",
        "(Ljava/lang/String;)V",
        "period",
        "Lcom/skt/tmap/network/ndds/dto/info/ProductPeriodInfo;",
        "getPeriod",
        "()Lcom/skt/tmap/network/ndds/dto/info/ProductPeriodInfo;",
        "setPeriod",
        "(Lcom/skt/tmap/network/ndds/dto/info/ProductPeriodInfo;)V",
        "price",
        "Lcom/skt/tmap/network/ndds/dto/info/ProductPriceInfo;",
        "getPrice",
        "()Lcom/skt/tmap/network/ndds/dto/info/ProductPriceInfo;",
        "setPrice",
        "(Lcom/skt/tmap/network/ndds/dto/info/ProductPriceInfo;)V",
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
.field private market:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private period:Lcom/skt/tmap/network/ndds/dto/info/ProductPeriodInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private price:Lcom/skt/tmap/network/ndds/dto/info/ProductPriceInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMarket()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/ProductSaleinfo;->market:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeriod()Lcom/skt/tmap/network/ndds/dto/info/ProductPeriodInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/ProductSaleinfo;->period:Lcom/skt/tmap/network/ndds/dto/info/ProductPeriodInfo;

    return-object v0
.end method

.method public final getPrice()Lcom/skt/tmap/network/ndds/dto/info/ProductPriceInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/ProductSaleinfo;->price:Lcom/skt/tmap/network/ndds/dto/info/ProductPriceInfo;

    return-object v0
.end method

.method public final setMarket(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/ProductSaleinfo;->market:Ljava/lang/String;

    return-void
.end method

.method public final setPeriod(Lcom/skt/tmap/network/ndds/dto/info/ProductPeriodInfo;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/network/ndds/dto/info/ProductPeriodInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/ProductSaleinfo;->period:Lcom/skt/tmap/network/ndds/dto/info/ProductPeriodInfo;

    return-void
.end method

.method public final setPrice(Lcom/skt/tmap/network/ndds/dto/info/ProductPriceInfo;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/network/ndds/dto/info/ProductPriceInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/ProductSaleinfo;->price:Lcom/skt/tmap/network/ndds/dto/info/ProductPriceInfo;

    return-void
.end method
