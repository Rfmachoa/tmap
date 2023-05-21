.class public final Landroidx/paging/HintHandler$b;
.super Ljava/lang/Object;
.source "HintHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/HintHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJP\u0010\r\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022>\u0010\u000c\u001a:\u0012\u0017\u0012\u00150\u0005R\u00020\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0017\u0012\u00150\u0005R\u00020\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0004R\u0018\u0010\t\u001a\u00060\u0005R\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\n\u001a\u00060\u0005R\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR(\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0017R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u001bR\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/paging/HintHandler$b;",
        "",
        "Landroidx/paging/u0$a;",
        "accessHint",
        "Lkotlin/Function2;",
        "Landroidx/paging/HintHandler$a;",
        "Landroidx/paging/HintHandler;",
        "Lkotlin/ParameterName;",
        "name",
        "prepend",
        "append",
        "Lkotlin/d1;",
        "block",
        "d",
        "a",
        "Landroidx/paging/HintHandler$a;",
        "b",
        "<set-?>",
        "c",
        "Landroidx/paging/u0$a;",
        "()Landroidx/paging/u0$a;",
        "lastAccessHint",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "Lkotlinx/coroutines/flow/e;",
        "Landroidx/paging/u0;",
        "()Lkotlinx/coroutines/flow/e;",
        "prependFlow",
        "appendFlow",
        "<init>",
        "(Landroidx/paging/HintHandler;)V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroidx/paging/HintHandler$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/paging/HintHandler$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Landroidx/paging/u0$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic e:Landroidx/paging/HintHandler;


# direct methods
.method public constructor <init>(Landroidx/paging/HintHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/paging/HintHandler$b;->e:Landroidx/paging/HintHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/paging/HintHandler$a;

    invoke-direct {v0, p1}, Landroidx/paging/HintHandler$a;-><init>(Landroidx/paging/HintHandler;)V

    iput-object v0, p0, Landroidx/paging/HintHandler$b;->a:Landroidx/paging/HintHandler$a;

    .line 3
    new-instance v0, Landroidx/paging/HintHandler$a;

    invoke-direct {v0, p1}, Landroidx/paging/HintHandler$a;-><init>(Landroidx/paging/HintHandler;)V

    iput-object v0, p0, Landroidx/paging/HintHandler$b;->b:Landroidx/paging/HintHandler$a;

    .line 4
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Landroidx/paging/HintHandler$b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Landroidx/paging/u0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/HintHandler$b;->b:Landroidx/paging/HintHandler$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Landroidx/paging/HintHandler$a;->b:Lkotlinx/coroutines/flow/j;

    return-object v0
.end method

.method public final b()Landroidx/paging/u0$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/paging/HintHandler$b;->c:Landroidx/paging/u0$a;

    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/flow/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Landroidx/paging/u0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/HintHandler$b;->a:Landroidx/paging/HintHandler$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Landroidx/paging/HintHandler$a;->b:Lkotlinx/coroutines/flow/j;

    return-object v0
.end method

.method public final d(Landroidx/paging/u0$a;Lol/p;)V
    .locals 2
    .param p1    # Landroidx/paging/u0$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lol/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/u0$a;",
            "Lol/p<",
            "-",
            "Landroidx/paging/HintHandler$a;",
            "-",
            "Landroidx/paging/HintHandler$a;",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/HintHandler$b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/paging/HintHandler$b;->c:Landroidx/paging/u0$a;

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/paging/HintHandler$b;->a:Landroidx/paging/HintHandler$a;

    iget-object v1, p0, Landroidx/paging/HintHandler$b;->b:Landroidx/paging/HintHandler$a;

    invoke-interface {p2, p1, v1}, Lol/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
