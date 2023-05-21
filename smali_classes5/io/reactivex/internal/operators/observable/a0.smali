.class public final Lio/reactivex/internal/operators/observable/a0;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/a0$a;
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
.field public final b:Lbk/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbk/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Lbk/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbk/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lbk/a;

.field public final e:Lbk/a;


# direct methods
.method public constructor <init>(Lwj/e0;Lbk/g;Lbk/g;Lbk/a;Lbk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/e0<",
            "TT;>;",
            "Lbk/g<",
            "-TT;>;",
            "Lbk/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lbk/a;",
            "Lbk/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lwj/e0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/a0;->b:Lbk/g;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/a0;->c:Lbk/g;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/a0;->d:Lbk/a;

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/a0;->e:Lbk/a;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lwj/g0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/g0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lwj/e0;

    new-instance v7, Lio/reactivex/internal/operators/observable/a0$a;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/a0;->b:Lbk/g;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/a0;->c:Lbk/g;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/a0;->d:Lbk/a;

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/a0;->e:Lbk/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/a0$a;-><init>(Lwj/g0;Lbk/g;Lbk/g;Lbk/a;Lbk/a;)V

    invoke-interface {v0, v7}, Lwj/e0;->subscribe(Lwj/g0;)V

    return-void
.end method
