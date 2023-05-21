.class final Lcom/google/android/gms/internal/ads/zzfnd;
.super Lcom/google/android/gms/internal/ads/zzfmz;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Z

.field private final zzc:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzfnc;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfmz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnd;->zza:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzfnd;->zzb:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzfnd;->zzc:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzfmz;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfmz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnd;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfmz;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfnd;->zzb:Z

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfmz;->zzd()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfnd;->zzc:Z

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfmz;->zzc()Z

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnd;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzfnd;->zzb:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfnd;->zzc:Z

    if-eq v5, v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnd;->zza:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfnd;->zzb:Z

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzfnd;->zzc:Z

    const-string v3, "AdShield2Options{clientVersion="

    const-string v4, ", shouldGetAdvertisingId="

    const-string v5, ", isGooglePlayServicesAvailable="

    .line 2
    invoke-static {v3, v0, v4, v1, v5}, Ls0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    .line 3
    invoke-static {v0, v2, v1}, Le/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnd;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfnd;->zzc:Z

    return v0
.end method

.method public final zzd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfnd;->zzb:Z

    return v0
.end method
