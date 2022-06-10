.class public final Lio/reactivex/internal/operators/flowable/d0;
.super Lkh/j;
.source "FlowableFlatMapPublisher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lkh/j<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final b:Lok/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lph/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph/o<",
            "-TT;+",
            "Lok/c<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lok/c;Lph/o;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/c<",
            "TT;>;",
            "Lph/o<",
            "-TT;+",
            "Lok/c<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkh/j;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/d0;->b:Lok/c;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/d0;->c:Lph/o;

    .line 4
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/d0;->d:Z

    .line 5
    iput p4, p0, Lio/reactivex/internal/operators/flowable/d0;->e:I

    .line 6
    iput p5, p0, Lio/reactivex/internal/operators/flowable/d0;->f:I

    return-void
.end method


# virtual methods
.method public g6(Lok/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/d<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d0;->b:Lok/c;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/d0;->c:Lph/o;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/v0;->b(Lok/c;Lok/d;Lph/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d0;->b:Lok/c;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/d0;->c:Lph/o;

    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/d0;->d:Z

    iget v3, p0, Lio/reactivex/internal/operators/flowable/d0;->e:I

    iget v4, p0, Lio/reactivex/internal/operators/flowable/d0;->f:I

    invoke-static {p1, v1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->I8(Lok/d;Lph/o;ZII)Lkh/o;

    move-result-object p1

    invoke-interface {v0, p1}, Lok/c;->subscribe(Lok/d;)V

    return-void
.end method
