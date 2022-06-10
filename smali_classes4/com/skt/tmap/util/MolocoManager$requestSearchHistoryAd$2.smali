.class final Lcom/skt/tmap/util/MolocoManager$requestSearchHistoryAd$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MolocoManager.kt"

# interfaces
.implements Lej/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/util/MolocoManager;->T(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Landroid/view/View;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/n0;",
        "Landroid/view/View;",
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
    c = "com.skt.tmap.util.MolocoManager$requestSearchHistoryAd$2"
    f = "MolocoManager.kt"
    i = {
        0x0
    }
    l = {
        0x14a,
        0x14e
    }
    m = "invokeSuspend"
    n = {
        "deferredSmartlb"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/skt/tmap/util/MolocoManager;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/util/MolocoManager;Landroid/content/Context;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/util/MolocoManager$requestSearchHistoryAd$2;->this$0:Lcom/skt/tmap/util/MolocoManager;

    iput-object p2, p0, Lcom/skt/tmap/util/MolocoManager$requestSearchHistoryAd$2;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/skt/tmap/util/MolocoManager$requestSearchHistoryAd$2;

    iget-object v1, p0, Lcom/skt/tmap/util/MolocoManager$requestSearchHistoryAd$2;->this$0:Lcom/skt/tmap/util/MolocoManager;

    iget-object v2, p0, Lcom/skt/tmap/util/MolocoManager$requestSearchHistoryAd$2;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p2}, Lcom/skt/tmap/util/MolocoManager$requestSearchHistoryAd$2;-><init>(Lcom/skt/tmap/util/MolocoManager;Landroid/content/Context;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/skt/tmap/util/MolocoManager$requestSearchHistoryAd$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/util/MolocoManager$requestSearchHistoryAd$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/util/MolocoManager$requestSearchHistoryAd$2;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/util/MolocoManager$requestSearchHistoryAd$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvi/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/skt/tmap/util/MolocoManager$requestSearchHistoryAd$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/util/MolocoManager$requestSearchHistoryAd$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/u0;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/skt/tmap/util/MolocoManager$requestSearchHistoryAd$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/n0;

    .line 4
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->n()Ljava/lang/String;

    move-result-object v1

    const-string v5, "requestSearchHistoryAd"

    invoke-static {v1, v5}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/util/MolocoManager$requestSearchHistoryAd$2;->this$0:Lcom/skt/tmap/util/MolocoManager;

    iget-object v5, p0, Lcom/skt/tmap/util/MolocoManager$requestSearchHistoryAd$2;->$context:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/skt/tmap/util/MolocoManager;->o(Lcom/skt/tmap/util/MolocoManager;Landroid/content/Context;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6
    new-instance v8, Lcom/skt/tmap/util/MolocoManager$requestSearchHistoryAd$2$deferredAdmob$1;

    invoke-direct {v8, p0, v4}, Lcom/skt/tmap/util/MolocoManager$requestSearchHistoryAd$2$deferredAdmob$1;-><init>(Lcom/skt/tmap/util/MolocoManager$requestSearchHistoryAd$2;Lkotlin/coroutines/c;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lej/p;ILjava/lang/Object;)Lkotlinx/coroutines/u0;

    move-result-object v1

    .line 7
    new-instance v8, Lcom/skt/tmap/util/MolocoManager$requestSearchHistoryAd$2$deferredSmartlb$1;

    invoke-direct {v8, p0, v4}, Lcom/skt/tmap/util/MolocoManager$requestSearchHistoryAd$2$deferredSmartlb$1;-><init>(Lcom/skt/tmap/util/MolocoManager$requestSearchHistoryAd$2;Lkotlin/coroutines/c;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lej/p;ILjava/lang/Object;)Lkotlinx/coroutines/u0;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/skt/tmap/util/MolocoManager$requestSearchHistoryAd$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/skt/tmap/util/MolocoManager$requestSearchHistoryAd$2;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/u0;->N(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    :goto_0
    check-cast p1, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-eqz p1, :cond_4

    return-object p1

    .line 9
    :cond_4
    iput-object v4, p0, Lcom/skt/tmap/util/MolocoManager$requestSearchHistoryAd$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/skt/tmap/util/MolocoManager$requestSearchHistoryAd$2;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/u0;->N(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_6

    return-object p1

    :cond_6
    return-object v4
.end method
