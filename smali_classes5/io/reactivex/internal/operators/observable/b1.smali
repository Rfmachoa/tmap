.class public final Lio/reactivex/internal/operators/observable/b1;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableOnErrorNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/b1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lxj/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lsj/e0<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lsj/e0;Lxj/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/e0<",
            "TT;>;",
            "Lxj/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lsj/e0<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lsj/e0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/b1;->b:Lxj/o;

    .line 3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/b1;->c:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lsj/g0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/g0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/b1$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/b1;->b:Lxj/o;

    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/b1;->c:Z

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/b1$a;-><init>(Lsj/g0;Lxj/o;Z)V

    .line 2
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/b1$a;->d:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-interface {p1, v1}, Lsj/g0;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lsj/e0;

    invoke-interface {p1, v0}, Lsj/e0;->subscribe(Lsj/g0;)V

    return-void
.end method
