.class final Lcom/google/android/gms/internal/firebase-auth-api/zzdf;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzat;
.source "com.google.firebase:firebase-auth@@21.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzat<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzgx;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzhd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdg;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzat;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyu;)Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzaae;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzj;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgx;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzyu;Lcom/google/android/gms/internal/firebase-auth-api/zzzj;)Lcom/google/android/gms/internal/firebase-auth-api/zzgx;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgx;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgx;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzha;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzhj;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhj;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzhl;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzhl;)I

    move-result v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;->zzf(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzkp;

    const-string v2, "EC"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/KeyPairGenerator;

    .line 6
    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 7
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 9
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 10
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhg;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzhf;

    move-result-object v2

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzhf;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzhf;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgx;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzha;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzha;)Lcom/google/android/gms/internal/firebase-auth-api/zzhf;

    .line 14
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;->zzn([B)Lcom/google/android/gms/internal/firebase-auth-api/zzyu;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhf;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzyu;)Lcom/google/android/gms/internal/firebase-auth-api/zzhf;

    .line 15
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;->zzn([B)Lcom/google/android/gms/internal/firebase-auth-api/zzyu;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhf;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzyu;)Lcom/google/android/gms/internal/firebase-auth-api/zzhf;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzhg;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhd;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzhc;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzhc;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzhc;

    .line 19
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhc;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzhg;)Lcom/google/android/gms/internal/firebase-auth-api/zzhc;

    .line 20
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;->zzn([B)Lcom/google/android/gms/internal/firebase-auth-api/zzyu;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyu;)Lcom/google/android/gms/internal/firebase-auth-api/zzhc;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzhd;

    return-object p1
.end method

.method public final zzd()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzas<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzgx;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzhl;

    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzhq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzhq;

    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzgr;

    const-string v10, "AES128_GCM"

    .line 3
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzar;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaq;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzj()[B

    move-result-object v5

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzk(Lcom/google/android/gms/internal/firebase-auth-api/zzhl;Lcom/google/android/gms/internal/firebase-auth-api/zzhq;Lcom/google/android/gms/internal/firebase-auth-api/zzgr;Lcom/google/android/gms/internal/firebase-auth-api/zzaq;[BI)Lcom/google/android/gms/internal/firebase-auth-api/zzas;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM"

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzar;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaq;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzj()[B

    move-result-object v5

    const/4 v6, 0x3

    move-object v1, v7

    move-object v2, v8

    .line 7
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzk(Lcom/google/android/gms/internal/firebase-auth-api/zzhl;Lcom/google/android/gms/internal/firebase-auth-api/zzhq;Lcom/google/android/gms/internal/firebase-auth-api/zzgr;Lcom/google/android/gms/internal/firebase-auth-api/zzaq;[BI)Lcom/google/android/gms/internal/firebase-auth-api/zzas;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    .line 8
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzgr;

    .line 9
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzar;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaq;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzj()[B

    move-result-object v5

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, v8

    move-object v3, v11

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzk(Lcom/google/android/gms/internal/firebase-auth-api/zzhl;Lcom/google/android/gms/internal/firebase-auth-api/zzhq;Lcom/google/android/gms/internal/firebase-auth-api/zzgr;Lcom/google/android/gms/internal/firebase-auth-api/zzaq;[BI)Lcom/google/android/gms/internal/firebase-auth-api/zzas;

    move-result-object v1

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM"

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzar;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaq;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzj()[B

    move-result-object v5

    const/4 v6, 0x3

    move-object v1, v7

    move-object v2, v8

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzk(Lcom/google/android/gms/internal/firebase-auth-api/zzhl;Lcom/google/android/gms/internal/firebase-auth-api/zzhq;Lcom/google/android/gms/internal/firebase-auth-api/zzgr;Lcom/google/android/gms/internal/firebase-auth-api/zzaq;[BI)Lcom/google/android/gms/internal/firebase-auth-api/zzas;

    move-result-object v1

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzar;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaq;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzj()[B

    move-result-object v5

    move-object v1, v7

    move-object v2, v8

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzk(Lcom/google/android/gms/internal/firebase-auth-api/zzhl;Lcom/google/android/gms/internal/firebase-auth-api/zzhq;Lcom/google/android/gms/internal/firebase-auth-api/zzgr;Lcom/google/android/gms/internal/firebase-auth-api/zzaq;[BI)Lcom/google/android/gms/internal/firebase-auth-api/zzas;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX"

    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "AES128_CTR_HMAC_SHA256"

    .line 18
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzar;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaq;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzj()[B

    move-result-object v5

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzk(Lcom/google/android/gms/internal/firebase-auth-api/zzhl;Lcom/google/android/gms/internal/firebase-auth-api/zzhq;Lcom/google/android/gms/internal/firebase-auth-api/zzgr;Lcom/google/android/gms/internal/firebase-auth-api/zzaq;[BI)Lcom/google/android/gms/internal/firebase-auth-api/zzas;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzar;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaq;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzj()[B

    move-result-object v5

    const/4 v6, 0x3

    move-object v1, v7

    move-object v2, v8

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzk(Lcom/google/android/gms/internal/firebase-auth-api/zzhl;Lcom/google/android/gms/internal/firebase-auth-api/zzhq;Lcom/google/android/gms/internal/firebase-auth-api/zzgr;Lcom/google/android/gms/internal/firebase-auth-api/zzaq;[BI)Lcom/google/android/gms/internal/firebase-auth-api/zzas;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzar;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaq;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzj()[B

    move-result-object v5

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, v8

    move-object v3, v11

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzk(Lcom/google/android/gms/internal/firebase-auth-api/zzhl;Lcom/google/android/gms/internal/firebase-auth-api/zzhq;Lcom/google/android/gms/internal/firebase-auth-api/zzgr;Lcom/google/android/gms/internal/firebase-auth-api/zzaq;[BI)Lcom/google/android/gms/internal/firebase-auth-api/zzas;

    move-result-object v1

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzar;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaq;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzj()[B

    move-result-object v5

    const/4 v6, 0x3

    move-object v1, v7

    move-object v2, v8

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzk(Lcom/google/android/gms/internal/firebase-auth-api/zzhl;Lcom/google/android/gms/internal/firebase-auth-api/zzhq;Lcom/google/android/gms/internal/firebase-auth-api/zzgr;Lcom/google/android/gms/internal/firebase-auth-api/zzaq;[BI)Lcom/google/android/gms/internal/firebase-auth-api/zzas;

    move-result-object v1

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgx;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgx;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzha;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzha;)V

    return-void
.end method
