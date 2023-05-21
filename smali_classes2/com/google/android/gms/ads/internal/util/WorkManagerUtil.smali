.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Lcom/google/android/gms/ads/internal/util/zzbq;
.source "com.google.android.gms:play-services-ads-lite@@21.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
        value = "This class must be instantiated reflectively so that the default class loader can be used."
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzbq;-><init>()V

    return-void
.end method

.method private static zzb(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroidx/work/a$b;

    invoke-direct {v0}, Landroidx/work/a$b;-><init>()V

    .line 2
    new-instance v1, Landroidx/work/a;

    invoke-direct {v1, v0}, Landroidx/work/a;-><init>(Landroidx/work/a$b;)V

    .line 3
    invoke-static {p0, v1}, Lg5/i;->A(Landroid/content/Context;Landroidx/work/a;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzb(Landroid/content/Context;)V

    .line 3
    :try_start_0
    invoke-static {p1}, Lg5/i;->H(Landroid/content/Context;)Lg5/i;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "offline_ping_sender_work"

    .line 4
    invoke-virtual {p1, v0}, Lg5/i;->f(Ljava/lang/String;)Lf5/j;

    .line 5
    new-instance v1, Lf5/a$a;

    invoke-direct {v1}, Lf5/a$a;-><init>()V

    sget-object v2, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 6
    iput-object v2, v1, Lf5/a$a;->c:Landroidx/work/NetworkType;

    .line 7
    new-instance v2, Lf5/a;

    invoke-direct {v2, v1}, Lf5/a;-><init>(Lf5/a$a;)V

    .line 8
    new-instance v1, Landroidx/work/c$a;

    const-class v3, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    invoke-direct {v1, v3}, Landroidx/work/c$a;-><init>(Ljava/lang/Class;)V

    .line 9
    invoke-virtual {v1, v2}, Landroidx/work/f$a;->i(Lf5/a;)Landroidx/work/f$a;

    move-result-object v1

    check-cast v1, Landroidx/work/c$a;

    .line 10
    invoke-virtual {v1, v0}, Landroidx/work/f$a;->a(Ljava/lang/String;)Landroidx/work/f$a;

    move-result-object v0

    check-cast v0, Landroidx/work/c$a;

    .line 11
    invoke-virtual {v0}, Landroidx/work/f$a;->b()Landroidx/work/f;

    move-result-object v0

    check-cast v0, Landroidx/work/c;

    .line 12
    invoke-virtual {p1, v0}, Lf5/n;->j(Landroidx/work/f;)Lf5/j;

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to instantiate WorkManager."

    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p1    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzb(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lf5/a$a;

    invoke-direct {v0}, Lf5/a$a;-><init>()V

    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 4
    iput-object v1, v0, Lf5/a$a;->c:Landroidx/work/NetworkType;

    .line 5
    new-instance v1, Lf5/a;

    invoke-direct {v1, v0}, Lf5/a;-><init>(Lf5/a$a;)V

    .line 6
    new-instance v0, Landroidx/work/b$a;

    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    .line 7
    iget-object v2, v0, Landroidx/work/b$a;->a:Ljava/util/Map;

    const-string v3, "uri"

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, Landroidx/work/b$a;->a:Ljava/util/Map;

    const-string v2, "gws_query_id"

    invoke-interface {p2, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object p2

    .line 9
    new-instance p3, Landroidx/work/c$a;

    const-class v0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    invoke-direct {p3, v0}, Landroidx/work/c$a;-><init>(Ljava/lang/Class;)V

    .line 10
    invoke-virtual {p3, v1}, Landroidx/work/f$a;->i(Lf5/a;)Landroidx/work/f$a;

    move-result-object p3

    check-cast p3, Landroidx/work/c$a;

    .line 11
    invoke-virtual {p3, p2}, Landroidx/work/f$a;->o(Landroidx/work/b;)Landroidx/work/f$a;

    move-result-object p2

    check-cast p2, Landroidx/work/c$a;

    const-string p3, "offline_notification_work"

    .line 12
    invoke-virtual {p2, p3}, Landroidx/work/f$a;->a(Ljava/lang/String;)Landroidx/work/f$a;

    move-result-object p2

    check-cast p2, Landroidx/work/c$a;

    .line 13
    invoke-virtual {p2}, Landroidx/work/f$a;->b()Landroidx/work/f;

    move-result-object p2

    check-cast p2, Landroidx/work/c;

    .line 14
    :try_start_0
    invoke-static {p1}, Lg5/i;->H(Landroid/content/Context;)Lg5/i;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-virtual {p1, p2}, Lf5/n;->j(Landroidx/work/f;)Lf5/j;

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "Failed to instantiate WorkManager."

    .line 16
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method
