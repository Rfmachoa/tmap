.class public final Lcom/android/billingclient/api/w;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/billingclient/api/r;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/android/billingclient/api/BillingFlowParams;

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Lcom/android/billingclient/api/g;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/g;ILcom/android/billingclient/api/r;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/w;->f:Lcom/android/billingclient/api/g;

    iput p2, p0, Lcom/android/billingclient/api/w;->a:I

    iput-object p3, p0, Lcom/android/billingclient/api/w;->b:Lcom/android/billingclient/api/r;

    iput-object p4, p0, Lcom/android/billingclient/api/w;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/billingclient/api/w;->d:Lcom/android/billingclient/api/BillingFlowParams;

    iput-object p6, p0, Lcom/android/billingclient/api/w;->e:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/w;->f:Lcom/android/billingclient/api/g;

    invoke-static {v0}, Lcom/android/billingclient/api/g;->M(Lcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/zza;

    move-result-object v1

    iget v2, p0, Lcom/android/billingclient/api/w;->a:I

    iget-object v0, p0, Lcom/android/billingclient/api/w;->f:Lcom/android/billingclient/api/g;

    .line 2
    invoke-static {v0}, Lcom/android/billingclient/api/g;->F(Lcom/android/billingclient/api/g;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/android/billingclient/api/w;->b:Lcom/android/billingclient/api/r;

    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/r;->n()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/billingclient/api/w;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/billingclient/api/w;->d:Lcom/android/billingclient/api/BillingFlowParams;

    .line 4
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams;->t()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/android/billingclient/api/w;->e:Landroid/os/Bundle;

    .line 5
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zza;->zza(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
