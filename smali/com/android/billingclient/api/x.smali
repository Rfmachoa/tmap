.class public final Lcom/android/billingclient/api/x;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@4.0.0"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Lcom/android/billingclient/api/e;

.field public final synthetic d:Lcom/android/billingclient/api/d;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/zzy;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/x;->d:Lcom/android/billingclient/api/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/x;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/billingclient/api/x;->b:Z

    iput-object p2, p0, Lcom/android/billingclient/api/x;->c:Lcom/android/billingclient/api/e;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/x;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/billingclient/api/x;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    monitor-exit v0

    return-object v2

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    :try_start_1
    iget-object v3, p0, Lcom/android/billingclient/api/x;->d:Lcom/android/billingclient/api/d;

    .line 3
    iget-object v3, v3, Lcom/android/billingclient/api/d;->f:Landroid/content/Context;

    .line 4
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v4, 0x10

    move v6, v0

    move v5, v4

    :goto_0
    if-lt v5, v0, :cond_2

    :try_start_2
    iget-object v7, p0, Lcom/android/billingclient/api/x;->d:Lcom/android/billingclient/api/d;

    .line 5
    iget-object v7, v7, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/zzd;

    const-string v8, "subs"

    .line 6
    invoke-interface {v7, v5, v3, v8}, Lcom/google/android/gms/internal/play_billing/zzd;->zzb(ILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :catch_0
    move v0, v6

    goto/16 :goto_e

    :cond_2
    move v5, v1

    :goto_1
    iget-object v7, p0, Lcom/android/billingclient/api/x;->d:Lcom/android/billingclient/api/d;

    const/4 v8, 0x5

    const/4 v9, 0x1

    if-lt v5, v8, :cond_3

    move v8, v9

    goto :goto_2

    :cond_3
    move v8, v1

    .line 7
    :goto_2
    iput-boolean v8, v7, Lcom/android/billingclient/api/d;->j:Z

    if-lt v5, v0, :cond_4

    move v8, v9

    goto :goto_3

    :cond_4
    move v8, v1

    .line 8
    :goto_3
    iput-boolean v8, v7, Lcom/android/billingclient/api/d;->i:Z

    if-ge v5, v0, :cond_5

    const-string v5, "BillingClient"

    const-string v7, "In-app billing API does not support subscription on this device."

    .line 9
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/play_billing/zza;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move v5, v4

    :goto_4
    if-lt v5, v0, :cond_7

    iget-object v7, p0, Lcom/android/billingclient/api/x;->d:Lcom/android/billingclient/api/d;

    .line 10
    iget-object v7, v7, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/zzd;

    const-string v8, "inapp"

    .line 11
    invoke-interface {v7, v5, v3, v8}, Lcom/google/android/gms/internal/play_billing/zzd;->zzb(ILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_6

    iget-object v3, p0, Lcom/android/billingclient/api/x;->d:Lcom/android/billingclient/api/d;

    .line 12
    iput v5, v3, Lcom/android/billingclient/api/d;->k:I

    goto :goto_5

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    .line 13
    :cond_7
    :goto_5
    iget-object v3, p0, Lcom/android/billingclient/api/x;->d:Lcom/android/billingclient/api/d;

    .line 14
    iget v5, v3, Lcom/android/billingclient/api/d;->k:I

    if-lt v5, v4, :cond_8

    move v4, v9

    goto :goto_6

    :cond_8
    move v4, v1

    .line 15
    :goto_6
    iput-boolean v4, v3, Lcom/android/billingclient/api/d;->s:Z

    const/16 v4, 0xf

    if-lt v5, v4, :cond_9

    move v4, v9

    goto :goto_7

    :cond_9
    move v4, v1

    .line 16
    :goto_7
    iput-boolean v4, v3, Lcom/android/billingclient/api/d;->r:Z

    const/16 v4, 0xe

    if-lt v5, v4, :cond_a

    move v4, v9

    goto :goto_8

    :cond_a
    move v4, v1

    .line 17
    :goto_8
    iput-boolean v4, v3, Lcom/android/billingclient/api/d;->q:Z

    const/16 v4, 0xc

    if-lt v5, v4, :cond_b

    move v4, v9

    goto :goto_9

    :cond_b
    move v4, v1

    .line 18
    :goto_9
    iput-boolean v4, v3, Lcom/android/billingclient/api/d;->p:Z

    const/16 v4, 0xa

    if-lt v5, v4, :cond_c

    move v4, v9

    goto :goto_a

    :cond_c
    move v4, v1

    .line 19
    :goto_a
    iput-boolean v4, v3, Lcom/android/billingclient/api/d;->o:Z

    const/16 v4, 0x9

    if-lt v5, v4, :cond_d

    move v4, v9

    goto :goto_b

    :cond_d
    move v4, v1

    .line 20
    :goto_b
    iput-boolean v4, v3, Lcom/android/billingclient/api/d;->n:Z

    const/16 v4, 0x8

    if-lt v5, v4, :cond_e

    move v4, v9

    goto :goto_c

    :cond_e
    move v4, v1

    .line 21
    :goto_c
    iput-boolean v4, v3, Lcom/android/billingclient/api/d;->m:Z

    const/4 v4, 0x6

    if-lt v5, v4, :cond_f

    goto :goto_d

    :cond_f
    move v9, v1

    .line 22
    :goto_d
    iput-boolean v9, v3, Lcom/android/billingclient/api/d;->l:Z

    if-ge v5, v0, :cond_10

    const-string v0, "BillingClient"

    const-string v3, "In-app billing API version 3 is not supported on this device."

    .line 23
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zza;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-nez v6, :cond_11

    iget-object v0, p0, Lcom/android/billingclient/api/x;->d:Lcom/android/billingclient/api/d;

    const/4 v3, 0x2

    .line 24
    iput v3, v0, Lcom/android/billingclient/api/d;->a:I

    goto :goto_f

    .line 25
    :cond_11
    iget-object v0, p0, Lcom/android/billingclient/api/x;->d:Lcom/android/billingclient/api/d;

    .line 26
    iput v1, v0, Lcom/android/billingclient/api/d;->a:I

    .line 27
    iget-object v0, p0, Lcom/android/billingclient/api/x;->d:Lcom/android/billingclient/api/d;

    .line 28
    iput-object v2, v0, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/zzd;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_f

    :catch_1
    :goto_e
    const-string v3, "BillingClient"

    const-string v4, "Exception while checking if billing is supported; try to reconnect"

    .line 29
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zza;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/billingclient/api/x;->d:Lcom/android/billingclient/api/d;

    .line 30
    iput v1, v3, Lcom/android/billingclient/api/d;->a:I

    .line 31
    iget-object v1, p0, Lcom/android/billingclient/api/x;->d:Lcom/android/billingclient/api/d;

    .line 32
    iput-object v2, v1, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/zzd;

    move v6, v0

    :goto_f
    if-nez v6, :cond_12

    .line 33
    sget-object v0, Lcom/android/billingclient/api/c0;->p:Lcom/android/billingclient/api/f;

    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/x;->d(Lcom/android/billingclient/api/f;)V

    goto :goto_10

    .line 34
    :cond_12
    sget-object v0, Lcom/android/billingclient/api/c0;->a:Lcom/android/billingclient/api/f;

    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/x;->d(Lcom/android/billingclient/api/f;)V

    :goto_10
    return-object v2

    :catchall_0
    move-exception v1

    .line 35
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public final synthetic b()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/x;->d:Lcom/android/billingclient/api/d;

    const/4 v1, 0x0

    .line 1
    iput v1, v0, Lcom/android/billingclient/api/d;->a:I

    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/x;->d:Lcom/android/billingclient/api/d;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/zzd;

    .line 4
    sget-object v0, Lcom/android/billingclient/api/c0;->r:Lcom/android/billingclient/api/f;

    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/x;->d(Lcom/android/billingclient/api/f;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/x;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/android/billingclient/api/x;->c:Lcom/android/billingclient/api/e;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/billingclient/api/x;->b:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Lcom/android/billingclient/api/f;)V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/x;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/x;->c:Lcom/android/billingclient/api/e;

    if-eqz v1, :cond_0

    .line 1
    invoke-interface {v1, p1}, Lcom/android/billingclient/api/e;->b(Lcom/android/billingclient/api/f;)V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    const-string p1, "BillingClient"

    const-string v0, "Billing service connected."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zza;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/x;->d:Lcom/android/billingclient/api/d;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzd;

    move-result-object p2

    .line 3
    iput-object p2, p1, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/zzd;

    .line 4
    iget-object v0, p0, Lcom/android/billingclient/api/x;->d:Lcom/android/billingclient/api/d;

    new-instance v1, Lcom/android/billingclient/api/w;

    .line 5
    invoke-direct {v1, p0}, Lcom/android/billingclient/api/w;-><init>(Lcom/android/billingclient/api/x;)V

    new-instance v4, Lcom/android/billingclient/api/v;

    invoke-direct {v4, p0}, Lcom/android/billingclient/api/v;-><init>(Lcom/android/billingclient/api/x;)V

    const-wide/16 v2, 0x7530

    iget-object p1, p0, Lcom/android/billingclient/api/x;->d:Lcom/android/billingclient/api/d;

    .line 6
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->v()Landroid/os/Handler;

    move-result-object v5

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/d;->S(Lcom/android/billingclient/api/d;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/x;->d:Lcom/android/billingclient/api/d;

    .line 8
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->x()Lcom/android/billingclient/api/f;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/x;->d(Lcom/android/billingclient/api/f;)V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "BillingClient"

    const-string v0, "Billing service disconnected."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zza;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/x;->d:Lcom/android/billingclient/api/d;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/zzd;

    .line 3
    iget-object p1, p0, Lcom/android/billingclient/api/x;->d:Lcom/android/billingclient/api/d;

    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lcom/android/billingclient/api/d;->a:I

    .line 5
    iget-object p1, p0, Lcom/android/billingclient/api/x;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/x;->c:Lcom/android/billingclient/api/e;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/android/billingclient/api/e;->c()V

    .line 7
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
