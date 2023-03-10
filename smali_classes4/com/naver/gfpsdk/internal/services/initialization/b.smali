.class public final Lcom/naver/gfpsdk/internal/services/initialization/b;
.super Lcom/naver/gfpsdk/internal/services/BaseRequest;
.source "SourceFile"

# interfaces
.implements Lg9/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/internal/services/initialization/b$b;,
        Lcom/naver/gfpsdk/internal/services/initialization/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/gfpsdk/internal/services/BaseRequest;",
        "Lg9/d<",
        "Lcom/naver/gfpsdk/internal/properties/AdvertisingId;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInitializationRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InitializationRequest.kt\ncom/naver/gfpsdk/internal/services/initialization/InitializationRequest\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,181:1\n1819#2,2:182\n*E\n*S KotlinDebug\n*F\n+ 1 InitializationRequest.kt\ncom/naver/gfpsdk/internal/services/initialization/InitializationRequest\n*L\n63#1,2:182\n*E\n"
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "networkType"

.field public static final B:Ljava/lang/String; = "carrier"

.field public static final C:Ljava/lang/String; = "locale"

.field public static final D:Ljava/lang/String; = "country"

.field public static final E:Ljava/lang/String; = "adId"

.field public static final F:Ljava/lang/String; = "isLimitAdTrackingEnabled"

.field public static final G:Ljava/lang/String; = "screenWidth"

.field public static final H:Ljava/lang/String; = "screenHeight"

.field public static final I:Ljava/lang/String; = "density"

.field public static final J:Lcom/naver/gfpsdk/internal/services/initialization/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "is/v1"

.field public static final g:Ljava/lang/String; = "UNKNOWN"

.field public static final h:Ljava/lang/String; = "providers"

.field public static final i:Ljava/lang/String; = "type"

.field public static final j:Ljava/lang/String; = "config"

.field public static final k:Ljava/lang/String; = "logLevel"

.field public static final l:Ljava/lang/String; = "bannerAdRequestTimeout"

.field public static final m:Ljava/lang/String; = "videoAdRequestTimeout"

.field public static final n:Ljava/lang/String; = "unifiedAdRequestTimeout"

.field public static final o:Ljava/lang/String; = "rewardedAdRequestTimeout"

.field public static final p:Ljava/lang/String; = "interstitialAdRequestTimeout"

.field public static final q:Ljava/lang/String; = "context"

.field public static final r:Ljava/lang/String; = "publisherCd"

.field public static final s:Ljava/lang/String; = "os"

.field public static final t:Ljava/lang/String; = "osVersion"

.field public static final u:Ljava/lang/String; = "appName"

.field public static final v:Ljava/lang/String; = "appVersion"

.field public static final w:Ljava/lang/String; = "sdkVersion"

.field public static final x:Ljava/lang/String; = "bundle"

.field public static final y:Ljava/lang/String; = "manufacturer"

.field public static final z:Ljava/lang/String; = "deviceModel"


# instance fields
.field public final a:Lkotlin/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/naver/gfpsdk/internal/properties/SdkProperties;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/naver/gfpsdk/internal/properties/DeviceProperties;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/naver/gfpsdk/internal/CancellationToken;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/gfpsdk/internal/services/initialization/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/internal/services/initialization/b$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/naver/gfpsdk/internal/services/initialization/b;->J:Lcom/naver/gfpsdk/internal/services/initialization/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/naver/gfpsdk/internal/properties/SdkProperties;Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;Lcom/naver/gfpsdk/internal/properties/DeviceProperties;Lcom/naver/gfpsdk/internal/CancellationToken;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/properties/SdkProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/naver/gfpsdk/internal/properties/DeviceProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/naver/gfpsdk/internal/CancellationToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "sdkProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceProperties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p4}, Lcom/naver/gfpsdk/internal/services/BaseRequest;-><init>(Lcom/naver/gfpsdk/internal/CancellationToken;)V

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/services/initialization/b;->b:Lcom/naver/gfpsdk/internal/properties/SdkProperties;

    iput-object p2, p0, Lcom/naver/gfpsdk/internal/services/initialization/b;->c:Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;

    iput-object p3, p0, Lcom/naver/gfpsdk/internal/services/initialization/b;->d:Lcom/naver/gfpsdk/internal/properties/DeviceProperties;

    iput-object p4, p0, Lcom/naver/gfpsdk/internal/services/initialization/b;->e:Lcom/naver/gfpsdk/internal/CancellationToken;

    .line 2
    new-instance p1, Lcom/naver/gfpsdk/internal/services/initialization/b$c;

    invoke-direct {p1, p0}, Lcom/naver/gfpsdk/internal/services/initialization/b$c;-><init>(Lcom/naver/gfpsdk/internal/services/initialization/b;)V

    invoke-static {p1}, Lkotlin/r;->b(Lkl/a;)Lkotlin/p;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/services/initialization/b;->a:Lkotlin/p;

    return-void
.end method

.method public static e(Lcom/naver/gfpsdk/internal/services/initialization/b;Lcom/naver/gfpsdk/internal/properties/SdkProperties;Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;Lcom/naver/gfpsdk/internal/properties/DeviceProperties;Lcom/naver/gfpsdk/internal/CancellationToken;ILjava/lang/Object;)Lcom/naver/gfpsdk/internal/services/initialization/b;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/naver/gfpsdk/internal/services/initialization/b;->b:Lcom/naver/gfpsdk/internal/properties/SdkProperties;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/naver/gfpsdk/internal/services/initialization/b;->c:Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/naver/gfpsdk/internal/services/initialization/b;->d:Lcom/naver/gfpsdk/internal/properties/DeviceProperties;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object p4, p0, Lcom/naver/gfpsdk/internal/services/initialization/b;->e:Lcom/naver/gfpsdk/internal/CancellationToken;

    .line 2
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/naver/gfpsdk/internal/services/initialization/b;->d(Lcom/naver/gfpsdk/internal/properties/SdkProperties;Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;Lcom/naver/gfpsdk/internal/properties/DeviceProperties;Lcom/naver/gfpsdk/internal/CancellationToken;)Lcom/naver/gfpsdk/internal/services/initialization/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p1, Lcom/naver/gfpsdk/internal/properties/AdvertisingId;

    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/internal/services/initialization/b;->f(Lcom/naver/gfpsdk/internal/properties/AdvertisingId;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/naver/gfpsdk/internal/properties/SdkProperties;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/initialization/b;->b:Lcom/naver/gfpsdk/internal/properties/SdkProperties;

    return-object v0
.end method

.method public final d(Lcom/naver/gfpsdk/internal/properties/SdkProperties;Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;Lcom/naver/gfpsdk/internal/properties/DeviceProperties;Lcom/naver/gfpsdk/internal/CancellationToken;)Lcom/naver/gfpsdk/internal/services/initialization/b;
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/properties/SdkProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/naver/gfpsdk/internal/properties/DeviceProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/naver/gfpsdk/internal/CancellationToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sdkProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceProperties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/naver/gfpsdk/internal/services/initialization/b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/naver/gfpsdk/internal/services/initialization/b;-><init>(Lcom/naver/gfpsdk/internal/properties/SdkProperties;Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;Lcom/naver/gfpsdk/internal/properties/DeviceProperties;Lcom/naver/gfpsdk/internal/CancellationToken;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/gfpsdk/internal/services/initialization/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/gfpsdk/internal/services/initialization/b;

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/initialization/b;->b:Lcom/naver/gfpsdk/internal/properties/SdkProperties;

    iget-object v1, p1, Lcom/naver/gfpsdk/internal/services/initialization/b;->b:Lcom/naver/gfpsdk/internal/properties/SdkProperties;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/initialization/b;->c:Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;

    iget-object v1, p1, Lcom/naver/gfpsdk/internal/services/initialization/b;->c:Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/initialization/b;->d:Lcom/naver/gfpsdk/internal/properties/DeviceProperties;

    iget-object v1, p1, Lcom/naver/gfpsdk/internal/services/initialization/b;->d:Lcom/naver/gfpsdk/internal/properties/DeviceProperties;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/initialization/b;->e:Lcom/naver/gfpsdk/internal/CancellationToken;

    .line 2
    iget-object p1, p1, Lcom/naver/gfpsdk/internal/services/initialization/b;->e:Lcom/naver/gfpsdk/internal/CancellationToken;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public f(Lcom/naver/gfpsdk/internal/properties/AdvertisingId;)Lorg/json/JSONObject;
    .locals 6
    .param p1    # Lcom/naver/gfpsdk/internal/properties/AdvertisingId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 3
    sget-object v2, Lcom/naver/gfpsdk/provider/internal/Providers;->providerConfigurations:Ljava/util/Set;

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/naver/gfpsdk/provider/ProviderConfiguration;

    .line 5
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {v3}, Lcom/naver/gfpsdk/provider/ProviderConfiguration;->getProviderType()Lcom/naver/gfpsdk/provider/ProviderType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v5, "type"

    invoke-virtual {p0, v4, v5, v3}, Lcom/naver/gfpsdk/internal/services/initialization/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    sget-object v3, Lkotlin/d1;->a:Lkotlin/d1;

    .line 8
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 9
    :cond_0
    sget-object v2, Lkotlin/d1;->a:Lkotlin/d1;

    const-string v2, "providers"

    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    iget-object v2, p0, Lcom/naver/gfpsdk/internal/services/initialization/b;->b:Lcom/naver/gfpsdk/internal/properties/SdkProperties;

    invoke-virtual {v2}, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->getLogLevel()Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "logLevel"

    invoke-virtual {p0, v1, v3, v2}, Lcom/naver/gfpsdk/internal/services/initialization/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v2, p0, Lcom/naver/gfpsdk/internal/services/initialization/b;->b:Lcom/naver/gfpsdk/internal/properties/SdkProperties;

    invoke-virtual {v2}, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->getBannerAdRequestTimeout()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "bannerAdRequestTimeout"

    invoke-virtual {p0, v1, v3, v2}, Lcom/naver/gfpsdk/internal/services/initialization/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object v2, p0, Lcom/naver/gfpsdk/internal/services/initialization/b;->b:Lcom/naver/gfpsdk/internal/properties/SdkProperties;

    invoke-virtual {v2}, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->getVideoAdRequestTimeout()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "videoAdRequestTimeout"

    invoke-virtual {p0, v1, v3, v2}, Lcom/naver/gfpsdk/internal/services/initialization/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object v2, p0, Lcom/naver/gfpsdk/internal/services/initialization/b;->b:Lcom/naver/gfpsdk/internal/properties/SdkProperties;

    invoke-virtual {v2}, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->getUnifiedAdRequestTimeout()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "unifiedAdRequestTimeout"

    invoke-virtual {p0, v1, v3, v2}, Lcom/naver/gfpsdk/internal/services/initialization/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v2, p0, Lcom/naver/gfpsdk/internal/services/initialization/b;->b:Lcom/naver/gfpsdk/internal/properties/SdkProperties;

    invoke-virtual {v2}, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->getRewardedAdRequestTimeout()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "rewardedAdRequestTimeout"

    .line 17
    invoke-virtual {p0, v1, v3, v2}, Lcom/naver/gfpsdk/internal/services/initialization/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    iget-object v2, p0, Lcom/naver/gfpsdk/internal/services/initialization/b;->b:Lcom/naver/gfpsdk/internal/properties/SdkProperties;

    invoke-virtual {v2}, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->getInterstitialAdRequestTimeout()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "interstitialAdRequestTimeout"

    .line 19
    invoke-virtual {p0, v1, v3, v2}, Lcom/naver/gfpsdk/internal/services/initialization/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "config"

    .line 20
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 22
    sget-object v2, Lz8/b;->n:Lz8/b$a;

    invoke-virtual {v2}, Lz8/b$a;->n()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "publisherCd"

    invoke-virtual {p0, v1, v3, v2}, Lcom/naver/gfpsdk/internal/services/initialization/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "os"

    const-string v3, "Android"

    .line 23
    invoke-virtual {p0, v1, v2, v3}, Lcom/naver/gfpsdk/internal/services/initialization/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    sget-object v2, Lcom/naver/gfpsdk/internal/util/DeviceUtils;->OS_VERSION:Ljava/lang/String;

    const-string v3, "osVersion"

    invoke-virtual {p0, v1, v3, v2}, Lcom/naver/gfpsdk/internal/services/initialization/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    iget-object v2, p0, Lcom/naver/gfpsdk/internal/services/initialization/b;->c:Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;

    invoke-virtual {v2}, Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appName"

    invoke-virtual {p0, v1, v3, v2}, Lcom/naver/gfpsdk/internal/services/initialization/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    iget-object v2, p0, Lcom/naver/gfpsdk/internal/services/initialization/b;->c:Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;

    invoke-virtual {v2}, Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;->getVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appVersion"

    invoke-virtual {p0, v1, v3, v2}, Lcom/naver/gfpsdk/internal/services/initialization/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-object v2, p0, Lcom/naver/gfpsdk/internal/services/initialization/b;->b:Lcom/naver/gfpsdk/internal/properties/SdkProperties;

    invoke-virtual {v2}, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sdkVersion"

    invoke-virtual {p0, v1, v3, v2}, Lcom/naver/gfpsdk/internal/services/initialization/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    iget-object v2, p0, Lcom/naver/gfpsdk/internal/services/initialization/b;->c:Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;

    invoke-virtual {v2}, Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bundle"

    invoke-virtual {p0, v1, v3, v2}, Lcom/naver/gfpsdk/internal/services/initialization/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    sget-object v2, Lcom/naver/gfpsdk/internal/util/DeviceUtils;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "manufacturer"

    invoke-virtual {p0, v1, v3, v2}, Lcom/naver/gfpsdk/internal/services/initialization/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    sget-object v2, Lcom/naver/gfpsdk/internal/util/DeviceUtils;->MODEL:Ljava/lang/String;

    const-string v3, "deviceModel"

    invoke-virtual {p0, v1, v3, v2}, Lcom/naver/gfpsdk/internal/services/initialization/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    iget-object v2, p0, Lcom/naver/gfpsdk/internal/services/initialization/b;->d:Lcom/naver/gfpsdk/internal/properties/DeviceProperties;

    invoke-virtual {v2}, Lcom/naver/gfpsdk/internal/properties/DeviceProperties;->getConnectionType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "networkType"

    invoke-virtual {p0, v1, v3, v2}, Lcom/naver/gfpsdk/internal/services/initialization/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    iget-object v2, p0, Lcom/naver/gfpsdk/internal/services/initialization/b;->d:Lcom/naver/gfpsdk/internal/properties/DeviceProperties;

    invoke-virtual {v2}, Lcom/naver/gfpsdk/internal/properties/DeviceProperties;->getNetworkCarrierName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "carrier"

    invoke-virtual {p0, v1, v3, v2}, Lcom/naver/gfpsdk/internal/services/initialization/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    iget-object v2, p0, Lcom/naver/gfpsdk/internal/services/initialization/b;->d:Lcom/naver/gfpsdk/internal/properties/DeviceProperties;

    invoke-virtual {v2}, Lcom/naver/gfpsdk/internal/properties/DeviceProperties;->getLocale()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "locale"

    invoke-virtual {p0, v1, v3, v2}, Lcom/naver/gfpsdk/internal/services/initialization/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    iget-object v2, p0, Lcom/naver/gfpsdk/internal/services/initialization/b;->d:Lcom/naver/gfpsdk/internal/properties/DeviceProperties;

    invoke-virtual {v2}, Lcom/naver/gfpsdk/internal/properties/DeviceProperties;->getCountry()Ljava/lang/String;

    move-result-object v2

    const-string v3, "country"

    invoke-virtual {p0, v1, v3, v2}, Lcom/naver/gfpsdk/internal/services/initialization/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/properties/AdvertisingId;->getAdvertiserId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "adId"

    invoke-virtual {p0, v1, v3, v2}, Lcom/naver/gfpsdk/internal/services/initialization/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/properties/AdvertisingId;->isLimitAdTracking()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "isLimitAdTrackingEnabled"

    invoke-virtual {p0, v1, v2, p1}, Lcom/naver/gfpsdk/internal/services/initialization/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/naver/gfpsdk/internal/services/initialization/b;->d:Lcom/naver/gfpsdk/internal/properties/DeviceProperties;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/properties/DeviceProperties;->getScreenWidth()Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "screenWidth"

    invoke-virtual {p0, v1, v2, p1}, Lcom/naver/gfpsdk/internal/services/initialization/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/naver/gfpsdk/internal/services/initialization/b;->d:Lcom/naver/gfpsdk/internal/properties/DeviceProperties;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/properties/DeviceProperties;->getScreenHeight()Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "screenHeight"

    invoke-virtual {p0, v1, v2, p1}, Lcom/naver/gfpsdk/internal/services/initialization/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/naver/gfpsdk/internal/services/initialization/b;->d:Lcom/naver/gfpsdk/internal/properties/DeviceProperties;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/properties/DeviceProperties;->getDisplayMetricsDensity()Ljava/lang/Float;

    move-result-object p1

    const-string v2, "density"

    invoke-virtual {p0, v1, v2, p1}, Lcom/naver/gfpsdk/internal/services/initialization/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "context"

    .line 40
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p3, :cond_1

    .line 1
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const-string p3, "UNKNOWN"

    .line 4
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    return-void
.end method

.method public getCancellationToken()Lcom/naver/gfpsdk/internal/CancellationToken;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/initialization/b;->e:Lcom/naver/gfpsdk/internal/CancellationToken;

    return-object v0
.end method

.method public getRawRequestProperties()Lcom/naver/gfpsdk/internal/deferred/Deferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/naver/gfpsdk/internal/deferred/Deferred<",
            "Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/initialization/b;->a:Lkotlin/p;

    invoke-interface {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/gfpsdk/internal/deferred/Deferred;

    return-object v0
.end method

.method public final h()Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/initialization/b;->c:Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/initialization/b;->b:Lcom/naver/gfpsdk/internal/properties/SdkProperties;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/internal/services/initialization/b;->c:Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/internal/services/initialization/b;->d:Lcom/naver/gfpsdk/internal/properties/DeviceProperties;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-object v2, p0, Lcom/naver/gfpsdk/internal/services/initialization/b;->e:Lcom/naver/gfpsdk/internal/CancellationToken;

    if-eqz v2, :cond_3

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/naver/gfpsdk/internal/properties/DeviceProperties;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/initialization/b;->d:Lcom/naver/gfpsdk/internal/properties/DeviceProperties;

    return-object v0
.end method

.method public final j()Lcom/naver/gfpsdk/internal/CancellationToken;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/initialization/b;->e:Lcom/naver/gfpsdk/internal/CancellationToken;

    return-object v0
.end method

.method public final k()Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/initialization/b;->c:Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;

    return-object v0
.end method

.method public final l()Lcom/naver/gfpsdk/internal/properties/DeviceProperties;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/initialization/b;->d:Lcom/naver/gfpsdk/internal/properties/DeviceProperties;

    return-object v0
.end method

.method public final m()Lcom/naver/gfpsdk/internal/properties/SdkProperties;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/initialization/b;->b:Lcom/naver/gfpsdk/internal/properties/SdkProperties;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "InitializationRequest(sdkProperties="

    .line 1
    invoke-static {v0}, Lcom/naver/gfpsdk/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/initialization/b;->b:Lcom/naver/gfpsdk/internal/properties/SdkProperties;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/initialization/b;->c:Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/initialization/b;->d:Lcom/naver/gfpsdk/internal/properties/DeviceProperties;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancellationToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/initialization/b;->e:Lcom/naver/gfpsdk/internal/CancellationToken;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
