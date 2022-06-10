.class final Lcom/skt/tmap/util/MolocoManager$requestMainMolocoAd$1$invokeSuspend$$inlined$runCatching$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MolocoManager.kt"

# interfaces
.implements Lej/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/util/MolocoManager$requestMainMolocoAd$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lg7/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/n0;",
        "Lg7/d;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "com/skt/tmap/util/MolocoManager$requestMainMolocoAd$1$1$1",
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
    c = "com.skt.tmap.util.MolocoManager$requestMainMolocoAd$1$1$1"
    f = "MolocoManager.kt"
    i = {}
    l = {
        0x126
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/skt/tmap/util/MolocoManager$requestMainMolocoAd$1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/c;Lcom/skt/tmap/util/MolocoManager$requestMainMolocoAd$1;)V
    .locals 0

    iput-object p2, p0, Lcom/skt/tmap/util/MolocoManager$requestMainMolocoAd$1$invokeSuspend$$inlined$runCatching$lambda$1;->this$0:Lcom/skt/tmap/util/MolocoManager$requestMainMolocoAd$1;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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

    new-instance p1, Lcom/skt/tmap/util/MolocoManager$requestMainMolocoAd$1$invokeSuspend$$inlined$runCatching$lambda$1;

    iget-object v0, p0, Lcom/skt/tmap/util/MolocoManager$requestMainMolocoAd$1$invokeSuspend$$inlined$runCatching$lambda$1;->this$0:Lcom/skt/tmap/util/MolocoManager$requestMainMolocoAd$1;

    invoke-direct {p1, p2, v0}, Lcom/skt/tmap/util/MolocoManager$requestMainMolocoAd$1$invokeSuspend$$inlined$runCatching$lambda$1;-><init>(Lkotlin/coroutines/c;Lcom/skt/tmap/util/MolocoManager$requestMainMolocoAd$1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/util/MolocoManager$requestMainMolocoAd$1$invokeSuspend$$inlined$runCatching$lambda$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/util/MolocoManager$requestMainMolocoAd$1$invokeSuspend$$inlined$runCatching$lambda$1;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/util/MolocoManager$requestMainMolocoAd$1$invokeSuspend$$inlined$runCatching$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvi/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/skt/tmap/util/MolocoManager$requestMainMolocoAd$1$invokeSuspend$$inlined$runCatching$lambda$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_0

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
    iget-object p1, p0, Lcom/skt/tmap/util/MolocoManager$requestMainMolocoAd$1$invokeSuspend$$inlined$runCatching$lambda$1;->this$0:Lcom/skt/tmap/util/MolocoManager$requestMainMolocoAd$1;

    iget-object p1, p1, Lcom/skt/tmap/util/MolocoManager$requestMainMolocoAd$1;->this$0:Lcom/skt/tmap/util/MolocoManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lcom/skt/tmap/util/MolocoManager;->t(Lcom/skt/tmap/util/MolocoManager;J)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/util/MolocoManager$requestMainMolocoAd$1$invokeSuspend$$inlined$runCatching$lambda$1;->this$0:Lcom/skt/tmap/util/MolocoManager$requestMainMolocoAd$1;

    iget-object v3, p1, Lcom/skt/tmap/util/MolocoManager$requestMainMolocoAd$1;->this$0:Lcom/skt/tmap/util/MolocoManager;

    iget-object v4, p1, Lcom/skt/tmap/util/MolocoManager$requestMainMolocoAd$1;->$activity:Landroid/app/Activity;

    iget-object v1, p1, Lcom/skt/tmap/util/MolocoManager$requestMainMolocoAd$1;->$adUnitId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object p1, p1, Lcom/skt/tmap/util/MolocoManager$requestMainMolocoAd$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lkotlinx/coroutines/z;

    iput v2, p0, Lcom/skt/tmap/util/MolocoManager$requestMainMolocoAd$1$invokeSuspend$$inlined$runCatching$lambda$1;->label:I

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lcom/skt/tmap/util/MolocoManager;->y(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Lkotlinx/coroutines/y1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
