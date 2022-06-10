.class public final Lcom/google/android/gms/internal/ads/zzdf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdj;


# static fields
.field private static zzve:Lcom/google/android/gms/internal/ads/zzdf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final zzvf:Landroid/content/Context;

.field private final zzvg:Lcom/google/android/gms/internal/ads/zzdnc;

.field private final zzvh:Lcom/google/android/gms/internal/ads/zzdnj;

.field private final zzvi:Lcom/google/android/gms/internal/ads/zzej;

.field private final zzvj:Lcom/google/android/gms/internal/ads/zzdlk;

.field private final zzvk:Ljava/util/concurrent/Executor;

.field private final zzvl:Lcom/google/android/gms/internal/ads/zzgb;

.field private volatile zzvm:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzvn:Ljava/lang/Object;

.field private volatile zzvo:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdlk;Lcom/google/android/gms/internal/ads/zzdnc;Lcom/google/android/gms/internal/ads/zzdnj;Lcom/google/android/gms/internal/ads/zzej;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgb;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzdlk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzdnc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzdnj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/ads/zzej;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzvm:J

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzvn:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzvf:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzvj:Lcom/google/android/gms/internal/ads/zzdlk;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzvg:Lcom/google/android/gms/internal/ads/zzdnc;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzvh:Lcom/google/android/gms/internal/ads/zzdnj;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzvi:Lcom/google/android/gms/internal/ads/zzej;

    .line 9
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzvk:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzvl:Lcom/google/android/gms/internal/ads/zzgb;

    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdlk;Lcom/google/android/gms/internal/ads/zzdlo;)Lcom/google/android/gms/internal/ads/zzdf;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/internal/ads/zzdlk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzdlo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 13
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdf;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdlk;Lcom/google/android/gms/internal/ads/zzdlo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdf;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdlk;Lcom/google/android/gms/internal/ads/zzdlo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdf;
    .locals 11
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/internal/ads/zzdlk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzdlo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdma;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzdma;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdlk;Lcom/google/android/gms/internal/ads/zzdlo;)V

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzem;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzem;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/zzev;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzev;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzem;)V

    .line 17
    new-instance v8, Lcom/google/android/gms/internal/ads/zzej;

    invoke-direct {v8, p2, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzej;-><init>(Lcom/google/android/gms/internal/ads/zzdlo;Lcom/google/android/gms/internal/ads/zzdma;Lcom/google/android/gms/internal/ads/zzev;Lcom/google/android/gms/internal/ads/zzem;)V

    .line 18
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdmq;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzdmq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdlk;)V

    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdmq;->zzauw()Lcom/google/android/gms/internal/ads/zzgb;

    move-result-object v10

    .line 20
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdf;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdnc;

    invoke-direct {v6, p0, v10}, Lcom/google/android/gms/internal/ads/zzdnc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgb;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzdnj;

    invoke-direct {v7, p0, v8, p1}, Lcom/google/android/gms/internal/ads/zzdnj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdnm;Lcom/google/android/gms/internal/ads/zzdlk;)V

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    move-object v9, p3

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzdf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdlk;Lcom/google/android/gms/internal/ads/zzdnc;Lcom/google/android/gms/internal/ads/zzdnj;Lcom/google/android/gms/internal/ads/zzej;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgb;)V

    return-object p2
.end method

.method public static declared-synchronized zza(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzdf;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/google/android/gms/internal/ads/zzdf;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdf;->zzve:Lcom/google/android/gms/internal/ads/zzdf;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdlo;->zzauh()Lcom/google/android/gms/internal/ads/zzdln;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzdln;->zzgy(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdln;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzdln;->zzbq(Z)Lcom/google/android/gms/internal/ads/zzdln;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdln;->zzaue()Lcom/google/android/gms/internal/ads/zzdlo;

    move-result-object p0

    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzdlk;->zza(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdlk;

    move-result-object v1

    .line 8
    invoke-static {p1, v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzdf;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdlk;Lcom/google/android/gms/internal/ads/zzdlo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdf;

    move-result-object p0

    .line 9
    sput-object p0, Lcom/google/android/gms/internal/ads/zzdf;->zzve:Lcom/google/android/gms/internal/ads/zzdf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdf;->zzbr()V

    .line 10
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdf;->zzve:Lcom/google/android/gms/internal/ads/zzdf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdf;->zzbu()V

    .line 11
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdf;->zzve:Lcom/google/android/gms/internal/ads/zzdf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzdf;)Ljava/lang/Object;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzvn:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzdf;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzvo:Z

    return p1
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzdf;)Z
    .locals 0

    .line 9
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzvo:Z

    return p0
.end method

.method private final zzbt()V
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzvg:Lcom/google/android/gms/internal/ads/zzdnc;

    sget v3, Lcom/google/android/gms/internal/ads/zzdnh;->zzhdc:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdnc;->zzeb(I)Lcom/google/android/gms/internal/ads/zzdmz;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdmz;->zzava()Lcom/google/android/gms/internal/ads/zzgh;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgh;->zzdh()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdmz;->zzava()Lcom/google/android/gms/internal/ads/zzgh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgh;->zzdi()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    move-object v9, v5

    goto :goto_0

    :cond_0
    move-object v9, v4

    move-object v10, v9

    .line 5
    :goto_0
    :try_start_0
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzvf:Landroid/content/Context;

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzvl:Lcom/google/android/gms/internal/ads/zzgb;

    const-string v11, "1"

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzvj:Lcom/google/android/gms/internal/ads/zzdlk;

    invoke-static/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzdlw;->zza(Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzgb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdlk;)Lcom/google/android/gms/internal/ads/zzdng;

    move-result-object v2

    .line 6
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdng;->zzhdb:[B

    if-eqz v2, :cond_9

    array-length v5, v2

    if-nez v5, :cond_1

    goto/16 :goto_3

    .line 7
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeaq;->zzu([B)Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object v2

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzebq;->zzbed()Lcom/google/android/gms/internal/ads/zzebq;

    move-result-object v5

    .line 9
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzebq;)Lcom/google/android/gms/internal/ads/zzgd;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgd;->zzdd()Lcom/google/android/gms/internal/ads/zzgh;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgh;->zzdh()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_6

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgd;->zzdd()Lcom/google/android/gms/internal/ads/zzgh;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgh;->zzdi()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgd;->zzdf()Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeaq;->toByteArray()[B

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzvg:Lcom/google/android/gms/internal/ads/zzdnc;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzdnc;->zzeb(I)Lcom/google/android/gms/internal/ads/zzdmz;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    :goto_1
    move v6, v7

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdmz;->zzava()Lcom/google/android/gms/internal/ads/zzgh;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgd;->zzdd()Lcom/google/android/gms/internal/ads/zzgh;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgh;->zzdh()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgh;->zzdh()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgd;->zzdd()Lcom/google/android/gms/internal/ads/zzgh;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgh;->zzdi()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgh;->zzdi()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    if-nez v6, :cond_7

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzvj:Lcom/google/android/gms/internal/ads/zzdlk;

    const/16 v3, 0x1392

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 19
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdlk;->zzg(IJ)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 20
    :cond_7
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzvg:Lcom/google/android/gms/internal/ads/zzdnc;

    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/internal/ads/zzdnc;->zza(Lcom/google/android/gms/internal/ads/zzgd;Lcom/google/android/gms/internal/ads/zzdni;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzvj:Lcom/google/android/gms/internal/ads/zzdlk;

    const/16 v3, 0xfa9

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 23
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdlk;->zzg(IJ)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 24
    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzvh:Lcom/google/android/gms/internal/ads/zzdnj;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzvg:Lcom/google/android/gms/internal/ads/zzdnc;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzdnc;->zzeb(I)Lcom/google/android/gms/internal/ads/zzdmz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdnj;->zzb(Lcom/google/android/gms/internal/ads/zzdmz;)V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzvm:J

    return-void

    .line 26
    :cond_9
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzvj:Lcom/google/android/gms/internal/ads/zzdlk;

    const/16 v3, 0x1391

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 28
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdlk;->zzg(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzeco; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 29
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzvj:Lcom/google/android/gms/internal/ads/zzdlk;

    const/16 v4, 0xfa2

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    .line 31
    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzdlk;->zza(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private final zzbu()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzvo:Z

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzvn:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzvo:Z

    if-nez v1, :cond_2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzvm:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xe10

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzvh:Lcom/google/android/gms/internal/ads/zzdnj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdnj;->zzavl()Lcom/google/android/gms/internal/ads/zzdmz;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzdmz;->zzfg(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdf;->zzbs()V

    .line 9
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzdf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdf;->zzbt()V

    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzdf;)Lcom/google/android/gms/internal/ads/zzdlk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzvj:Lcom/google/android/gms/internal/ads/zzdlk;

    return-object p0
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 10

    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdf;->zzbu()V

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzvh:Lcom/google/android/gms/internal/ads/zzdnj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnj;->zzavk()Lcom/google/android/gms/internal/ads/zzdlq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 35
    invoke-interface {v0, p1, v3, p2, p3}, Lcom/google/android/gms/internal/ads/zzdlq;->zzb(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    .line 36
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzvj:Lcom/google/android/gms/internal/ads/zzdlk;

    const/16 v5, 0x138a

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long v6, p2, v1

    const/4 v9, 0x0

    move-object v8, p1

    .line 38
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzdlk;->zza(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzdf;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdf;->zzbu()V

    .line 25
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdf;->zzvh:Lcom/google/android/gms/internal/ads/zzdnj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdnj;->zzavk()Lcom/google/android/gms/internal/ads/zzdlq;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v4, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 27
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzdlq;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    .line 28
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzdf;->zzvj:Lcom/google/android/gms/internal/ads/zzdlk;

    const/16 v11, 0x1388

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v12, v2, v8

    const/4 v15, 0x0

    move-object v14, v1

    .line 30
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzdlk;->zza(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    return-object v1

    :cond_0
    const-string v1, ""

    return-object v1
.end method

.method public final zza(III)V
    .locals 0

    return-void
.end method

.method public final zza(Landroid/view/MotionEvent;)V
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzvh:Lcom/google/android/gms/internal/ads/zzdnj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnj;->zzavk()Lcom/google/android/gms/internal/ads/zzdlq;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 22
    :try_start_0
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdlq;->zza(Ljava/lang/String;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdnk; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzvj:Lcom/google/android/gms/internal/ads/zzdlk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdnk;->zzavm()I

    move-result v1

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdlk;->zza(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method public final zzb(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdf;->zzbu()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzvh:Lcom/google/android/gms/internal/ads/zzdnj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnj;->zzavk()Lcom/google/android/gms/internal/ads/zzdlq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 5
    invoke-interface {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzdlq;->zzu(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzvj:Lcom/google/android/gms/internal/ads/zzdlk;

    const/16 v5, 0x1389

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    const/4 v9, 0x0

    move-object v8, p1

    .line 8
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzdlk;->zza(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final zzb(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzvi:Lcom/google/android/gms/internal/ads/zzej;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzej;->zzc(Landroid/view/View;)V

    return-void
.end method

.method public final declared-synchronized zzbr()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzvg:Lcom/google/android/gms/internal/ads/zzdnc;

    sget v3, Lcom/google/android/gms/internal/ads/zzdnh;->zzhdc:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdnc;->zzeb(I)Lcom/google/android/gms/internal/ads/zzdmz;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdmz;->zza()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzvh:Lcom/google/android/gms/internal/ads/zzdnj;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdnj;->zzb(Lcom/google/android/gms/internal/ads/zzdmz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzvj:Lcom/google/android/gms/internal/ads/zzdlk;

    const/16 v3, 0xfad

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 7
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdlk;->zzg(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzbs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzvk:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdi;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdi;-><init>(Lcom/google/android/gms/internal/ads/zzdf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
