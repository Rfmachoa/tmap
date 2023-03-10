.class public final Lcom/naver/gfpsdk/internal/properties/AdvertisingId$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/internal/properties/AdvertisingId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic k()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/naver/gfpsdk/internal/deferred/Deferred;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/naver/gfpsdk/internal/deferred/Deferred<",
            "Lcom/naver/gfpsdk/internal/properties/AdvertisingId;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/naver/gfpsdk/internal/properties/AdvertisingId;->access$getCachedAdvertisingId$cp()Lcom/naver/gfpsdk/internal/properties/AdvertisingId;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/properties/AdvertisingId;->getFetchTime$library_core_externalRelease()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x36ee80

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lcom/naver/gfpsdk/internal/properties/AdvertisingId;->Companion:Lcom/naver/gfpsdk/internal/properties/AdvertisingId$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/naver/gfpsdk/internal/properties/AdvertisingId;->access$getCachedAdvertisingId$cp()Lcom/naver/gfpsdk/internal/properties/AdvertisingId;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/naver/gfpsdk/internal/deferred/Deferrer;->forResult(Ljava/lang/Object;)Lcom/naver/gfpsdk/internal/deferred/Deferred;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    new-instance v0, Lcom/naver/gfpsdk/internal/properties/AdvertisingId$c$a;

    invoke-direct {v0, p0, p1}, Lcom/naver/gfpsdk/internal/properties/AdvertisingId$c$a;-><init>(Lcom/naver/gfpsdk/internal/properties/AdvertisingId$c;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/naver/gfpsdk/internal/deferred/Deferrer;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/naver/gfpsdk/internal/deferred/Deferred;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public final b()Lcom/naver/gfpsdk/internal/properties/AdvertisingId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/naver/gfpsdk/internal/properties/AdvertisingId;->access$getCachedAdvertisingId$cp()Lcom/naver/gfpsdk/internal/properties/AdvertisingId;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/naver/gfpsdk/internal/properties/AdvertisingId;)Lcom/naver/gfpsdk/internal/properties/AdvertisingId;
    .locals 2
    .param p1    # Lcom/naver/gfpsdk/internal/properties/AdvertisingId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "advertisingId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/naver/gfpsdk/internal/properties/AdvertisingId;->access$setFetchTime$p(Lcom/naver/gfpsdk/internal/properties/AdvertisingId;J)V

    .line 2
    invoke-static {p1}, Lcom/naver/gfpsdk/internal/properties/AdvertisingId;->access$setCachedAdvertisingId$cp(Lcom/naver/gfpsdk/internal/properties/AdvertisingId;)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Landroid/content/Context;)Lkotlin/Pair;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/internal/properties/AdvertisingId$c;->m(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    const-string v2, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    const-string v3, "getAdvertisingIdInfo"

    const/4 v4, 0x1

    new-array v4, v4, [Lg9/j$a;

    .line 2
    sget-object v5, Lg9/j$a;->c:Lg9/j$a$a;

    const-class v6, Landroid/content/Context;

    invoke-virtual {v5, v6, p1}, Lg9/j$a$a;->a(Ljava/lang/Class;Ljava/lang/Object;)Lg9/j$a;

    move-result-object p1

    aput-object p1, v4, v1

    .line 3
    invoke-static {v2, v3, v4}, Lg9/j;->g(Ljava/lang/String;Ljava/lang/String;[Lg9/j$a;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    new-instance v2, Lkotlin/Pair;

    const-string v3, "isLimitAdTrackingEnabled"

    new-array v4, v1, [Lg9/j$a;

    .line 5
    invoke-static {p1, v3, v4}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;[Lg9/j$a;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "getId"

    new-array v5, v1, [Lg9/j$a;

    .line 6
    invoke-static {p1, v4, v5}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;[Lg9/j$a;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 8
    sget-object v2, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    invoke-static {}, Lcom/naver/gfpsdk/internal/properties/AdvertisingId;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LOG_TAG"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to advertising id info by reflection: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, p1, v1}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final g(Lcom/naver/gfpsdk/internal/properties/AdvertisingId;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/internal/properties/AdvertisingId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/naver/gfpsdk/internal/properties/AdvertisingId;->access$setCachedAdvertisingId$cp(Lcom/naver/gfpsdk/internal/properties/AdvertisingId;)V

    return-void
.end method

.method public final h()Lcom/naver/gfpsdk/internal/properties/AdvertisingId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/naver/gfpsdk/internal/properties/AdvertisingId;->access$getEMPTY_ADVERTISING_ID$cp()Lcom/naver/gfpsdk/internal/properties/AdvertisingId;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/content/Context;)Lkotlin/Pair;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/gfpsdk/internal/properties/AdvertisingId$b;

    invoke-direct {v0}, Lcom/naver/gfpsdk/internal/properties/AdvertisingId$b;-><init>()V

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    .line 5
    :try_start_1
    new-instance v1, Lcom/naver/gfpsdk/internal/properties/AdvertisingId$a;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/properties/AdvertisingId$b;->a()Landroid/os/IBinder;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/naver/gfpsdk/internal/properties/AdvertisingId$a;-><init>(Landroid/os/IBinder;)V

    .line 6
    new-instance v2, Lkotlin/Pair;

    .line 7
    invoke-virtual {v1}, Lcom/naver/gfpsdk/internal/properties/AdvertisingId$a;->b()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 8
    invoke-virtual {v1}, Lcom/naver/gfpsdk/internal/properties/AdvertisingId$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-direct {v2, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    :try_start_2
    sget-object v2, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    invoke-static {}, Lcom/naver/gfpsdk/internal/properties/AdvertisingId;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v4

    const-string v5, "LOG_TAG"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to get advertising id info by service: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v1, v5}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v1

    :catch_1
    :cond_0
    :goto_1
    return-object v3
.end method

.method public final j(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.appset.AppSet"

    .line 1
    invoke-virtual {p0, v0}, Lcom/naver/gfpsdk/internal/properties/AdvertisingId$c;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    move-result-object p1

    const-string v0, "AppSet.getClient(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string v0, "appSetIdClient.appSetIdInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0xa

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v2, v3, v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    const-string v0, "appSetIdInfo"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    invoke-static {}, Lcom/naver/gfpsdk/internal/properties/AdvertisingId;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LOG_TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to get AppSetId. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, p1, v3}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public final l(Landroid/content/Context;)Lcom/naver/gfpsdk/internal/properties/AdvertisingId;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/internal/properties/AdvertisingId$c;->e(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/internal/properties/AdvertisingId$c;->i(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Lkotlin/Pair;

    .line 4
    invoke-static {}, Lcom/naver/gfpsdk/internal/properties/AdvertisingId;->access$getEMPTY_ADVERTISING_ID$cp()Lcom/naver/gfpsdk/internal/properties/AdvertisingId;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/naver/gfpsdk/internal/properties/AdvertisingId;->isLimitAdTracking()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/naver/gfpsdk/internal/properties/AdvertisingId;->access$getEMPTY_ADVERTISING_ID$cp()Lcom/naver/gfpsdk/internal/properties/AdvertisingId;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/naver/gfpsdk/internal/properties/AdvertisingId;->getAdvertiserId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    :goto_1
    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/internal/properties/AdvertisingId$c;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v1, Lcom/naver/gfpsdk/internal/properties/AdvertisingId;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, p1, v3}, Lcom/naver/gfpsdk/internal/properties/AdvertisingId;-><init>(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/internal/u;)V

    return-object v1
.end method

.method public final m(Landroid/content/Context;)Z
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lg9/j$a;

    .line 1
    sget-object v2, Lg9/j$a;->c:Lg9/j$a$a;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v2, v3, p1}, Lg9/j$a$a;->a(Ljava/lang/Class;Ljava/lang/Object;)Lg9/j$a;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "com.google.android.gms.common.GooglePlayServicesUtil"

    const-string v3, "isGooglePlayServicesAvailable"

    .line 2
    invoke-static {p1, v3, v1}, Lg9/j;->g(Ljava/lang/String;Ljava/lang/String;[Lg9/j$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    return v0
.end method
