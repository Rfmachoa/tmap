.class final Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$2$deferredInventoryAd$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MolocoManager.kt"

# interfaces
.implements Lej/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$2$deferredInventoryAd$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.skt.tmap.util.MolocoManager$requestSearchResultAd$2$deferredInventoryAd$1$1"
    f = "MolocoManager.kt"
    i = {}
    l = {
        0xf5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$2$deferredInventoryAd$1;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$2$deferredInventoryAd$1;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$2$deferredInventoryAd$1$1;->this$0:Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$2$deferredInventoryAd$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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

    new-instance p1, Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$2$deferredInventoryAd$1$1;

    iget-object v0, p0, Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$2$deferredInventoryAd$1$1;->this$0:Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$2$deferredInventoryAd$1;

    invoke-direct {p1, v0, p2}, Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$2$deferredInventoryAd$1$1;-><init>(Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$2$deferredInventoryAd$1;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$2$deferredInventoryAd$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$2$deferredInventoryAd$1$1;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$2$deferredInventoryAd$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvi/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$2$deferredInventoryAd$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$2$deferredInventoryAd$1$1;->this$0:Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$2$deferredInventoryAd$1;

    iget-object p1, p1, Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$2$deferredInventoryAd$1;->this$0:Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$2;

    iget-object p1, p1, Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$2;->$responseDto:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;->getAdvtDetails()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/info/AdvtDetailsInfo;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/AdvtDetailsInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    move-object v6, p1

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$2$deferredInventoryAd$1$1;->this$0:Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$2$deferredInventoryAd$1;

    iget-object p1, p1, Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$2$deferredInventoryAd$1;->this$0:Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$2;

    iget-object v3, p1, Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$2;->this$0:Lcom/skt/tmap/util/MolocoManager;

    iget-object v4, p1, Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$2;->$activity:Landroid/app/Activity;

    const/4 v5, 0x3

    const/4 v7, 0x0

    iput v2, p0, Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$2$deferredInventoryAd$1$1;->label:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/skt/tmap/util/MolocoManager;->B(Landroid/app/Activity;ILjava/lang/String;Lg7/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method
