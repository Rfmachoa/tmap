.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzak;


# static fields
.field private static final zza:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:[B


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlb;

.field private final zzd:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x40

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zza:Ljava/util/Collection;

    const/16 v0, 0x10

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzb:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zza:Ljava/util/Collection;

    .line 1
    array-length v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    shr-int/lit8 v0, v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 3
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzd:[B

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzlb;

    .line 4
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlb;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlb;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const/16 v0, 0x3b

    const-string v2, "invalid key size: "

    const-string v3, " bytes; key must have 64 bytes"

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/auth/api/accounttransfer/a;->a(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_7

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkp;

    const-string v3, "AES/CTR/NoPadding"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/Cipher;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    .line 4
    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    const/16 v6, 0x8

    .line 5
    aget-byte v7, v5, v6

    and-int/lit8 v7, v7, 0x7f

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    const/16 v6, 0xc

    .line 6
    aget-byte v7, v5, v6

    and-int/lit8 v7, v7, 0x7f

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    .line 7
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzd:[B

    const-string v8, "AES"

    invoke-direct {v6, v7, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v7, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v6, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 8
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 9
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 10
    array-length p1, p1

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzlh;->zzb()Z

    move-result p1

    if-eqz p1, :cond_0

    new-array v0, v3, [B

    :cond_0
    new-array p1, v5, [[B

    aput-object p2, p1, v3

    const/4 p2, 0x1

    aput-object v0, p1, p2

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlb;

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzb:[B

    .line 11
    invoke-virtual {v2, v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlb;->zza([BI)[B

    move-result-object v2

    move v5, v3

    :goto_0
    if-gtz v5, :cond_2

    aget-object v5, p1, v3

    if-nez v5, :cond_1

    new-array v5, v3, [B

    .line 12
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkc;->zzb([B)[B

    move-result-object v2

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlb;

    invoke-virtual {v6, v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlb;->zza([BI)[B

    move-result-object v5

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzkd;->zzd([B[B)[B

    move-result-object v2

    move v5, p2

    goto :goto_0

    :cond_2
    aget-object p1, p1, p2

    .line 13
    array-length p2, p1

    if-lt p2, v1, :cond_4

    .line 14
    array-length v5, v2

    if-lt p2, v5, :cond_3

    sub-int v5, p2, v5

    .line 15
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    .line 16
    :goto_1
    array-length p2, v2

    if-ge v3, p2, :cond_5

    add-int p2, v5, v3

    .line 17
    aget-byte v6, p1, p2

    aget-byte v7, v2, v3

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, p1, p2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "xorEnd requires a.length >= b.length"

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkc;->zza([B)[B

    move-result-object p1

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkc;->zzb([B)[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkd;->zzd([B[B)[B

    move-result-object p1

    .line 21
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlb;

    .line 22
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlb;->zza([BI)[B

    move-result-object p1

    .line 23
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkd;->zzb([B[B)Z

    move-result p1

    if-eqz p1, :cond_6

    return-object v0

    .line 24
    :cond_6
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    const-string p2, "Integrity check failed."

    invoke-direct {p1, p2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Ciphertext too short."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
