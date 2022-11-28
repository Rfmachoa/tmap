.class final Lcom/skt/tmap/util/MolocoManager$requestMainMolocoAd$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MolocoManager.kt"

# interfaces
.implements Lgl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/util/MolocoManager;->Y(Landroid/app/Activity;)V
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
    c = "com.skt.tmap.util.MolocoManager$requestMainMolocoAd$1"
    f = "MolocoManager.kt"
    i = {}
    l = {
        0x123
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic $adUnitId:Ljava/lang/String;

.field public final synthetic $job:Lkotlinx/coroutines/b0;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/skt/tmap/util/MolocoManager;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/util/MolocoManager;Landroid/app/Activity;Ljava/lang/String;Lkotlinx/coroutines/b0;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tmap/util/MolocoManager;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/b0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/skt/tmap/util/MolocoManager$requestMainMolocoAd$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/util/MolocoManager$requestMainMolocoAd$1;->this$0:Lcom/skt/tmap/util/MolocoManager;

    iput-object p2, p0, Lcom/skt/tmap/util/MolocoManager$requestMainMolocoAd$1;->$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/skt/tmap/util/MolocoManager$requestMainMolocoAd$1;->$adUnitId:Ljava/lang/String;

    iput-object p4, p0, Lcom/skt/tmap/util/MolocoManager$requestMainMolocoAd$1;->$job:Lkotlinx/coroutines/b0;

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

    new-instance v6, Lcom/skt/tmap/util/MolocoManager$requestMainMolocoAd$1;

    iget-object v1, p0, Lcom/skt/tmap/util/MolocoManager$requestMainMolocoAd$1;->this$0:Lcom/skt/tmap/util/MolocoManager;

    iget-object v2, p0, Lcom/skt/tmap/util/MolocoManager$requestMainMolocoAd$1;->$activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/skt/tmap/util/MolocoManager$requestMainMolocoAd$1;->$adUnitId:Ljava/lang/String;

    iget-object v4, p0, Lcom/skt/tmap/util/MolocoManager$requestMainMolocoAd$1;->$job:Lkotlinx/coroutines/b0;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/skt/tmap/util/MolocoManager$requestMainMolocoAd$1;-><init>(Lcom/skt/tmap/util/MolocoManager;Landroid/app/Activity;Ljava/lang/String;Lkotlinx/coroutines/b0;Lkotlin/coroutines/c;)V

    iput-object p1, v6, Lcom/skt/tmap/util/MolocoManager$requestMainMolocoAd$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/util/MolocoManager$requestMainMolocoAd$1;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/util/MolocoManager$requestMainMolocoAd$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/util/MolocoManager$requestMainMolocoAd$1;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/util/MolocoManager$requestMainMolocoAd$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lyk/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/skt/tmap/util/MolocoManager$requestMainMolocoAd$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/util/MolocoManager$requestMainMolocoAd$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/skt/tmap/util/MolocoManager;

    :try_start_0
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/skt/tmap/util/MolocoManager$requestMainMolocoAd$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/p0;

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/util/MolocoManager$requestMainMolocoAd$1;->this$0:Lcom/skt/tmap/util/MolocoManager;

    iget-object v5, p0, Lcom/skt/tmap/util/MolocoManager$requestMainMolocoAd$1;->$activity:Landroid/app/Activity;

    iget-object v6, p0, Lcom/skt/tmap/util/MolocoManager$requestMainMolocoAd$1;->$adUnitId:Ljava/lang/String;

    iget-object v7, p0, Lcom/skt/tmap/util/MolocoManager$requestMainMolocoAd$1;->$job:Lkotlinx/coroutines/b0;

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    const-wide/16 v9, 0x3a98

    .line 3
    new-instance v1, Lcom/skt/tmap/util/MolocoManager$requestMainMolocoAd$1$1$1;

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/skt/tmap/util/MolocoManager$requestMainMolocoAd$1$1$1;-><init>(Lcom/skt/tmap/util/MolocoManager;Landroid/app/Activity;Ljava/lang/String;Lkotlinx/coroutines/b0;Lkotlin/coroutines/c;)V

    iput-object p1, p0, Lcom/skt/tmap/util/MolocoManager$requestMainMolocoAd$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/skt/tmap/util/MolocoManager$requestMainMolocoAd$1;->label:I

    invoke-static {v9, v10, v1, p0}, Lkotlinx/coroutines/TimeoutKt;->c(JLgl/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 4
    :goto_0
    check-cast p1, Lg9/d;

    if-eqz p1, :cond_3

    .line 5
    invoke-static {v0}, Lcom/skt/tmap/util/MolocoManager;->r(Lcom/skt/tmap/util/MolocoManager;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x2

    .line 6
    invoke-virtual {v0, v2, p1}, Lcom/skt/tmap/util/MolocoManager;->T(II)V

    .line 7
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 8
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    .line 9
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 11
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/d0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    :goto_2
    iget-object v0, p0, Lcom/skt/tmap/util/MolocoManager$requestMainMolocoAd$1;->this$0:Lcom/skt/tmap/util/MolocoManager;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 13
    instance-of p1, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz p1, :cond_5

    .line 14
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->v()Ljava/lang/String;

    move-result-object p1

    const-string v1, "requestMainMolocoAd : TIMEOUT"

    invoke-static {p1, v1}, Lcom/skt/tmap/util/j1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 p1, -0x1

    .line 15
    invoke-virtual {v0, v2, p1}, Lcom/skt/tmap/util/MolocoManager;->T(II)V

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/skt/tmap/util/MolocoManager$requestMainMolocoAd$1;->this$0:Lcom/skt/tmap/util/MolocoManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/skt/tmap/util/MolocoManager$requestMainMolocoAd$1;->this$0:Lcom/skt/tmap/util/MolocoManager;

    invoke-static {v2}, Lcom/skt/tmap/util/MolocoManager;->s(Lcom/skt/tmap/util/MolocoManager;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/skt/tmap/util/MolocoManager;->A(Lcom/skt/tmap/util/MolocoManager;J)V

    .line 17
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method
