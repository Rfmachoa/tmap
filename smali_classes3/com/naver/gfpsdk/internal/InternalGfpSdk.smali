.class public final Lcom/naver/gfpsdk/internal/InternalGfpSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/internal/InternalGfpSdk$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternalGfpSdk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalGfpSdk.kt\ncom/naver/gfpsdk/internal/InternalGfpSdk\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,258:1\n1#2:259\n*E\n"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/n;

.field public static final INSTANCE:Lcom/naver/gfpsdk/internal/InternalGfpSdk;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String;

.field public static applicationContext:Landroid/content/Context;

.field private static applicationProperties:Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;

.field private static cachedAdvertisingId:Lcom/naver/gfpsdk/internal/deferred/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/gfpsdk/internal/deferred/Deferred<",
            "Lcom/naver/gfpsdk/internal/properties/AdvertisingId;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static cachedDeviceProperties:Lcom/naver/gfpsdk/internal/properties/DeviceProperties;

.field private static cachedLastTimestamp:J

.field private static final initializationCallbacks:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/GfpSdk$InitializationCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static initialized:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private static initializing:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private static final sdkProperties$delegate:Lg9/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static started:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private static final userProperties$delegate:Lg9/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/naver/gfpsdk/internal/InternalGfpSdk;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/n;

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "userProperties"

    const-string v4, "getUserProperties()Lcom/naver/gfpsdk/internal/properties/UserProperties;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    move-result-object v2

    aput-object v2, v1, v5

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "sdkProperties"

    const-string v4, "getSdkProperties()Lcom/naver/gfpsdk/internal/properties/SdkProperties;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 1
    new-instance v0, Lcom/naver/gfpsdk/internal/InternalGfpSdk;

    invoke-direct {v0}, Lcom/naver/gfpsdk/internal/InternalGfpSdk;-><init>()V

    sput-object v0, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->INSTANCE:Lcom/naver/gfpsdk/internal/InternalGfpSdk;

    const-string v0, "InternalGfpSdk"

    .line 2
    sput-object v0, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->LOG_TAG:Ljava/lang/String;

    .line 3
    new-instance v0, Lg9/n;

    sget-object v1, Lcom/naver/gfpsdk/internal/properties/UserProperties;->Companion:Lcom/naver/gfpsdk/internal/properties/UserProperties$a;

    invoke-virtual {v1}, Lcom/naver/gfpsdk/internal/properties/UserProperties$a;->a()Lcom/naver/gfpsdk/internal/properties/UserProperties;

    move-result-object v1

    invoke-direct {v0, v1}, Lg9/n;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->userProperties$delegate:Lg9/n;

    .line 4
    new-instance v0, Lg9/n;

    sget-object v1, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->Companion:Lcom/naver/gfpsdk/internal/properties/SdkProperties$a;

    invoke-virtual {v1}, Lcom/naver/gfpsdk/internal/properties/SdkProperties$a;->a()Lcom/naver/gfpsdk/internal/properties/SdkProperties;

    move-result-object v1

    invoke-direct {v0, v1}, Lg9/n;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->sdkProperties$delegate:Lg9/n;

    .line 5
    new-instance v0, Lcom/naver/gfpsdk/internal/deferred/DeferredCompletionSource;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/naver/gfpsdk/internal/deferred/DeferredCompletionSource;-><init>(Lcom/naver/gfpsdk/internal/CancellationToken;ILkotlin/jvm/internal/u;)V

    .line 6
    sget-object v1, Lcom/naver/gfpsdk/internal/properties/AdvertisingId;->Companion:Lcom/naver/gfpsdk/internal/properties/AdvertisingId$c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/naver/gfpsdk/internal/properties/AdvertisingId;->access$getEMPTY_ADVERTISING_ID$cp()Lcom/naver/gfpsdk/internal/properties/AdvertisingId;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/internal/deferred/DeferredCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/deferred/DeferredCompletionSource;->getDeferred()Lcom/naver/gfpsdk/internal/deferred/Deferred;

    move-result-object v0

    sput-object v0, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->cachedAdvertisingId:Lcom/naver/gfpsdk/internal/deferred/Deferred;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->initializationCallbacks:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final cacheInitResponse$library_core_externalRelease(Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;)V
    .locals 6
    .param p0    # Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "LOG_TAG"

    const-string v1, "initResponse"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lz8/b;->r:Lz8/b$a;

    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;->toJsonString$library_core_externalRelease()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lz8/b$a;->m(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    sget-object v2, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    sget-object v3, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->LOG_TAG:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error while caching initialization response. msg: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, p0, v4}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p0, v1

    .line 3
    :goto_0
    sget-object v2, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    sget-object v3, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->LOG_TAG:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "try to cacheInitResponse: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0, v1}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lz8/b;->q:Lz8/b$a;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lz8/b$a;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic getApplicationContext$library_core_externalRelease$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static final getApplicationProperties()Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->applicationProperties:Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;

    if-nez v0, :cond_0

    const-string v1, "applicationProperties"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static synthetic getApplicationProperties$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getCachedAdvertisingId()Lcom/naver/gfpsdk/internal/deferred/Deferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/naver/gfpsdk/internal/deferred/Deferred<",
            "Lcom/naver/gfpsdk/internal/properties/AdvertisingId;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->cachedAdvertisingId:Lcom/naver/gfpsdk/internal/deferred/Deferred;

    return-object v0
.end method

.method public static synthetic getCachedAdvertisingId$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getCachedDeviceProperties()Lcom/naver/gfpsdk/internal/properties/DeviceProperties;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->cachedDeviceProperties:Lcom/naver/gfpsdk/internal/properties/DeviceProperties;

    if-nez v0, :cond_0

    const-string v1, "cachedDeviceProperties"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static synthetic getCachedDeviceProperties$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method private final getCachedInitializationResponse()Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;
    .locals 3

    sget-object v0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;->Companion:Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Companion;

    new-instance v1, Lorg/json/JSONObject;

    sget-object v2, Lz8/b;->r:Lz8/b$a;

    invoke-virtual {v2}, Lz8/b$a;->n()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Companion;->createFromJSONObject(Lorg/json/JSONObject;)Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;

    move-result-object v0

    return-object v0
.end method

.method public static final getDeviceProperties()Lcom/naver/gfpsdk/internal/properties/DeviceProperties;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/internal/properties/DeviceProperties;->Companion:Lcom/naver/gfpsdk/internal/properties/DeviceProperties$a;

    sget-object v1, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->applicationContext:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string v2, "applicationContext"

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/internal/properties/DeviceProperties$a;->a(Landroid/content/Context;)Lcom/naver/gfpsdk/internal/properties/DeviceProperties;

    move-result-object v0

    .line 2
    sput-object v0, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->cachedDeviceProperties:Lcom/naver/gfpsdk/internal/properties/DeviceProperties;

    return-object v0
.end method

.method public static synthetic getDeviceProperties$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static synthetic getInitializationCallbacks$library_core_externalRelease$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getInitialized$library_core_externalRelease$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getInitializing$library_core_externalRelease$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static final initialize$library_core_externalRelease(Landroid/content/Context;Lcom/naver/gfpsdk/GfpSdk$InitializationCallback;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/naver/gfpsdk/GfpSdk$InitializationCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->INSTANCE:Lcom/naver/gfpsdk/internal/InternalGfpSdk;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->started:Z

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    sget-object v2, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->LOG_TAG:Ljava/lang/String;

    const-string v3, "LOG_TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "InternalGfpSdk is not started."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {p0}, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->internalStartUp$library_core_externalRelease(Landroid/content/Context;)V

    .line 5
    :cond_0
    sget-boolean v1, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->initializing:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_4

    .line 6
    sget-object p0, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->initializationCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    sget-boolean v1, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->initialized:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_4

    .line 8
    new-instance p0, Lcom/naver/gfpsdk/internal/InternalGfpSdk$a;

    const-string v1, "GFP SDK is initialized."

    invoke-direct {p0, v2, v1}, Lcom/naver/gfpsdk/internal/InternalGfpSdk$a;-><init>(ZLjava/lang/String;)V

    .line 9
    invoke-interface {p1, p0}, Lcom/naver/gfpsdk/GfpSdk$InitializationCallback;->onInitializationComplete(Lcom/naver/gfpsdk/GfpSdk$InitializationResult;)V

    sget-object p0, Lkotlin/d1;->a:Lkotlin/d1;

    goto :goto_0

    .line 10
    :cond_2
    sput-boolean v2, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->initializing:Z

    if-eqz p1, :cond_3

    .line 11
    sget-object v1, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->initializationCallbacks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    invoke-static {p0}, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->internalInitialize$library_core_externalRelease(Landroid/content/Context;)V

    sget-object p0, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic initialize$library_core_externalRelease$default(Landroid/content/Context;Lcom/naver/gfpsdk/GfpSdk$InitializationCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->initialize$library_core_externalRelease(Landroid/content/Context;Lcom/naver/gfpsdk/GfpSdk$InitializationCallback;)V

    return-void
.end method

.method public static final internalInitialize$library_core_externalRelease(Landroid/content/Context;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->INSTANCE:Lcom/naver/gfpsdk/internal/InternalGfpSdk;

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    invoke-direct {v0}, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->getCachedInitializationResponse()Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v2, v3}, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->runInSuccessfulInitResponse$library_core_externalRelease(Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;Z)Lcom/naver/gfpsdk/internal/InternalGfpSdk$a;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/naver/gfpsdk/internal/deferred/Deferrer;->forResult(Ljava/lang/Object;)Lcom/naver/gfpsdk/internal/deferred/Deferred;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/d0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/naver/gfpsdk/internal/deferred/Deferred;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->INSTANCE:Lcom/naver/gfpsdk/internal/InternalGfpSdk;

    .line 7
    new-instance v2, Lcom/naver/gfpsdk/internal/InternalGfpSdk$c;

    invoke-direct {v2, v0}, Lcom/naver/gfpsdk/internal/InternalGfpSdk$c;-><init>(Lcom/naver/gfpsdk/internal/InternalGfpSdk;)V

    invoke-static {v2}, Lcom/naver/gfpsdk/internal/deferred/Deferrer;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/naver/gfpsdk/internal/deferred/Deferred;

    move-result-object v0

    .line 8
    :goto_2
    new-instance v2, Lcom/naver/gfpsdk/internal/InternalGfpSdk$b;

    invoke-direct {v2, p0}, Lcom/naver/gfpsdk/internal/InternalGfpSdk$b;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x2

    invoke-static {v0, v2, v1, p0, v1}, Lcom/naver/gfpsdk/internal/deferred/Deferred;->addCompleteCallback$default(Lcom/naver/gfpsdk/internal/deferred/Deferred;Ly8/c;Ljava/util/concurrent/Executor;ILjava/lang/Object;)Lcom/naver/gfpsdk/internal/deferred/Deferred;

    return-void
.end method

.method public static final internalStartUp$library_core_externalRelease(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->started:Z

    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    sput-object p0, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->applicationContext:Landroid/content/Context;

    .line 3
    invoke-static {p0}, Lz8/b;->i(Landroid/content/Context;)V

    .line 4
    sget-object p0, Lz8/b;->n:Lz8/b$a;

    invoke-virtual {p0}, Lz8/b$a;->n()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/u;->U1(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 5
    sget-object p0, Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;->Companion:Lcom/naver/gfpsdk/internal/properties/ApplicationProperties$a;

    sget-object v0, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->applicationContext:Landroid/content/Context;

    const-string v1, "applicationContext"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/naver/gfpsdk/internal/properties/ApplicationProperties$a;->a(Landroid/content/Context;)Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;

    move-result-object p0

    sput-object p0, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->applicationProperties:Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;

    .line 6
    sget-object p0, Lcom/naver/gfpsdk/internal/properties/DeviceProperties;->Companion:Lcom/naver/gfpsdk/internal/properties/DeviceProperties$a;

    sget-object v0, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->applicationContext:Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v0}, Lcom/naver/gfpsdk/internal/properties/DeviceProperties$a;->a(Landroid/content/Context;)Lcom/naver/gfpsdk/internal/properties/DeviceProperties;

    move-result-object p0

    sput-object p0, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->cachedDeviceProperties:Lcom/naver/gfpsdk/internal/properties/DeviceProperties;

    .line 7
    sget-object p0, Lcom/naver/gfpsdk/internal/properties/AdvertisingId;->Companion:Lcom/naver/gfpsdk/internal/properties/AdvertisingId$c;

    sget-object v0, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->applicationContext:Landroid/content/Context;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, v0}, Lcom/naver/gfpsdk/internal/properties/AdvertisingId$c;->a(Landroid/content/Context;)Lcom/naver/gfpsdk/internal/deferred/Deferred;

    move-result-object p0

    sput-object p0, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->cachedAdvertisingId:Lcom/naver/gfpsdk/internal/deferred/Deferred;

    const/4 p0, 0x1

    .line 8
    sput-boolean p0, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->started:Z

    goto :goto_0

    .line 9
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "com.naver.gfpsdk.PUBLISHER_CD metadata must have a string value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    return-void
.end method

.method public static final synthetic isInitialized$library_core_externalRelease()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->INSTANCE:Lcom/naver/gfpsdk/internal/InternalGfpSdk;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0

    throw v1
.end method

.method public static final isStarted()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "isStarted"
    .end annotation

    sget-boolean v0, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->started:Z

    return v0
.end method

.method public static synthetic isStarted$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final synthetic startUp$library_core_externalRelease(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->INSTANCE:Lcom/naver/gfpsdk/internal/InternalGfpSdk;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->internalStartUp$library_core_externalRelease(Landroid/content/Context;)V

    .line 3
    sget-object p0, Lz8/b;->m:Lz8/b$a;

    invoke-virtual {p0}, Lz8/b$a;->n()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->applicationContext:Landroid/content/Context;

    if-nez p0, :cond_0

    const-string v1, "applicationContext"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2}, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->initialize$library_core_externalRelease$default(Landroid/content/Context;Lcom/naver/gfpsdk/GfpSdk$InitializationCallback;ILjava/lang/Object;)V

    .line 5
    :cond_1
    sget-object p0, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final getApplicationContext$library_core_externalRelease()Landroid/content/Context;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->applicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v1, "applicationContext"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getCachedLastTimestamp$library_core_externalRelease()J
    .locals 2

    sget-wide v0, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->cachedLastTimestamp:J

    return-wide v0
.end method

.method public final getInitializationCallbacks$library_core_externalRelease()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/GfpSdk$InitializationCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->initializationCallbacks:Ljava/util/List;

    return-object v0
.end method

.method public final getInitialized$library_core_externalRelease()Z
    .locals 1

    sget-boolean v0, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->initialized:Z

    return v0
.end method

.method public final getInitializing$library_core_externalRelease()Z
    .locals 1

    sget-boolean v0, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->initializing:Z

    return v0
.end method

.method public final getSdkProperties()Lcom/naver/gfpsdk/internal/properties/SdkProperties;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->sdkProperties$delegate:Lg9/n;

    sget-object v1, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->$$delegatedProperties:[Lkotlin/reflect/n;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lg9/n;->a(Ljava/lang/Object;Lkotlin/reflect/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/gfpsdk/internal/properties/SdkProperties;

    return-object v0
.end method

.method public final getUserProperties()Lcom/naver/gfpsdk/internal/properties/UserProperties;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->userProperties$delegate:Lg9/n;

    sget-object v1, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->$$delegatedProperties:[Lkotlin/reflect/n;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lg9/n;->a(Ljava/lang/Object;Lkotlin/reflect/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/gfpsdk/internal/properties/UserProperties;

    return-object v0
.end method

.method public final runInSuccessfulInitResponse$library_core_externalRelease(Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;Z)Lcom/naver/gfpsdk/internal/InternalGfpSdk$a;
    .locals 2
    .param p1    # Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "initResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;->getError()Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Error;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/naver/gfpsdk/internal/InternalGfpSdk$a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". ["

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Error;->getCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lcom/naver/gfpsdk/internal/InternalGfpSdk$a;-><init>(ZLjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;->getLastTimestamp()J

    move-result-wide v0

    sput-wide v0, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->cachedLastTimestamp:J

    if-eqz p2, :cond_1

    .line 4
    invoke-static {p1}, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->cacheInitResponse$library_core_externalRelease(Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;->getLogConfig()Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$LogConfig;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$LogConfig;->getCrashReportEnable()Z

    move-result p2

    if-ne p2, v0, :cond_2

    .line 6
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.naver.gfpsdk.CRASH_DETECTOR_ENABLED"

    .line 7
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    invoke-static {p2}, Lz8/b;->p(Landroid/os/Bundle;)V

    .line 9
    invoke-static {}, Lcom/naver/gfpsdk/internal/bugcatcher/b;->b()V

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;->getProviders()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/naver/gfpsdk/provider/internal/Providers;->setProviderData$library_core_externalRelease(Ljava/util/List;)V

    .line 11
    new-instance p1, Lcom/naver/gfpsdk/internal/InternalGfpSdk$a;

    const-string p2, "GFP SDK is initialized."

    invoke-direct {p1, v0, p2}, Lcom/naver/gfpsdk/internal/InternalGfpSdk$a;-><init>(ZLjava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final safeGetApplicationContext$library_core_externalRelease()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->applicationContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final setApplicationContext$library_core_externalRelease(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->applicationContext:Landroid/content/Context;

    return-void
.end method

.method public final setCachedLastTimestamp$library_core_externalRelease(J)V
    .locals 0

    sput-wide p1, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->cachedLastTimestamp:J

    return-void
.end method

.method public final setInitialized$library_core_externalRelease(Z)V
    .locals 0

    sput-boolean p1, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->initialized:Z

    return-void
.end method

.method public final setInitializing$library_core_externalRelease(Z)V
    .locals 0

    sput-boolean p1, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->initializing:Z

    return-void
.end method

.method public final setSdkProperties$library_core_externalRelease(Lcom/naver/gfpsdk/internal/properties/SdkProperties;)V
    .locals 3
    .param p1    # Lcom/naver/gfpsdk/internal/properties/SdkProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->sdkProperties$delegate:Lg9/n;

    sget-object v1, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->$$delegatedProperties:[Lkotlin/reflect/n;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lg9/n;->b(Ljava/lang/Object;Lkotlin/reflect/n;Ljava/lang/Object;)V

    return-void
.end method

.method public final setUserProperties$library_core_externalRelease(Lcom/naver/gfpsdk/internal/properties/UserProperties;)V
    .locals 3
    .param p1    # Lcom/naver/gfpsdk/internal/properties/UserProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->userProperties$delegate:Lg9/n;

    sget-object v1, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->$$delegatedProperties:[Lkotlin/reflect/n;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lg9/n;->b(Ljava/lang/Object;Lkotlin/reflect/n;Ljava/lang/Object;)V

    return-void
.end method
