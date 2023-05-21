.class final Lcom/android/billingclient/api/zzy;
.super Landroid/os/ResultReceiver;
.source "com.android.billingclient:billing@@4.0.0"


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/i;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/d;Landroid/os/Handler;Lcom/android/billingclient/api/i;)V
    .locals 0

    iput-object p3, p0, Lcom/android/billingclient/api/zzy;->a:Lcom/android/billingclient/api/i;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lcom/android/billingclient/api/f;->c()Lcom/android/billingclient/api/f$a;

    move-result-object v0

    .line 1
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/f$a;->c(I)Lcom/android/billingclient/api/f$a;

    const-string p1, "BillingClient"

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zza;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/f$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/f$a;

    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    move-result-object p1

    iget-object p2, p0, Lcom/android/billingclient/api/zzy;->a:Lcom/android/billingclient/api/i;

    .line 4
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/i;->h(Lcom/android/billingclient/api/f;)V

    return-void
.end method
