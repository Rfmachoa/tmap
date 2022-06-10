.class public final Lio/reactivex/internal/operators/flowable/n;
.super Lkh/j;
.source "FlowableConcatMapPublisher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lkh/j<",
        "TR;>;"
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
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Lio/reactivex/internal/util/ErrorMode;


# direct methods
.method public constructor <init>(Lok/c;Lph/o;ILio/reactivex/internal/util/ErrorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/c<",
            "TT;>;",
            "Lph/o<",
            "-TT;+",
            "Lok/c<",
            "+TR;>;>;I",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkh/j;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/n;->b:Lok/c;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/n;->c:Lph/o;

    .line 4
    iput p3, p0, Lio/reactivex/internal/operators/flowable/n;->d:I

    .line 5
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/n;->e:Lio/reactivex/internal/util/ErrorMode;

    return-void
.end method


# virtual methods
.method public g6(Lok/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/d<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n;->b:Lok/c;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/n;->c:Lph/o;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/v0;->b(Lok/c;Lok/d;Lph/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n;->b:Lok/c;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/n;->c:Lph/o;

    iget v2, p0, Lio/reactivex/internal/operators/flowable/n;->d:I

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/n;->e:Lio/reactivex/internal/util/ErrorMode;

    invoke-static {p1, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->I8(Lok/d;Lph/o;ILio/reactivex/internal/util/ErrorMode;)Lok/d;

    move-result-object p1

    invoke-interface {v0, p1}, Lok/c;->subscribe(Lok/d;)V

    return-void
.end method
