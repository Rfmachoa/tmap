.class public final Lcom/android/billingclient/api/k0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.0"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/android/billingclient/api/zze;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/q;)V
    .locals 1
    .param p2    # Lcom/android/billingclient/api/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/billingclient/api/k0;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/android/billingclient/api/zze;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/android/billingclient/api/zze;-><init>(Lcom/android/billingclient/api/k0;Lcom/android/billingclient/api/q;Lcom/android/billingclient/api/j0;)V

    iput-object p1, p0, Lcom/android/billingclient/api/k0;->b:Lcom/android/billingclient/api/zze;

    return-void
.end method

.method public static synthetic a(Lcom/android/billingclient/api/k0;)Lcom/android/billingclient/api/zze;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/k0;->b:Lcom/android/billingclient/api/zze;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/k0;->b:Lcom/android/billingclient/api/zze;

    iget-object v1, p0, Lcom/android/billingclient/api/k0;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/zze;->c(Landroid/content/Context;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final c()Lcom/android/billingclient/api/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/k0;->b:Lcom/android/billingclient/api/zze;

    invoke-static {v0}, Lcom/android/billingclient/api/zze;->a(Lcom/android/billingclient/api/zze;)Lcom/android/billingclient/api/q;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/k0;->b:Lcom/android/billingclient/api/zze;

    iget-object v1, p0, Lcom/android/billingclient/api/k0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/zze;->b(Landroid/content/Context;)V

    return-void
.end method
