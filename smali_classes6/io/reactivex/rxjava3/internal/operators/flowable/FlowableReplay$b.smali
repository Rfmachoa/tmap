.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$b;
.super Lek/m;
.source "FlowableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lek/m<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lgk/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/s<",
            "+",
            "Lfk/a<",
            "TU;>;>;"
        }
    .end annotation
.end field

.field public final c:Lgk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/o<",
            "-",
            "Lek/m<",
            "TU;>;+",
            "Lum/c<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgk/s;Lgk/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "connectableFactory",
            "selector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/s<",
            "+",
            "Lfk/a<",
            "TU;>;>;",
            "Lgk/o<",
            "-",
            "Lek/m<",
            "TU;>;+",
            "Lum/c<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lek/m;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$b;->b:Lgk/s;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$b;->c:Lgk/o;

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
            "child"
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
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$b;->b:Lgk/s;

    invoke-interface {v0}, Lgk/s;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The connectableFactory returned a null ConnectableFlowable."

    invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$b;->c:Lgk/o;

    invoke-interface {v1, v0}, Lgk/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The selector returned a null Publisher."

    invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lum/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    new-instance v2, Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper;

    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper;-><init>(Lum/d;)V

    .line 4
    invoke-interface {v1, v2}, Lum/c;->subscribe(Lum/d;)V

    .line 5
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$b$a;

    invoke-direct {p1, p0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$b$a;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$b;Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper;)V

    invoke-virtual {v0, p1}, Lfk/a;->r9(Lgk/g;)V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lum/d;)V

    return-void

    :catchall_1
    move-exception v0

    .line 8
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 9
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lum/d;)V

    return-void
.end method
