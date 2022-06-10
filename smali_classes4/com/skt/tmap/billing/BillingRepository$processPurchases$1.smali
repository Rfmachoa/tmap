.class final Lcom/skt/tmap/billing/BillingRepository$processPurchases$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BillingRepository.kt"

# interfaces
.implements Lej/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/billing/BillingRepository;->p(Ljava/util/Set;)Lkotlinx/coroutines/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lej/p<",
        "Lkotlinx/coroutines/n0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/d1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBillingRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillingRepository.kt\ncom/skt/tmap/billing/BillingRepository$processPurchases$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,301:1\n1849#2,2:302\n*E\n*S KotlinDebug\n*F\n+ 1 BillingRepository.kt\ncom/skt/tmap/billing/BillingRepository$processPurchases$1\n*L\n252#1,2:302\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/n0;",
        "Lkotlin/d1;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.skt.tmap.billing.BillingRepository$processPurchases$1"
    f = "BillingRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $purchasesResult:Ljava/util/Set;

.field public label:I

.field public final synthetic this$0:Lcom/skt/tmap/billing/BillingRepository;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/billing/BillingRepository;Ljava/util/Set;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/billing/BillingRepository$processPurchases$1;->this$0:Lcom/skt/tmap/billing/BillingRepository;

    iput-object p2, p0, Lcom/skt/tmap/billing/BillingRepository$processPurchases$1;->$purchasesResult:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/skt/tmap/billing/BillingRepository$processPurchases$1;

    iget-object v0, p0, Lcom/skt/tmap/billing/BillingRepository$processPurchases$1;->this$0:Lcom/skt/tmap/billing/BillingRepository;

    iget-object v1, p0, Lcom/skt/tmap/billing/BillingRepository$processPurchases$1;->$purchasesResult:Ljava/util/Set;

    invoke-direct {p1, v0, v1, p2}, Lcom/skt/tmap/billing/BillingRepository$processPurchases$1;-><init>(Lcom/skt/tmap/billing/BillingRepository;Ljava/util/Set;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/billing/BillingRepository$processPurchases$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/billing/BillingRepository$processPurchases$1;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/billing/BillingRepository$processPurchases$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvi/b;->h()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/skt/tmap/billing/BillingRepository$processPurchases$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    const-string p1, "BillingRepository"

    const-string v0, "processPurchases"

    .line 2
    invoke-static {p1, v0}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/billing/BillingRepository$processPurchases$1;->$purchasesResult:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    const-string v2, "purchaseState: "

    .line 5
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->f()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 7
    invoke-static {}, Lcom/android/billingclient/api/j;->b()Lcom/android/billingclient/api/j$a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/j$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/j$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/billingclient/api/j$a;->a()Lcom/android/billingclient/api/j;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/skt/tmap/billing/BillingRepository$processPurchases$1;->this$0:Lcom/skt/tmap/billing/BillingRepository;

    invoke-static {v3}, Lcom/skt/tmap/billing/BillingRepository;->e(Lcom/skt/tmap/billing/BillingRepository;)Lcom/android/billingclient/api/BillingClient;

    move-result-object v3

    new-instance v4, Lcom/skt/tmap/billing/BillingRepository$processPurchases$1$a;

    invoke-direct {v4, v1, p0}, Lcom/skt/tmap/billing/BillingRepository$processPurchases$1$a;-><init>(Lcom/android/billingclient/api/Purchase;Lcom/skt/tmap/billing/BillingRepository$processPurchases$1;)V

    invoke-virtual {v3, v2, v4}, Lcom/android/billingclient/api/BillingClient;->b(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/k;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
