.class final Lcom/google/android/gms/internal/ads/zzgcn;
.super Lcom/google/android/gms/internal/ads/zzggf;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzggf;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgso;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgje;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgns;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgje;->zzf()Lcom/google/android/gms/internal/ads/zzgpw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpw;->zzE()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgns;-><init>([B)V

    return-object v0
.end method
