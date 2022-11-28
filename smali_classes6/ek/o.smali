.class public interface abstract Lek/o;
.super Ljava/lang/Object;
.source "FlowableEmitter.java"

# interfaces
.implements Lek/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lek/i<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract isCancelled()Z
.end method

.method public abstract requested()J
.end method

.method public abstract serialize()Lek/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/o<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation
.end method

.method public abstract setCancellable(Lgk/f;)V
    .param p1    # Lgk/f;
        .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation
.end method

.method public abstract setDisposable(Lio/reactivex/rxjava3/disposables/c;)V
    .param p1    # Lio/reactivex/rxjava3/disposables/c;
        .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation
.end method

.method public abstract tryOnError(Ljava/lang/Throwable;)Z
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation
.end method
