.class final Lcom/google/android/gms/internal/ads/zzdur;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyv;


# instance fields
.field private final zzhkx:Ljava/lang/String;

.field private final zzhky:I

.field private zzhkz:Lcom/google/android/gms/internal/ads/zzdwa;

.field private zzhla:Lcom/google/android/gms/internal/ads/zzdvk;

.field private zzhlb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdxl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdxl;->zzbad()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzhkx:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdtd;->zzhjy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdxl;->zzbae()Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzebq;->zzbec()Lcom/google/android/gms/internal/ads/zzebq;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdwb;->zzk(Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzebq;)Lcom/google/android/gms/internal/ads/zzdwb;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdsx;->zzb(Lcom/google/android/gms/internal/ads/zzdxl;)Lcom/google/android/gms/internal/ads/zzedo;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdwa;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzhkz:Lcom/google/android/gms/internal/ads/zzdwa;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwb;->getKeySize()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzhky:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzeco; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 9
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdtd;->zzhjx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdxl;->zzbae()Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzebq;->zzbec()Lcom/google/android/gms/internal/ads/zzebq;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdvl;->zze(Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzebq;)Lcom/google/android/gms/internal/ads/zzdvl;

    move-result-object v0

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdsx;->zzb(Lcom/google/android/gms/internal/ads/zzdxl;)Lcom/google/android/gms/internal/ads/zzedo;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdvk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzhla:Lcom/google/android/gms/internal/ads/zzdvk;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvl;->zzaxz()Lcom/google/android/gms/internal/ads/zzdvp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvp;->getKeySize()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzhlb:I

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvl;->zzaya()Lcom/google/android/gms/internal/ads/zzdxb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdxb;->getKeySize()I

    move-result p1

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzhlb:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzhky:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzeco; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 16
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 17
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v1, "unsupported AEAD DEM key type: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zzaxm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzhky:I

    return v0
.end method

.method public final zzn([B)Lcom/google/android/gms/internal/ads/zzdsb;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzdsb;

    array-length v1, p1

    .line 2
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzhky:I

    if-ne v1, v2, :cond_2

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzhkx:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdtd;->zzhjy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdwa;->zzayr()Lcom/google/android/gms/internal/ads/zzdwa$zza;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzhkz:Lcom/google/android/gms/internal/ads/zzdwa;

    .line 5
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzecd$zza;->zza(Lcom/google/android/gms/internal/ads/zzecd;)Lcom/google/android/gms/internal/ads/zzecd$zza;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdwa$zza;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzhky:I

    .line 6
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeaq;->zzh([BII)Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdwa$zza;->zzw(Lcom/google/android/gms/internal/ads/zzeaq;)Lcom/google/android/gms/internal/ads/zzdwa$zza;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzbet()Lcom/google/android/gms/internal/ads/zzedo;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzecd;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdwa;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzhkx:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdsx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzedo;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdsb;

    return-object p1

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzhkx:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdtd;->zzhjx:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzhlb:I

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzhlb:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzhky:I

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdvo;->zzayd()Lcom/google/android/gms/internal/ads/zzdvo$zza;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzhla:Lcom/google/android/gms/internal/ads/zzdvk;

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdvk;->zzaxv()Lcom/google/android/gms/internal/ads/zzdvo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzecd$zza;->zza(Lcom/google/android/gms/internal/ads/zzecd;)Lcom/google/android/gms/internal/ads/zzecd$zza;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdvo$zza;

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeaq;->zzu([B)Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzdvo$zza;->zzu(Lcom/google/android/gms/internal/ads/zzeaq;)Lcom/google/android/gms/internal/ads/zzdvo$zza;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzbet()Lcom/google/android/gms/internal/ads/zzedo;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzecd;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdvo;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxa;->zzazv()Lcom/google/android/gms/internal/ads/zzdxa$zza;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzhla:Lcom/google/android/gms/internal/ads/zzdvk;

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdvk;->zzaxw()Lcom/google/android/gms/internal/ads/zzdxa;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzecd$zza;->zza(Lcom/google/android/gms/internal/ads/zzecd;)Lcom/google/android/gms/internal/ads/zzecd$zza;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdxa$zza;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeaq;->zzu([B)Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzdxa$zza;->zzad(Lcom/google/android/gms/internal/ads/zzeaq;)Lcom/google/android/gms/internal/ads/zzdxa$zza;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzbet()Lcom/google/android/gms/internal/ads/zzedo;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzecd;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdxa;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdvk;->zzaxx()Lcom/google/android/gms/internal/ads/zzdvk$zza;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzhla:Lcom/google/android/gms/internal/ads/zzdvk;

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdvk;->getVersion()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdvk$zza;->zzen(I)Lcom/google/android/gms/internal/ads/zzdvk$zza;

    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzdvk$zza;->zzb(Lcom/google/android/gms/internal/ads/zzdvo;)Lcom/google/android/gms/internal/ads/zzdvk$zza;

    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdvk$zza;->zzb(Lcom/google/android/gms/internal/ads/zzdxa;)Lcom/google/android/gms/internal/ads/zzdvk$zza;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzbet()Lcom/google/android/gms/internal/ads/zzedo;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzecd;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdvk;

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzhkx:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdsx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzedo;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdsb;

    return-object p1

    .line 26
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
