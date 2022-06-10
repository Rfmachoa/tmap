.class final Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$$inlined$suspendCancellableCoroutine$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MolocoManager.kt"

# interfaces
.implements Lej/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/util/MolocoManager;->y(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Lkotlinx/coroutines/y1;Lkotlin/coroutines/c;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/n0;",
        "Lkotlin/d1;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "com/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$2$1",
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
    c = "com.skt.tmap.util.MolocoManager$fetchMolocoNativeAd$2$1"
    f = "MolocoManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $activity$inlined:Landroid/app/Activity;

.field public final synthetic $adType$inlined:I

.field public final synthetic $adUnitId$inlined:Ljava/lang/String;

.field public final synthetic $continuation:Lkotlinx/coroutines/n;

.field public final synthetic $job$inlined:Lkotlinx/coroutines/y1;

.field public final synthetic $keyword$inlined:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/skt/tmap/util/MolocoManager;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/n;Lkotlin/coroutines/c;Lcom/skt/tmap/util/MolocoManager;Lkotlinx/coroutines/y1;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$$inlined$suspendCancellableCoroutine$lambda$1;->$continuation:Lkotlinx/coroutines/n;

    iput-object p3, p0, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$$inlined$suspendCancellableCoroutine$lambda$1;->this$0:Lcom/skt/tmap/util/MolocoManager;

    iput-object p4, p0, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$$inlined$suspendCancellableCoroutine$lambda$1;->$job$inlined:Lkotlinx/coroutines/y1;

    iput-object p5, p0, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$$inlined$suspendCancellableCoroutine$lambda$1;->$activity$inlined:Landroid/app/Activity;

    iput-object p6, p0, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$$inlined$suspendCancellableCoroutine$lambda$1;->$adUnitId$inlined:Ljava/lang/String;

    iput p7, p0, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$$inlined$suspendCancellableCoroutine$lambda$1;->$adType$inlined:I

    iput-object p8, p0, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$$inlined$suspendCancellableCoroutine$lambda$1;->$keyword$inlined:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 10
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

    new-instance v0, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$$inlined$suspendCancellableCoroutine$lambda$1;

    iget-object v2, p0, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$$inlined$suspendCancellableCoroutine$lambda$1;->$continuation:Lkotlinx/coroutines/n;

    iget-object v4, p0, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$$inlined$suspendCancellableCoroutine$lambda$1;->this$0:Lcom/skt/tmap/util/MolocoManager;

    iget-object v5, p0, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$$inlined$suspendCancellableCoroutine$lambda$1;->$job$inlined:Lkotlinx/coroutines/y1;

    iget-object v6, p0, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$$inlined$suspendCancellableCoroutine$lambda$1;->$activity$inlined:Landroid/app/Activity;

    iget-object v7, p0, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$$inlined$suspendCancellableCoroutine$lambda$1;->$adUnitId$inlined:Ljava/lang/String;

    iget v8, p0, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$$inlined$suspendCancellableCoroutine$lambda$1;->$adType$inlined:I

    iget-object v9, p0, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$$inlined$suspendCancellableCoroutine$lambda$1;->$keyword$inlined:Ljava/lang/String;

    move-object v1, v0

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lkotlinx/coroutines/n;Lkotlin/coroutines/c;Lcom/skt/tmap/util/MolocoManager;Lkotlinx/coroutines/y1;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)V

    iput-object p1, v0, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$$inlined$suspendCancellableCoroutine$lambda$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$$inlined$suspendCancellableCoroutine$lambda$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$$inlined$suspendCancellableCoroutine$lambda$1;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$$inlined$suspendCancellableCoroutine$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvi/b;->h()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$$inlined$suspendCancellableCoroutine$lambda$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$$inlined$suspendCancellableCoroutine$lambda$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/n0;

    .line 2
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 3
    new-instance p1, Lf7/b;

    iget-object v0, p0, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$$inlined$suspendCancellableCoroutine$lambda$1;->$activity$inlined:Landroid/app/Activity;

    iget-object v1, p0, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$$inlined$suspendCancellableCoroutine$lambda$1;->$adUnitId$inlined:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lf7/b;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    new-instance v2, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$$inlined$suspendCancellableCoroutine$lambda$1$a;

    invoke-direct {v2, v0, v1, p0}, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$$inlined$suspendCancellableCoroutine$lambda$1$a;-><init>(JLcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$$inlined$suspendCancellableCoroutine$lambda$1;)V

    invoke-virtual {p1, v2}, Lf7/b;->g(Lf7/b$a;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$$inlined$suspendCancellableCoroutine$lambda$1;->this$0:Lcom/skt/tmap/util/MolocoManager;

    iget-object v1, p0, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$$inlined$suspendCancellableCoroutine$lambda$1;->$activity$inlined:Landroid/app/Activity;

    iget-object v2, p0, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$$inlined$suspendCancellableCoroutine$lambda$1;->$keyword$inlined:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/util/MolocoManager;->p(Lcom/skt/tmap/util/MolocoManager;Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lf7/b;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lf7/b;->d()V

    .line 15
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    .line 16
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/d0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 18
    iget-object v0, p0, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$$inlined$suspendCancellableCoroutine$lambda$1;->$continuation:Lkotlinx/coroutines/n;

    const/4 v1, 0x0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetchMolocoNativeAd : exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skt/tmap/util/c1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_1
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
