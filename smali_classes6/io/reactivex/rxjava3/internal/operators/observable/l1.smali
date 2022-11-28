.class public final Lio/reactivex/rxjava3/internal/operators/observable/l1;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "ObservableScanSeed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/l1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lgk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field public final c:Lgk/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/s<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lek/l0;Lgk/s;Lgk/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "seedSupplier",
            "accumulator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/l0<",
            "TT;>;",
            "Lgk/s<",
            "TR;>;",
            "Lgk/c<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lek/l0;)V

    .line 2
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/l1;->b:Lgk/c;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/l1;->c:Lgk/s;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lek/n0;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/n0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/l1;->c:Lgk/s;

    invoke-interface {v0}, Lgk/s;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The seed supplied is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lek/l0;

    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/l1$a;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/l1;->b:Lgk/c;

    invoke-direct {v2, p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/l1$a;-><init>(Lek/n0;Lgk/c;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lek/l0;->subscribe(Lek/n0;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lek/n0;)V

    return-void
.end method
