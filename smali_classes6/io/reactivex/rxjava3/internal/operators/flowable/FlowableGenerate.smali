.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate;
.super Lmk/m;
.source "FlowableGenerate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lmk/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lok/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/s<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final c:Lok/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/c<",
            "TS;",
            "Lmk/i<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field public final d:Lok/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/g<",
            "-TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lok/s;Lok/c;Lok/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "stateSupplier",
            "generator",
            "disposeState"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/s<",
            "TS;>;",
            "Lok/c<",
            "TS;",
            "Lmk/i<",
            "TT;>;TS;>;",
            "Lok/g<",
            "-TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmk/m;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate;->b:Lok/s;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate;->c:Lok/c;

    .line 4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate;->d:Lok/g;

    return-void
.end method


# virtual methods
.method public O6(Lan/d;)V
    .locals 4
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

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate;->b:Lok/s;

    invoke-interface {v0}, Lok/s;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate;->c:Lok/c;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate;->d:Lok/g;

    invoke-direct {v1, p1, v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;-><init>(Lan/d;Lok/c;Lok/g;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lan/d;->onSubscribe(Lan/e;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lan/d;)V

    return-void
.end method
