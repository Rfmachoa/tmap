.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom;
.super Lio/reactivex/rxjava3/internal/operators/flowable/a;
.source "FlowableWithLatestFrom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom$a;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final c:Lgk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field public final d:Lum/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum/c<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lek/m;Lgk/c;Lum/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "combiner",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/m<",
            "TT;>;",
            "Lgk/c<",
            "-TT;-TU;+TR;>;",
            "Lum/c<",
            "+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/a;-><init>(Lek/m;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom;->c:Lgk/c;

    .line 3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom;->d:Lum/c;

    return-void
.end method


# virtual methods
.method public O6(Lum/d;)V
    .locals 2
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
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/subscribers/e;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subscribers/e;-><init>(Lum/d;)V

    .line 2
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom;->c:Lgk/c;

    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;-><init>(Lum/d;Lgk/c;)V

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subscribers/e;->onSubscribe(Lum/e;)V

    .line 4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom;->d:Lum/c;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom$a;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;)V

    invoke-interface {v0, v1}, Lum/c;->subscribe(Lum/d;)V

    .line 5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lek/m;

    invoke-virtual {v0, p1}, Lek/m;->N6(Lek/r;)V

    return-void
.end method
