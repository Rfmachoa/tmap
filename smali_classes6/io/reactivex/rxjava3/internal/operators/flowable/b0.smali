.class public final Lio/reactivex/rxjava3/internal/operators/flowable/b0;
.super Lio/reactivex/rxjava3/internal/operators/flowable/a;
.source "FlowableFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/b0$a;,
        Lio/reactivex/rxjava3/internal/operators/flowable/b0$b;
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
.field public final c:Lgk/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/r<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lek/m;Lgk/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/m<",
            "TT;>;",
            "Lgk/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/a;-><init>(Lek/m;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b0;->c:Lgk/r;

    return-void
.end method


# virtual methods
.method public O6(Lum/d;)V
    .locals 3
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

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/b0$a;

    check-cast p1, Lik/c;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b0;->c:Lgk/r;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/b0$a;-><init>(Lik/c;Lgk/r;)V

    invoke-virtual {v0, v1}, Lek/m;->N6(Lek/r;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lek/m;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/b0$b;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b0;->c:Lgk/r;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/b0$b;-><init>(Lum/d;Lgk/r;)V

    invoke-virtual {v0, v1}, Lek/m;->N6(Lek/r;)V

    :goto_0
    return-void
.end method
