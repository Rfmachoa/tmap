.class public final Lio/reactivex/rxjava3/internal/operators/observable/x;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "ObservableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lkk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/o<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field public final c:Lkk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lik/l0;Lkk/o;Lkk/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "keySelector",
            "comparer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/l0<",
            "TT;>;",
            "Lkk/o<",
            "-TT;TK;>;",
            "Lkk/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lik/l0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/x;->b:Lkk/o;

    .line 3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/x;->c:Lkk/d;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lik/n0;)V
    .locals 4
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
            "Lik/n0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lik/l0;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/x$a;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/x;->b:Lkk/o;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/x;->c:Lkk/d;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/x$a;-><init>(Lik/n0;Lkk/o;Lkk/d;)V

    invoke-interface {v0, v1}, Lik/l0;->subscribe(Lik/n0;)V

    return-void
.end method
