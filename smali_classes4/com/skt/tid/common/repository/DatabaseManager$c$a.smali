.class final Lcom/skt/tid/common/repository/DatabaseManager$c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DatabaseManager.kt"

# interfaces
.implements Lgl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tid/common/repository/DatabaseManager$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/p0;",
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
    c = "com.skt.tid.common.repository.DatabaseManager$insertErrorLog$2$deferred$1"
    f = "DatabaseManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/skt/tid/common/repository/DatabaseManager$c;

.field private c:Lkotlinx/coroutines/p0;


# direct methods
.method public constructor <init>(Lcom/skt/tid/common/repository/DatabaseManager$c;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tid/common/repository/DatabaseManager$c$a;->b:Lcom/skt/tid/common/repository/DatabaseManager$c;

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

    new-instance v0, Lcom/skt/tid/common/repository/DatabaseManager$c$a;

    iget-object v1, p0, Lcom/skt/tid/common/repository/DatabaseManager$c$a;->b:Lcom/skt/tid/common/repository/DatabaseManager$c;

    invoke-direct {v0, v1, p2}, Lcom/skt/tid/common/repository/DatabaseManager$c$a;-><init>(Lcom/skt/tid/common/repository/DatabaseManager$c;Lkotlin/coroutines/c;)V

    check-cast p1, Lkotlinx/coroutines/p0;

    iput-object p1, v0, Lcom/skt/tid/common/repository/DatabaseManager$c$a;->c:Lkotlinx/coroutines/p0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tid/common/repository/DatabaseManager$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/skt/tid/common/repository/DatabaseManager$c$a;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Lcom/skt/tid/common/repository/DatabaseManager$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lyk/b;->h()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/skt/tid/common/repository/DatabaseManager$c$a;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/skt/tid/common/repository/DatabaseManager$c$a;->b:Lcom/skt/tid/common/repository/DatabaseManager$c;

    iget-object v0, p1, Lcom/skt/tid/common/repository/DatabaseManager$c;->d:Lcom/skt/tid/common/repository/DatabaseManager;

    iget-object p1, p1, Lcom/skt/tid/common/repository/DatabaseManager$c;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/skt/tid/common/repository/DatabaseManager;->g(Lcom/skt/tid/common/repository/DatabaseManager;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lzk/a;->f(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
