.class public final Lcom/skt/tmap/billing/BillingRepository$f;
.super Ljava/lang/Object;
.source "BillingRepository.kt"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/billing/BillingRepository;->t(Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\t\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;",
        "kotlin.jvm.PlatformType",
        "resp",
        "",
        "type",
        "Lkotlin/d1;",
        "onCompleteAction",
        "(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V",
        "com/skt/tmap/billing/BillingRepository$$special$$inlined$let$lambda$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/Purchase;

.field public final synthetic b:Lcom/skt/tmap/billing/BillingRepository;

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/Purchase;Lcom/skt/tmap/billing/BillingRepository;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/billing/BillingRepository$f;->a:Lcom/android/billingclient/api/Purchase;

    iput-object p2, p0, Lcom/skt/tmap/billing/BillingRepository$f;->b:Lcom/skt/tmap/billing/BillingRepository;

    iput-object p3, p0, Lcom/skt/tmap/billing/BillingRepository$f;->c:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleteAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 3

    const-string p2, "null cannot be cast to non-null type com.skt.tmap.network.ndds.dto.response.ValidationReceiptResponseDto"

    .line 1
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/response/ValidationReceiptResponseDto;

    const-string p2, "purchaseState:"

    .line 2
    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/ValidationReceiptResponseDto;->getPurchaseState()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BillingRepository"

    invoke-static {v0, p2}, Lcom/skt/tmap/util/c1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "consumptionState:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/ValidationReceiptResponseDto;->getConsumptionState()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/skt/tmap/util/c1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/ValidationReceiptResponseDto;->getPurchaseState()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/ValidationReceiptResponseDto;->getConsumptionState()I

    move-result p2

    if-nez p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/billing/BillingRepository$f;->b:Lcom/skt/tmap/billing/BillingRepository;

    invoke-static {p1}, Lcom/skt/tmap/billing/BillingRepository;->c(Lcom/skt/tmap/billing/BillingRepository;)Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Lcom/skt/tmap/data/StarVoiceBillingData;

    iget-object v0, p0, Lcom/skt/tmap/billing/BillingRepository$f;->a:Lcom/android/billingclient/api/Purchase;

    sget-object v1, Lcom/skt/tmap/billing/BillingRepository$BillingState;->PURCHASED_COMPLETE:Lcom/skt/tmap/billing/BillingRepository$BillingState;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/skt/tmap/data/StarVoiceBillingData;-><init>(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/skt/tmap/util/TmapSharedPreference;->m4(Landroid/content/Context;Lcom/skt/tmap/data/StarVoiceBillingData;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/billing/BillingRepository$f;->b:Lcom/skt/tmap/billing/BillingRepository;

    iget-object p2, p0, Lcom/skt/tmap/billing/BillingRepository$f;->c:Ljava/util/Set;

    invoke-static {p1, p2}, Lcom/skt/tmap/billing/BillingRepository;->h(Lcom/skt/tmap/billing/BillingRepository;Ljava/util/Set;)Lkotlinx/coroutines/y1;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/ValidationReceiptResponseDto;->getPurchaseState()I

    move-result p2

    const-string v0, "purchase.sku"

    if-eqz p2, :cond_1

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/billing/BillingRepository$f;->b:Lcom/skt/tmap/billing/BillingRepository;

    invoke-static {p1}, Lcom/skt/tmap/billing/BillingRepository;->c(Lcom/skt/tmap/billing/BillingRepository;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->X1(Landroid/content/Context;)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/billing/BillingRepository$f;->b:Lcom/skt/tmap/billing/BillingRepository;

    invoke-virtual {p1}, Lcom/skt/tmap/billing/BillingRepository;->n()Lcom/skt/tmap/billing/BillingRepository$b;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 10
    iget-object v1, p0, Lcom/skt/tmap/billing/BillingRepository$f;->a:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/skt/tmap/billing/BillingRepository$f;->b:Lcom/skt/tmap/billing/BillingRepository;

    invoke-static {v0}, Lcom/skt/tmap/billing/BillingRepository;->c(Lcom/skt/tmap/billing/BillingRepository;)Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f130142

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "activity.getString(R.str\u2026ct_unconfirmed_purchased)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-interface {p1, p2, v1, v0, v2}, Lcom/skt/tmap/billing/BillingRepository$b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/ValidationReceiptResponseDto;->getConsumptionState()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/billing/BillingRepository$f;->b:Lcom/skt/tmap/billing/BillingRepository;

    invoke-static {p1}, Lcom/skt/tmap/billing/BillingRepository;->c(Lcom/skt/tmap/billing/BillingRepository;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->X1(Landroid/content/Context;)V

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/billing/BillingRepository$f;->b:Lcom/skt/tmap/billing/BillingRepository;

    iget-object p2, p0, Lcom/skt/tmap/billing/BillingRepository$f;->a:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->j()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/skt/tmap/billing/BillingRepository$f;->a:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "purchase.purchaseToken"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lcom/skt/tmap/billing/BillingRepository;->i(Lcom/skt/tmap/billing/BillingRepository;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
