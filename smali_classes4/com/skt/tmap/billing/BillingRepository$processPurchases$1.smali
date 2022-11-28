.class final Lcom/skt/tmap/billing/BillingRepository$processPurchases$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BillingRepository.kt"

# interfaces
.implements Lgl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/billing/BillingRepository;->s(Ljava/util/Set;)Lkotlinx/coroutines/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lgl/p<",
        "Lkotlinx/coroutines/p0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/d1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBillingRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillingRepository.kt\ncom/skt/tmap/billing/BillingRepository$processPurchases$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,300:1\n1851#2,2:301\n*S KotlinDebug\n*F\n+ 1 BillingRepository.kt\ncom/skt/tmap/billing/BillingRepository$processPurchases$1\n*L\n251#1:301,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lkotlin/d1;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Lcom/skt/tmap/billing/BillingRepository;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/skt/tmap/billing/BillingRepository;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;",
            "Lcom/skt/tmap/billing/BillingRepository;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/skt/tmap/billing/BillingRepository$processPurchases$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/billing/BillingRepository$processPurchases$1;->$purchasesResult:Ljava/util/Set;

    iput-object p2, p0, Lcom/skt/tmap/billing/BillingRepository$processPurchases$1;->this$0:Lcom/skt/tmap/billing/BillingRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public static synthetic d(Lcom/skt/tmap/billing/BillingRepository;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/f;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/skt/tmap/billing/BillingRepository$processPurchases$1;->invokeSuspend$lambda$1$lambda$0(Lcom/skt/tmap/billing/BillingRepository;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/f;Ljava/lang/String;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Lcom/skt/tmap/billing/BillingRepository;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/f;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/android/billingclient/api/f;->b()I

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    if-eq p2, v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/skt/tmap/billing/BillingRepository;->i(Lcom/skt/tmap/billing/BillingRepository;)Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/skt/tmap/util/TmapSharedPreference;->g2(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/skt/tmap/billing/BillingRepository;->i(Lcom/skt/tmap/billing/BillingRepository;)Landroid/app/Activity;

    move-result-object p2

    new-instance v0, Lcom/skt/tmap/data/StarVoiceBillingData;

    const-string v1, "CONSUMED"

    invoke-direct {v0, p1, v1}, Lcom/skt/tmap/data/StarVoiceBillingData;-><init>(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->D4(Landroid/content/Context;Lcom/skt/tmap/data/StarVoiceBillingData;)V

    .line 4
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->k()Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "purchase.skus[0]"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    const-string p2, "purchaseToken"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p3}, Lcom/skt/tmap/billing/BillingRepository;->l(Lcom/skt/tmap/billing/BillingRepository;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
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

    new-instance p1, Lcom/skt/tmap/billing/BillingRepository$processPurchases$1;

    iget-object v0, p0, Lcom/skt/tmap/billing/BillingRepository$processPurchases$1;->$purchasesResult:Ljava/util/Set;

    iget-object v1, p0, Lcom/skt/tmap/billing/BillingRepository$processPurchases$1;->this$0:Lcom/skt/tmap/billing/BillingRepository;

    invoke-direct {p1, v0, v1, p2}, Lcom/skt/tmap/billing/BillingRepository$processPurchases$1;-><init>(Ljava/util/Set;Lcom/skt/tmap/billing/BillingRepository;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/billing/BillingRepository$processPurchases$1;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/billing/BillingRepository$processPurchases$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/billing/BillingRepository$processPurchases$1;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/billing/BillingRepository$processPurchases$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lyk/b;->h()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/skt/tmap/billing/BillingRepository$processPurchases$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    const-string p1, "BillingRepository"

    const-string v0, "processPurchases"

    .line 2
    invoke-static {p1, v0}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/billing/BillingRepository$processPurchases$1;->$purchasesResult:Ljava/util/Set;

    iget-object v1, p0, Lcom/skt/tmap/billing/BillingRepository$processPurchases$1;->this$0:Lcom/skt/tmap/billing/BillingRepository;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    const-string v3, "purchaseState: "

    .line 5
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->f()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->f()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 7
    invoke-static {}, Lcom/android/billingclient/api/g;->b()Lcom/android/billingclient/api/g$a;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/billingclient/api/g$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/g$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/billingclient/api/g$a;->a()Lcom/android/billingclient/api/g;

    move-result-object v3

    const-string v4, "newBuilder().setPurchase\u2026se.purchaseToken).build()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Lcom/skt/tmap/billing/BillingRepository;->j(Lcom/skt/tmap/billing/BillingRepository;)Lcom/android/billingclient/api/BillingClient;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, "billingClient"

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_1
    new-instance v5, Lcom/skt/tmap/billing/g;

    invoke-direct {v5, v1, v2}, Lcom/skt/tmap/billing/g;-><init>(Lcom/skt/tmap/billing/BillingRepository;Lcom/android/billingclient/api/Purchase;)V

    invoke-virtual {v4, v3, v5}, Lcom/android/billingclient/api/BillingClient;->b(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/h;)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
