.class public final Lcom/android/billingclient/api/z;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/i;

.field public final synthetic b:Lcom/android/billingclient/api/g$a;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/g$a;Lcom/android/billingclient/api/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/z;->b:Lcom/android/billingclient/api/g$a;

    iput-object p2, p0, Lcom/android/billingclient/api/z;->a:Lcom/android/billingclient/api/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/z;->b:Lcom/android/billingclient/api/g$a;

    invoke-static {v0}, Lcom/android/billingclient/api/g$a;->a(Lcom/android/billingclient/api/g$a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/z;->b:Lcom/android/billingclient/api/g$a;

    invoke-static {v1}, Lcom/android/billingclient/api/g$a;->e(Lcom/android/billingclient/api/g$a;)Lcom/android/billingclient/api/h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/z;->b:Lcom/android/billingclient/api/g$a;

    invoke-static {v1}, Lcom/android/billingclient/api/g$a;->e(Lcom/android/billingclient/api/g$a;)Lcom/android/billingclient/api/h;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/z;->a:Lcom/android/billingclient/api/i;

    invoke-interface {v1, v2}, Lcom/android/billingclient/api/h;->a(Lcom/android/billingclient/api/i;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
