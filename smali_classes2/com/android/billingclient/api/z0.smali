.class public final Lcom/android/billingclient/api/z0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/android/billingclient/api/g;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/z0;->b:Lcom/android/billingclient/api/g;

    iput-object p2, p0, Lcom/android/billingclient/api/z0;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/z0;->b:Lcom/android/billingclient/api/g;

    invoke-static {v0}, Lcom/android/billingclient/api/g;->M(Lcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/zza;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/z0;->b:Lcom/android/billingclient/api/g;

    .line 2
    invoke-static {v1}, Lcom/android/billingclient/api/g;->F(Lcom/android/billingclient/api/g;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/z0;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/billingclient/api/z0;->b:Lcom/android/billingclient/api/g;

    .line 3
    invoke-static {v3}, Lcom/android/billingclient/api/g;->Q(Lcom/android/billingclient/api/g;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x7

    .line 4
    invoke-interface {v0, v4, v1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
