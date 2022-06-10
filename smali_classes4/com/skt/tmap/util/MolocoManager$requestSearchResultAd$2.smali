.class final Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MolocoManager.kt"

# interfaces
.implements Lej/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/util/MolocoManager;->U(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/skt/tmap/util/MolocoManager$c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00060\u0001R\u00020\u0002*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/n0;",
        "Lcom/skt/tmap/util/MolocoManager$c;",
        "Lcom/skt/tmap/util/MolocoManager;",
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
    c = "com.skt.tmap.util.MolocoManager$requestSearchResultAd$2"
    f = "MolocoManager.kt"
    i = {
        0x0
    }
    l = {
        0xff,
        0x108
    }
    m = "invokeSuspend"
    n = {
        "deferredInventoryAd"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic $keyword:Ljava/lang/String;

.field public final synthetic $responseDto:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/skt/tmap/util/MolocoManager;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/util/MolocoManager;Landroid/app/Activity;Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$2;->this$0:Lcom/skt/tmap/util/MolocoManager;

    iput-object p2, p0, Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$2;->$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$2;->$responseDto:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;

    iput-object p4, p0, Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$2;->$keyword:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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

    new-instance v0, Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$2;

    iget-object v2, p0, Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$2;->this$0:Lcom/skt/tmap/util/MolocoManager;

    iget-object v3, p0, Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$2;->$activity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$2;->$responseDto:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;

    iget-object v5, p0, Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$2;->$keyword:Ljava/lang/String;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$2;-><init>(Lcom/skt/tmap/util/MolocoManager;Landroid/app/Activity;Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;Ljava/lang/String;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$2;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvi/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$2;->label:I

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
    iget-object v1, p0, Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/u0;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/n0;

    .line 4
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->n()Ljava/lang/String;

    move-result-object v1

    const-string v5, "requestSearchAd"

    invoke-static {v1, v5}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$2;->this$0:Lcom/skt/tmap/util/MolocoManager;

    iget-object v5, p0, Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$2;->$activity:Landroid/app/Activity;

    invoke-static {v1, v5}, Lcom/skt/tmap/util/MolocoManager;->o(Lcom/skt/tmap/util/MolocoManager;Landroid/content/Context;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6
    new-instance v8, Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$2$deferredInventoryAd$1;

    invoke-direct {v8, p0, v4}, Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$2$deferredInventoryAd$1;-><init>(Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$2;Lkotlin/coroutines/c;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lej/p;ILjava/lang/Object;)Lkotlinx/coroutines/u0;

    move-result-object v1

    .line 7
    new-instance v8, Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$2$deferredMolocoAd$1;

    invoke-direct {v8, p0, v4}, Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$2$deferredMolocoAd$1;-><init>(Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$2;Lkotlin/coroutines/c;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lej/p;ILjava/lang/Object;)Lkotlinx/coroutines/u0;

    move-result-object p1

    .line 8
    iput-object v1, p0, Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$2;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/u0;->N(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/skt/tmap/util/MolocoManager$c;

    if-nez p1, :cond_5

    .line 9
    iput-object v4, p0, Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$2;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/u0;->N(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lcom/skt/tmap/util/MolocoManager$c;

    if-nez p1, :cond_5

    .line 10
    new-instance p1, Lcom/skt/tmap/util/MolocoManager$c;

    iget-object v0, p0, Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$2;->this$0:Lcom/skt/tmap/util/MolocoManager;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-direct {p1, v0, v1, v2}, Lcom/skt/tmap/util/MolocoManager$c;-><init>(Lcom/skt/tmap/util/MolocoManager;II)V

    :cond_5
    return-object p1
.end method
