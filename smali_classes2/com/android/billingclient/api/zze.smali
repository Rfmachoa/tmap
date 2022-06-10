.class final Lcom/android/billingclient/api/zze;
.super Landroid/content/BroadcastReceiver;
.source "com.android.billingclient:billing@@3.0.0"


# instance fields
.field public final a:Lcom/android/billingclient/api/q;

.field public b:Z

.field public final synthetic c:Lcom/android/billingclient/api/k0;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/k0;Lcom/android/billingclient/api/q;)V
    .locals 0
    .param p1    # Lcom/android/billingclient/api/k0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/zze;->c:Lcom/android/billingclient/api/k0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/billingclient/api/zze;->a:Lcom/android/billingclient/api/q;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/k0;Lcom/android/billingclient/api/q;Lcom/android/billingclient/api/j0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/zze;-><init>(Lcom/android/billingclient/api/k0;Lcom/android/billingclient/api/q;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/billingclient/api/zze;)Lcom/android/billingclient/api/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/zze;->a:Lcom/android/billingclient/api/q;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/zze;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/zze;->c:Lcom/android/billingclient/api/k0;

    invoke-static {v0}, Lcom/android/billingclient/api/k0;->a(Lcom/android/billingclient/api/k0;)Lcom/android/billingclient/api/zze;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/android/billingclient/api/zze;->b:Z

    return-void

    :cond_0
    const-string p1, "BillingBroadcastManager"

    const-string v0, "Receiver is not registered."

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/zze;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/zze;->c:Lcom/android/billingclient/api/k0;

    invoke-static {v0}, Lcom/android/billingclient/api/k0;->a(Lcom/android/billingclient/api/k0;)Lcom/android/billingclient/api/zze;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/android/billingclient/api/zze;->b:Z

    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "BillingBroadcastManager"

    .line 1
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/i;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzb;->zza(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/android/billingclient/api/zze;->a:Lcom/android/billingclient/api/q;

    invoke-interface {v0, p1, p2}, Lcom/android/billingclient/api/q;->d(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-void
.end method
