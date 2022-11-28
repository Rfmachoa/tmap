.class public final Lcom/skt/tmap/util/g0$a;
.super Ljava/lang/Object;
.source "MixPanelWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/util/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J \u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0007J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/skt/tmap/util/g0$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/d1;",
        "c",
        "Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;",
        "shuttle",
        "d",
        "",
        "eventName",
        "Lorg/json/JSONObject;",
        "body",
        "e",
        "Lae/a;",
        "tunnelLogData",
        "f",
        "Lcom/mixpanel/android/mpmetrics/MixpanelAPI;",
        "b",
        "a",
        "<init>",
        "()V",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/util/g0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->getBody()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "page_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->getBody()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->getBody()Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "action_id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->getBody()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tmap:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;
    .locals 3

    .line 1
    invoke-static {}, Lcom/skt/tmap/GlobalDataManager;->a()Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, v0, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/skt/tmap/GlobalDataManager;->t:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_2

    .line 3
    iget-object v0, v0, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    invoke-virtual {v0}, Lcom/skt/tmap/util/HiddenSettingData;->q()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const-string v0, "cafac3a4974386155257d177fc48437a"

    goto :goto_1

    :cond_1
    const-string v0, "7600c413c33bbd7e3742b10f1a522f0d"

    :goto_1
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->D(Landroid/content/Context;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/util/g0$a;->b(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/skt/tmap/GlobalDataManager;->a()Lcom/skt/tmap/GlobalDataManager;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/skt/tmap/GlobalDataManager;->t:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->P(Ljava/lang/String;)V

    .line 4
    :cond_2
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string v0, "euk"

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shuttle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/util/g0$a;->b(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2}, Lcom/skt/tmap/util/g0$a;->a(Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->getBody()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->x0(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/util/g0$a;->b(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->x0(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/content/Context;Lae/a;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lae/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tunnelLogData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tunnel_location_save_debug_data"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Lae/a;->p()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    sget-object v0, Lcom/skt/tmap/util/g0;->a:Lcom/skt/tmap/util/g0$a;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/util/g0$a;->b(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "tmap:tunnelLog"

    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->x0(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method
