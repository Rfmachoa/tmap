.class public final Lcom/google/android/gms/analytics/zzd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# direct methods
.method public static zza(I)Ljava/lang/String;
    .locals 1

    const-string v0, "&cd"

    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/zzd;->zzn(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(I)Ljava/lang/String;
    .locals 1

    const-string v0, "cd"

    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/zzd;->zzn(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzc(I)Ljava/lang/String;
    .locals 1

    const-string v0, "cd"

    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/zzd;->zzn(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzd(I)Ljava/lang/String;
    .locals 1

    const-string v0, "&cm"

    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/zzd;->zzn(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zze(I)Ljava/lang/String;
    .locals 1

    const-string v0, "cm"

    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/zzd;->zzn(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzf(I)Ljava/lang/String;
    .locals 1

    const-string v0, "cm"

    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/zzd;->zzn(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzg(I)Ljava/lang/String;
    .locals 1

    const-string v0, "&il"

    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/zzd;->zzn(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzh(I)Ljava/lang/String;
    .locals 1

    const-string v0, "il"

    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/zzd;->zzn(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzi(I)Ljava/lang/String;
    .locals 1

    const-string v0, "pi"

    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/zzd;->zzn(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzj(I)Ljava/lang/String;
    .locals 1

    const-string v0, "&pr"

    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/zzd;->zzn(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzk(I)Ljava/lang/String;
    .locals 1

    const-string v0, "pr"

    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/zzd;->zzn(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzl(I)Ljava/lang/String;
    .locals 1

    const-string v0, "&promo"

    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/zzd;->zzn(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzm(I)Ljava/lang/String;
    .locals 1

    const-string v0, "promo"

    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/zzd;->zzn(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zzn(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    if-gtz p1, :cond_0

    const-string p1, "index out of range for prefix"

    .line 1
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/gtm/zzfc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
