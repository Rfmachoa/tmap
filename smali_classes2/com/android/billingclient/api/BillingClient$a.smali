.class public final Lcom/android/billingclient/api/BillingClient$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@4.0.0"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/BillingClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public volatile a:Ljava/lang/String;

.field public volatile b:Z

.field public final c:Landroid/content/Context;

.field public volatile d:Lcom/android/billingclient/api/n;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClient$a;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/BillingClient;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClient$a;->c:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClient$a;->d:Lcom/android/billingclient/api/n;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClient$a;->b:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/android/billingclient/api/d;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/android/billingclient/api/BillingClient$a;->b:Z

    iget-object v3, p0, Lcom/android/billingclient/api/BillingClient$a;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/billingclient/api/BillingClient$a;->d:Lcom/android/billingclient/api/n;

    .line 4
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/billingclient/api/d;-><init>(Ljava/lang/String;ZLandroid/content/Context;Lcom/android/billingclient/api/n;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Support for pending purchases must be enabled. Enable this by calling \'enablePendingPurchases()\' on BillingClientBuilder."

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid listener for purchases updates."

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid Context."

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lcom/android/billingclient/api/BillingClient$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClient$a;->b:Z

    return-object p0
.end method

.method public c(Lcom/android/billingclient/api/n;)Lcom/android/billingclient/api/BillingClient$a;
    .locals 0
    .param p1    # Lcom/android/billingclient/api/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClient$a;->d:Lcom/android/billingclient/api/n;

    return-object p0
.end method
