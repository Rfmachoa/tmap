.class public interface abstract Lkh/l;
.super Ljava/lang/Object;
.source "FlowableEmitter.java"

# interfaces
.implements Lkh/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkh/i<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract isCancelled()Z
.end method

.method public abstract requested()J
.end method

.method public abstract serialize()Lkh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkh/l<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end method

.method public abstract setCancellable(Lph/f;)V
    .param p1    # Lph/f;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setDisposable(Lio/reactivex/disposables/b;)V
    .param p1    # Lio/reactivex/disposables/b;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract tryOnError(Ljava/lang/Throwable;)Z
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
.end method
