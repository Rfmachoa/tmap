.class public final Lcom/google/android/gms/internal/ads/zzcaa;
.super Lcom/google/android/gms/internal/ads/zzcab;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private final zzdfh:Z

.field private final zzdfi:Z

.field private final zzdos:Z

.field private final zzfsm:Lorg/json/JSONObject;

.field private final zzfsn:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdgo;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcab;-><init>(Lcom/google/android/gms/internal/ads/zzdgo;)V

    const-string p1, "tracking_urls_and_actions"

    const-string v0, "active_view"

    .line 2
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayu;->zza(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzfsm:Lorg/json/JSONObject;

    const-string p1, "allow_pub_owned_ad_view"

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzayu;->zza(ZLorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzdfi:Z

    const-string p1, "attribution"

    const-string v1, "allow_pub_rendering"

    .line 4
    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzayu;->zza(ZLorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzdfh:Z

    const-string p1, "enable_omid"

    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzayu;->zza(ZLorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzdos:Z

    if-eqz p2, :cond_0

    const-string p1, "overlay"

    .line 7
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzfsn:Z

    return-void
.end method


# virtual methods
.method public final zzaks()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzdos:Z

    return v0
.end method

.method public final zzalh()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzfsm:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcab;->zzfso:Lcom/google/android/gms/internal/ads/zzdgo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdgo;->zzdob:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzali()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzfsn:Z

    return v0
.end method

.method public final zzalj()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzdfi:Z

    return v0
.end method

.method public final zzalk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzdfh:Z

    return v0
.end method