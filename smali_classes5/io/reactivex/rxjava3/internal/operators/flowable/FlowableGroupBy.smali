.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy;
.super Lio/reactivex/rxjava3/internal/operators/flowable/a;
.source "FlowableGroupBy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$b;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$a;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/a<",
        "TT;",
        "Lbi/b<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final c:Lci/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/o<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field public final d:Lci/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/o<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:Z

.field public final g:Lci/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/o<",
            "-",
            "Lci/g<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/m;Lci/o;Lci/o;IZLci/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "keySelector",
            "valueSelector",
            "bufferSize",
            "delayError",
            "mapFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/m<",
            "TT;>;",
            "Lci/o<",
            "-TT;+TK;>;",
            "Lci/o<",
            "-TT;+TV;>;IZ",
            "Lci/o<",
            "-",
            "Lci/g<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/a;-><init>(Lai/m;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy;->c:Lci/o;

    .line 3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy;->d:Lci/o;

    .line 4
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy;->e:I

    .line 5
    iput-boolean p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy;->f:Z

    .line 6
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy;->g:Lci/o;

    return-void
.end method


# virtual methods
.method public O6(Lok/d;)V
    .locals 10
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
            "Lok/d<",
            "-",
            "Lbi/b<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy;->g:Lci/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :goto_0
    move-object v9, v0

    move-object v8, v1

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 4
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$a;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$a;-><init>(Ljava/util/Queue;)V

    .line 5
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy;->g:Lci/o;

    invoke-interface {v2, v1}, Lci/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :goto_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy;->c:Lci/o;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy;->d:Lci/o;

    iget v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy;->e:I

    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy;->f:Z

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;-><init>(Lok/d;Lci/o;Lci/o;IZLjava/util/Map;Ljava/util/Queue;)V

    .line 7
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lai/m;

    invoke-virtual {p1, v0}, Lai/m;->N6(Lai/r;)V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 9
    sget-object v1, Lio/reactivex/rxjava3/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/rxjava3/internal/util/EmptyComponent;

    invoke-interface {p1, v1}, Lok/d;->onSubscribe(Lok/e;)V

    .line 10
    invoke-interface {p1, v0}, Lok/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
