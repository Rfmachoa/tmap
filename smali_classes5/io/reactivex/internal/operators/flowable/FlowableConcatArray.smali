.class public final Lio/reactivex/internal/operators/flowable/FlowableConcatArray;
.super Lwj/j;
.source "FlowableConcatArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwj/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:[Lan/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lan/c<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>([Lan/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lan/c<",
            "+TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwj/j;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray;->b:[Lan/c;

    .line 3
    iput-boolean p2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray;->c:Z

    return-void
.end method


# virtual methods
.method public g6(Lan/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lan/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray;->b:[Lan/c;

    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray;->c:Z

    invoke-direct {v0, v1, v2, p1}, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;-><init>([Lan/c;ZLan/d;)V

    .line 2
    invoke-interface {p1, v0}, Lan/d;->onSubscribe(Lan/e;)V

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->onComplete()V

    return-void
.end method
