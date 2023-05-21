.class final Lcom/skt/tid/common/TidAppEvents$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TidAppEvents.kt"

# interfaces
.implements Lol/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tid/common/TidAppEvents;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lol/p<",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lkotlin/d1;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.skt.tid.common.TidAppEvents$sendLogSilently$1"
    f = "TidAppEvents.kt"
    i = {
        0x0
    }
    l = {
        0x77
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/skt/tid/common/TidAppEvents;

.field private d:Lkotlinx/coroutines/p0;


# direct methods
.method public constructor <init>(Lcom/skt/tid/common/TidAppEvents;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tid/common/TidAppEvents$d;->c:Lcom/skt/tid/common/TidAppEvents;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/skt/tid/common/TidAppEvents$d;

    iget-object v1, p0, Lcom/skt/tid/common/TidAppEvents$d;->c:Lcom/skt/tid/common/TidAppEvents;

    invoke-direct {v0, v1, p2}, Lcom/skt/tid/common/TidAppEvents$d;-><init>(Lcom/skt/tid/common/TidAppEvents;Lkotlin/coroutines/c;)V

    check-cast p1, Lkotlinx/coroutines/p0;

    iput-object p1, v0, Lcom/skt/tid/common/TidAppEvents$d;->d:Lkotlinx/coroutines/p0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tid/common/TidAppEvents$d;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/skt/tid/common/TidAppEvents$d;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Lcom/skt/tid/common/TidAppEvents$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/skt/tid/common/TidAppEvents$d;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/skt/tid/common/TidAppEvents$d;->d:Lkotlinx/coroutines/p0;

    .line 5
    iget-object v1, p0, Lcom/skt/tid/common/TidAppEvents$d;->c:Lcom/skt/tid/common/TidAppEvents;

    invoke-static {v1}, Lcom/skt/tid/common/TidAppEvents;->b(Lcom/skt/tid/common/TidAppEvents;)Lcom/skt/tid/common/repository/DatabaseManager;

    move-result-object v1

    iput-object p1, p0, Lcom/skt/tid/common/TidAppEvents$d;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/skt/tid/common/TidAppEvents$d;->b:I

    invoke-virtual {v1, p0}, Lcom/skt/tid/common/repository/DatabaseManager;->r(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    check-cast p1, Lcom/skt/tid/common/data/ConvertData;

    const-string v0, "_SSOCommon_"

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/skt/tid/common/data/ConvertData;->getId()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 8
    sget-object v1, Lcom/skt/tid/common/b/a;->c:Lcom/skt/tid/common/b/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Total number of logs : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/skt/tid/common/data/ConvertData;->getId()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/skt/tid/common/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/skt/tid/common/TidAppEvents$d;->c:Lcom/skt/tid/common/TidAppEvents;

    invoke-static {v0, p1}, Lcom/skt/tid/common/TidAppEvents;->e(Lcom/skt/tid/common/TidAppEvents;Lcom/skt/tid/common/data/ConvertData;)V

    goto :goto_1

    .line 10
    :cond_3
    sget-object p1, Lcom/skt/tid/common/b/a;->c:Lcom/skt/tid/common/b/a;

    const-string v1, "No logs to send."

    invoke-virtual {p1, v0, v1}, Lcom/skt/tid/common/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/skt/tid/common/TidAppEvents$d;->c:Lcom/skt/tid/common/TidAppEvents;

    invoke-static {p1}, Lcom/skt/tid/common/TidAppEvents;->a(Lcom/skt/tid/common/TidAppEvents;)V

    .line 12
    :goto_1
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method
