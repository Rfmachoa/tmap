.class final Lcom/android/billingclient/api/zzh;
.super Landroid/os/ResultReceiver;
.source "com.android.billingclient:billing@@3.0.0"


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/g;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/g;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/zzh;->a:Lcom/android/billingclient/api/g;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzh;->a:Lcom/android/billingclient/api/g;

    invoke-static {v0}, Lcom/android/billingclient/api/g;->v(Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/k0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/k0;->c()Lcom/android/billingclient/api/q;

    move-result-object v0

    const-string v1, "BillingClient"

    if-nez v0, :cond_0

    const-string p1, "PurchasesUpdatedListener is null - no way to return the response."

    .line 2
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzb;->zza(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/android/billingclient/api/i;->c()Lcom/android/billingclient/api/i$a;

    move-result-object v3

    .line 5
    invoke-virtual {v3, p1}, Lcom/android/billingclient/api/i$a;->c(I)Lcom/android/billingclient/api/i$a;

    move-result-object p1

    .line 6
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/i$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/i$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/android/billingclient/api/i$a;->a()Lcom/android/billingclient/api/i;

    move-result-object p1

    .line 8
    invoke-interface {v0, p1, v2}, Lcom/android/billingclient/api/q;->d(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-void
.end method
