.class final Lcom/google/android/gms/internal/gtm/zzsx;
.super Lcom/google/android/gms/internal/gtm/zzta;
.source "com.google.android.gms:play-services-analytics-impl@@17.0.1"


# instance fields
.field private final zzc:I

.field private final zzd:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzta;-><init>([B)V

    add-int v0, p2, p3

    .line 2
    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/gtm/zztd;->zzk(III)I

    iput p2, p0, Lcom/google/android/gms/internal/gtm/zzsx;->zzc:I

    iput p3, p0, Lcom/google/android/gms/internal/gtm/zzsx;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza(I)B
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzsx;->zzd:I

    add-int/lit8 v1, p1, 0x1

    sub-int v1, v0, v1

    or-int/2addr v1, p1

    if-gez v1, :cond_1

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x16

    const-string v2, "Index < 0: "

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/ads/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v2, 0x28

    const-string v3, "Index > length: "

    const-string v4, ", "

    invoke-static {v2, v3, p1, v4, v0}, Lcom/android/billingclient/api/n;->a(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzta;->zza:[B

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzsx;->zzc:I

    add-int/2addr v1, p1

    .line 3
    aget-byte p1, v0, v1

    return p1
.end method

.method public final zzb(I)B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzta;->zza:[B

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzsx;->zzc:I

    add-int/2addr v1, p1

    .line 1
    aget-byte p1, v0, v1

    return p1
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzsx;->zzc:I

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzsx;->zzd:I

    return v0
.end method

.method public final zze([BIII)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzta;->zza:[B

    iget p3, p0, Lcom/google/android/gms/internal/gtm/zzsx;->zzc:I

    const/4 v0, 0x0

    .line 1
    invoke-static {p2, p3, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method