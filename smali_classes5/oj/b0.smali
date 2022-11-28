.class public interface abstract Loj/b0;
.super Ljava/lang/Object;
.source "ObservableEmitter.java"

# interfaces
.implements Loj/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Loj/i<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract isDisposed()Z
.end method

.method public abstract serialize()Loj/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loj/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end method

.method public abstract setCancellable(Ltj/f;)V
    .param p1    # Ltj/f;
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
