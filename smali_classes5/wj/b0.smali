.class public interface abstract Lwj/b0;
.super Ljava/lang/Object;
.source "ObservableEmitter.java"

# interfaces
.implements Lwj/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwj/i<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract isDisposed()Z
.end method

.method public abstract serialize()Lwj/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwj/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end method

.method public abstract setCancellable(Lbk/f;)V
    .param p1    # Lbk/f;
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
