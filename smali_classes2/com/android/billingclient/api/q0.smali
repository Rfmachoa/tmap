.class public final Lcom/android/billingclient/api/q0;
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
.field public final synthetic a:Lcom/android/billingclient/api/j;

.field public final synthetic b:Lcom/android/billingclient/api/k;

.field public final synthetic c:Lcom/android/billingclient/api/g;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/q0;->c:Lcom/android/billingclient/api/g;

    iput-object p2, p0, Lcom/android/billingclient/api/q0;->a:Lcom/android/billingclient/api/j;

    iput-object p3, p0, Lcom/android/billingclient/api/q0;->b:Lcom/android/billingclient/api/k;

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
    iget-object v0, p0, Lcom/android/billingclient/api/q0;->c:Lcom/android/billingclient/api/g;

    iget-object v1, p0, Lcom/android/billingclient/api/q0;->a:Lcom/android/billingclient/api/j;

    iget-object v2, p0, Lcom/android/billingclient/api/q0;->b:Lcom/android/billingclient/api/k;

    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/g;->A(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/k;)V

    const/4 v0, 0x0

    return-object v0
.end method
