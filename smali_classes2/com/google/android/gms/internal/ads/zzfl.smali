.class public final Lcom/google/android/gms/internal/ads/zzfl;
.super Lcom/google/android/gms/internal/ads/zzfz;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private zzaao:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbv$zza$zza;II)V
    .locals 7

    const/16 v6, 0xc

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(Lcom/google/android/gms/internal/ads/zzeo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbv$zza$zza;II)V

    const-wide/16 p1, -0x1

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzaao:J

    return-void
.end method


# virtual methods
.method public final zzcx()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzaam:Lcom/google/android/gms/internal/ads/zzbv$zza$zza;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbv$zza$zza;->zzi(J)Lcom/google/android/gms/internal/ads/zzbv$zza$zza;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzaam:Lcom/google/android/gms/internal/ads/zzbv$zza$zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzaaw:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzvp:Lcom/google/android/gms/internal/ads/zzeo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeo;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbv$zza$zza;->zzi(J)Lcom/google/android/gms/internal/ads/zzbv$zza$zza;

    return-void
.end method