.class public final Lio/reactivex/rxjava3/internal/operators/flowable/k;
.super Lmk/p0;
.source "FlowableCollectSingle.java"

# interfaces
.implements Lqk/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lmk/p0<",
        "TU;>;",
        "Lqk/d<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lmk/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lok/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/s<",
            "+TU;>;"
        }
    .end annotation
.end field

.field public final c:Lok/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/b<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/m;Lok/s;Lok/b;)V
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
            "Lmk/m<",
            "TT;>;",
            "Lok/s<",
            "+TU;>;",
            "Lok/b<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmk/p0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/k;->a:Lmk/m;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/k;->b:Lok/s;

    .line 4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/k;->c:Lok/b;

    return-void
.end method


# virtual methods
.method public M1(Lmk/s0;)V
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
            "Lmk/s0<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/k;->b:Lok/s;

    invoke-interface {v0}, Lok/s;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/k;->a:Lmk/m;

    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/k$a;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/k;->c:Lok/b;

    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/k$a;-><init>(Lmk/s0;Ljava/lang/Object;Lok/b;)V

    invoke-virtual {v1, v2}, Lmk/m;->N6(Lmk/r;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lmk/s0;)V

    return-void
.end method

.method public c()Lmk/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmk/m<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/k;->a:Lmk/m;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/k;->b:Lok/s;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/k;->c:Lok/b;

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect;-><init>(Lmk/m;Lok/s;Lok/b;)V

    invoke-static {v0}, Lvk/a;->P(Lmk/m;)Lmk/m;

    move-result-object v0

    return-object v0
.end method
