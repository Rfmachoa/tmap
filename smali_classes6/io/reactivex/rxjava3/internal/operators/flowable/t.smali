.class public final Lio/reactivex/rxjava3/internal/operators/flowable/t;
.super Lio/reactivex/rxjava3/internal/operators/flowable/a;
.source "FlowableDoAfterNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/t$a;,
        Lio/reactivex/rxjava3/internal/operators/flowable/t$b;
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
.field public final c:Lok/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/g<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/m;Lok/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "onAfterNext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/m<",
            "TT;>;",
            "Lok/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/a;-><init>(Lmk/m;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t;->c:Lok/g;

    return-void
.end method


# virtual methods
.method public O6(Lan/d;)V
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
            "Lan/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lqk/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lmk/m;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/t$a;

    check-cast p1, Lqk/c;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t;->c:Lok/g;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/t$a;-><init>(Lqk/c;Lok/g;)V

    invoke-virtual {v0, v1}, Lmk/m;->N6(Lmk/r;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lmk/m;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/t$b;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t;->c:Lok/g;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/t$b;-><init>(Lan/d;Lok/g;)V

    invoke-virtual {v0, v1}, Lmk/m;->N6(Lmk/r;)V

    :goto_0
    return-void
.end method
