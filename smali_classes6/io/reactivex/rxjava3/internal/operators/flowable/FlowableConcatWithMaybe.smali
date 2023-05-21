.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithMaybe;
.super Lio/reactivex/rxjava3/internal/operators/flowable/a;
.source "FlowableConcatWithMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithMaybe$ConcatWithSubscriber;
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
.field public final c:Lmk/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/b0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/m;Lmk/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/m<",
            "TT;>;",
            "Lmk/b0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/a;-><init>(Lmk/m;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithMaybe;->c:Lmk/b0;

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

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lmk/m;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithMaybe$ConcatWithSubscriber;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithMaybe;->c:Lmk/b0;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithMaybe$ConcatWithSubscriber;-><init>(Lan/d;Lmk/b0;)V

    invoke-virtual {v0, v1}, Lmk/m;->N6(Lmk/r;)V

    return-void
.end method
