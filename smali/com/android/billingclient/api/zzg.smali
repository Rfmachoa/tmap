.class final Lcom/android/billingclient/api/zzg;
.super Landroid/content/BroadcastReceiver;
.source "com.android.billingclient:billing@@4.0.0"


# instance fields
.field public final a:Lcom/android/billingclient/api/n;

.field public b:Z

.field public final synthetic c:Lcom/android/billingclient/api/k0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/k0;Lcom/android/billingclient/api/n;Lcom/android/billingclient/api/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/zzg;->c:Lcom/android/billingclient/api/k0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/zzg;->a:Lcom/android/billingclient/api/n;

    return-void
.end method

.method public static synthetic a(Lcom/android/billingclient/api/zzg;)Lcom/android/billingclient/api/n;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/zzg;->a:Lcom/android/billingclient/api/n;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/billingclient/api/zzg;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/zzg;->c:Lcom/android/billingclient/api/k0;

    .line 1
    iget-object v0, v0, Lcom/android/billingclient/api/k0;->b:Lcom/android/billingclient/api/zzg;

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/billingclient/api/zzg;->b:Z

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/billingclient/api/zzg;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/zzg;->c:Lcom/android/billingclient/api/k0;

    .line 1
    iget-object v0, v0, Lcom/android/billingclient/api/k0;->b:Lcom/android/billingclient/api/zzg;

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/billingclient/api/zzg;->b:Z

    return-void

    :cond_0
    const-string p1, "BillingBroadcastManager"

    const-string v0, "Receiver is not registered."

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zza;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "BillingBroadcastManager"

    .line 1
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zza;->zzg(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/f;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zza;->zzi(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/android/billingclient/api/zzg;->a:Lcom/android/billingclient/api/n;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/android/billingclient/api/n;->e(Lcom/android/billingclient/api/f;Ljava/util/List;)V

    return-void
.end method
