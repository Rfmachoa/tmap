.class public final Lio/reactivex/internal/operators/maybe/MaybeToObservable;
.super Loj/z;
.source "MaybeToObservable.java"

# interfaces
.implements Lvj/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loj/z<",
        "TT;>;",
        "Lvj/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Loj/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loj/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/w<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Loj/z;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeToObservable;->a:Loj/w;

    return-void
.end method

.method public static b(Loj/g0;)Loj/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/g0<",
            "-TT;>;)",
            "Loj/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;-><init>(Loj/g0;)V

    return-object v0
.end method


# virtual methods
.method public source()Loj/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loj/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeToObservable;->a:Loj/w;

    return-object v0
.end method

.method public subscribeActual(Loj/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/g0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeToObservable;->a:Loj/w;

    invoke-static {p1}, Lio/reactivex/internal/operators/maybe/MaybeToObservable;->b(Loj/g0;)Loj/t;

    move-result-object p1

    invoke-interface {v0, p1}, Loj/w;->b(Loj/t;)V

    return-void
.end method
