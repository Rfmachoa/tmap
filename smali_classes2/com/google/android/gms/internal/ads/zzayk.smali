.class final Lcom/google/android/gms/internal/ads/zzayk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private zza:I

.field private zzb:[I

.field private zzc:[J

.field private zzd:[I

.field private zze:[I

.field private zzf:[J

.field private zzg:[Lcom/google/android/gms/internal/ads/zzavh;

.field private zzh:[Lcom/google/android/gms/internal/ads/zzasw;

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:J

.field private zzo:Z

.field private zzp:Z

.field private zzq:Lcom/google/android/gms/internal/ads/zzasw;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zza:I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzb:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzc:[J

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzf:[J

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzayk;->zze:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzd:[I

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/zzavh;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzg:[Lcom/google/android/gms/internal/ads/zzavh;

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzasw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzh:[Lcom/google/android/gms/internal/ads/zzasw;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzm:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzn:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzp:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzo:Z

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzj:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzi:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzasx;Lcom/google/android/gms/internal/ads/zzaur;ZZLcom/google/android/gms/internal/ads/zzasw;Lcom/google/android/gms/internal/ads/zzayj;)I
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzayk;->zzl()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_3

    if-eqz p4, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaum;->zzc(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzq:Lcom/google/android/gms/internal/ads/zzasw;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    if-eq p2, p5, :cond_2

    :cond_1
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzasx;->zza:Lcom/google/android/gms/internal/ads/zzasw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    if-nez p3, :cond_8

    :try_start_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzh:[Lcom/google/android/gms/internal/ads/zzasw;

    iget p4, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzk:I

    .line 2
    aget-object p3, p3, p4

    if-eq p3, p5, :cond_4

    goto :goto_1

    .line 3
    :cond_4
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzaur;->zzb:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzf:[J

    .line 4
    aget-wide v0, p1, p4

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzaur;->zzc:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayk;->zze:[I

    .line 5
    aget p1, p1, p4

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaum;->zzc(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzd:[I

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzk:I

    .line 6
    aget p1, p1, p3

    iput p1, p6, Lcom/google/android/gms/internal/ads/zzayj;->zza:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzc:[J

    .line 7
    aget-wide p4, p1, p3

    iput-wide p4, p6, Lcom/google/android/gms/internal/ads/zzayj;->zzb:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzg:[Lcom/google/android/gms/internal/ads/zzavh;

    .line 8
    aget-object p1, p1, p3

    iput-object p1, p6, Lcom/google/android/gms/internal/ads/zzayj;->zzd:Lcom/google/android/gms/internal/ads/zzavh;

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzm:J

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zzaur;->zzc:J

    .line 9
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzm:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzi:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzi:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzk:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzk:I

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzj:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzj:I

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzayk;->zza:I

    const/4 p4, 0x0

    if-ne p2, p3, :cond_5

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzk:I

    move p2, p4

    :cond_5
    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzc:[J

    .line 10
    aget-wide p2, p1, p2

    goto :goto_0

    :cond_6
    iget-wide p1, p6, Lcom/google/android/gms/internal/ads/zzayj;->zzb:J

    iget p3, p6, Lcom/google/android/gms/internal/ads/zzayj;->zza:I

    int-to-long p3, p3

    add-long p2, p1, p3

    :goto_0
    iput-wide p2, p6, Lcom/google/android/gms/internal/ads/zzayj;->zzc:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v3

    :cond_7
    monitor-exit p0

    return v2

    .line 11
    :cond_8
    :goto_1
    :try_start_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzh:[Lcom/google/android/gms/internal/ads/zzasw;

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzk:I

    .line 12
    aget-object p2, p2, p3

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzasx;->zza:Lcom/google/android/gms/internal/ads/zzasw;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzc()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzm:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzn:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzd()J
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzayk;->zzl()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzk:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzi:I

    add-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzayk;->zza:I

    add-int/lit8 v3, v0, -0x1

    rem-int/2addr v3, v2

    .line 2
    rem-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzk:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzj:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzj:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzi:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzc:[J

    .line 3
    aget-wide v1, v0, v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzd:[I

    aget v0, v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v3, v0

    add-long/2addr v1, v3

    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zze(JZ)J
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzayk;->zzl()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzf:[J

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzk:I

    aget-wide v4, v0, v3

    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzn:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v4

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-lez v0, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    monitor-exit p0

    return-wide v1

    :cond_2
    :goto_0
    move p3, v5

    .line 3
    :goto_1
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzl:I

    if-eq v3, v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzf:[J

    .line 4
    aget-wide v6, v0, v3

    cmp-long v0, v6, p1

    if-lez v0, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zze:[I

    .line 6
    aget v0, v0, v3

    const/4 v6, 0x1

    and-int/2addr v0, v6

    if-ne v6, v0, :cond_4

    move p3, v4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zza:I

    .line 7
    rem-int/2addr v3, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-ne p3, v5, :cond_6

    .line 8
    monitor-exit p0

    return-wide v1

    :cond_6
    :try_start_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzk:I

    add-int/2addr p1, p3

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzayk;->zza:I

    .line 9
    rem-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzk:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzj:I

    add-int/2addr p2, p3

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzj:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzi:I

    sub-int/2addr p2, p3

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzi:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzc:[J

    .line 10
    aget-wide p1, p2, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 11
    :cond_7
    :goto_3
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzf()Lcom/google/android/gms/internal/ads/zzasw;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzp:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzq:Lcom/google/android/gms/internal/ads/zzasw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzg()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzl:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzi:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzo:Z

    return-void
.end method

.method public final declared-synchronized zzh(JIJILcom/google/android/gms/internal/ads/zzavh;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzo:Z

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzp:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbac;->zze(Z)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzayk;->zzi(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzf:[J

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzl:I

    .line 3
    aput-wide p1, v0, v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzc:[J

    .line 4
    aput-wide p4, p1, v2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzd:[I

    .line 5
    aput p6, p2, v2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzayk;->zze:[I

    .line 6
    aput p3, p2, v2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzg:[Lcom/google/android/gms/internal/ads/zzavh;

    .line 7
    aput-object p7, p2, v2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzh:[Lcom/google/android/gms/internal/ads/zzasw;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzq:Lcom/google/android/gms/internal/ads/zzasw;

    .line 8
    aput-object p3, p2, v2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzb:[I

    .line 9
    aput v1, p2, v2

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzi:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzi:I

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzayk;->zza:I

    if-ne p2, p3, :cond_2

    add-int/lit16 p2, p3, 0x3e8

    .line 10
    new-array p4, p2, [I

    .line 11
    new-array p5, p2, [J

    .line 12
    new-array p6, p2, [J

    .line 13
    new-array p7, p2, [I

    .line 14
    new-array v0, p2, [I

    .line 15
    new-array v2, p2, [Lcom/google/android/gms/internal/ads/zzavh;

    .line 16
    new-array v3, p2, [Lcom/google/android/gms/internal/ads/zzasw;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzk:I

    sub-int/2addr p3, v4

    .line 17
    invoke-static {p1, v4, p5, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzf:[J

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzk:I

    .line 18
    invoke-static {p1, v4, p6, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayk;->zze:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzk:I

    .line 19
    invoke-static {p1, v4, p7, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzd:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzk:I

    .line 20
    invoke-static {p1, v4, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzg:[Lcom/google/android/gms/internal/ads/zzavh;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzk:I

    .line 21
    invoke-static {p1, v4, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzh:[Lcom/google/android/gms/internal/ads/zzasw;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzk:I

    .line 22
    invoke-static {p1, v4, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzb:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzk:I

    .line 23
    invoke-static {p1, v4, p4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzk:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzc:[J

    .line 24
    invoke-static {v4, v1, p5, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzf:[J

    .line 25
    invoke-static {v4, v1, p6, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzayk;->zze:[I

    .line 26
    invoke-static {v4, v1, p7, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzd:[I

    .line 27
    invoke-static {v4, v1, v0, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzg:[Lcom/google/android/gms/internal/ads/zzavh;

    .line 28
    invoke-static {v4, v1, v2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzh:[Lcom/google/android/gms/internal/ads/zzasw;

    .line 29
    invoke-static {v4, v1, v3, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzb:[I

    .line 30
    invoke-static {v4, v1, p4, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzc:[J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzf:[J

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzayk;->zze:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzd:[I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzg:[Lcom/google/android/gms/internal/ads/zzavh;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzh:[Lcom/google/android/gms/internal/ads/zzasw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzb:[I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzk:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzayk;->zza:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzl:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzi:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzayk;->zza:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    :try_start_2
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzl:I

    if-ne v2, p3, :cond_3

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzl:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzi(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzn:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzn:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzj()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzm:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzn:J

    return-void
.end method

.method public final declared-synchronized zzk(Lcom/google/android/gms/internal/ads/zzasw;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzp:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzp:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzq:Lcom/google/android/gms/internal/ads/zzasw;

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzbar;->zzo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzq:Lcom/google/android/gms/internal/ads/zzasw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzl()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzi:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method