.class public final Lcom/skt/tmap/billing/BillingRepository$c;
.super Ljava/lang/Object;
.source "BillingRepository.kt"

# interfaces
.implements Lcom/android/billingclient/api/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/billing/BillingRepository;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBillingRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillingRepository.kt\ncom/skt/tmap/billing/BillingRepository$queryPurchasesAsync$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,300:1\n1855#2,2:301\n*S KotlinDebug\n*F\n+ 1 BillingRepository.kt\ncom/skt/tmap/billing/BillingRepository$queryPurchasesAsync$1\n*L\n121#1:301,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBillingRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillingRepository.kt\ncom/skt/tmap/billing/BillingRepository$queryPurchasesAsync$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,300:1\n1855#2,2:301\n*S KotlinDebug\n*F\n+ 1 BillingRepository.kt\ncom/skt/tmap/billing/BillingRepository$queryPurchasesAsync$1\n*L\n121#1:301,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/skt/tmap/billing/BillingRepository;


# direct methods
.method public constructor <init>(Ljava/util/HashSet;Lcom/skt/tmap/billing/BillingRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;",
            "Lcom/skt/tmap/billing/BillingRepository;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/billing/BillingRepository$c;->a:Ljava/util/HashSet;

    iput-object p2, p0, Lcom/skt/tmap/billing/BillingRepository$c;->b:Lcom/skt/tmap/billing/BillingRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/f;Ljava/util/List;)V
    .locals 4
    .param p1    # Lcom/android/billingclient/api/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/f;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchases"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget p1, p1, Lcom/android/billingclient/api/f;->a:I

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/billing/BillingRepository$c;->a:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/billing/BillingRepository$c;->a:Ljava/util/HashSet;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    const-string v0, "productId : "

    .line 6
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->k()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "BillingRepository"

    const-string/jumbo v3, "token : "

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/skt/tmap/billing/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/billing/BillingRepository$c;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/billing/BillingRepository$c;->b:Lcom/skt/tmap/billing/BillingRepository;

    iget-object p2, p0, Lcom/skt/tmap/billing/BillingRepository$c;->a:Ljava/util/HashSet;

    invoke-static {p1, p2}, Lcom/skt/tmap/billing/BillingRepository;->m(Lcom/skt/tmap/billing/BillingRepository;Ljava/util/Set;)V

    :cond_1
    return-void
.end method
