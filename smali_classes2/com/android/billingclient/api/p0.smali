.class public final Lcom/android/billingclient/api/p0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/k;

.field public final synthetic b:Lcom/android/billingclient/api/j;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/k;Lcom/android/billingclient/api/j;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/billingclient/api/p0;->a:Lcom/android/billingclient/api/k;

    iput-object p3, p0, Lcom/android/billingclient/api/p0;->b:Lcom/android/billingclient/api/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/p0;->a:Lcom/android/billingclient/api/k;

    sget-object v1, Lcom/android/billingclient/api/f0;->r:Lcom/android/billingclient/api/i;

    iget-object v2, p0, Lcom/android/billingclient/api/p0;->b:Lcom/android/billingclient/api/j;

    .line 2
    invoke-virtual {v2}, Lcom/android/billingclient/api/j;->a()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/k;->h(Lcom/android/billingclient/api/i;Ljava/lang/String;)V

    return-void
.end method
