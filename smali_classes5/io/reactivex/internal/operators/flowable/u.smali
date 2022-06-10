.class public final Lio/reactivex/internal/operators/flowable/u;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/u$a;,
        Lio/reactivex/internal/operators/flowable/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lph/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph/o<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field public final d:Lph/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkh/j;Lph/o;Lph/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/j<",
            "TT;>;",
            "Lph/o<",
            "-TT;TK;>;",
            "Lph/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lkh/j;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/u;->c:Lph/o;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/u;->d:Lph/d;

    return-void
.end method


# virtual methods
.method public g6(Lok/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lrh/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lrh/a;

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lkh/j;

    new-instance v1, Lio/reactivex/internal/operators/flowable/u$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/u;->c:Lph/o;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/u;->d:Lph/d;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/u$a;-><init>(Lrh/a;Lph/o;Lph/d;)V

    invoke-virtual {v0, v1}, Lkh/j;->f6(Lkh/o;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lkh/j;

    new-instance v1, Lio/reactivex/internal/operators/flowable/u$b;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/u;->c:Lph/o;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/u;->d:Lph/d;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/u$b;-><init>(Lok/d;Lph/o;Lph/d;)V

    invoke-virtual {v0, v1}, Lkh/j;->f6(Lkh/o;)V

    :goto_0
    return-void
.end method
