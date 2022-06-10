.class final Landroidx/room/CoroutinesRoom$Companion$createFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CoroutinesRoom.kt"

# interfaces
.implements Lej/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/CoroutinesRoom$Companion;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lej/p<",
        "Lkotlinx/coroutines/flow/g<",
        "-TR;>;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/d1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutinesRoom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutinesRoom.kt\nandroidx/room/CoroutinesRoom$Companion$createFlow$1\n*L\n1#1,111:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000*\u0010\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00018\u00008\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "R",
        "Lkotlinx/coroutines/flow/g;",
        "kotlin.jvm.PlatformType",
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
    c = "androidx.room.CoroutinesRoom$Companion$createFlow$1"
    f = "CoroutinesRoom.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x4b
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "observerChannel",
        "observer",
        "flowContext",
        "queryContext"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field public final synthetic $callable:Ljava/util/concurrent/Callable;

.field public final synthetic $db:Landroidx/room/RoomDatabase;

.field public final synthetic $inTransaction:Z

.field public final synthetic $tableNames:[Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/flow/g;


# direct methods
.method public constructor <init>([Ljava/lang/String;ZLandroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->$tableNames:[Ljava/lang/String;

    iput-boolean p2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->$inTransaction:Z

    iput-object p3, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->$db:Landroidx/room/RoomDatabase;

    iput-object p4, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->$callable:Ljava/util/concurrent/Callable;

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;

    iget-object v2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->$tableNames:[Ljava/lang/String;

    iget-boolean v3, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->$inTransaction:Z

    iget-object v4, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->$db:Landroidx/room/RoomDatabase;

    iget-object v5, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->$callable:Ljava/util/concurrent/Callable;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;-><init>([Ljava/lang/String;ZLandroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Lkotlin/coroutines/c;)V

    check-cast p1, Lkotlinx/coroutines/flow/g;

    iput-object p1, v0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->p$:Lkotlinx/coroutines/flow/g;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvi/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v0, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    iget-object v0, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$a;

    iget-object v0, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/l;

    iget-object v0, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/g;

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

    iget-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->p$:Lkotlinx/coroutines/flow/g;

    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Lkotlinx/coroutines/channels/n;->a(I)Lkotlinx/coroutines/channels/l;

    move-result-object v1

    .line 5
    new-instance v10, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$a;

    iget-object v3, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->$tableNames:[Ljava/lang/String;

    invoke-direct {v10, p0, v1, v3}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$a;-><init>(Landroidx/room/CoroutinesRoom$Companion$createFlow$1;Lkotlinx/coroutines/channels/l;[Ljava/lang/String;)V

    .line 6
    sget-object v3, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-interface {v1, v3}, Lkotlinx/coroutines/channels/d0;->offer(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {p0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v11

    .line 8
    iget-boolean v3, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->$inTransaction:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->$db:Landroidx/room/RoomDatabase;

    invoke-static {v3}, Landroidx/room/a;->b(Landroidx/room/RoomDatabase;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v3, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->$db:Landroidx/room/RoomDatabase;

    invoke-static {v3}, Landroidx/room/a;->a(Landroidx/room/RoomDatabase;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    :goto_0
    move-object v12, v3

    .line 9
    new-instance v13, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;

    const/4 v9, 0x0

    move-object v3, v13

    move-object v4, p0

    move-object v5, p1

    move-object v6, v10

    move-object v7, v1

    move-object v8, v11

    invoke-direct/range {v3 .. v9}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;-><init>(Landroidx/room/CoroutinesRoom$Companion$createFlow$1;Lkotlinx/coroutines/flow/g;Landroidx/room/CoroutinesRoom$Companion$createFlow$1$a;Lkotlinx/coroutines/channels/l;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/c;)V

    iput-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->L$1:Ljava/lang/Object;

    iput-object v10, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->L$2:Ljava/lang/Object;

    iput-object v11, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->L$3:Ljava/lang/Object;

    iput-object v12, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->L$4:Ljava/lang/Object;

    iput v2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->label:I

    invoke-static {v12, v13, p0}, Lkotlinx/coroutines/g;->i(Lkotlin/coroutines/CoroutineContext;Lej/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 10
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method
