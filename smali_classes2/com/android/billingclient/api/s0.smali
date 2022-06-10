.class public final Lcom/android/billingclient/api/s0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/android/billingclient/api/p;

.field public final synthetic c:Lcom/android/billingclient/api/g;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/g;Ljava/lang/String;Lcom/android/billingclient/api/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/s0;->c:Lcom/android/billingclient/api/g;

    iput-object p2, p0, Lcom/android/billingclient/api/s0;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/s0;->b:Lcom/android/billingclient/api/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/s0;->c:Lcom/android/billingclient/api/g;

    iget-object v1, p0, Lcom/android/billingclient/api/s0;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/g;->H(Lcom/android/billingclient/api/g;Ljava/lang/String;)Lcom/android/billingclient/api/g$b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/billingclient/api/s0;->c:Lcom/android/billingclient/api/g;

    new-instance v2, Lcom/android/billingclient/api/r0;

    invoke-direct {v2, p0, v0}, Lcom/android/billingclient/api/r0;-><init>(Lcom/android/billingclient/api/s0;Lcom/android/billingclient/api/g$b;)V

    invoke-static {v1, v2}, Lcom/android/billingclient/api/g;->B(Lcom/android/billingclient/api/g;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method
