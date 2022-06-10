.class public final Lio/reactivex/rxjava3/internal/operators/observable/z1;
.super Lai/p0;
.source "ObservableToListSingle.java"

# interfaces
.implements Lei/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/z1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lai/p0<",
        "TU;>;",
        "Lei/f<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lai/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/l0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lci/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/s<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/l0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "source",
            "defaultCapacityHint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/l0<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/p0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/z1;->a:Lai/l0;

    .line 3
    invoke-static {p2}, Lio/reactivex/rxjava3/internal/functions/Functions;->f(I)Lci/s;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/z1;->b:Lci/s;

    return-void
.end method

.method public constructor <init>(Lai/l0;Lci/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "collectionSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/l0<",
            "TT;>;",
            "Lci/s<",
            "TU;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lai/p0;-><init>()V

    .line 5
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/z1;->a:Lai/l0;

    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/z1;->b:Lci/s;

    return-void
.end method


# virtual methods
.method public M1(Lai/s0;)V
    .locals 3
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
            "Lai/s0<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/z1;->b:Lci/s;

    invoke-interface {v0}, Lci/s;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null Collection."

    invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/z1;->a:Lai/l0;

    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/z1$a;

    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/z1$a;-><init>(Lai/s0;Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lai/l0;->subscribe(Lai/n0;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lai/s0;)V

    return-void
.end method

.method public a()Lai/g0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lai/g0<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/y1;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/z1;->a:Lai/l0;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/z1;->b:Lci/s;

    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/y1;-><init>(Lai/l0;Lci/s;)V

    invoke-static {v0}, Lji/a;->R(Lai/g0;)Lai/g0;

    move-result-object v0

    return-object v0
.end method
