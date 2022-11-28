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
.field public final b:Ltj/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Loj/e0<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Loj/e0;Ltj/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/e0<",
            "TT;>;",
            "Ltj/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Loj/e0<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Loj/e0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/b1;->b:Ltj/o;

    .line 3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/b1;->c:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Loj/g0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/g0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/b1$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/b1;->b:Ltj/o;

    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/b1;->c:Z

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/b1$a;-><init>(Loj/g0;Ltj/o;Z)V

    .line 2
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/b1$a;->d:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-interface {p1, v1}, Loj/g0;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Loj/e0;

    invoke-interface {p1, v0}, Loj/e0;->subscribe(Loj/g0;)V

    return-void
.end method
