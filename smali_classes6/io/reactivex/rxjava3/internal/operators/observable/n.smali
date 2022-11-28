.class public final Lio/reactivex/rxjava3/internal/operators/observable/n;
.super Lek/p0;
.source "ObservableCollectSingle.java"

# interfaces
.implements Lik/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lek/p0<",
        "TU;>;",
        "Lik/f<",
        "TU;>;"
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
            "+TU;>;"
        }
    .end annotation
.end field

.field public final c:Lgk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/b<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lek/l0;Lgk/s;Lgk/b;)V
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
            "Lek/l0<",
            "TT;>;",
            "Lgk/s<",
            "+TU;>;",
            "Lgk/b<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lek/p0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/n;->a:Lek/l0;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/n;->b:Lgk/s;

    .line 4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/n;->c:Lgk/b;

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
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/s0<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/n;->b:Lgk/s;

    invoke-interface {v0}, Lgk/s;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/n;->a:Lek/l0;

    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/n$a;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/n;->c:Lgk/b;

    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/n$a;-><init>(Lek/s0;Ljava/lang/Object;Lgk/b;)V

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

.method public a()Lek/g0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/g0<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/m;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/n;->a:Lek/l0;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/n;->b:Lgk/s;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/n;->c:Lgk/b;

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/m;-><init>(Lek/l0;Lgk/s;Lgk/b;)V

    invoke-static {v0}, Lnk/a;->R(Lek/g0;)Lek/g0;

    move-result-object v0

    return-object v0
.end method
