.class final synthetic Lcom/google/android/gms/internal/ads/zzcce;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdqj;


# instance fields
.field private final zzdbv:Ljava/lang/String;

.field private final zzfvk:Lcom/google/android/gms/internal/ads/zzcca;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcca;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcce;->zzfvk:Lcom/google/android/gms/internal/ads/zzcca;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcce;->zzdbv:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcce;->zzfvk:Lcom/google/android/gms/internal/ads/zzcca;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcce;->zzdbv:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcca;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    return-object p1
.end method