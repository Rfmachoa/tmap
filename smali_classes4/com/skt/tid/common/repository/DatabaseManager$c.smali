.class final Lcom/skt/tid/common/repository/DatabaseManager$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DatabaseManager.kt"

# interfaces
.implements Lej/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tid/common/repository/DatabaseManager;->o(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/n0;",
        "",
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
    c = "com.skt.tid.common.repository.DatabaseManager$insertErrorLog$2"
    f = "DatabaseManager.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x50
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope",
        "deferred"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/skt/tid/common/repository/DatabaseManager;

.field public final synthetic e:Ljava/lang/String;

.field private f:Lkotlinx/coroutines/n0;


# direct methods
.method public constructor <init>(Lcom/skt/tid/common/repository/DatabaseManager;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tid/common/repository/DatabaseManager$c;->d:Lcom/skt/tid/common/repository/DatabaseManager;

    iput-object p2, p0, Lcom/skt/tid/common/repository/DatabaseManager$c;->e:Ljava/lang/String;

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

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/skt/tid/common/repository/DatabaseManager$c;

    iget-object v1, p0, Lcom/skt/tid/common/repository/DatabaseManager$c;->d:Lcom/skt/tid/common/repository/DatabaseManager;

    iget-object v2, p0, Lcom/skt/tid/common/repository/DatabaseManager$c;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/skt/tid/common/repository/DatabaseManager$c;-><init>(Lcom/skt/tid/common/repository/DatabaseManager;Ljava/lang/String;Lkotlin/coroutines/c;)V

    check-cast p1, Lkotlinx/coroutines/n0;

    iput-object p1, v0, Lcom/skt/tid/common/repository/DatabaseManager$c;->f:Lkotlinx/coroutines/n0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tid/common/repository/DatabaseManager$c;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/skt/tid/common/repository/DatabaseManager$c;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Lcom/skt/tid/common/repository/DatabaseManager$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/skt/tid/common/repository/DatabaseManager$c;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/skt/tid/common/repository/DatabaseManager$c;->f:Lkotlinx/coroutines/n0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    new-instance v6, Lcom/skt/tid/common/repository/DatabaseManager$c$a;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v1}, Lcom/skt/tid/common/repository/DatabaseManager$c$a;-><init>(Lcom/skt/tid/common/repository/DatabaseManager$c;Lkotlin/coroutines/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lej/p;ILjava/lang/Object;)Lkotlinx/coroutines/u0;

    move-result-object v1

    .line 3
    iput-object p1, p0, Lcom/skt/tid/common/repository/DatabaseManager$c;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/skt/tid/common/repository/DatabaseManager$c;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/skt/tid/common/repository/DatabaseManager$c;->c:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/u0;->N(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
