.class Lcom/google/android/gms/internal/gtm/zzbbt;
.super Lcom/google/android/gms/internal/gtm/zzbbs;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"


# instance fields
.field public final zza:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbbs;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzbbt;->zza:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/gtm/zzbbw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbbt;->zzd()I

    move-result v1

    .line 2
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/gtm/zzbbw;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzbbw;->zzd()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbbt;->zzd()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 3
    :cond_3
    instance-of v1, p1, Lcom/google/android/gms/internal/gtm/zzbbt;

    if-eqz v1, :cond_a

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzbbt;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbbw;->zzl()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbbw;->zzl()I

    move-result v3

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    if-ne v1, v3, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbbt;->zzd()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbbt;->zzd()I

    move-result v3

    if-gt v1, v3, :cond_9

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbbt;->zzd()I

    move-result v3

    if-gt v1, v3, :cond_8

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzbbt;->zza:[B

    .line 9
    iget-object v4, p1, Lcom/google/android/gms/internal/gtm/zzbbt;->zza:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbbt;->zzc()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbbt;->zzc()I

    move-result v1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbbt;->zzc()I

    move-result p1

    :goto_1
    if-ge v1, v5, :cond_7

    .line 11
    aget-byte v6, v3, v1

    aget-byte v7, v4, p1

    if-eq v6, v7, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return v0

    .line 12
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbbt;->zzd()I

    move-result p1

    const-string v2, "Ran off end of other: 0, "

    const-string v3, ", "

    .line 14
    invoke-static {v2, v1, v3, p1}, Landroidx/compose/runtime/o1;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbbt;->zzd()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Length too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public zza(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbbt;->zza:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public zzb(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbbt;->zza:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public zzc()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zzd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbbt;->zza:[B

    array-length v0, v0

    return v0
.end method

.method public zze([BIII)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzbbt;->zza:[B

    const/4 p3, 0x0

    invoke-static {p2, p3, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final zzf(III)I
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzbbt;->zza:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbbt;->zzc()I

    move-result v0

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/gtm/zzbfq;->zzd(I[BII)I

    move-result p1

    return p1
.end method

.method public final zzg(II)Lcom/google/android/gms/internal/gtm/zzbbw;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbbt;->zzd()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/gtm/zzbbw;->zzk(III)I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/gtm/zzbbw;->zzb:Lcom/google/android/gms/internal/gtm/zzbbw;

    return-object p1

    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzbbq;

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbbt;->zza:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbbt;->zzc()I

    move-result v1

    .line 2
    invoke-direct {p2, v0, v1, p1}, Lcom/google/android/gms/internal/gtm/zzbbq;-><init>([BII)V

    return-object p2
.end method

.method public final zzh(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbbt;->zza:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbbt;->zzc()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbbt;->zzd()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/gtm/zzbbm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbbt;->zza:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbbt;->zzc()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbbt;->zzd()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzbbm;->zza([BII)V

    return-void
.end method

.method public final zzj()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbbt;->zzc()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbbt;->zza:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbbt;->zzd()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/gtm/zzbio;->zzf([BII)Z

    move-result v0

    return v0
.end method
