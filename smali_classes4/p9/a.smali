.class public final Lp9/a;
.super Ljava/lang/Object;
.source "NdaUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNdaUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NdaUtils.kt\ncom/naver/gfpsdk/provider/internal/NdaUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,51:1\n1#2:52\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u0004H\u0002J\n\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lp9/a;",
        "",
        "Lcom/naver/gfpsdk/GfpBannerAdOptions;",
        "bannerAdOptions",
        "Lcom/naver/gfpsdk/GfpTheme;",
        "b",
        "(Lcom/naver/gfpsdk/GfpBannerAdOptions;)Lcom/naver/gfpsdk/GfpTheme;",
        "Lcom/naver/gfpsdk/HostParam;",
        "e",
        "(Lcom/naver/gfpsdk/GfpBannerAdOptions;)Lcom/naver/gfpsdk/HostParam;",
        "Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;",
        "nativeSimpleAdOptions",
        "c",
        "(Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;)Lcom/naver/gfpsdk/GfpTheme;",
        "d",
        "Lcom/naver/gfpsdk/provider/NdaProviderOptions;",
        "a",
        "<init>",
        "()V",
        "extension-nda_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "theme"

.field public static final b:Lp9/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp9/a;

    invoke-direct {v0}, Lp9/a;-><init>()V

    sput-object v0, Lp9/a;->b:Lp9/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lcom/naver/gfpsdk/GfpBannerAdOptions;)Lcom/naver/gfpsdk/GfpTheme;
    .locals 3
    .param p0    # Lcom/naver/gfpsdk/GfpBannerAdOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bannerAdOptions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/naver/gfpsdk/GfpBannerAdOptions;->getHostParam()Lcom/naver/gfpsdk/HostParam;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/naver/gfpsdk/HostParam;->getMetaParam()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string/jumbo v1, "theme"

    .line 2
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/naver/gfpsdk/GfpTheme;->valueOfTheme(Ljava/lang/String;)Lcom/naver/gfpsdk/GfpTheme;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    sget-object p0, Lp9/a;->b:Lp9/a;

    invoke-virtual {p0}, Lp9/a;->d()Lcom/naver/gfpsdk/GfpTheme;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final c(Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;)Lcom/naver/gfpsdk/GfpTheme;
    .locals 1
    .param p0    # Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "nativeSimpleAdOptions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;->getTheme()Lcom/naver/gfpsdk/GfpTheme;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lp9/a;->b:Lp9/a;

    invoke-virtual {p0}, Lp9/a;->d()Lcom/naver/gfpsdk/GfpTheme;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final e(Lcom/naver/gfpsdk/GfpBannerAdOptions;)Lcom/naver/gfpsdk/HostParam;
    .locals 2
    .param p0    # Lcom/naver/gfpsdk/GfpBannerAdOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bannerAdOptions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/naver/gfpsdk/GfpBannerAdOptions;->getHostParam()Lcom/naver/gfpsdk/HostParam;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lp9/a;->b:Lp9/a;

    .line 2
    new-instance v0, Lcom/naver/gfpsdk/HostParam$Builder;

    invoke-direct {v0}, Lcom/naver/gfpsdk/HostParam$Builder;-><init>()V

    .line 3
    invoke-virtual {p0}, Lp9/a;->d()Lcom/naver/gfpsdk/GfpTheme;

    move-result-object p0

    invoke-virtual {p0}, Lcom/naver/gfpsdk/GfpTheme;->getTheme()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "theme"

    invoke-virtual {v0, v1, p0}, Lcom/naver/gfpsdk/HostParam$Builder;->addMetaParam(Ljava/lang/String;Ljava/lang/String;)Lcom/naver/gfpsdk/HostParam$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/naver/gfpsdk/HostParam$Builder;->build()Lcom/naver/gfpsdk/HostParam;

    move-result-object p0

    const-string v0, "run {\n            HostPa\u2026       .build()\n        }"

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/naver/gfpsdk/provider/NdaProviderOptions;
    .locals 2

    .line 1
    invoke-static {}, Lcom/naver/gfpsdk/GfpSdk;->getSdkProperties()Lcom/naver/gfpsdk/internal/properties/SdkProperties;

    move-result-object v0

    sget-object v1, Lcom/naver/gfpsdk/provider/ProviderType;->NDA:Lcom/naver/gfpsdk/provider/ProviderType;

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->findProviderOptions(Lcom/naver/gfpsdk/provider/ProviderType;)Lcom/naver/gfpsdk/provider/GfpProviderOptions;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/naver/gfpsdk/provider/NdaProviderOptions;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/naver/gfpsdk/provider/NdaProviderOptions;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Lcom/naver/gfpsdk/GfpTheme;
    .locals 1

    invoke-virtual {p0}, Lp9/a;->a()Lcom/naver/gfpsdk/provider/NdaProviderOptions;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/NdaProviderOptions;->getTheme()Lcom/naver/gfpsdk/GfpTheme;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/naver/gfpsdk/GfpTheme;->LIGHT:Lcom/naver/gfpsdk/GfpTheme;

    :goto_0
    return-object v0
.end method
