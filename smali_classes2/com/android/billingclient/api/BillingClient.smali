.class public abstract Lcom/android/billingclient/api/BillingClient;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@4.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/BillingClient$a;,
        Lcom/android/billingclient/api/BillingClient$ConnectionState;,
        Lcom/android/billingclient/api/BillingClient$BillingResponseCode;,
        Lcom/android/billingclient/api/BillingClient$FeatureType;,
        Lcom/android/billingclient/api/BillingClient$SkuType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$a;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/android/billingclient/api/BillingClient$a;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/BillingClient$a;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/l0;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/c;)V
    .param p1    # Lcom/android/billingclient/api/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract b(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/h;)V
    .param p1    # Lcom/android/billingclient/api/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract c()V
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract d()I
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)Lcom/android/billingclient/api/f;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract f()Z
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract g(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/f;
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/BillingFlowParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public abstract h(Landroid/app/Activity;Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/i;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/billingclient/api/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;Lcom/android/billingclient/api/l;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase$a;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract l(Ljava/lang/String;Lcom/android/billingclient/api/m;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zze;
    .end annotation
.end method

.method public abstract m(Lcom/android/billingclient/api/p;Lcom/android/billingclient/api/q;)V
    .param p1    # Lcom/android/billingclient/api/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract n(Lcom/android/billingclient/api/e;)V
    .param p1    # Lcom/android/billingclient/api/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method
