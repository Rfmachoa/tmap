.class public final Lio/reactivex/internal/operators/observable/y;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
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
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field public final c:Ltj/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loj/e0;Ltj/o;Ltj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/e0<",
            "TT;>;",
            "Ltj/o<",
            "-TT;TK;>;",
            "Ltj/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Loj/e0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/y;->b:Ltj/o;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/y;->c:Ltj/d;

    return-void
.end method


# virtual methods
.method public subscribeActual(Loj/g0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/g0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Loj/e0;

    new-instance v1, Lio/reactivex/internal/operators/observable/y$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/y;->b:Ltj/o;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/y;->c:Ltj/d;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/y$a;-><init>(Loj/g0;Ltj/o;Ltj/d;)V

    invoke-interface {v0, v1}, Loj/e0;->subscribe(Loj/g0;)V

    return-void
.end method
