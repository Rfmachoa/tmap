.class public final Lcom/android/billingclient/api/y;
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
.field public final synthetic a:Lcom/android/billingclient/api/r;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/android/billingclient/api/g;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/r;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/y;->c:Lcom/android/billingclient/api/g;

    iput-object p2, p0, Lcom/android/billingclient/api/y;->a:Lcom/android/billingclient/api/r;

    iput-object p3, p0, Lcom/android/billingclient/api/y;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/y;->c:Lcom/android/billingclient/api/g;

    invoke-static {v0}, Lcom/android/billingclient/api/g;->M(Lcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/zza;

    move-result-object v1

    iget-object v0, p0, Lcom/android/billingclient/api/y;->c:Lcom/android/billingclient/api/g;

    .line 2
    invoke-static {v0}, Lcom/android/billingclient/api/g;->F(Lcom/android/billingclient/api/g;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/android/billingclient/api/y;->a:Lcom/android/billingclient/api/r;

    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/r;->n()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/billingclient/api/y;->b:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v6, 0x0

    .line 4
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zza;->zza(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
