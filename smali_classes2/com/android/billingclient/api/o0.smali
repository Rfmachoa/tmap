.class public final Lcom/android/billingclient/api/o0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/r$a;

.field public final synthetic b:Lcom/android/billingclient/api/m0;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/m0;Lcom/android/billingclient/api/r$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/o0;->b:Lcom/android/billingclient/api/m0;

    iput-object p2, p0, Lcom/android/billingclient/api/o0;->a:Lcom/android/billingclient/api/r$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/o0;->b:Lcom/android/billingclient/api/m0;

    iget-object v0, v0, Lcom/android/billingclient/api/m0;->d:Lcom/android/billingclient/api/t;

    .line 2
    invoke-static {}, Lcom/android/billingclient/api/i;->c()Lcom/android/billingclient/api/i$a;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/o0;->a:Lcom/android/billingclient/api/r$a;

    .line 3
    invoke-virtual {v2}, Lcom/android/billingclient/api/r$a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/i$a;->c(I)Lcom/android/billingclient/api/i$a;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/o0;->a:Lcom/android/billingclient/api/r$a;

    .line 4
    invoke-virtual {v2}, Lcom/android/billingclient/api/r$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/i$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/i$a;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/android/billingclient/api/i$a;->a()Lcom/android/billingclient/api/i;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/o0;->a:Lcom/android/billingclient/api/r$a;

    .line 6
    invoke-virtual {v2}, Lcom/android/billingclient/api/r$a;->a()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/t;->c(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-void
.end method
