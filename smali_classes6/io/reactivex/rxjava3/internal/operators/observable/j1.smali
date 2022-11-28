.class public final Lio/reactivex/rxjava3/internal/operators/observable/j1;
.super Lek/p0;
.source "ObservableReduceWithSingle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lek/p0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lek/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/l0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lgk/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/s<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final c:Lgk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/c<",
            "TR;-TT;TR;>;"
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
            "reducer"
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
    invoke-direct {p0}, Lek/p0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/j1;->a:Lek/l0;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/j1;->b:Lgk/s;

    .line 4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/j1;->c:Lgk/c;

    return-void
.end method


# virtual methods
.method public M1(Lek/s0;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/s0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/j1;->b:Lgk/s;

    invoke-interface {v0}, Lgk/s;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The seedSupplier returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/j1;->a:Lek/l0;

    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/i1$a;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/j1;->c:Lgk/c;

    invoke-direct {v2, p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/i1$a;-><init>(Lek/s0;Lgk/c;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lek/l0;->subscribe(Lek/n0;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lek/s0;)V

    return-void
.end method
