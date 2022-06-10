.class public final Lcom/android/billingclient/api/d1;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Exception;

.field public final synthetic b:Lcom/android/billingclient/api/k;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/g;Ljava/lang/Exception;Lcom/android/billingclient/api/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/billingclient/api/d1;->a:Ljava/lang/Exception;

    iput-object p3, p0, Lcom/android/billingclient/api/d1;->b:Lcom/android/billingclient/api/k;

    iput-object p4, p0, Lcom/android/billingclient/api/d1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/d1;->a:Ljava/lang/Exception;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error consuming purchase; ex: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BillingClient"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/d1;->b:Lcom/android/billingclient/api/k;

    sget-object v1, Lcom/android/billingclient/api/f0;->q:Lcom/android/billingclient/api/i;

    iget-object v2, p0, Lcom/android/billingclient/api/d1;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/k;->h(Lcom/android/billingclient/api/i;Ljava/lang/String;)V

    return-void
.end method
