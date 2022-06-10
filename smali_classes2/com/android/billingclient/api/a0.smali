.class public final Lcom/android/billingclient/api/a0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/g$a;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/a0;->a:Lcom/android/billingclient/api/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a0;->a:Lcom/android/billingclient/api/g$a;

    iget-object v0, v0, Lcom/android/billingclient/api/g$a;->d:Lcom/android/billingclient/api/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/billingclient/api/g;->q(Lcom/android/billingclient/api/g;I)I

    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/a0;->a:Lcom/android/billingclient/api/g$a;

    iget-object v0, v0, Lcom/android/billingclient/api/g$a;->d:Lcom/android/billingclient/api/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/billingclient/api/g;->w(Lcom/android/billingclient/api/g;Lcom/google/android/gms/internal/play_billing/zza;)Lcom/google/android/gms/internal/play_billing/zza;

    .line 3
    iget-object v0, p0, Lcom/android/billingclient/api/a0;->a:Lcom/android/billingclient/api/g$a;

    sget-object v1, Lcom/android/billingclient/api/f0;->r:Lcom/android/billingclient/api/i;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/g$a;->c(Lcom/android/billingclient/api/g$a;Lcom/android/billingclient/api/i;)V

    return-void
.end method
