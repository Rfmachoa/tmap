.class public final Lio/reactivex/rxjava3/internal/operators/observable/s0;
.super Lek/g0;
.source "ObservableGenerate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/s0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lek/g0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lgk/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/s<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final b:Lgk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/c<",
            "TS;",
            "Lek/i<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field public final c:Lgk/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/g<",
            "-TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgk/s;Lgk/c;Lgk/g;)V
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
            "Lgk/s<",
            "TS;>;",
            "Lgk/c<",
            "TS;",
            "Lek/i<",
            "TT;>;TS;>;",
            "Lgk/g<",
            "-TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lek/g0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/s0;->a:Lgk/s;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/s0;->b:Lgk/c;

    .line 4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/s0;->c:Lgk/g;

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
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/n0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/s0;->a:Lgk/s;

    invoke-interface {v0}, Lgk/s;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/s0$a;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/s0;->b:Lgk/c;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/s0;->c:Lgk/g;

    invoke-direct {v1, p1, v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/s0$a;-><init>(Lek/n0;Lgk/c;Lgk/g;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1, v1}, Lek/n0;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 4
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/operators/observable/s0$a;->b()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lek/n0;)V

    return-void
.end method
