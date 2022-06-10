.class final Lcom/google/android/gms/internal/firebase-auth-api/zzee;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzat;
.source "com.google.firebase:firebase-auth@@21.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzat<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzhw;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzht;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzef;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzef;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzee;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzef;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzyu;Lcom/google/android/gms/internal/firebase-auth-api/zzzj;)Lcom/google/android/gms/internal/firebase-auth-api/zzhw;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzhs;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhs;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzhs;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzhz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhs;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzhz;)Lcom/google/android/gms/internal/firebase-auth-api/zzhs;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zza()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zza(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;->zzn([B)Lcom/google/android/gms/internal/firebase-auth-api/zzyu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhs;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyu;)Lcom/google/android/gms/internal/firebase-auth-api/zzhs;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzht;

    return-object p1
.end method

.method public final zzd()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzas<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzhw;",
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
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzhq;

    const/16 v2, 0x20

    const/16 v3, 0x10

    const/4 v4, 0x1

    .line 3
    invoke-static {v2, v3, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzef;->zzk(IILcom/google/android/gms/internal/firebase-auth-api/zzhq;I)Lcom/google/android/gms/internal/firebase-auth-api/zzas;

    move-result-object v5

    const-string v6, "HMAC_SHA256_128BITTAG"

    .line 4
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    .line 5
    invoke-static {v2, v3, v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzef;->zzk(IILcom/google/android/gms/internal/firebase-auth-api/zzhq;I)Lcom/google/android/gms/internal/firebase-auth-api/zzas;

    move-result-object v6

    const-string v7, "HMAC_SHA256_128BITTAG_RAW"

    .line 6
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v2, v2, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzef;->zzk(IILcom/google/android/gms/internal/firebase-auth-api/zzhq;I)Lcom/google/android/gms/internal/firebase-auth-api/zzas;

    move-result-object v6

    const-string v7, "HMAC_SHA256_256BITTAG"

    .line 8
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v2, v2, v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzef;->zzk(IILcom/google/android/gms/internal/firebase-auth-api/zzhq;I)Lcom/google/android/gms/internal/firebase-auth-api/zzas;

    move-result-object v1

    const-string v6, "HMAC_SHA256_256BITTAG_RAW"

    .line 10
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhq;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzhq;

    const/16 v6, 0x40

    .line 11
    invoke-static {v6, v3, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzef;->zzk(IILcom/google/android/gms/internal/firebase-auth-api/zzhq;I)Lcom/google/android/gms/internal/firebase-auth-api/zzas;

    move-result-object v7

    const-string v8, "HMAC_SHA512_128BITTAG"

    .line 12
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v6, v3, v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzef;->zzk(IILcom/google/android/gms/internal/firebase-auth-api/zzhq;I)Lcom/google/android/gms/internal/firebase-auth-api/zzas;

    move-result-object v3

    const-string v7, "HMAC_SHA512_128BITTAG_RAW"

    .line 14
    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v6, v2, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzef;->zzk(IILcom/google/android/gms/internal/firebase-auth-api/zzhq;I)Lcom/google/android/gms/internal/firebase-auth-api/zzas;

    move-result-object v3

    const-string v7, "HMAC_SHA512_256BITTAG"

    .line 16
    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v6, v2, v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzef;->zzk(IILcom/google/android/gms/internal/firebase-auth-api/zzhq;I)Lcom/google/android/gms/internal/firebase-auth-api/zzas;

    move-result-object v2

    const-string v3, "HMAC_SHA512_256BITTAG_RAW"

    .line 18
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v6, v6, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzef;->zzk(IILcom/google/android/gms/internal/firebase-auth-api/zzhq;I)Lcom/google/android/gms/internal/firebase-auth-api/zzas;

    move-result-object v2

    const-string v3, "HMAC_SHA512_512BITTAG"

    .line 20
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v6, v6, v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzef;->zzk(IILcom/google/android/gms/internal/firebase-auth-api/zzhq;I)Lcom/google/android/gms/internal/firebase-auth-api/zzas;

    move-result-object v1

    const-string v2, "HMAC_SHA512_512BITTAG_RAW"

    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zza()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzhz;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzef;->zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzhz;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
