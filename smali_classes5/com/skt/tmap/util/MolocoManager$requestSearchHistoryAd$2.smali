.class final Lcom/skt/tmap/util/MolocoManager$requestSearchHistoryAd$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MolocoManager.kt"

# interfaces
.implements Lgl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/util/MolocoManager;->a0(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Landroid/view/View;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Landroid/view/View;",
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
    c = "com.skt.tmap.util.MolocoManager$requestSearchHistoryAd$2"
    f = "MolocoManager.kt"
    i = {
        0x0
    }
    l = {
        0x149,
        0x14d
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tmap/util/MolocoManager;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/skt/tmap/util/MolocoManager$requestSearchHistoryAd$2;",
            ">;)V"
        }
    .end annotation

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

    new-instance v0, Lcom/skt/tmap/util/MolocoManager$requestSearchHistoryAd$2;

    iget-object v1, p0, Lcom/skt/tmap/util/MolocoManager$requestSearchHistoryAd$2;->this$0:Lcom/skt/tmap/util/MolocoManager;

    iget-object v2, p0, Lcom/skt/tmap/util/MolocoManager$requestSearchHistoryAd$2;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p2}, Lcom/skt/tmap/util/MolocoManager$requestSearchHistoryAd$2;-><init>(Lcom/skt/tmap/util/MolocoManager;Landroid/content/Context;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/skt/tmap/util/MolocoManager$requestSearchHistoryAd$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/util/MolocoManager$requestSearchHistoryAd$2;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Landroid/view/View;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

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

    invoke-static {}, Lyk/b;->h()Ljava/lang/Object;

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

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/util/MolocoManager$requestSearchHistoryAd$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/v0;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/skt/tmap/util/MolocoManager$requestSearchHistoryAd$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/p0;

    .line 2
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->v()Ljava/lang/String;

    move-result-object v1

    const-string v5, "requestSearchHistoryAd"

    invoke-static {v1, v5}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/util/MolocoManager$requestSearchHistoryAd$2;->this$0:Lcom/skt/tmap/util/MolocoManager;

    iget-object v5, p0, Lcom/skt/tmap/util/MolocoManager$requestSearchHistoryAd$2;->$context:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/skt/tmap/util/MolocoManager;->w(Lcom/skt/tmap/util/MolocoManager;Landroid/content/Context;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4
    new-instance v8, Lcom/skt/tmap/util/MolocoManager$requestSearchHistoryAd$2$deferredAdmob$1;

    iget-object v1, p0, Lcom/skt/tmap/util/MolocoManager$requestSearchHistoryAd$2;->this$0:Lcom/skt/tmap/util/MolocoManager;

    iget-object v5, p0, Lcom/skt/tmap/util/MolocoManager$requestSearchHistoryAd$2;->$context:Landroid/content/Context;

    invoke-direct {v8, v1, v5, v4}, Lcom/skt/tmap/util/MolocoManager$requestSearchHistoryAd$2$deferredAdmob$1;-><init>(Lcom/skt/tmap/util/MolocoManager;Landroid/content/Context;Lkotlin/coroutines/c;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lgl/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    move-result-object v1

    .line 5
    new-instance v8, Lcom/skt/tmap/util/MolocoManager$requestSearchHistoryAd$2$deferredSmartlb$1;

    iget-object v5, p0, Lcom/skt/tmap/util/MolocoManager$requestSearchHistoryAd$2;->this$0:Lcom/skt/tmap/util/MolocoManager;

    iget-object v9, p0, Lcom/skt/tmap/util/MolocoManager$requestSearchHistoryAd$2;->$context:Landroid/content/Context;

    invoke-direct {v8, v5, v9, v4}, Lcom/skt/tmap/util/MolocoManager$requestSearchHistoryAd$2$deferredSmartlb$1;-><init>(Lcom/skt/tmap/util/MolocoManager;Landroid/content/Context;Lkotlin/coroutines/c;)V

    const/4 v9, 0x3

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lgl/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/skt/tmap/util/MolocoManager$requestSearchHistoryAd$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/skt/tmap/util/MolocoManager$requestSearchHistoryAd$2;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/v0;->T(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    :goto_0
    check-cast p1, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    if-eqz p1, :cond_4

    return-object p1

    .line 7
    :cond_4
    iput-object v4, p0, Lcom/skt/tmap/util/MolocoManager$requestSearchHistoryAd$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/skt/tmap/util/MolocoManager$requestSearchHistoryAd$2;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/v0;->T(Lkotlin/coroutines/c;)Ljava/lang/Object;

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
