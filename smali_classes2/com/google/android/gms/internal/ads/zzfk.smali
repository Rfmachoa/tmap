.class public final Lcom/google/android/gms/internal/ads/zzfk;
.super Lcom/google/android/gms/internal/ads/zzfz;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# static fields
.field private static final zzaal:Ljava/lang/Object;

.field private static volatile zzaan:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfk;->zzaal:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbv$zza$zza;II)V
    .locals 7

    const/16 v6, 0x16

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(Lcom/google/android/gms/internal/ads/zzeo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbv$zza$zza;II)V

    return-void
.end method


# virtual methods
.method public final zzcx()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfk;->zzaan:Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfk;->zzaal:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfk;->zzaan:Ljava/lang/Long;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzaaw:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfk;->zzaan:Ljava/lang/Long;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzaam:Lcom/google/android/gms/internal/ads/zzbv$zza$zza;

    monitor-enter v0

    .line 7
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzaam:Lcom/google/android/gms/internal/ads/zzbv$zza$zza;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfk;->zzaan:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbv$zza$zza;->zzo(J)Lcom/google/android/gms/internal/ads/zzbv$zza$zza;

    .line 8
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
