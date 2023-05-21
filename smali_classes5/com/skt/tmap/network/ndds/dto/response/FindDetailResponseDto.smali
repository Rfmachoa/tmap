.class public final Lcom/skt/tmap/network/ndds/dto/response/FindDetailResponseDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;
.source "FindDetailResponseDto.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private availableDate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private availableStatus:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private badge:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cover:Lcom/skt/tmap/network/ndds/dto/info/ProductCoverInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private feature:Lcom/skt/tmap/network/ndds/dto/info/ProductFeatureInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private productId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private productType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sale:Lcom/skt/tmap/network/ndds/dto/info/ProductSaleinfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private usagePeriod:Ljava/lang/String;
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
.method public final getAvailableDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindDetailResponseDto;->availableDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvailableStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindDetailResponseDto;->availableStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getBadge()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindDetailResponseDto;->badge:Ljava/lang/String;

    return-object v0
.end method

.method public final getCover()Lcom/skt/tmap/network/ndds/dto/info/ProductCoverInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindDetailResponseDto;->cover:Lcom/skt/tmap/network/ndds/dto/info/ProductCoverInfo;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindDetailResponseDto;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeature()Lcom/skt/tmap/network/ndds/dto/info/ProductFeatureInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindDetailResponseDto;->feature:Lcom/skt/tmap/network/ndds/dto/info/ProductFeatureInfo;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindDetailResponseDto;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindDetailResponseDto;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindDetailResponseDto;->productType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSale()Lcom/skt/tmap/network/ndds/dto/info/ProductSaleinfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindDetailResponseDto;->sale:Lcom/skt/tmap/network/ndds/dto/info/ProductSaleinfo;

    return-object v0
.end method

.method public final getUsagePeriod()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindDetailResponseDto;->usagePeriod:Ljava/lang/String;

    return-object v0
.end method

.method public final setAvailableDate(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindDetailResponseDto;->availableDate:Ljava/lang/String;

    return-void
.end method

.method public final setAvailableStatus(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindDetailResponseDto;->availableStatus:Ljava/lang/String;

    return-void
.end method

.method public final setBadge(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindDetailResponseDto;->badge:Ljava/lang/String;

    return-void
.end method

.method public final setCover(Lcom/skt/tmap/network/ndds/dto/info/ProductCoverInfo;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/network/ndds/dto/info/ProductCoverInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindDetailResponseDto;->cover:Lcom/skt/tmap/network/ndds/dto/info/ProductCoverInfo;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindDetailResponseDto;->description:Ljava/lang/String;

    return-void
.end method

.method public final setFeature(Lcom/skt/tmap/network/ndds/dto/info/ProductFeatureInfo;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/network/ndds/dto/info/ProductFeatureInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindDetailResponseDto;->feature:Lcom/skt/tmap/network/ndds/dto/info/ProductFeatureInfo;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindDetailResponseDto;->name:Ljava/lang/String;

    return-void
.end method

.method public final setProductId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindDetailResponseDto;->productId:Ljava/lang/String;

    return-void
.end method

.method public final setProductType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindDetailResponseDto;->productType:Ljava/lang/String;

    return-void
.end method

.method public final setSale(Lcom/skt/tmap/network/ndds/dto/info/ProductSaleinfo;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/network/ndds/dto/info/ProductSaleinfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindDetailResponseDto;->sale:Lcom/skt/tmap/network/ndds/dto/info/ProductSaleinfo;

    return-void
.end method

.method public final setUsagePeriod(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindDetailResponseDto;->usagePeriod:Ljava/lang/String;

    return-void
.end method
