.class final Lcom/google/android/gms/internal/ads/zzcky;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:I

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzclb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzclb;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcky;->zzd:Lcom/google/android/gms/internal/ads/zzclb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcky;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcky;->zzb:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcky;->zzc:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "event"

    const-string v1, "precacheComplete"

    .line 1
    invoke-static {v0, v1}, Lcom/appsflyer/internal/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcky;->zza:Ljava/lang/String;

    const-string v2, "src"

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcky;->zzb:Ljava/lang/String;

    const-string v2, "cachedSrc"

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcky;->zzc:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "totalBytes"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcky;->zzd:Lcom/google/android/gms/internal/ads/zzclb;

    const-string v2, "onPrecacheEvent"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzclb;->zza(Lcom/google/android/gms/internal/ads/zzclb;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
