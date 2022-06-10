.class public final Lcom/android/billingclient/api/a1;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/android/billingclient/api/g;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/g;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/a1;->c:Lcom/android/billingclient/api/g;

    iput-object p2, p0, Lcom/android/billingclient/api/a1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/a1;->b:Landroid/os/Bundle;

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
    iget-object v0, p0, Lcom/android/billingclient/api/a1;->c:Lcom/android/billingclient/api/g;

    invoke-static {v0}, Lcom/android/billingclient/api/g;->M(Lcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/zza;

    move-result-object v1

    iget-object v0, p0, Lcom/android/billingclient/api/a1;->c:Lcom/android/billingclient/api/g;

    .line 2
    invoke-static {v0}, Lcom/android/billingclient/api/g;->F(Lcom/android/billingclient/api/g;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/billingclient/api/a1;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/billingclient/api/a1;->b:Landroid/os/Bundle;

    const/16 v2, 0x8

    const-string v5, "subs"

    .line 3
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
