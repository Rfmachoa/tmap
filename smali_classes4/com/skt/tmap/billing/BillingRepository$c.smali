.class public final Lcom/skt/tmap/billing/BillingRepository$c;
.super Ljava/lang/Object;
.source "BillingRepository.kt"

# interfaces
.implements Lcom/android/billingclient/api/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/billing/BillingRepository;->r(Ljava/util/List;Ljava/lang/String;Lcom/skt/tmap/billing/BillingRepository$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002,\u0010\u0006\u001a(\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u0001 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00050\u0002H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/android/billingclient/api/i;",
        "billingResult",
        "",
        "Lcom/android/billingclient/api/r;",
        "kotlin.jvm.PlatformType",
        "",
        "skuDetailList",
        "Lkotlin/d1;",
        "c",
        "(Lcom/android/billingclient/api/i;Ljava/util/List;)V"
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

.field public final synthetic b:Lcom/skt/tmap/billing/BillingRepository$b;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/billing/BillingRepository;Lcom/skt/tmap/billing/BillingRepository$b;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/billing/BillingRepository$c;->a:Lcom/skt/tmap/billing/BillingRepository;

    iput-object p2, p0, Lcom/skt/tmap/billing/BillingRepository$c;->b:Lcom/skt/tmap/billing/BillingRepository$b;

    iput-object p3, p0, Lcom/skt/tmap/billing/BillingRepository$c;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/skt/tmap/billing/BillingRepository$c;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/android/billingclient/api/i;Ljava/util/List;)V
    .locals 6
    .param p1    # Lcom/android/billingclient/api/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/i;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/i;->b()I

    move-result v0

    const-string v1, "activity.getString(R.str\u2026illing_product_not_found)"

    const v2, 0x7f130140

    const-string v3, "BillingRepository"

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/android/billingclient/api/i;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/skt/tmap/util/c1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/billing/BillingRepository$c;->b:Lcom/skt/tmap/billing/BillingRepository$b;

    iget-object p2, p0, Lcom/skt/tmap/billing/BillingRepository$c;->c:Ljava/util/List;

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/skt/tmap/billing/BillingRepository$c;->a:Lcom/skt/tmap/billing/BillingRepository;

    invoke-static {v0}, Lcom/skt/tmap/billing/BillingRepository;->c(Lcom/skt/tmap/billing/BillingRepository;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v5, p2, v0, v4}, Lcom/skt/tmap/billing/BillingRepository$b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/billing/BillingRepository$c;->b:Lcom/skt/tmap/billing/BillingRepository$b;

    iget-object p2, p0, Lcom/skt/tmap/billing/BillingRepository$c;->c:Ljava/util/List;

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/skt/tmap/billing/BillingRepository$c;->a:Lcom/skt/tmap/billing/BillingRepository;

    invoke-static {v0}, Lcom/skt/tmap/billing/BillingRepository;->c(Lcom/skt/tmap/billing/BillingRepository;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v5, p2, v0, v4}, Lcom/skt/tmap/billing/BillingRepository$b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "skuDetailList[0]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/billingclient/api/r;

    invoke-virtual {v0}, Lcom/android/billingclient/api/r;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/billingclient/api/r;

    invoke-virtual {v0}, Lcom/android/billingclient/api/r;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/billingclient/api/r;

    invoke-virtual {p1}, Lcom/android/billingclient/api/r;->k()Ljava/lang/String;

    move-result-object p1

    const-string v0, "skuDetailList[0].price"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/text/Regex;

    const-string v2, "[^\\d.]"

    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/billing/BillingRepository$c;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/billing/BillingRepository$c;->a:Lcom/skt/tmap/billing/BillingRepository;

    invoke-static {p1}, Lcom/skt/tmap/billing/BillingRepository;->c(Lcom/skt/tmap/billing/BillingRepository;)Landroid/app/Activity;

    move-result-object v0

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/billingclient/api/r;

    invoke-static {p1, v0, p2}, Lcom/skt/tmap/billing/BillingRepository;->g(Lcom/skt/tmap/billing/BillingRepository;Landroid/app/Activity;Lcom/android/billingclient/api/r;)V

    goto :goto_2

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/skt/tmap/billing/BillingRepository$c;->b:Lcom/skt/tmap/billing/BillingRepository$b;

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/billingclient/api/r;

    invoke-virtual {p2}, Lcom/android/billingclient/api/r;->n()Ljava/lang/String;

    move-result-object p2

    const-string v0, "skuDetailList[0].sku"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/skt/tmap/billing/BillingRepository$c;->a:Lcom/skt/tmap/billing/BillingRepository;

    invoke-static {v0}, Lcom/skt/tmap/billing/BillingRepository;->c(Lcom/skt/tmap/billing/BillingRepository;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f130141

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity.getString(R.str\u2026_product_not_match_price)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v5, p2, v0, v4}, Lcom/skt/tmap/billing/BillingRepository$b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
