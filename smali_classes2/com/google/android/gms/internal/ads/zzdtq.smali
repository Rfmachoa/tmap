.class final Lcom/google/android/gms/internal/ads/zzdtq;
.super Lcom/google/android/gms/internal/ads/zzdso;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdso<",
        "Lcom/google/android/gms/internal/ads/zzdsb;",
        "Lcom/google/android/gms/internal/ads/zzdwa;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdso;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic zzah(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdwa;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdwa;->zzaxn()Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeaq;->toByteArray()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdyn;-><init>([B)V

    return-object v0
.end method
