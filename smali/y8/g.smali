.class public final Ly8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/n;
.implements Ly8/l;
.implements Ly8/a;
.implements Ly8/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly8/n<",
        "TTContinuationResult;>;",
        "Ly8/l;",
        "Ly8/a;",
        "Ly8/j<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ly8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly8/e<",
            "TTResult;",
            "Lcom/naver/gfpsdk/internal/deferred/Deferred<",
            "TTContinuationResult;>;>;"
        }
    .end annotation
.end field

.field public final c:Ly8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly8/i<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ly8/e;Ly8/i;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly8/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly8/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ly8/e<",
            "TTResult;",
            "Lcom/naver/gfpsdk/internal/deferred/Deferred<",
            "TTContinuationResult;>;>;",
            "Ly8/i<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuationDeferred"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/g;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ly8/g;->b:Ly8/e;

    iput-object p3, p0, Ly8/g;->c:Ly8/i;

    return-void
.end method

.method public static final synthetic d(Ly8/g;)Ly8/e;
    .locals 0

    iget-object p0, p0, Ly8/g;->b:Ly8/e;

    return-object p0
.end method

.method public static final synthetic e(Ly8/g;)Ly8/i;
    .locals 0

    iget-object p0, p0, Ly8/g;->c:Ly8/i;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly8/g;->c:Ly8/i;

    invoke-virtual {v0, p1}, Ly8/i;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/g;->c:Ly8/i;

    invoke-virtual {v0}, Ly8/i;->s()Z

    return-void
.end method

.method public b(Lcom/naver/gfpsdk/internal/deferred/Deferred;)V
    .locals 2
    .param p1    # Lcom/naver/gfpsdk/internal/deferred/Deferred;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/internal/deferred/Deferred<",
            "TTResult;>;)V"
        }
    .end annotation

    const-string v0, "deferred"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ly8/g;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ly8/g$a;

    invoke-direct {v1, p0, p1}, Ly8/g$a;-><init>(Ly8/g;Lcom/naver/gfpsdk/internal/deferred/Deferred;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly8/g;->c:Ly8/i;

    invoke-virtual {v0, p1}, Ly8/i;->b(Ljava/lang/Exception;)V

    return-void
.end method
