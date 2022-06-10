.class public final Lcom/android/billingclient/api/r0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/g$b;

.field public final synthetic b:Lcom/android/billingclient/api/s0;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/s0;Lcom/android/billingclient/api/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/r0;->b:Lcom/android/billingclient/api/s0;

    iput-object p2, p0, Lcom/android/billingclient/api/r0;->a:Lcom/android/billingclient/api/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/r0;->b:Lcom/android/billingclient/api/s0;

    iget-object v0, v0, Lcom/android/billingclient/api/s0;->b:Lcom/android/billingclient/api/p;

    iget-object v1, p0, Lcom/android/billingclient/api/r0;->a:Lcom/android/billingclient/api/g$b;

    .line 2
    invoke-virtual {v1}, Lcom/android/billingclient/api/g$b;->a()Lcom/android/billingclient/api/i;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/r0;->a:Lcom/android/billingclient/api/g$b;

    invoke-virtual {v2}, Lcom/android/billingclient/api/g$b;->b()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/p;->f(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-void
.end method
