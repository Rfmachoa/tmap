.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout;
.super Lio/reactivex/rxjava3/internal/operators/flowable/a;
.source "FlowableTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lum/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum/c<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final d:Lgk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/o<",
            "-TT;+",
            "Lum/c<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final e:Lum/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum/c<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lek/m;Lum/c;Lgk/o;Lum/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "firstTimeoutIndicator",
            "itemTimeoutIndicator",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/m<",
            "TT;>;",
            "Lum/c<",
            "TU;>;",
            "Lgk/o<",
            "-TT;+",
            "Lum/c<",
            "TV;>;>;",
            "Lum/c<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/a;-><init>(Lek/m;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout;->c:Lum/c;

    .line 3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout;->d:Lgk/o;

    .line 4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout;->e:Lum/c;

    return-void
.end method


# virtual methods
.method public O6(Lum/d;)V
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
            "Lum/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout;->e:Lum/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout;->d:Lgk/o;

    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;-><init>(Lum/d;Lgk/o;)V

    .line 3
    invoke-interface {p1, v0}, Lum/d;->onSubscribe(Lum/e;)V

    .line 4
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout;->c:Lum/c;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->startFirstTimeout(Lum/c;)V

    .line 5
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lek/m;

    invoke-virtual {p1, v0}, Lek/m;->N6(Lek/r;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout;->d:Lgk/o;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout;->e:Lum/c;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;-><init>(Lum/d;Lgk/o;Lum/c;)V

    .line 7
    invoke-interface {p1, v0}, Lum/d;->onSubscribe(Lum/e;)V

    .line 8
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout;->c:Lum/c;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->startFirstTimeout(Lum/c;)V

    .line 9
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lek/m;

    invoke-virtual {p1, v0}, Lek/m;->N6(Lek/r;)V

    :goto_0
    return-void
.end method
