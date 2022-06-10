.class public final Lkotlin/g$a;
.super Ljava/lang/Object;
.source "Continuation.kt"

# interfaces
.implements Lkotlin/coroutines/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/g;->q(Lej/q;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Continuation.kt\nkotlin/coroutines/ContinuationKt$Continuation$1\n+ 2 DeepRecursive.kt\nkotlin/DeepRecursiveScopeImpl\n*L\n1#1,161:1\n186#2,6:162\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J \u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/coroutines/e$a",
        "Lkotlin/coroutines/c;",
        "Lkotlin/Result;",
        "result",
        "Lkotlin/d1;",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "context",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic b:Lkotlin/g;

.field public final synthetic c:Lej/q;

.field public final synthetic d:Lkotlin/coroutines/c;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/g;Lej/q;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lkotlin/g$a;->a:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lkotlin/g$a;->b:Lkotlin/g;

    iput-object p3, p0, Lkotlin/g$a;->c:Lej/q;

    iput-object p4, p0, Lkotlin/g$a;->d:Lkotlin/coroutines/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/g$a;->a:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlin/g$a;->b:Lkotlin/g;

    iget-object v1, p0, Lkotlin/g$a;->c:Lej/q;

    invoke-static {v0, v1}, Lkotlin/g;->m(Lkotlin/g;Lej/q;)V

    .line 2
    iget-object v0, p0, Lkotlin/g$a;->b:Lkotlin/g;

    iget-object v1, p0, Lkotlin/g$a;->d:Lkotlin/coroutines/c;

    invoke-static {v0, v1}, Lkotlin/g;->k(Lkotlin/g;Lkotlin/coroutines/c;)V

    .line 3
    iget-object v0, p0, Lkotlin/g$a;->b:Lkotlin/g;

    invoke-static {v0, p1}, Lkotlin/g;->o(Lkotlin/g;Ljava/lang/Object;)V

    return-void
.end method
