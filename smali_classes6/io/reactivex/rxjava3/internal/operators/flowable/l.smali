.class public final Lio/reactivex/rxjava3/internal/operators/flowable/l;
.super Lek/m;
.source "FlowableConcatMapEagerPublisher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lek/m<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lum/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lgk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/o<",
            "-TT;+",
            "Lum/c<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:Lio/reactivex/rxjava3/internal/util/ErrorMode;


# direct methods
.method public constructor <init>(Lum/c;Lgk/o;IILio/reactivex/rxjava3/internal/util/ErrorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper",
            "maxConcurrency",
            "prefetch",
            "errorMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/c<",
            "TT;>;",
            "Lgk/o<",
            "-TT;+",
            "Lum/c<",
            "+TR;>;>;II",
            "Lio/reactivex/rxjava3/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lek/m;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l;->b:Lum/c;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l;->c:Lgk/o;

    .line 4
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l;->d:I

    .line 5
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l;->e:I

    .line 6
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l;->f:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    return-void
.end method


# virtual methods
.method public O6(Lum/d;)V
    .locals 8
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l;->b:Lum/c;

    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l;->c:Lgk/o;

    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l;->d:I

    iget v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l;->e:I

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l;->f:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;-><init>(Lum/d;Lgk/o;IILio/reactivex/rxjava3/internal/util/ErrorMode;)V

    invoke-interface {v0, v7}, Lum/c;->subscribe(Lum/d;)V

    return-void
.end method
