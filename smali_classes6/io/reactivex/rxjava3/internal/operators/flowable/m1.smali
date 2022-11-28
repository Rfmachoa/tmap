.class public final Lio/reactivex/rxjava3/internal/operators/flowable/m1;
.super Lek/p0;
.source "FlowableToListSingle.java"

# interfaces
.implements Lik/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/m1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lek/p0<",
        "TU;>;",
        "Lik/d<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lek/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lgk/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/s<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lek/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/m<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/ArrayListSupplier;->asSupplier()Lgk/s;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/m1;-><init>(Lek/m;Lgk/s;)V

    return-void
.end method

.method public constructor <init>(Lek/m;Lgk/s;)V
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
            "Lek/m<",
            "TT;>;",
            "Lgk/s<",
            "TU;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lek/p0;-><init>()V

    .line 3
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/m1;->a:Lek/m;

    .line 4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/m1;->b:Lgk/s;

    return-void
.end method


# virtual methods
.method public M1(Lek/s0;)V
    .locals 3
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
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/m1;->b:Lgk/s;

    invoke-interface {v0}, Lgk/s;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null Collection."

    invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/m1;->a:Lek/m;

    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/m1$a;

    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/m1$a;-><init>(Lek/s0;Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lek/m;->N6(Lek/r;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lek/s0;)V

    return-void
.end method

.method public c()Lek/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/m<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToList;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/m1;->a:Lek/m;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/m1;->b:Lgk/s;

    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToList;-><init>(Lek/m;Lgk/s;)V

    invoke-static {v0}, Lnk/a;->P(Lek/m;)Lek/m;

    move-result-object v0

    return-object v0
.end method
