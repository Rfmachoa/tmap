.class final Lcom/google/android/gms/internal/ads/zzid;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzail:Lcom/google/android/gms/internal/ads/zzhw;

.field private final synthetic zzais:Lcom/google/android/gms/internal/ads/zziy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhw;Lcom/google/android/gms/internal/ads/zziy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzid;->zzail:Lcom/google/android/gms/internal/ads/zzhw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzid;->zzais:Lcom/google/android/gms/internal/ads/zziy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzid;->zzais:Lcom/google/android/gms/internal/ads/zziy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziy;->zzgm()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzid;->zzail:Lcom/google/android/gms/internal/ads/zzhw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhw;->zza(Lcom/google/android/gms/internal/ads/zzhw;)Lcom/google/android/gms/internal/ads/zzhx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzid;->zzais:Lcom/google/android/gms/internal/ads/zziy;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhx;->zzd(Lcom/google/android/gms/internal/ads/zziy;)V

    return-void
.end method
