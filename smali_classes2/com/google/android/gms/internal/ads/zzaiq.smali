.class final synthetic Lcom/google/android/gms/internal/ads/zzaiq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdby:Lcom/google/android/gms/internal/ads/zzair;

.field private final zzdbz:Lcom/google/android/gms/internal/ads/zzaga;

.field private final zzdca:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzair;Lcom/google/android/gms/internal/ads/zzaga;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzdby:Lcom/google/android/gms/internal/ads/zzair;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzdbz:Lcom/google/android/gms/internal/ads/zzaga;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzdca:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzdby:Lcom/google/android/gms/internal/ads/zzair;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzdbz:Lcom/google/android/gms/internal/ads/zzaga;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzdca:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzair;->zza(Lcom/google/android/gms/internal/ads/zzaga;Ljava/util/Map;)V

    return-void
.end method
