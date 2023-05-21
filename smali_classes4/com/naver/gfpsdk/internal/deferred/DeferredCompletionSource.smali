.class public final Lcom/naver/gfpsdk/internal/deferred/DeferredCompletionSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final deferredImpl:Lg9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9/i<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/naver/gfpsdk/internal/deferred/DeferredCompletionSource;-><init>(Lcom/naver/gfpsdk/internal/CancellationToken;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Lcom/naver/gfpsdk/internal/CancellationToken;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/CancellationToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg9/i;

    invoke-direct {v0}, Lg9/i;-><init>()V

    iput-object v0, p0, Lcom/naver/gfpsdk/internal/deferred/DeferredCompletionSource;->deferredImpl:Lg9/i;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/naver/gfpsdk/internal/deferred/DeferredCompletionSource$a;

    invoke-direct {v0, p0}, Lcom/naver/gfpsdk/internal/deferred/DeferredCompletionSource$a;-><init>(Lcom/naver/gfpsdk/internal/deferred/DeferredCompletionSource;)V

    invoke-interface {p1, v0}, Lcom/naver/gfpsdk/internal/CancellationToken;->register(Ljava/lang/Runnable;)Lcom/naver/gfpsdk/internal/CancellationToken;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/naver/gfpsdk/internal/CancellationToken;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/naver/gfpsdk/internal/deferred/DeferredCompletionSource;-><init>(Lcom/naver/gfpsdk/internal/CancellationToken;)V

    return-void
.end method

.method public static synthetic getDeferredImpl$library_core_externalRelease$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getDeferred()Lcom/naver/gfpsdk/internal/deferred/Deferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/naver/gfpsdk/internal/deferred/Deferred<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/deferred/DeferredCompletionSource;->deferredImpl:Lg9/i;

    return-object v0
.end method

.method public final getDeferredImpl$library_core_externalRelease()Lg9/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg9/i<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/deferred/DeferredCompletionSource;->deferredImpl:Lg9/i;

    return-object v0
.end method

.method public final setException(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/deferred/DeferredCompletionSource;->deferredImpl:Lg9/i;

    invoke-virtual {v0, p1}, Lg9/i;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final setResult(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/deferred/DeferredCompletionSource;->deferredImpl:Lg9/i;

    invoke-virtual {v0, p1}, Lg9/i;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final trySetException(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/deferred/DeferredCompletionSource;->deferredImpl:Lg9/i;

    invoke-virtual {v0, p1}, Lg9/i;->j(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final trySetResult(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/deferred/DeferredCompletionSource;->deferredImpl:Lg9/i;

    invoke-virtual {v0, p1}, Lg9/i;->h(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
