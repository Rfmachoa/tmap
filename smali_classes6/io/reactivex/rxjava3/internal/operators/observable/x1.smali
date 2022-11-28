.class public final Lio/reactivex/rxjava3/internal/operators/observable/x1;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "ObservableTimeInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/x1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/a<",
        "TT;",
        "Lok/d<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lek/o0;

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lek/l0;Ljava/util/concurrent/TimeUnit;Lek/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "unit",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/l0<",
            "TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lek/o0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lek/l0;)V

    .line 2
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/x1;->b:Lek/o0;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/x1;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lek/n0;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/n0<",
            "-",
            "Lok/d<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lek/l0;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/x1$a;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/x1;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/x1;->b:Lek/o0;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/x1$a;-><init>(Lek/n0;Ljava/util/concurrent/TimeUnit;Lek/o0;)V

    invoke-interface {v0, v1}, Lek/l0;->subscribe(Lek/n0;)V

    return-void
.end method
