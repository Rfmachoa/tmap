.class final synthetic Lcom/google/android/gms/internal/ads/zzauy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdep:Ljava/lang/String;

.field private final zzdtd:Lcom/google/android/gms/internal/ads/zzauu;

.field private final zzdte:Lcom/google/android/gms/internal/ads/zzavk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzauu;Lcom/google/android/gms/internal/ads/zzavk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzauy;->zzdtd:Lcom/google/android/gms/internal/ads/zzauu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzauy;->zzdte:Lcom/google/android/gms/internal/ads/zzavk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzauy;->zzdep:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauy;->zzdtd:Lcom/google/android/gms/internal/ads/zzauu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauy;->zzdte:Lcom/google/android/gms/internal/ads/zzavk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzauy;->zzdep:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzauu;->zza(Lcom/google/android/gms/internal/ads/zzavk;Ljava/lang/String;)V

    return-void
.end method
