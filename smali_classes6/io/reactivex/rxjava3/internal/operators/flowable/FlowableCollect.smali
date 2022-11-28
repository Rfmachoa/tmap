.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect;
.super Lio/reactivex/rxjava3/internal/operators/flowable/a;
.source "FlowableCollect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect$CollectSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final c:Lgk/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/s<",
            "+TU;>;"
        }
    .end annotation
.end field

.field public final d:Lgk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/b<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lek/m;Lgk/s;Lgk/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "initialSupplier",
            "collector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/m<",
            "TT;>;",
            "Lgk/s<",
            "+TU;>;",
            "Lgk/b<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/a;-><init>(Lek/m;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect;->c:Lgk/s;

    .line 3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect;->d:Lgk/b;

    return-void
.end method


# virtual methods
.method public O6(Lum/d;)V
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
            "Lum/d<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect;->c:Lgk/s;

    invoke-interface {v0}, Lgk/s;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initial value supplied is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lek/m;

    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect$CollectSubscriber;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect;->d:Lgk/b;

    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect$CollectSubscriber;-><init>(Lum/d;Ljava/lang/Object;Lgk/b;)V

    invoke-virtual {v1, v2}, Lek/m;->N6(Lek/r;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lum/d;)V

    return-void
.end method
