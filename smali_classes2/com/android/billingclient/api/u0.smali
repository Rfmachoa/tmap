.class public final Lcom/android/billingclient/api/u0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/p;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/p;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/billingclient/api/u0;->a:Lcom/android/billingclient/api/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/u0;->a:Lcom/android/billingclient/api/p;

    sget-object v1, Lcom/android/billingclient/api/f0;->r:Lcom/android/billingclient/api/i;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/p;->f(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-void
.end method
