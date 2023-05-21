.class public final Lg9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg9/j<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lg9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9/e<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field public final c:Lg9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9/i<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lg9/e;Lg9/i;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lg9/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lg9/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lg9/e<",
            "TTResult;TTContinuationResult;>;",
            "Lg9/i<",
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

    iput-object p1, p0, Lg9/f;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lg9/f;->b:Lg9/e;

    iput-object p3, p0, Lg9/f;->c:Lg9/i;

    return-void
.end method

.method public static final synthetic a(Lg9/f;)Lg9/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lg9/f;->b:Lg9/e;

    return-object p0
.end method

.method public static final synthetic c(Lg9/f;)Lg9/i;
    .locals 0

    iget-object p0, p0, Lg9/f;->c:Lg9/i;

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

    iget-object v0, p0, Lg9/f;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lg9/f$a;

    invoke-direct {v1, p0, p1}, Lg9/f$a;-><init>(Lg9/f;Lcom/naver/gfpsdk/internal/deferred/Deferred;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
