.class public final Lkotlin/h$a;
.super Ljava/lang/Object;
.source "Continuation.kt"

# interfaces
.implements Lkotlin/coroutines/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/h;->k(Lol/q;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
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
    value = "SMAP\nContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Continuation.kt\nkotlin/coroutines/ContinuationKt$Continuation$1\n+ 2 DeepRecursive.kt\nkotlin/DeepRecursiveScopeImpl\n*L\n1#1,161:1\n184#2,6:162\n*E\n"
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic b:Lkotlin/h;

.field public final synthetic c:Lol/q;

.field public final synthetic d:Lkotlin/coroutines/c;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/h;Lol/q;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lkotlin/h$a;->a:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lkotlin/h$a;->b:Lkotlin/h;

    iput-object p3, p0, Lkotlin/h$a;->c:Lol/q;

    iput-object p4, p0, Lkotlin/h$a;->d:Lkotlin/coroutines/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/h$a;->a:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlin/h$a;->b:Lkotlin/h;

    iget-object v1, p0, Lkotlin/h$a;->c:Lol/q;

    .line 2
    iput-object v1, v0, Lkotlin/h;->a:Lol/q;

    .line 3
    iget-object v1, p0, Lkotlin/h$a;->d:Lkotlin/coroutines/c;

    .line 4
    iput-object v1, v0, Lkotlin/h;->c:Lkotlin/coroutines/c;

    .line 5
    iput-object p1, v0, Lkotlin/h;->d:Ljava/lang/Object;

    return-void
.end method
