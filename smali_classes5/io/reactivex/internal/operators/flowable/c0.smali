.class public final Lio/reactivex/internal/operators/flowable/c0;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/c0$a;,
        Lio/reactivex/internal/operators/flowable/c0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lph/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph/r<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkh/j;Lph/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/j<",
            "TT;>;",
            "Lph/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lkh/j;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/c0;->c:Lph/r;

    return-void
.end method


# virtual methods
.method public g6(Lok/d;)V
    .locals 3
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lkh/j;

    new-instance v1, Lio/reactivex/internal/operators/flowable/c0$a;

    check-cast p1, Lrh/a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/c0;->c:Lph/r;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/c0$a;-><init>(Lrh/a;Lph/r;)V

    invoke-virtual {v0, v1}, Lkh/j;->f6(Lkh/o;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lkh/j;

    new-instance v1, Lio/reactivex/internal/operators/flowable/c0$b;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/c0;->c:Lph/r;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/c0$b;-><init>(Lok/d;Lph/r;)V

    invoke-virtual {v0, v1}, Lkh/j;->f6(Lkh/o;)V

    :goto_0
    return-void
.end method
