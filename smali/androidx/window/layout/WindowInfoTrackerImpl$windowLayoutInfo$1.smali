.class final Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WindowInfoTrackerImpl.kt"

# interfaces
.implements Lgl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/layout/WindowInfoTrackerImpl;->c(Landroid/app/Activity;)Lkotlinx/coroutines/flow/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lgl/p<",
        "Lkotlinx/coroutines/flow/f<",
        "-",
        "Landroidx/window/layout/s;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/f;",
        "Landroidx/window/layout/s;",
        "Lkotlin/d1;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.window.layout.WindowInfoTrackerImpl$windowLayoutInfo$1"
    f = "WindowInfoTrackerImpl.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x36,
        0x37
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "listener",
        "$this$flow",
        "listener"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Landroidx/window/layout/WindowInfoTrackerImpl;


# direct methods
.method public constructor <init>(Landroidx/window/layout/WindowInfoTrackerImpl;Landroid/app/Activity;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/layout/WindowInfoTrackerImpl;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->this$0:Landroidx/window/layout/WindowInfoTrackerImpl;

    iput-object p2, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->$activity:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public static synthetic d(Lkotlinx/coroutines/channels/k;Landroidx/window/layout/s;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->invokeSuspend$lambda-0(Lkotlinx/coroutines/channels/k;Landroidx/window/layout/s;)V

    return-void
.end method

.method private static final invokeSuspend$lambda-0(Lkotlinx/coroutines/channels/k;Landroidx/window/layout/s;)V
    .locals 1

    const-string v0, "info"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/b0;->q(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;

    iget-object v1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->this$0:Landroidx/window/layout/WindowInfoTrackerImpl;

    iget-object v2, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->$activity:Landroid/app/Activity;

    invoke-direct {v0, v1, v2, p2}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;-><init>(Landroidx/window/layout/WindowInfoTrackerImpl;Landroid/app/Activity;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/f;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/f;
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
            "Lkotlinx/coroutines/flow/f<",
            "-",
            "Landroidx/window/layout/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lyk/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v4, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroidx/core/util/d;

    iget-object v5, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/f;

    :try_start_0
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object p1, v5

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v4, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroidx/core/util/d;

    iget-object v5, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/f;

    :try_start_1
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v6, v5

    move-object v5, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/f;

    const/16 v1, 0xa

    .line 4
    sget-object v4, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 5
    invoke-static {v1, v4, v6, v5, v6}, Lkotlinx/coroutines/channels/m;->d(ILkotlinx/coroutines/channels/BufferOverflow;Lgl/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/k;

    move-result-object v1

    .line 6
    new-instance v4, Landroidx/window/layout/q;

    invoke-direct {v4, v1}, Landroidx/window/layout/q;-><init>(Lkotlinx/coroutines/channels/k;)V

    .line 7
    iget-object v5, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->this$0:Landroidx/window/layout/WindowInfoTrackerImpl;

    invoke-static {v5}, Landroidx/window/layout/WindowInfoTrackerImpl;->d(Landroidx/window/layout/WindowInfoTrackerImpl;)Landroidx/window/layout/n;

    move-result-object v5

    iget-object v6, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->$activity:Landroid/app/Activity;

    sget-object v7, Landroidx/window/layout/r;->a:Landroidx/window/layout/r;

    invoke-interface {v5, v6, v7, v4}, Landroidx/window/layout/n;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/d;)V

    .line 8
    :try_start_2
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    move-object v5, p0

    :goto_1
    :try_start_3
    iput-object p1, v5, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->L$0:Ljava/lang/Object;

    iput-object v4, v5, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->L$1:Ljava/lang/Object;

    iput-object v1, v5, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->L$2:Ljava/lang/Object;

    iput v3, v5, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->label:I

    invoke-interface {v1, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    return-object v0

    :cond_3
    move-object v8, v6

    move-object v6, p1

    move-object p1, v8

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/window/layout/s;

    .line 9
    iput-object v6, v5, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->L$0:Ljava/lang/Object;

    iput-object v4, v5, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->L$1:Ljava/lang/Object;

    iput-object v1, v5, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->L$2:Ljava/lang/Object;

    iput v2, v5, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->label:I

    invoke-interface {v6, p1, v5}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, v6

    goto :goto_1

    .line 10
    :cond_5
    iget-object p1, v5, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->this$0:Landroidx/window/layout/WindowInfoTrackerImpl;

    invoke-static {p1}, Landroidx/window/layout/WindowInfoTrackerImpl;->d(Landroidx/window/layout/WindowInfoTrackerImpl;)Landroidx/window/layout/n;

    move-result-object p1

    invoke-interface {p1, v4}, Landroidx/window/layout/n;->b(Landroidx/core/util/d;)V

    .line 11
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v5, p0

    .line 12
    :goto_3
    iget-object v0, v5, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->this$0:Landroidx/window/layout/WindowInfoTrackerImpl;

    invoke-static {v0}, Landroidx/window/layout/WindowInfoTrackerImpl;->d(Landroidx/window/layout/WindowInfoTrackerImpl;)Landroidx/window/layout/n;

    move-result-object v0

    invoke-interface {v0, v4}, Landroidx/window/layout/n;->b(Landroidx/core/util/d;)V

    throw p1
.end method
