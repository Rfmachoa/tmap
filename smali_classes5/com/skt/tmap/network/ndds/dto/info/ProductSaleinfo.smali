.class public final Lcom/skt/tmap/network/ndds/dto/info/ProductSaleinfo;
.super Ljava/lang/Object;
.source "ProductSaleInfo.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


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
.method public final getMarket()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/ProductSaleinfo;->market:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeriod()Lcom/skt/tmap/network/ndds/dto/info/ProductPeriodInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/ProductSaleinfo;->period:Lcom/skt/tmap/network/ndds/dto/info/ProductPeriodInfo;

    return-object v0
.end method

.method public final getPrice()Lcom/skt/tmap/network/ndds/dto/info/ProductPriceInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/ProductSaleinfo;->price:Lcom/skt/tmap/network/ndds/dto/info/ProductPriceInfo;

    return-object v0
.end method

.method public final setMarket(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/ProductSaleinfo;->market:Ljava/lang/String;

    return-void
.end method

.method public final setPeriod(Lcom/skt/tmap/network/ndds/dto/info/ProductPeriodInfo;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/network/ndds/dto/info/ProductPeriodInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/ProductSaleinfo;->period:Lcom/skt/tmap/network/ndds/dto/info/ProductPeriodInfo;

    return-void
.end method

.method public final setPrice(Lcom/skt/tmap/network/ndds/dto/info/ProductPriceInfo;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/network/ndds/dto/info/ProductPriceInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/ProductSaleinfo;->price:Lcom/skt/tmap/network/ndds/dto/info/ProductPriceInfo;

    return-void
.end method
