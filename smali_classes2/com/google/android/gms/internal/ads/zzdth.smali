.class public final Lcom/google/android/gms/internal/ads/zzdth;
.super Lcom/google/android/gms/internal/ads/zzdsm;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdsm<",
        "Lcom/google/android/gms/internal/ads/zzdvk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzdvk;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzdso;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdtj;

    const-class v3, Lcom/google/android/gms/internal/ads/zzdsb;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzdtj;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdsm;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzdso;)V

    return-void
.end method


# virtual methods
.method public final getKeyType()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0
.end method

.method public final zzawy()Lcom/google/android/gms/internal/ads/zzdxf$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxf$zzb;->zzhoe:Lcom/google/android/gms/internal/ads/zzdxf$zzb;

    return-object v0
.end method

.method public final zzaxb()Lcom/google/android/gms/internal/ads/zzdsl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdsl<",
            "Lcom/google/android/gms/internal/ads/zzdvl;",
            "Lcom/google/android/gms/internal/ads/zzdvk;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdti;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdvl;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdti;-><init>(Lcom/google/android/gms/internal/ads/zzdth;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzedo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdvk;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvk;->getVersion()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdzy;->zzy(II)V

    return-void
.end method

.method public final synthetic zzr(Lcom/google/android/gms/internal/ads/zzeaq;)Lcom/google/android/gms/internal/ads/zzedo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzeco;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzebq;->zzbec()Lcom/google/android/gms/internal/ads/zzebq;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdvk;->zzd(Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzebq;)Lcom/google/android/gms/internal/ads/zzdvk;

    move-result-object p1

    return-object p1
.end method
