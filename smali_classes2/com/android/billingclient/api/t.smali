.class public final Lcom/android/billingclient/api/t;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@4.0.0"

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

.field public final synthetic b:Lcom/android/billingclient/api/l;

.field public final synthetic c:Lcom/android/billingclient/api/d;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/d;Ljava/lang/String;Lcom/android/billingclient/api/l;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/t;->c:Lcom/android/billingclient/api/d;

    iput-object p2, p0, Lcom/android/billingclient/api/t;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/t;->b:Lcom/android/billingclient/api/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/t;->c:Lcom/android/billingclient/api/d;

    iget-object v1, p0, Lcom/android/billingclient/api/t;->a:Ljava/lang/String;

    .line 1
    invoke-static {v0, v1}, Lcom/android/billingclient/api/d;->J(Lcom/android/billingclient/api/d;Ljava/lang/String;)Lcom/android/billingclient/api/y;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/t;->b:Lcom/android/billingclient/api/l;

    invoke-virtual {v0}, Lcom/android/billingclient/api/y;->a()Lcom/android/billingclient/api/f;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/billingclient/api/y;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v1, v2, v0}, Lcom/android/billingclient/api/l;->g(Lcom/android/billingclient/api/f;Ljava/util/List;)V

    const/4 v0, 0x0

    return-object v0
.end method
