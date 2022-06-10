.class public final Lcom/android/billingclient/api/c1;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/k;

.field public final synthetic b:Lcom/android/billingclient/api/i;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/k;Lcom/android/billingclient/api/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/billingclient/api/c1;->a:Lcom/android/billingclient/api/k;

    iput-object p3, p0, Lcom/android/billingclient/api/c1;->b:Lcom/android/billingclient/api/i;

    iput-object p4, p0, Lcom/android/billingclient/api/c1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "BillingClient"

    const-string v1, "Successfully consumed purchase."

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/c1;->a:Lcom/android/billingclient/api/k;

    iget-object v1, p0, Lcom/android/billingclient/api/c1;->b:Lcom/android/billingclient/api/i;

    iget-object v2, p0, Lcom/android/billingclient/api/c1;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/k;->h(Lcom/android/billingclient/api/i;Ljava/lang/String;)V

    return-void
.end method
