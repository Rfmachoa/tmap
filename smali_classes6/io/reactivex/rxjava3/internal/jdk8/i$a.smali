.class public final Lio/reactivex/rxjava3/internal/jdk8/i$a;
.super Ljava/lang/Object;
.source "MaybeFromCompletionStage.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/c;
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/jdk8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/disposables/c;",
        "Ljava/util/function/BiConsumer<",
        "TT;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lik/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/y<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lik/y;Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "downstream",
            "whenReference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/y<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/i$a;->a:Lik/y;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/i$a;->b:Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "item",
            "error"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/i$a;->a:Lik/y;

    invoke-interface {p1, p2}, Lik/y;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/i$a;->a:Lik/y;

    invoke-interface {p2, p1}, Lik/y;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/i$a;->a:Lik/y;

    invoke-interface {p1}, Lik/y;->onComplete()V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "item",
            "error"
        }
    .end annotation

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/jdk8/i$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/i$a;->b:Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/i$a;->b:Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
