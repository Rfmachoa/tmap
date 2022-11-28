.class public final Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableWindowBoundary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$a;,
        Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;
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
        "Loj/j<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final c:Lum/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum/c<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Loj/j;Lum/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/j<",
            "TT;>;",
            "Lum/c<",
            "TB;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Loj/j;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary;->c:Lum/c;

    .line 3
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary;->d:I

    return-void
.end method


# virtual methods
.method public g6(Lum/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/d<",
            "-",
            "Loj/j<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary;->d:I

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;-><init>(Lum/d;I)V

    .line 2
    invoke-interface {p1, v0}, Lum/d;->onSubscribe(Lum/e;)V

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->innerNext()V

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary;->c:Lum/c;

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->boundarySubscriber:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$a;

    invoke-interface {p1, v1}, Lum/c;->subscribe(Lum/d;)V

    .line 5
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Loj/j;

    invoke-virtual {p1, v0}, Loj/j;->f6(Loj/o;)V

    return-void
.end method
