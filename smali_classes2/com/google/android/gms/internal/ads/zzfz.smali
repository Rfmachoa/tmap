.class public abstract Lcom/google/android/gms/internal/ads/zzfz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final className:Ljava/lang/String;

.field public final zzaam:Lcom/google/android/gms/internal/ads/zzbv$zza$zza;

.field private final zzaau:Ljava/lang/String;

.field public zzaaw:Ljava/lang/reflect/Method;

.field private final zzaaz:I

.field private final zzaba:I

.field public final zzvp:Lcom/google/android/gms/internal/ads/zzeo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbv$zza$zza;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfz;->TAG:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzvp:Lcom/google/android/gms/internal/ads/zzeo;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfz;->className:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzaau:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzaam:Lcom/google/android/gms/internal/ads/zzbv$zza$zza;

    .line 7
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzaaz:I

    .line 8
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzaba:I

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfz;->zzcz()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public abstract zzcx()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation
.end method

.method public zzcz()Ljava/lang/Void;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzvp:Lcom/google/android/gms/internal/ads/zzeo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfz;->className:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzaau:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzaaw:Ljava/lang/reflect/Method;

    if-nez v3, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfz;->zzcx()V

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzvp:Lcom/google/android/gms/internal/ads/zzeo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeo;->zzcm()Lcom/google/android/gms/internal/ads/zzdh;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzaaz:I

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_1

    .line 6
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzaba:I

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v1

    const-wide/16 v1, 0x3e8

    div-long/2addr v6, v1

    .line 8
    invoke-virtual {v3, v5, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzdh;->zza(IIJ)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method
