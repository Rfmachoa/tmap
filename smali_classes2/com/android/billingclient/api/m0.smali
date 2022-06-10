.class public final Lcom/android/billingclient/api/m0;
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

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/android/billingclient/api/t;

.field public final synthetic e:Lcom/android/billingclient/api/g;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/g;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/m0;->e:Lcom/android/billingclient/api/g;

    iput-object p2, p0, Lcom/android/billingclient/api/m0;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/m0;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/android/billingclient/api/m0;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/billingclient/api/m0;->d:Lcom/android/billingclient/api/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/m0;->e:Lcom/android/billingclient/api/g;

    iget-object v1, p0, Lcom/android/billingclient/api/m0;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/billingclient/api/m0;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/android/billingclient/api/m0;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/billingclient/api/g;->u(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/android/billingclient/api/r$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/m0;->e:Lcom/android/billingclient/api/g;

    new-instance v2, Lcom/android/billingclient/api/o0;

    invoke-direct {v2, p0, v0}, Lcom/android/billingclient/api/o0;-><init>(Lcom/android/billingclient/api/m0;Lcom/android/billingclient/api/r$a;)V

    invoke-static {v1, v2}, Lcom/android/billingclient/api/g;->B(Lcom/android/billingclient/api/g;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method
