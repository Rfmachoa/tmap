.class public final Lio/reactivex/internal/operators/observable/t1;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableTimeInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/t1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;",
        "Ltk/d<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lsj/h0;

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lsj/e0;Ljava/util/concurrent/TimeUnit;Lsj/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/e0<",
            "TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/h0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lsj/e0;)V

    .line 2
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/t1;->b:Lsj/h0;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/t1;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lsj/g0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/g0<",
            "-",
            "Ltk/d<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lsj/e0;

    new-instance v1, Lio/reactivex/internal/operators/observable/t1$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/t1;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/t1;->b:Lsj/h0;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/t1$a;-><init>(Lsj/g0;Ljava/util/concurrent/TimeUnit;Lsj/h0;)V

    invoke-interface {v0, v1}, Lsj/e0;->subscribe(Lsj/g0;)V

    return-void
.end method
