.class public final Lcom/skt/tmap/billing/BillingRepository$d;
.super Ljava/lang/Object;
.source "BillingRepository.kt"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/billing/BillingRepository;->s(Ljava/lang/String;Ljava/lang/String;)V
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
        "com/skt/tmap/billing/BillingRepository$requestRegisterPayment$1$1",
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
.field public final synthetic a:Lcom/skt/tmap/billing/BillingRepository;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/billing/BillingRepository;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/billing/BillingRepository$d;->a:Lcom/skt/tmap/billing/BillingRepository;

    iput-object p2, p0, Lcom/skt/tmap/billing/BillingRepository$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/skt/tmap/billing/BillingRepository$d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleteAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/skt/tmap/billing/BillingRepository$d;->a:Lcom/skt/tmap/billing/BillingRepository;

    invoke-virtual {p2}, Lcom/skt/tmap/billing/BillingRepository;->n()Lcom/skt/tmap/billing/BillingRepository$b;

    move-result-object p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Lcom/skt/tmap/network/ndds/dto/response/RegisterPaymentResponseDto;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/skt/tmap/network/ndds/dto/response/RegisterPaymentResponseDto;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/RegisterPaymentResponseDto;->getPurchaseItem()Lcom/skt/tmap/network/ndds/dto/info/PurchaseItemInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/billing/BillingRepository$d;->a:Lcom/skt/tmap/billing/BillingRepository;

    invoke-static {v0}, Lcom/skt/tmap/billing/BillingRepository;->c(Lcom/skt/tmap/billing/BillingRepository;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->X1(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/billing/BillingRepository$d;->b:Ljava/lang/String;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Gson().toJson(purchaseItem)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "complete"

    invoke-interface {p2, v0, v1, v2, p1}, Lcom/skt/tmap/billing/BillingRepository$b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/billing/BillingRepository$d;->a:Lcom/skt/tmap/billing/BillingRepository;

    invoke-static {p1}, Lcom/skt/tmap/billing/BillingRepository;->c(Lcom/skt/tmap/billing/BillingRepository;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->X1(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/billing/BillingRepository$d;->b:Ljava/lang/String;

    const-string v1, "RegisterPayment Fail"

    const-string v2, ""

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/skt/tmap/billing/BillingRepository$b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
