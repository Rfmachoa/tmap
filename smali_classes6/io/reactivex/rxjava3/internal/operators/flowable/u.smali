.class public final Lio/reactivex/rxjava3/internal/operators/flowable/u;
.super Lio/reactivex/rxjava3/internal/operators/flowable/a;
.source "FlowableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/u$a;,
        Lio/reactivex/rxjava3/internal/operators/flowable/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lgk/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:Lgk/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lgk/a;

.field public final f:Lgk/a;


# direct methods
.method public constructor <init>(Lek/m;Lgk/g;Lgk/g;Lgk/a;Lgk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "onNext",
            "onError",
            "onComplete",
            "onAfterTerminate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/m<",
            "TT;>;",
            "Lgk/g<",
            "-TT;>;",
            "Lgk/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lgk/a;",
            "Lgk/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/a;-><init>(Lek/m;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u;->c:Lgk/g;

    .line 3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u;->d:Lgk/g;

    .line 4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u;->e:Lgk/a;

    .line 5
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u;->f:Lgk/a;

    return-void
.end method


# virtual methods
.method public O6(Lum/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lik/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lek/m;

    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/u$a;

    move-object v2, p1

    check-cast v2, Lik/c;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u;->c:Lgk/g;

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u;->d:Lgk/g;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u;->e:Lgk/a;

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u;->f:Lgk/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/u$a;-><init>(Lik/c;Lgk/g;Lgk/g;Lgk/a;Lgk/a;)V

    invoke-virtual {v0, v7}, Lek/m;->N6(Lek/r;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lek/m;

    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/u$b;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u;->c:Lgk/g;

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u;->d:Lgk/g;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u;->e:Lgk/a;

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u;->f:Lgk/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/u$b;-><init>(Lum/d;Lgk/g;Lgk/g;Lgk/a;Lgk/a;)V

    invoke-virtual {v0, v7}, Lek/m;->N6(Lek/r;)V

    :goto_0
    return-void
.end method
