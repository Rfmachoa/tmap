.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lgl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->f(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lgl/p;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lgl/p<",
        "Lkotlinx/coroutines/channels/w<",
        "-TE;>;",
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
        "\u0000\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u008a@"
    }
    d2 = {
        "E",
        "K",
        "Lkotlinx/coroutines/channels/w;",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$distinctBy$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x183,
        0x184,
        0x186
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "keys",
        "$this$produce",
        "keys",
        "e",
        "$this$produce",
        "keys",
        "k"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$3",
        "L$0",
        "L$1",
        "L$3"
    }
.end annotation


# instance fields
.field public final synthetic $selector:Lgl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl/p<",
            "TE;",
            "Lkotlin/coroutines/c<",
            "-TK;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $this_distinctBy:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lgl/p;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lgl/p<",
            "-TE;-",
            "Lkotlin/coroutines/c<",
            "-TK;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$this_distinctBy:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$selector:Lgl/p;

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

    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;

    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$this_distinctBy:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$selector:Lgl/p;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lgl/p;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/w;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->invoke(Lkotlinx/coroutines/channels/w;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/w;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/channels/w;
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
            "Lkotlinx/coroutines/channels/w<",
            "-TE;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    iget-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/w;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    iget-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/w;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v6

    move-object v6, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/w;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v5

    move-object v5, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/w;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5
    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$this_distinctBy:Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

    move-object v6, p1

    move-object p1, p0

    move-object v10, v5

    move-object v5, v1

    move-object v1, v10

    :goto_0
    iput-object v6, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

    iput-object v5, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

    iput-object v1, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

    iput v4, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->label:I

    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ChannelIterator;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_4

    return-object v0

    :cond_4
    move-object v10, v0

    move-object v0, p1

    move-object p1, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v1

    move-object v1, v10

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 6
    iget-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$selector:Lgl/p;

    iput-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->label:I

    invoke-interface {v8, p1, v0}, Lgl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_5

    return-object v1

    :cond_5
    move-object v10, v6

    move-object v6, p1

    move-object p1, v8

    move-object v8, v7

    move-object v7, v10

    .line 7
    :goto_2
    invoke-virtual {v7, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 8
    iput-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

    iput v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->label:I

    invoke-interface {v8, v6, v0}, Lkotlinx/coroutines/channels/b0;->H(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, v7

    move-object v7, v8

    move-object v10, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v10

    .line 9
    :goto_3
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v5

    move-object v5, v6

    move-object v6, v7

    goto :goto_0

    :cond_7
    move-object p1, v0

    move-object v0, v1

    move-object v1, v5

    move-object v5, v7

    move-object v6, v8

    goto :goto_0

    .line 10
    :cond_8
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method
