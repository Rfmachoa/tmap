.class final Lcom/android/billingclient/api/zzy;
.super Landroid/os/ResultReceiver;
.source "com.android.billingclient:billing@@3.0.0"


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/l;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/g;Landroid/os/Handler;Lcom/android/billingclient/api/l;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/android/billingclient/api/zzy;->a:Lcom/android/billingclient/api/l;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/i;->c()Lcom/android/billingclient/api/i$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/i$a;->c(I)Lcom/android/billingclient/api/i$a;

    move-result-object p1

    const-string v0, "BillingClient"

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/i$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/i$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/android/billingclient/api/i$a;->a()Lcom/android/billingclient/api/i;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/android/billingclient/api/zzy;->a:Lcom/android/billingclient/api/l;

    invoke-interface {p2, p1}, Lcom/android/billingclient/api/l;->g(Lcom/android/billingclient/api/i;)V

    return-void
.end method
