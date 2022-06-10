.class public final Lcom/android/billingclient/api/v0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/android/billingclient/api/t0;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/t0;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/v0;->c:Lcom/android/billingclient/api/t0;

    iput p2, p0, Lcom/android/billingclient/api/v0;->a:I

    iput-object p3, p0, Lcom/android/billingclient/api/v0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/v0;->c:Lcom/android/billingclient/api/t0;

    iget-object v0, v0, Lcom/android/billingclient/api/t0;->b:Lcom/android/billingclient/api/c;

    .line 2
    invoke-static {}, Lcom/android/billingclient/api/i;->c()Lcom/android/billingclient/api/i$a;

    move-result-object v1

    iget v2, p0, Lcom/android/billingclient/api/v0;->a:I

    .line 3
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/i$a;->c(I)Lcom/android/billingclient/api/i$a;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/v0;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/i$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/i$a;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/android/billingclient/api/i$a;->a()Lcom/android/billingclient/api/i;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/c;->e(Lcom/android/billingclient/api/i;)V

    return-void
.end method
