.class public final Lio/reactivex/internal/operators/single/SingleToObservable;
.super Loj/z;
.source "SingleToObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loj/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Loj/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/o0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loj/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/o0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Loj/z;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleToObservable;->a:Loj/o0;

    return-void
.end method

.method public static b(Loj/g0;)Loj/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/g0<",
            "-TT;>;)",
            "Loj/l0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;-><init>(Loj/g0;)V

    return-object v0
.end method


# virtual methods
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
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleToObservable;->a:Loj/o0;

    invoke-static {p1}, Lio/reactivex/internal/operators/single/SingleToObservable;->b(Loj/g0;)Loj/l0;

    move-result-object p1

    invoke-interface {v0, p1}, Loj/o0;->d(Loj/l0;)V

    return-void
.end method
