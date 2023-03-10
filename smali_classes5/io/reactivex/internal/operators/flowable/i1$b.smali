.class public final Lio/reactivex/internal/operators/flowable/i1$b;
.super Lio/reactivex/subscribers/b;
.source "FlowableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subscribers/b<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/internal/operators/flowable/i1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/i1$c<",
            "TT;TB;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/i1$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/i1$c<",
            "TT;TB;*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/subscribers/b;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/i1$b;->b:Lio/reactivex/internal/operators/flowable/i1$c;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i1$b;->b:Lio/reactivex/internal/operators/flowable/i1$c;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/i1$c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i1$b;->b:Lio/reactivex/internal/operators/flowable/i1$c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/i1$c;->n(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i1$b;->b:Lio/reactivex/internal/operators/flowable/i1$c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/i1$c;->o(Ljava/lang/Object;)V

    return-void
.end method
