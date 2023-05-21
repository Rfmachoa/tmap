.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable;
.super Lmk/g0;
.source "MaybeToObservable.java"

# interfaces
.implements Lqk/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmk/g0<",
        "TT;>;",
        "Lqk/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lmk/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/b0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/b0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmk/g0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable;->a:Lmk/b0;

    return-void
.end method

.method public static a(Lmk/n0;)Lmk/y;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmk/n0<",
            "-TT;>;)",
            "Lmk/y<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;-><init>(Lmk/n0;)V

    return-object v0
.end method


# virtual methods
.method public source()Lmk/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmk/b0<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable;->a:Lmk/b0;

    return-object v0
.end method

.method public subscribeActual(Lmk/n0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/n0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable;->a:Lmk/b0;

    .line 2
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;-><init>(Lmk/n0;)V

    .line 3
    invoke-interface {v0, v1}, Lmk/b0;->b(Lmk/y;)V

    return-void
.end method
