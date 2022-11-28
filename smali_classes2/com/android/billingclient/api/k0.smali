.class public final Lcom/android/billingclient/api/k0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@4.0.0"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/android/billingclient/api/zzg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/k0;->a:Landroid/content/Context;

    new-instance p1, Lcom/android/billingclient/api/zzg;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p1, p0, p2, v0}, Lcom/android/billingclient/api/zzg;-><init>(Lcom/android/billingclient/api/k0;Lcom/android/billingclient/api/n;Lcom/android/billingclient/api/j0;)V

    iput-object p1, p0, Lcom/android/billingclient/api/k0;->b:Lcom/android/billingclient/api/zzg;

    return-void
.end method

.method public static synthetic a(Lcom/android/billingclient/api/k0;)Lcom/android/billingclient/api/zzg;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/k0;->b:Lcom/android/billingclient/api/zzg;

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/android/billingclient/api/n;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/k0;->b:Lcom/android/billingclient/api/zzg;

    .line 1
    invoke-static {v0}, Lcom/android/billingclient/api/zzg;->a(Lcom/android/billingclient/api/zzg;)Lcom/android/billingclient/api/n;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/k0;->b:Lcom/android/billingclient/api/zzg;

    iget-object v1, p0, Lcom/android/billingclient/api/k0;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/zzg;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/android/billingclient/api/k0;->b:Lcom/android/billingclient/api/zzg;

    iget-object v1, p0, Lcom/android/billingclient/api/k0;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 1
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/zzg;->b(Landroid/content/Context;Landroid/content/IntentFilter;)V

    return-void
.end method
