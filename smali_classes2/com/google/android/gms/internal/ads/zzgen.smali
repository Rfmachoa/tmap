.class final Lcom/google/android/gms/internal/ads/zzgen;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgeq;


# instance fields
.field private final zza:I


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "Unsupported key length: "

    .line 2
    invoke-static {v1, p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgen;->zza:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgen;->zza:I

    return v0
.end method

.method public final zzb()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgen;->zza:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfd;->zzj:[B

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Could not determine HPKE AEAD ID"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfd;->zzi:[B

    return-object v0
.end method

.method public final zzc([B[B[B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgen;->zza:I

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdi;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgdi;-><init>([BZ)V

    .line 3
    invoke-virtual {v0, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgdi;->zzb([B[B[B)[B

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "Unexpected key length: "

    .line 5
    invoke-static {p2, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
