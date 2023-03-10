.class final Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MolocoManager.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/util/MolocoManager;->G(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Lkotlinx/coroutines/y1;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkl/p<",
        "Lkotlinx/coroutines/p0;",
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
    c = "com.skt.tmap.util.MolocoManager$fetchMolocoNativeAd$2$1"
    f = "MolocoManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic $adType:I

.field public final synthetic $adUnitId:Ljava/lang/String;

.field public final synthetic $continuation:Lkotlinx/coroutines/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/p<",
            "Lw8/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $keyword:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/skt/tmap/util/MolocoManager;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/util/MolocoManager;Ljava/lang/String;Lkotlinx/coroutines/p;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/skt/tmap/util/MolocoManager;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/p<",
            "-",
            "Lw8/d;",
            ">;I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$2$1;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$2$1;->$adUnitId:Ljava/lang/String;

    iput-object p3, p0, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$2$1;->this$0:Lcom/skt/tmap/util/MolocoManager;

    iput-object p4, p0, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$2$1;->$keyword:Ljava/lang/String;

    iput-object p5, p0, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$2$1;->$continuation:Lkotlinx/coroutines/p;

    iput p6, p0, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$2$1;->$adType:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9
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

    new-instance v8, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$2$1;

    iget-object v1, p0, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$2$1;->$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$2$1;->$adUnitId:Ljava/lang/String;

    iget-object v3, p0, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$2$1;->this$0:Lcom/skt/tmap/util/MolocoManager;

    iget-object v4, p0, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$2$1;->$keyword:Ljava/lang/String;

    iget-object v5, p0, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$2$1;->$continuation:Lkotlinx/coroutines/p;

    iget v6, p0, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$2$1;->$adType:I

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$2$1;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/util/MolocoManager;Ljava/lang/String;Lkotlinx/coroutines/p;ILkotlin/coroutines/c;)V

    iput-object p1, v8, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$2$1;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$2$1;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$2$1;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$2$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/p0;

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$2$1;->$activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$2$1;->$adUnitId:Ljava/lang/String;

    iget-object v1, p0, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$2$1;->this$0:Lcom/skt/tmap/util/MolocoManager;

    iget-object v2, p0, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$2$1;->$keyword:Ljava/lang/String;

    iget-object v3, p0, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$2$1;->$continuation:Lkotlinx/coroutines/p;

    iget v4, p0, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$2$1;->$adType:I

    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 4
    new-instance v5, Lv8/b;

    invoke-direct {v5, p1, v0}, Lv8/b;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 6
    new-instance v0, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$2$1$a;

    invoke-direct {v0, v3, v4, v6, v7}, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$2$1$a;-><init>(Lkotlinx/coroutines/p;IJ)V

    .line 7
    iput-object v0, v5, Lv8/b;->c:Lv8/b$a;

    .line 8
    invoke-static {v1, p1, v2}, Lcom/skt/tmap/util/MolocoManager;->x(Lcom/skt/tmap/util/MolocoManager;Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lv8/b;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v5}, Lv8/b;->d()V

    .line 17
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    .line 18
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

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$2$1;->$continuation:Lkotlinx/coroutines/p;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 20
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 21
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->v()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetchMolocoNativeAd : exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_1
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
