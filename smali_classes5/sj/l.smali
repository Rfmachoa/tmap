.class public interface abstract Lsj/l;
.super Ljava/lang/Object;
.source "FlowableEmitter.java"

# interfaces
.implements Lsj/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsj/i<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract isCancelled()Z
.end method

.method public abstract requested()J
.end method

.method public abstract serialize()Lsj/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end method

.method public abstract setCancellable(Lxj/f;)V
    .param p1    # Lxj/f;
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
