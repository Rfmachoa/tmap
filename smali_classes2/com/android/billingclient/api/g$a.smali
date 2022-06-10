.class public final Lcom/android/billingclient/api/g$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.0"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Lcom/android/billingclient/api/h;

.field public final synthetic d:Lcom/android/billingclient/api/g;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/h;)V
    .locals 0
    .param p1    # Lcom/android/billingclient/api/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/g$a;->d:Lcom/android/billingclient/api/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/g$a;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/android/billingclient/api/g$a;->b:Z

    .line 4
    iput-object p2, p0, Lcom/android/billingclient/api/g$a;->c:Lcom/android/billingclient/api/h;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/zzh;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/g$a;-><init>(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/h;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/billingclient/api/g$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/g$a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic c(Lcom/android/billingclient/api/g$a;Lcom/android/billingclient/api/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/g$a;->d(Lcom/android/billingclient/api/i;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/billingclient/api/g$a;)Lcom/android/billingclient/api/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/g$a;->c:Lcom/android/billingclient/api/h;

    return-object p0
.end method

.method public static synthetic f(Lcom/android/billingclient/api/g$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/billingclient/api/g$a;->b:Z

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/g$a;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, Lcom/android/billingclient/api/g$a;->c:Lcom/android/billingclient/api/h;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/android/billingclient/api/g$a;->b:Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Lcom/android/billingclient/api/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/g$a;->d:Lcom/android/billingclient/api/g;

    new-instance v1, Lcom/android/billingclient/api/z;

    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/z;-><init>(Lcom/android/billingclient/api/g$a;Lcom/android/billingclient/api/i;)V

    invoke-static {v0, v1}, Lcom/android/billingclient/api/g;->B(Lcom/android/billingclient/api/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "BillingClient"

    const-string v0, "Billing service connected."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/android/billingclient/api/g$a;->d:Lcom/android/billingclient/api/g;

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzd;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zza;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/billingclient/api/g;->w(Lcom/android/billingclient/api/g;Lcom/google/android/gms/internal/play_billing/zza;)Lcom/google/android/gms/internal/play_billing/zza;

    .line 3
    iget-object p1, p0, Lcom/android/billingclient/api/g$a;->d:Lcom/android/billingclient/api/g;

    new-instance p2, Lcom/android/billingclient/api/b0;

    invoke-direct {p2, p0}, Lcom/android/billingclient/api/b0;-><init>(Lcom/android/billingclient/api/g$a;)V

    new-instance v0, Lcom/android/billingclient/api/a0;

    invoke-direct {v0, p0}, Lcom/android/billingclient/api/a0;-><init>(Lcom/android/billingclient/api/g$a;)V

    const-wide/16 v1, 0x7530

    .line 4
    invoke-static {p1, p2, v1, v2, v0}, Lcom/android/billingclient/api/g;->y(Lcom/android/billingclient/api/g;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/android/billingclient/api/g$a;->d:Lcom/android/billingclient/api/g;

    invoke-static {p1}, Lcom/android/billingclient/api/g;->S(Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/g$a;->d(Lcom/android/billingclient/api/i;)V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "BillingClient"

    const-string v0, "Billing service disconnected."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/android/billingclient/api/g$a;->d:Lcom/android/billingclient/api/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/billingclient/api/g;->w(Lcom/android/billingclient/api/g;Lcom/google/android/gms/internal/play_billing/zza;)Lcom/google/android/gms/internal/play_billing/zza;

    .line 3
    iget-object p1, p0, Lcom/android/billingclient/api/g$a;->d:Lcom/android/billingclient/api/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/billingclient/api/g;->q(Lcom/android/billingclient/api/g;I)I

    .line 4
    iget-object p1, p0, Lcom/android/billingclient/api/g$a;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/g$a;->c:Lcom/android/billingclient/api/h;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/android/billingclient/api/h;->b()V

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
