.class public final Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableWindowBoundarySupplier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$a;,
        Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;",
        "Lkh/j<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lok/c<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Lkh/j;Ljava/util/concurrent/Callable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/j<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lok/c<",
            "TB;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lkh/j;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier;->c:Ljava/util/concurrent/Callable;

    .line 3
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier;->d:I

    return-void
.end method


# virtual methods
.method public g6(Lok/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/d<",
            "-",
            "Lkh/j<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier;->d:I

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier;->c:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;-><init>(Lok/d;ILjava/util/concurrent/Callable;)V

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lkh/j;

    invoke-virtual {p1, v0}, Lkh/j;->f6(Lkh/o;)V

    return-void
.end method
