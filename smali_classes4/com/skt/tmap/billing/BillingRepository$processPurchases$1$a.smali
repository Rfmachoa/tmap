.class public final Lcom/skt/tmap/billing/BillingRepository$processPurchases$1$a;
.super Ljava/lang/Object;
.source "BillingRepository.kt"

# interfaces
.implements Lcom/android/billingclient/api/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/billing/BillingRepository$processPurchases$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/billingclient/api/i;",
        "billingResult",
        "",
        "purchaseToken",
        "Lkotlin/d1;",
        "h",
        "(Lcom/android/billingclient/api/i;Ljava/lang/String;)V",
        "com/skt/tmap/billing/BillingRepository$processPurchases$1$1$1"
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

.field public final synthetic b:Lcom/skt/tmap/billing/BillingRepository$processPurchases$1;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/Purchase;Lcom/skt/tmap/billing/BillingRepository$processPurchases$1;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/billing/BillingRepository$processPurchases$1$a;->a:Lcom/android/billingclient/api/Purchase;

    iput-object p2, p0, Lcom/skt/tmap/billing/BillingRepository$processPurchases$1$a;->b:Lcom/skt/tmap/billing/BillingRepository$processPurchases$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lcom/android/billingclient/api/i;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/android/billingclient/api/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/i;->b()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/billing/BillingRepository$processPurchases$1$a;->b:Lcom/skt/tmap/billing/BillingRepository$processPurchases$1;

    iget-object p1, p1, Lcom/skt/tmap/billing/BillingRepository$processPurchases$1;->this$0:Lcom/skt/tmap/billing/BillingRepository;

    invoke-static {p1}, Lcom/skt/tmap/billing/BillingRepository;->c(Lcom/skt/tmap/billing/BillingRepository;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->X1(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/billing/BillingRepository$processPurchases$1$a;->b:Lcom/skt/tmap/billing/BillingRepository$processPurchases$1;

    iget-object p1, p1, Lcom/skt/tmap/billing/BillingRepository$processPurchases$1;->this$0:Lcom/skt/tmap/billing/BillingRepository;

    invoke-static {p1}, Lcom/skt/tmap/billing/BillingRepository;->c(Lcom/skt/tmap/billing/BillingRepository;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/skt/tmap/data/StarVoiceBillingData;

    iget-object v1, p0, Lcom/skt/tmap/billing/BillingRepository$processPurchases$1$a;->a:Lcom/android/billingclient/api/Purchase;

    sget-object v2, Lcom/skt/tmap/billing/BillingRepository$BillingState;->CONSUMED:Lcom/skt/tmap/billing/BillingRepository$BillingState;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/data/StarVoiceBillingData;-><init>(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->m4(Landroid/content/Context;Lcom/skt/tmap/data/StarVoiceBillingData;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/billing/BillingRepository$processPurchases$1$a;->b:Lcom/skt/tmap/billing/BillingRepository$processPurchases$1;

    iget-object p1, p1, Lcom/skt/tmap/billing/BillingRepository$processPurchases$1;->this$0:Lcom/skt/tmap/billing/BillingRepository;

    iget-object v0, p0, Lcom/skt/tmap/billing/BillingRepository$processPurchases$1$a;->a:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "purchase.sku"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, p2}, Lcom/skt/tmap/billing/BillingRepository;->i(Lcom/skt/tmap/billing/BillingRepository;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
