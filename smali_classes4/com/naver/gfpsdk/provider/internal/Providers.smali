.class public final Lcom/naver/gfpsdk/provider/internal/Providers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProviders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Providers.kt\ncom/naver/gfpsdk/provider/internal/Providers\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,178:1\n1819#2,2:179\n768#2,11:181\n734#2:192\n825#2,2:193\n1819#2,2:195\n1571#2,9:197\n1819#2:206\n1820#2:208\n1580#2:209\n1819#2,2:210\n1#3:207\n*E\n*S KotlinDebug\n*F\n+ 1 Providers.kt\ncom/naver/gfpsdk/provider/internal/Providers\n*L\n111#1,2:179\n134#1,11:181\n134#1:192\n134#1,2:193\n140#1,2:195\n37#1,9:197\n37#1:206\n37#1:208\n37#1:209\n79#1,2:210\n37#1:207\n*E\n"
.end annotation


# static fields
.field private static final COLLECT_SIGNALS_TIMEOUT_MILLIS:J = 0x1388L

.field public static final INSTANCE:Lcom/naver/gfpsdk/provider/internal/Providers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String;

.field public static final bannerAdapterClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final combinedAdapterClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/naver/gfpsdk/provider/GfpCombinedAdAdapter;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final initializeLock:Ljava/lang/Object;

.field public static final interstitialAdapterClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final nativeAdapterClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/naver/gfpsdk/provider/GfpNativeAdAdapter;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final nativeSimpleAdapterClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/naver/gfpsdk/provider/GfpNativeSimpleAdAdapter;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final providerConfigurations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/naver/gfpsdk/provider/ProviderConfiguration;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final rewardedAdapterClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/naver/gfpsdk/provider/GfpRewardedAdAdapter;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final videoAdapterClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/naver/gfpsdk/provider/internal/Providers;

    invoke-direct {v0}, Lcom/naver/gfpsdk/provider/internal/Providers;-><init>()V

    sput-object v0, Lcom/naver/gfpsdk/provider/internal/Providers;->INSTANCE:Lcom/naver/gfpsdk/provider/internal/Providers;

    const-string v0, "Providers"

    .line 2
    sput-object v0, Lcom/naver/gfpsdk/provider/internal/Providers;->LOG_TAG:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/naver/gfpsdk/provider/internal/a;->k:Lcom/naver/gfpsdk/provider/internal/a$a;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/internal/a$a;->a()Ljava/util/Set;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/String;

    .line 7
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naver/gfpsdk/provider/ProviderConfiguration;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 9
    :catch_0
    sget-object v2, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    sget-object v3, Lcom/naver/gfpsdk/provider/internal/Providers;->LOG_TAG:Ljava/lang/String;

    const-string v4, "LOG_TAG"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Failed to instantiate a ProviderConfiguration."

    invoke-virtual {v2, v3, v5, v4}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->V5(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/naver/gfpsdk/provider/internal/Providers;->providerConfigurations:Ljava/util/Set;

    .line 12
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/naver/gfpsdk/provider/internal/Providers;->initializeLock:Ljava/lang/Object;

    .line 13
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/naver/gfpsdk/provider/ProviderConfiguration;

    .line 21
    sget-object v9, Lcom/naver/gfpsdk/provider/internal/Providers;->INSTANCE:Lcom/naver/gfpsdk/provider/internal/Providers;

    invoke-virtual {v8}, Lcom/naver/gfpsdk/provider/ProviderConfiguration;->getBannerAdAdapter()Ljava/lang/Class;

    move-result-object v10

    invoke-direct {v9, v10, v1}, Lcom/naver/gfpsdk/provider/internal/Providers;->addAdapterClasses(Ljava/lang/Class;Ljava/util/Set;)V

    .line 22
    invoke-virtual {v8}, Lcom/naver/gfpsdk/provider/ProviderConfiguration;->getVideoAdAdapter()Ljava/lang/Class;

    move-result-object v10

    invoke-direct {v9, v10, v2}, Lcom/naver/gfpsdk/provider/internal/Providers;->addAdapterClasses(Ljava/lang/Class;Ljava/util/Set;)V

    .line 23
    invoke-virtual {v8}, Lcom/naver/gfpsdk/provider/ProviderConfiguration;->getNativeAdAdapter()Ljava/lang/Class;

    move-result-object v10

    invoke-direct {v9, v10, v3}, Lcom/naver/gfpsdk/provider/internal/Providers;->addAdapterClasses(Ljava/lang/Class;Ljava/util/Set;)V

    .line 24
    invoke-virtual {v8}, Lcom/naver/gfpsdk/provider/ProviderConfiguration;->getCombinedAdAdapter()Ljava/lang/Class;

    move-result-object v10

    invoke-direct {v9, v10, v4}, Lcom/naver/gfpsdk/provider/internal/Providers;->addAdapterClasses(Ljava/lang/Class;Ljava/util/Set;)V

    .line 25
    invoke-virtual {v8}, Lcom/naver/gfpsdk/provider/ProviderConfiguration;->getNativeSimpleAdAdapter()Ljava/lang/Class;

    move-result-object v10

    invoke-direct {v9, v10, v5}, Lcom/naver/gfpsdk/provider/internal/Providers;->addAdapterClasses(Ljava/lang/Class;Ljava/util/Set;)V

    .line 26
    invoke-virtual {v8}, Lcom/naver/gfpsdk/provider/ProviderConfiguration;->getRewardedAdAdapter()Ljava/lang/Class;

    move-result-object v10

    invoke-direct {v9, v10, v6}, Lcom/naver/gfpsdk/provider/internal/Providers;->addAdapterClasses(Ljava/lang/Class;Ljava/util/Set;)V

    .line 27
    invoke-virtual {v8}, Lcom/naver/gfpsdk/provider/ProviderConfiguration;->getInterstitialAdAdapter()Ljava/lang/Class;

    move-result-object v8

    invoke-direct {v9, v8, v7}, Lcom/naver/gfpsdk/provider/internal/Providers;->addAdapterClasses(Ljava/lang/Class;Ljava/util/Set;)V

    goto :goto_2

    .line 28
    :cond_2
    sput-object v1, Lcom/naver/gfpsdk/provider/internal/Providers;->bannerAdapterClasses:Ljava/util/Set;

    .line 29
    sput-object v2, Lcom/naver/gfpsdk/provider/internal/Providers;->videoAdapterClasses:Ljava/util/Set;

    .line 30
    sput-object v3, Lcom/naver/gfpsdk/provider/internal/Providers;->nativeAdapterClasses:Ljava/util/Set;

    .line 31
    sput-object v4, Lcom/naver/gfpsdk/provider/internal/Providers;->combinedAdapterClasses:Ljava/util/Set;

    .line 32
    sput-object v5, Lcom/naver/gfpsdk/provider/internal/Providers;->nativeSimpleAdapterClasses:Ljava/util/Set;

    .line 33
    sput-object v6, Lcom/naver/gfpsdk/provider/internal/Providers;->rewardedAdapterClasses:Ljava/util/Set;

    .line 34
    sput-object v7, Lcom/naver/gfpsdk/provider/internal/Providers;->interstitialAdapterClasses:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLOG_TAG$p(Lcom/naver/gfpsdk/provider/internal/Providers;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/naver/gfpsdk/provider/internal/Providers;->LOG_TAG:Ljava/lang/String;

    return-object p0
.end method

.method private final addAdapterClasses(Ljava/lang/Class;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Class<",
            "+",
            "Lcom/naver/gfpsdk/provider/GfpAdAdapter;",
            ">;>(TT;",
            "Ljava/util/Set<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    const-class v0, Lcom/naver/gfpsdk/provider/Provider;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/naver/gfpsdk/provider/Provider;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 3
    sget-object p2, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    sget-object v0, Lcom/naver/gfpsdk/provider/internal/Providers;->LOG_TAG:Ljava/lang/String;

    const-string v1, "LOG_TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1, p1}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static final collectSignals$library_core_externalRelease(Landroid/content/Context;Ljava/util/Set;)Landroid/os/Bundle;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/naver/gfpsdk/provider/GfpAdAdapter;",
            ">;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterClasses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lg9/m;

    invoke-direct {v0}, Lg9/m;-><init>()V

    .line 2
    sget-object v1, Lcom/naver/gfpsdk/provider/internal/Providers;->providerConfigurations:Ljava/util/Set;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/naver/gfpsdk/provider/RtbProviderConfiguration;

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/naver/gfpsdk/provider/RtbProviderConfiguration;

    .line 7
    invoke-virtual {v4, p1}, Lcom/naver/gfpsdk/provider/RtbProviderConfiguration;->checkAdapters$library_core_externalRelease(Ljava/util/Set;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    .line 9
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naver/gfpsdk/provider/RtbProviderConfiguration;

    .line 11
    new-instance v3, Lcom/naver/gfpsdk/provider/internal/Providers$a;

    invoke-direct {v3, v2, p0, p1, v0}, Lcom/naver/gfpsdk/provider/internal/Providers$a;-><init>(Lcom/naver/gfpsdk/provider/RtbProviderConfiguration;Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;Lg9/m;)V

    .line 12
    invoke-virtual {v2, p0, v3}, Lcom/naver/gfpsdk/provider/ProviderConfiguration;->initialize(Landroid/content/Context;Lcom/naver/gfpsdk/provider/ProviderConfiguration$InitializationListener;)V

    goto :goto_2

    .line 13
    :cond_4
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 14
    :cond_5
    invoke-virtual {v0}, Lg9/m;->a()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "signalsBundle.toBundle()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic getProviderConfigurations$annotations()V
    .locals 0

    return-void
.end method

.method public static final initialize(Landroid/content/Context;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/provider/internal/Providers;->initializeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/naver/gfpsdk/provider/internal/Providers;->providerConfigurations:Ljava/util/Set;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naver/gfpsdk/provider/ProviderConfiguration;

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 4
    invoke-static {v2, p0, v4, v3, v4}, Lcom/naver/gfpsdk/provider/ProviderConfiguration;->initialize$default(Lcom/naver/gfpsdk/provider/ProviderConfiguration;Landroid/content/Context;Lcom/naver/gfpsdk/provider/ProviderConfiguration$InitializationListener;ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
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

.method public static final setProviderData$library_core_externalRelease(Ljava/util/List;)V
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Provider;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "providers"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Provider;

    .line 2
    sget-object v1, Lcom/naver/gfpsdk/provider/internal/Providers;->providerConfigurations:Ljava/util/Set;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/naver/gfpsdk/provider/ProviderConfiguration;

    .line 3
    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Provider;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/naver/gfpsdk/provider/ProviderType;->parse(Ljava/lang/String;)Lcom/naver/gfpsdk/provider/ProviderType;

    move-result-object v4

    invoke-virtual {v3}, Lcom/naver/gfpsdk/provider/ProviderConfiguration;->getProviderType()Lcom/naver/gfpsdk/provider/ProviderType;

    move-result-object v3

    if-ne v4, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 4
    :goto_2
    check-cast v2, Lcom/naver/gfpsdk/provider/ProviderConfiguration;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/naver/gfpsdk/provider/ProviderConfiguration;->setProviderData(Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Provider;)V

    goto :goto_0

    :cond_4
    return-void
.end method
