.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lgl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->h(Ljava/lang/Iterable;Lgl/q;)Lkotlinx/coroutines/flow/e;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u0002H\u008a@"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/flow/f;",
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$7"
    f = "Zip.kt"
    i = {}
    l = {
        0x134
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $flowArray:[Lkotlinx/coroutines/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic $transform:Lgl/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl/q<",
            "Lkotlinx/coroutines/flow/f<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/e;Lgl/q;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/e<",
            "TT;>;",
            "Lgl/q<",
            "-",
            "Lkotlinx/coroutines/flow/f<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/e;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lgl/q;

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

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/e;

    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lgl/q;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;-><init>([Lkotlinx/coroutines/flow/e;Lgl/q;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/f;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "-TR;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lyk/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->label:I

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

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 4
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/e;

    invoke-static {}, Lkotlin/jvm/internal/f0;->w()V

    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;

    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/e;

    invoke-direct {v3, v4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;-><init>([Lkotlinx/coroutines/flow/e;)V

    invoke-static {}, Lkotlin/jvm/internal/f0;->w()V

    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lgl/q;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Lgl/q;Lkotlin/coroutines/c;)V

    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->label:I

    invoke-static {p1, v1, v3, v4, p0}, Lkotlinx/coroutines/flow/internal/CombineKt;->a(Lkotlinx/coroutines/flow/f;[Lkotlinx/coroutines/flow/e;Lgl/a;Lgl/q;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/e;

    invoke-static {}, Lkotlin/jvm/internal/f0;->w()V

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;

    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/e;

    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;-><init>([Lkotlinx/coroutines/flow/e;)V

    invoke-static {}, Lkotlin/jvm/internal/f0;->w()V

    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lgl/q;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Lgl/q;Lkotlin/coroutines/c;)V

    const/4 v3, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/c0;->e(I)V

    invoke-static {p1, v0, v1, v2, p0}, Lkotlinx/coroutines/flow/internal/CombineKt;->a(Lkotlinx/coroutines/flow/f;[Lkotlinx/coroutines/flow/e;Lgl/a;Lgl/q;Lkotlin/coroutines/c;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 2
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method
