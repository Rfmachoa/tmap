.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lej/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->e(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lej/q<",
        "Lkotlinx/coroutines/flow/g<",
        "-TR;>;[TT;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/d1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\t\u001a\u00020\u0005\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/flow/g;",
        "",
        "it",
        "Lkotlin/d1;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1",
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$lambda$1"
    f = "Zip.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x106,
        0x106
    }
    m = "invokeSuspend"
    n = {
        "$this$combineInternal",
        "it",
        "$this$combineInternal",
        "it"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/flow/g;

.field private p$0:[Ljava/lang/Object;

.field public final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/c;Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;)V
    .locals 0

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$lambda$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlinx/coroutines/flow/g;[Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .param p1    # Lkotlinx/coroutines/flow/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$lambda$1;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$lambda$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$lambda$1;-><init>(Lkotlin/coroutines/c;Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$lambda$1;->p$:Lkotlinx/coroutines/flow/g;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$lambda$1;->p$0:[Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/g;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$lambda$1;->create(Lkotlinx/coroutines/flow/g;[Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$lambda$1;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvi/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$lambda$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$lambda$1;->L$1:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$lambda$1;->L$0:Ljava/lang/Object;

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
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$lambda$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/g;

    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$lambda$1;->L$1:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$lambda$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/g;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$lambda$1;->p$:Lkotlinx/coroutines/flow/g;

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$lambda$1;->p$0:[Ljava/lang/Object;

    .line 4
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$lambda$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

    iget-object v4, v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->b:Lej/p;

    iput-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$lambda$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$lambda$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$lambda$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$lambda$1;->label:I

    invoke-interface {v4, p1, p0}, Lej/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, v1

    move-object v5, v3

    move-object v3, p1

    move-object p1, v5

    :goto_0
    iput-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$lambda$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$lambda$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$lambda$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$lambda$1;->p$:Lkotlinx/coroutines/flow/g;

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$lambda$1;->p$0:[Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$lambda$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

    iget-object v1, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->b:Lej/p;

    invoke-interface {v1, v0, p0}, Lej/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/c0;->e(I)V

    invoke-interface {p1, v0, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method
