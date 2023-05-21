.class public final Lcom/naver/gfpsdk/SdkPropertiesBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private bannerAdRequestTimeout:J

.field private interstitialAdRequestTimeout:J

.field private logLevel:Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;

.field private providerOptionsSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/naver/gfpsdk/provider/GfpProviderOptions;",
            ">;"
        }
    .end annotation
.end field

.field private rewardedAdRequestTimeout:J

.field private unifiedAdRequestTimeout:J

.field private videoAdRequestTimeout:J


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/internal/properties/SdkProperties;)V
    .locals 2
    .param p1    # Lcom/naver/gfpsdk/internal/properties/SdkProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->getLogLevel()Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/gfpsdk/SdkPropertiesBuilder;->logLevel:Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;

    .line 3
    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->getBannerAdRequestTimeout()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/naver/gfpsdk/SdkPropertiesBuilder;->bannerAdRequestTimeout:J

    .line 4
    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->getVideoAdRequestTimeout()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/naver/gfpsdk/SdkPropertiesBuilder;->videoAdRequestTimeout:J

    .line 5
    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->getUnifiedAdRequestTimeout()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/naver/gfpsdk/SdkPropertiesBuilder;->unifiedAdRequestTimeout:J

    .line 6
    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->getRewardedAdRequestTimeout()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/naver/gfpsdk/SdkPropertiesBuilder;->rewardedAdRequestTimeout:J

    .line 7
    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->getInterstitialAdRequestTimeout()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/naver/gfpsdk/SdkPropertiesBuilder;->interstitialAdRequestTimeout:J

    .line 8
    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->getProviderOptionsSet()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->U5(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/gfpsdk/SdkPropertiesBuilder;->providerOptionsSet:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final addAllProviderOptionsSet(Ljava/util/Set;)Lcom/naver/gfpsdk/SdkPropertiesBuilder;
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/naver/gfpsdk/provider/GfpProviderOptions;",
            ">;)",
            "Lcom/naver/gfpsdk/SdkPropertiesBuilder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "providerOptionsSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/naver/gfpsdk/SdkPropertiesBuilder;->providerOptionsSet:Ljava/util/Set;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->U5(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final addProviderOptions(Lcom/naver/gfpsdk/provider/GfpProviderOptions;)Lcom/naver/gfpsdk/SdkPropertiesBuilder;
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/provider/GfpProviderOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "providerOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/naver/gfpsdk/SdkPropertiesBuilder;->providerOptionsSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final bannerAdRequestTimeout(J)Lcom/naver/gfpsdk/SdkPropertiesBuilder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-wide p1, p0, Lcom/naver/gfpsdk/SdkPropertiesBuilder;->bannerAdRequestTimeout:J

    return-object p0
.end method

.method public final build()Lcom/naver/gfpsdk/internal/properties/SdkProperties;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->Companion:Lcom/naver/gfpsdk/internal/properties/SdkProperties$a;

    .line 2
    iget-object v2, v0, Lcom/naver/gfpsdk/SdkPropertiesBuilder;->logLevel:Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;

    .line 3
    iget-wide v3, v0, Lcom/naver/gfpsdk/SdkPropertiesBuilder;->bannerAdRequestTimeout:J

    .line 4
    iget-wide v5, v0, Lcom/naver/gfpsdk/SdkPropertiesBuilder;->videoAdRequestTimeout:J

    .line 5
    iget-wide v7, v0, Lcom/naver/gfpsdk/SdkPropertiesBuilder;->unifiedAdRequestTimeout:J

    .line 6
    iget-wide v9, v0, Lcom/naver/gfpsdk/SdkPropertiesBuilder;->rewardedAdRequestTimeout:J

    .line 7
    iget-wide v11, v0, Lcom/naver/gfpsdk/SdkPropertiesBuilder;->interstitialAdRequestTimeout:J

    .line 8
    iget-object v14, v0, Lcom/naver/gfpsdk/SdkPropertiesBuilder;->providerOptionsSet:Ljava/util/Set;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x140

    const/16 v17, 0x0

    .line 9
    invoke-static/range {v1 .. v17}, Lcom/naver/gfpsdk/internal/properties/SdkProperties$a;->c(Lcom/naver/gfpsdk/internal/properties/SdkProperties$a;Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;JJJJJLcom/naver/gfpsdk/S2SClickHandler;Ljava/util/Set;IILjava/lang/Object;)Lcom/naver/gfpsdk/internal/properties/SdkProperties;

    move-result-object v1

    return-object v1
.end method

.method public final interstitialAdRequestTimeout(J)Lcom/naver/gfpsdk/SdkPropertiesBuilder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-wide p1, p0, Lcom/naver/gfpsdk/SdkPropertiesBuilder;->interstitialAdRequestTimeout:J

    return-object p0
.end method

.method public final logLevel(Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;)Lcom/naver/gfpsdk/SdkPropertiesBuilder;
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "logLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/gfpsdk/SdkPropertiesBuilder;->logLevel:Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;

    return-object p0
.end method

.method public final rewardedAdRequestTimeout(J)Lcom/naver/gfpsdk/SdkPropertiesBuilder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-wide p1, p0, Lcom/naver/gfpsdk/SdkPropertiesBuilder;->rewardedAdRequestTimeout:J

    return-object p0
.end method

.method public final unifiedAdRequestTimeout(J)Lcom/naver/gfpsdk/SdkPropertiesBuilder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-wide p1, p0, Lcom/naver/gfpsdk/SdkPropertiesBuilder;->unifiedAdRequestTimeout:J

    return-object p0
.end method

.method public final videoAdRequestTimeout(J)Lcom/naver/gfpsdk/SdkPropertiesBuilder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-wide p1, p0, Lcom/naver/gfpsdk/SdkPropertiesBuilder;->videoAdRequestTimeout:J

    return-object p0
.end method
