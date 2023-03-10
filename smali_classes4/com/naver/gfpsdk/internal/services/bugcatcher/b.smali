.class public final Lcom/naver/gfpsdk/internal/services/bugcatcher/b;
.super Lcom/naver/gfpsdk/internal/services/BaseRequest;
.source "SourceFile"

# interfaces
.implements Lg9/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/internal/services/bugcatcher/b$b;,
        Lcom/naver/gfpsdk/internal/services/bugcatcher/b$a;
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


# static fields
.field public static final A:Ljava/lang/String; = "isEmulator"

.field public static final B:Ljava/lang/String; = "isRooted"

.field public static final C:Lcom/naver/gfpsdk/internal/services/bugcatcher/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:I = 0xbb8

.field public static final h:Ljava/lang/String; = "gfp_sdk_aos"

.field public static final i:Ljava/lang/String; = "unknown"

.field public static final j:Ljava/lang/String; = "projectName"

.field public static final k:Ljava/lang/String; = "projectVersion"

.field public static final l:Ljava/lang/String; = "gfpUserId"

.field public static final m:Ljava/lang/String; = "exception"

.field public static final n:Ljava/lang/String; = "cause"

.field public static final o:Ljava/lang/String; = "body"

.field public static final p:Ljava/lang/String; = "adId"

.field public static final q:Ljava/lang/String; = "isLimitAdTrackingEnabled"

.field public static final r:Ljava/lang/String; = "appName"

.field public static final s:Ljava/lang/String; = "appVersion"

.field public static final t:Ljava/lang/String; = "networkType"

.field public static final u:Ljava/lang/String; = "carrier"

.field public static final v:Ljava/lang/String; = "manufacturer"

.field public static final w:Ljava/lang/String; = "deviceModel"

.field public static final x:Ljava/lang/String; = "osVersion"

.field public static final y:Ljava/lang/String; = "locale"

.field public static final z:Ljava/lang/String; = "gfpPhase"


# instance fields
.field public final a:Lkotlin/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/naver/gfpsdk/internal/bugcatcher/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/naver/gfpsdk/internal/properties/SdkProperties;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/naver/gfpsdk/internal/properties/DeviceProperties;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/naver/gfpsdk/internal/CancellationToken;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/gfpsdk/internal/services/bugcatcher/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/internal/services/bugcatcher/b$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/naver/gfpsdk/internal/services/bugcatcher/b;->C:Lcom/naver/gfpsdk/internal/services/bugcatcher/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/naver/gfpsdk/internal/bugcatcher/a;Lcom/naver/gfpsdk/internal/properties/SdkProperties;Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;Lcom/naver/gfpsdk/internal/properties/DeviceProperties;Lcom/naver/gfpsdk/internal/CancellationToken;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/bugcatcher/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/internal/properties/SdkProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/naver/gfpsdk/internal/properties/DeviceProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/naver/gfpsdk/internal/CancellationToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "bugCatcherEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationProperties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceProperties"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p5}, Lcom/naver/gfpsdk/internal/services/BaseRequest;-><init>(Lcom/naver/gfpsdk/internal/CancellationToken;)V

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/services/bugcatcher/b;->b:Lcom/naver/gfpsdk/internal/bugcatcher/a;

    iput-object p2, p0, Lcom/naver/gfpsdk/internal/services/bugcatcher/b;->c:Lcom/naver/gfpsdk/internal/properties/SdkProperties;

    iput-object p3, p0, Lcom/naver/gfpsdk/internal/services/bugcatcher/b;->d:Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;

    iput-object p4, p0, Lcom/naver/gfpsdk/internal/services/bugcatcher/b;->e:Lcom/naver/gfpsdk/internal/properties/DeviceProperties;

    iput-object p5, p0, Lcom/naver/gfpsdk/internal/services/bugcatcher/b;->f:Lcom/naver/gfpsdk/internal/CancellationToken;

    .line 2
    new-instance p1, Lcom/naver/gfpsdk/internal/services/bugcatcher/b$c;

    invoke-direct {p1, p0}, Lcom/naver/gfpsdk/internal/services/bugcatcher/b$c;-><init>(Lcom/naver/gfpsdk/internal/services/bugcatcher/b;)V

    invoke-static {p1}, Lkotlin/r;->b(Lkl/a;)Lkotlin/p;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/services/bugcatcher/b;->a:Lkotlin/p;

    return-void
.end method

.method public static e(Lcom/naver/gfpsdk/internal/services/bugcatcher/b;Lcom/naver/gfpsdk/internal/bugcatcher/a;Lcom/naver/gfpsdk/internal/properties/SdkProperties;Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;Lcom/naver/gfpsdk/internal/properties/DeviceProperties;Lcom/naver/gfpsdk/internal/CancellationToken;ILjava/lang/Object;)Lcom/naver/gfpsdk/internal/services/bugcatcher/b;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/naver/gfpsdk/internal/services/bugcatcher/b;->b:Lcom/naver/gfpsdk/internal/bugcatcher/a;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/naver/gfpsdk/internal/services/bugcatcher/b;->c:Lcom/naver/gfpsdk/internal/properties/SdkProperties;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/naver/gfpsdk/internal/services/bugcatcher/b;->d:Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/naver/gfpsdk/internal/services/bugcatcher/b;->e:Lcom/naver/gfpsdk/internal/properties/DeviceProperties;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object p5, p0, Lcom/naver/gfpsdk/internal/services/bugcatcher/b;->f:Lcom/naver/gfpsdk/internal/CancellationToken;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    .line 2
    invoke-virtual/range {p2 .. p7}, Lcom/naver/gfpsdk/internal/services/bugcatcher/b;->d(Lcom/naver/gfpsdk/internal/bugcatcher/a;Lcom/naver/gfpsdk/internal/properties/SdkProperties;Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;Lcom/naver/gfpsdk/internal/properties/DeviceProperties;Lcom/naver/gfpsdk/internal/CancellationToken;)Lcom/naver/gfpsdk/internal/services/bugcatcher/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p1, Lcom/naver/gfpsdk/internal/properties/AdvertisingId;

    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/internal/services/bugcatcher/b;->f(Lcom/naver/gfpsdk/internal/properties/AdvertisingId;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/naver/gfpsdk/internal/bugcatcher/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/bugcatcher/b;->b:Lcom/naver/gfpsdk/internal/bugcatcher/a;

    return-object v0
.end method

.method public final d(Lcom/naver/gfpsdk/internal/bugcatcher/a;Lcom/naver/gfpsdk/internal/properties/SdkProperties;Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;Lcom/naver/gfpsdk/internal/properties/DeviceProperties;Lcom/naver/gfpsdk/internal/CancellationToken;)Lcom/naver/gfpsdk/internal/services/bugcatcher/b;
    .locals 7
    .param p1    # Lcom/naver/gfpsdk/internal/bugcatcher/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/internal/properties/SdkProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/naver/gfpsdk/internal/properties/DeviceProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/naver/gfpsdk/internal/CancellationToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bugCatcherEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationProperties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceProperties"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/naver/gfpsdk/internal/services/bugcatcher/b;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/naver/gfpsdk/internal/services/bugcatcher/b;-><init>(Lcom/naver/gfpsdk/internal/bugcatcher/a;Lcom/naver/gfpsdk/internal/properties/SdkProperties;Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;Lcom/naver/gfpsdk/internal/properties/DeviceProperties;Lcom/naver/gfpsdk/internal/CancellationToken;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/gfpsdk/internal/services/bugcatcher/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/gfpsdk/internal/services/bugcatcher/b;

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/bugcatcher/b;->b:Lcom/naver/gfpsdk/internal/bugcatcher/a;

    iget-object v1, p1, Lcom/naver/gfpsdk/internal/services/bugcatcher/b;->b:Lcom/naver/gfpsdk/internal/bugcatcher/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/bugcatcher/b;->c:Lcom/naver/gfpsdk/internal/properties/SdkProperties;

    iget-object v1, p1, Lcom/naver/gfpsdk/internal/services/bugcatcher/b;->c:Lcom/naver/gfpsdk/internal/properties/SdkProperties;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/bugcatcher/b;->d:Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;

    iget-object v1, p1, Lcom/naver/gfpsdk/internal/services/bugcatcher/b;->d:Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/bugcatcher/b;->e:Lcom/naver/gfpsdk/internal/properties/DeviceProperties;

    iget-object v1, p1, Lcom/naver/gfpsdk/internal/services/bugcatcher/b;->e:Lcom/naver/gfpsdk/internal/properties/DeviceProperties;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/bugcatcher/b;->f:Lcom/naver/gfpsdk/internal/CancellationToken;

    .line 2
    iget-object p1, p1, Lcom/naver/gfpsdk/internal/services/bugcatcher/b;->f:Lcom/naver/gfpsdk/internal/CancellationToken;

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
    .locals 3
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

    const-string v1, "projectName"

    const-string v2, "gfp_sdk_aos"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/bugcatcher/b;->c:Lcom/naver/gfpsdk/internal/properties/SdkProperties;

    invoke-virtual {v1}, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "projectVersion"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/bugcatcher/b;->b:Lcom/naver/gfpsdk/internal/bugcatcher/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, v1, Lcom/naver/gfpsdk/internal/bugcatcher/a;->a:Ljava/lang/String;

    const-string v2, "gfpUserId"

    .line 6
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/bugcatcher/b;->b:Lcom/naver/gfpsdk/internal/bugcatcher/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, v1, Lcom/naver/gfpsdk/internal/bugcatcher/a;->c:Ljava/lang/String;

    const-string v2, "exception"

    .line 9
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/bugcatcher/b;->b:Lcom/naver/gfpsdk/internal/bugcatcher/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, v1, Lcom/naver/gfpsdk/internal/bugcatcher/a;->d:Ljava/lang/String;

    const-string v2, "cause"

    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/bugcatcher/b;->b:Lcom/naver/gfpsdk/internal/bugcatcher/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, v1, Lcom/naver/gfpsdk/internal/bugcatcher/a;->e:Ljava/lang/String;

    const-string v2, "body"

    .line 15
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/properties/AdvertisingId;->getAdvertiserId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "unknown"

    :goto_0
    const-string v2, "adId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/properties/AdvertisingId;->isLimitAdTracking()Z

    move-result p1

    const-string v1, "isLimitAdTrackingEnabled"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 18
    iget-object p1, p0, Lcom/naver/gfpsdk/internal/services/bugcatcher/b;->d:Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "appName"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    iget-object p1, p0, Lcom/naver/gfpsdk/internal/services/bugcatcher/b;->d:Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;->getVersion()Ljava/lang/String;

    move-result-object p1

    const-string v1, "appVersion"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    iget-object p1, p0, Lcom/naver/gfpsdk/internal/services/bugcatcher/b;->e:Lcom/naver/gfpsdk/internal/properties/DeviceProperties;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/properties/DeviceProperties;->getConnectionType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "networkType"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    iget-object p1, p0, Lcom/naver/gfpsdk/internal/services/bugcatcher/b;->e:Lcom/naver/gfpsdk/internal/properties/DeviceProperties;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/properties/DeviceProperties;->getNetworkCarrierName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "carrier"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    sget-object p1, Lcom/naver/gfpsdk/internal/util/DeviceUtils;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "manufacturer"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    sget-object p1, Lcom/naver/gfpsdk/internal/util/DeviceUtils;->MODEL:Ljava/lang/String;

    const-string v1, "deviceModel"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    sget-object p1, Lcom/naver/gfpsdk/internal/util/DeviceUtils;->OS_VERSION:Ljava/lang/String;

    const-string v1, "osVersion"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    iget-object p1, p0, Lcom/naver/gfpsdk/internal/services/bugcatcher/b;->e:Lcom/naver/gfpsdk/internal/properties/DeviceProperties;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/properties/DeviceProperties;->getLocale()Ljava/util/Locale;

    move-result-object p1

    const-string v1, "locale"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    iget-object p1, p0, Lcom/naver/gfpsdk/internal/services/bugcatcher/b;->c:Lcom/naver/gfpsdk/internal/properties/SdkProperties;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->getPhase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "gfpPhase"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    sget-boolean p1, Lcom/naver/gfpsdk/internal/util/DeviceUtils;->IS_EMULATOR:Z

    const-string v1, "isEmulator"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 28
    invoke-static {}, Lcom/naver/gfpsdk/internal/util/DeviceUtils;->isRootAvailable()Z

    move-result p1

    const-string v1, "isRooted"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final g()Lcom/naver/gfpsdk/internal/properties/SdkProperties;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/bugcatcher/b;->c:Lcom/naver/gfpsdk/internal/properties/SdkProperties;

    return-object v0
.end method

.method public getCancellationToken()Lcom/naver/gfpsdk/internal/CancellationToken;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/bugcatcher/b;->f:Lcom/naver/gfpsdk/internal/CancellationToken;

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

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/bugcatcher/b;->a:Lkotlin/p;

    invoke-interface {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/gfpsdk/internal/deferred/Deferred;

    return-object v0
.end method

.method public final h()Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/bugcatcher/b;->d:Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/bugcatcher/b;->b:Lcom/naver/gfpsdk/internal/bugcatcher/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/bugcatcher/a;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/internal/services/bugcatcher/b;->c:Lcom/naver/gfpsdk/internal/properties/SdkProperties;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/internal/services/bugcatcher/b;->d:Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/internal/services/bugcatcher/b;->e:Lcom/naver/gfpsdk/internal/properties/DeviceProperties;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-object v2, p0, Lcom/naver/gfpsdk/internal/services/bugcatcher/b;->f:Lcom/naver/gfpsdk/internal/CancellationToken;

    if-eqz v2, :cond_4

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/naver/gfpsdk/internal/properties/DeviceProperties;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/bugcatcher/b;->e:Lcom/naver/gfpsdk/internal/properties/DeviceProperties;

    return-object v0
.end method

.method public final j()Lcom/naver/gfpsdk/internal/CancellationToken;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/bugcatcher/b;->f:Lcom/naver/gfpsdk/internal/CancellationToken;

    return-object v0
.end method

.method public final k()Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/bugcatcher/b;->d:Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;

    return-object v0
.end method

.method public final l()Lcom/naver/gfpsdk/internal/bugcatcher/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/bugcatcher/b;->b:Lcom/naver/gfpsdk/internal/bugcatcher/a;

    return-object v0
.end method

.method public final m()Lcom/naver/gfpsdk/internal/properties/DeviceProperties;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/bugcatcher/b;->e:Lcom/naver/gfpsdk/internal/properties/DeviceProperties;

    return-object v0
.end method

.method public final n()Lcom/naver/gfpsdk/internal/properties/SdkProperties;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/bugcatcher/b;->c:Lcom/naver/gfpsdk/internal/properties/SdkProperties;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "BugCatcherRequest(bugCatcherEvent="

    .line 1
    invoke-static {v0}, Lcom/naver/gfpsdk/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/bugcatcher/b;->b:Lcom/naver/gfpsdk/internal/bugcatcher/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sdkProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/bugcatcher/b;->c:Lcom/naver/gfpsdk/internal/properties/SdkProperties;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/bugcatcher/b;->d:Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/bugcatcher/b;->e:Lcom/naver/gfpsdk/internal/properties/DeviceProperties;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancellationToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/bugcatcher/b;->f:Lcom/naver/gfpsdk/internal/CancellationToken;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
