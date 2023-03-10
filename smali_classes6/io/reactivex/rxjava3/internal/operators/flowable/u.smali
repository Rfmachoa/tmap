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
.field public final c:Lkk/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:Lkk/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkk/a;

.field public final f:Lkk/a;


# direct methods
.method public constructor <init>(Lik/m;Lkk/g;Lkk/g;Lkk/a;Lkk/a;)V
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
            "Lik/m<",
            "TT;>;",
            "Lkk/g<",
            "-TT;>;",
            "Lkk/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lkk/a;",
            "Lkk/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/a;-><init>(Lik/m;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u;->c:Lkk/g;

    .line 3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u;->d:Lkk/g;

    .line 4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u;->e:Lkk/a;

    .line 5
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u;->f:Lkk/a;

    return-void
.end method


# virtual methods
.method public O6(Lym/d;)V
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
            "Lym/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lmk/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lik/m;

    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/u$a;

    move-object v2, p1

    check-cast v2, Lmk/c;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u;->c:Lkk/g;

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u;->d:Lkk/g;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u;->e:Lkk/a;

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u;->f:Lkk/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/u$a;-><init>(Lmk/c;Lkk/g;Lkk/g;Lkk/a;Lkk/a;)V

    invoke-virtual {v0, v7}, Lik/m;->N6(Lik/r;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lik/m;

    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/u$b;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u;->c:Lkk/g;

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u;->d:Lkk/g;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u;->e:Lkk/a;

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u;->f:Lkk/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/u$b;-><init>(Lym/d;Lkk/g;Lkk/g;Lkk/a;Lkk/a;)V

    invoke-virtual {v0, v7}, Lik/m;->N6(Lik/r;)V

    :goto_0
    return-void
.end method
