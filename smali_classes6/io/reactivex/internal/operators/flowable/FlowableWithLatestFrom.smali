.class public final Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableWithLatestFrom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$a;,
        Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;
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
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final c:Ltj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/c<",
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
.method public constructor <init>(Loj/j;Ltj/c;Lum/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/j<",
            "TT;>;",
            "Ltj/c<",
            "-TT;-TU;+TR;>;",
            "Lum/c<",
            "+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Loj/j;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;->c:Ltj/c;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;->d:Lum/c;

    return-void
.end method


# virtual methods
.method public g6(Lum/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/d<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/subscribers/e;

    invoke-direct {v0, p1}, Lio/reactivex/subscribers/e;-><init>(Lum/d;)V

    .line 2
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;->c:Ltj/c;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;-><init>(Lum/d;Ltj/c;)V

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/subscribers/e;->onSubscribe(Lum/e;)V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;->d:Lum/c;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$a;-><init>(Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;)V

    invoke-interface {v0, v1}, Lum/c;->subscribe(Lum/d;)V

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Loj/j;

    invoke-virtual {v0, p1}, Loj/j;->f6(Loj/o;)V

    return-void
.end method
