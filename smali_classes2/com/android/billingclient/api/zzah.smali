.class final Lcom/android/billingclient/api/zzah;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.0"

# interfaces
.implements Lcom/android/billingclient/api/c;
.implements Lcom/android/billingclient/api/h;
.implements Lcom/android/billingclient/api/k;
.implements Lcom/android/billingclient/api/l;
.implements Lcom/android/billingclient/api/p;
.implements Lcom/android/billingclient/api/q;
.implements Lcom/android/billingclient/api/t;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/android/billingclient/api/zzah;->a:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/android/billingclient/api/zzah;->a:J

    return-void
.end method

.method public static native nativeOnAcknowledgePurchaseResponse(ILjava/lang/String;J)V
.end method

.method public static native nativeOnBillingServiceDisconnected()V
.end method

.method public static native nativeOnBillingSetupFinished(ILjava/lang/String;J)V
.end method

.method public static native nativeOnConsumePurchaseResponse(ILjava/lang/String;Ljava/lang/String;J)V
.end method

.method public static native nativeOnPriceChangeConfirmationResult(ILjava/lang/String;J)V
.end method

.method public static native nativeOnPurchaseHistoryResponse(ILjava/lang/String;[Lcom/android/billingclient/api/o;J)V
.end method

.method public static native nativeOnPurchasesUpdated(ILjava/lang/String;[Lcom/android/billingclient/api/Purchase;)V
.end method

.method public static native nativeOnQueryPurchasesResponse(ILjava/lang/String;[Lcom/android/billingclient/api/Purchase;J)V
.end method

.method public static native nativeOnSkuDetailsResponse(ILjava/lang/String;[Lcom/android/billingclient/api/r;J)V
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/i;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/i;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/i;->a()Ljava/lang/String;

    move-result-object p1

    iget-wide v1, p0, Lcom/android/billingclient/api/zzah;->a:J

    .line 2
    invoke-static {v0, p1, v1, v2}, Lcom/android/billingclient/api/zzah;->nativeOnBillingSetupFinished(ILjava/lang/String;J)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/zzah;->nativeOnBillingServiceDisconnected()V

    return-void
.end method

.method public final c(Lcom/android/billingclient/api/i;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/i;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/r;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/android/billingclient/api/r;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/android/billingclient/api/r;

    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/i;->b()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/android/billingclient/api/i;->a()Ljava/lang/String;

    move-result-object p1

    iget-wide v1, p0, Lcom/android/billingclient/api/zzah;->a:J

    .line 5
    invoke-static {v0, p1, p2, v1, v2}, Lcom/android/billingclient/api/zzah;->nativeOnSkuDetailsResponse(ILjava/lang/String;[Lcom/android/billingclient/api/r;J)V

    return-void
.end method

.method public final d(Lcom/android/billingclient/api/i;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/i;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/android/billingclient/api/Purchase;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/android/billingclient/api/Purchase;

    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/i;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/i;->a()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v0, p1, p2}, Lcom/android/billingclient/api/zzah;->nativeOnPurchasesUpdated(ILjava/lang/String;[Lcom/android/billingclient/api/Purchase;)V

    return-void
.end method

.method public final e(Lcom/android/billingclient/api/i;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/i;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/i;->a()Ljava/lang/String;

    move-result-object p1

    iget-wide v1, p0, Lcom/android/billingclient/api/zzah;->a:J

    .line 2
    invoke-static {v0, p1, v1, v2}, Lcom/android/billingclient/api/zzah;->nativeOnAcknowledgePurchaseResponse(ILjava/lang/String;J)V

    return-void
.end method

.method public final f(Lcom/android/billingclient/api/i;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/i;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/o;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/android/billingclient/api/o;

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/android/billingclient/api/o;

    .line 4
    invoke-virtual {p1}, Lcom/android/billingclient/api/i;->b()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/i;->a()Ljava/lang/String;

    move-result-object p1

    iget-wide v1, p0, Lcom/android/billingclient/api/zzah;->a:J

    .line 6
    invoke-static {v0, p1, p2, v1, v2}, Lcom/android/billingclient/api/zzah;->nativeOnPurchaseHistoryResponse(ILjava/lang/String;[Lcom/android/billingclient/api/o;J)V

    return-void
.end method

.method public final g(Lcom/android/billingclient/api/i;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/i;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/i;->a()Ljava/lang/String;

    move-result-object p1

    iget-wide v1, p0, Lcom/android/billingclient/api/zzah;->a:J

    .line 2
    invoke-static {v0, p1, v1, v2}, Lcom/android/billingclient/api/zzah;->nativeOnPriceChangeConfirmationResult(ILjava/lang/String;J)V

    return-void
.end method

.method public final h(Lcom/android/billingclient/api/i;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/i;->b()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/android/billingclient/api/i;->a()Ljava/lang/String;

    move-result-object p1

    iget-wide v1, p0, Lcom/android/billingclient/api/zzah;->a:J

    .line 3
    invoke-static {v0, p1, p2, v1, v2}, Lcom/android/billingclient/api/zzah;->nativeOnConsumePurchaseResponse(ILjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
