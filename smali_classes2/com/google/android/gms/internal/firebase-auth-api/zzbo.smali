.class final Lcom/google/android/gms/internal/firebase-auth-api/zzbo;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"


# static fields
.field public static final zza:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->zza:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzir;)Lcom/google/android/gms/internal/firebase-auth-api/zziw;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zziw;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzit;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzir;->zzb()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzit;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzit;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzir;->zzg()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zziq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zziv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zziu;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zziq;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzie;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zzf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zziu;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zziu;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zziq;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzig;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zziu;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzig;)Lcom/google/android/gms/internal/firebase-auth-api/zziu;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zziq;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzjk;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zziu;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzjk;)Lcom/google/android/gms/internal/firebase-auth-api/zziu;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zziq;->zza()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zziu;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zziu;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zziv;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzit;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zziv;)Lcom/google/android/gms/internal/firebase-auth-api/zzit;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zziw;

    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzir;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzir;->zzb()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzir;->zzg()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    move v4, v3

    move v5, v2

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zziq;

    .line 3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zziq;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzig;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzig;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzig;

    if-ne v7, v8, :cond_0

    .line 4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zziq;->zzl()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zziq;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzjk;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzjk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjk;

    if-eq v7, v8, :cond_5

    .line 6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zziq;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzig;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzig;

    if-eq v7, v8, :cond_4

    .line 7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zziq;->zza()I

    move-result v7

    if-ne v7, v0, :cond_2

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_1

    .line 8
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains multiple primary keys"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zziq;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzie;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzid;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzid;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzid;

    if-eq v6, v7, :cond_3

    move v6, v1

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_2
    and-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v2, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zziq;->zza()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "key %d has unknown status"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v2, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zziq;->zza()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "key %d has unknown prefix"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zziq;->zza()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "key %d has no key data"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    if-eqz v3, :cond_a

    if-nez v4, :cond_9

    if-eqz v5, :cond_8

    goto :goto_3

    .line 15
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_3
    return-void

    .line 16
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset must contain at least one ENABLED key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
