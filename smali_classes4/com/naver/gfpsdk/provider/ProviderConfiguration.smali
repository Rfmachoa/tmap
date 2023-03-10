.class public abstract Lcom/naver/gfpsdk/provider/ProviderConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/provider/ProviderConfiguration$InitializationStatus;,
        Lcom/naver/gfpsdk/provider/ProviderConfiguration$InitializationListener;
    }
.end annotation


# instance fields
.field private providerData:Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Provider;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic initialize$default(Lcom/naver/gfpsdk/provider/ProviderConfiguration;Landroid/content/Context;Lcom/naver/gfpsdk/provider/ProviderConfiguration$InitializationListener;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/naver/gfpsdk/provider/ProviderConfiguration;->initialize(Landroid/content/Context;Lcom/naver/gfpsdk/provider/ProviderConfiguration$InitializationListener;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: initialize"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract getBannerAdAdapter()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getCombinedAdAdapter()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/naver/gfpsdk/provider/GfpCombinedAdAdapter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getCurrentInitializationStatus()Lcom/naver/gfpsdk/provider/ProviderConfiguration$InitializationStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getInterstitialAdAdapter()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getNativeAdAdapter()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/naver/gfpsdk/provider/GfpNativeAdAdapter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getNativeSimpleAdAdapter()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/naver/gfpsdk/provider/GfpNativeSimpleAdAdapter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final getProviderData()Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Provider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/ProviderConfiguration;->providerData:Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Provider;

    return-object v0
.end method

.method public abstract getProviderType()Lcom/naver/gfpsdk/provider/ProviderType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRewardedAdAdapter()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/naver/gfpsdk/provider/GfpRewardedAdAdapter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getSdkVersion()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getVideoAdAdapter()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract initialize(Landroid/content/Context;Lcom/naver/gfpsdk/provider/ProviderConfiguration$InitializationListener;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/provider/ProviderConfiguration$InitializationListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public final setProviderData(Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Provider;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Provider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/ProviderConfiguration;->providerData:Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Provider;

    return-void
.end method
