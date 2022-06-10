.class public final Lio/reactivex/rxjava3/internal/operators/completable/b;
.super Lai/a;
.source "CompletableDefer.java"


# instance fields
.field public final a:Lci/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/s<",
            "+",
            "Lai/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lci/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "completableSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci/s<",
            "+",
            "Lai/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/b;->a:Lci/s;

    return-void
.end method


# virtual methods
.method public Y0(Lai/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/b;->a:Lci/s;

    invoke-interface {v0}, Lci/s;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The completableSupplier returned a null CompletableSource"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lai/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-interface {v0, p1}, Lai/g;->d(Lai/d;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lai/d;)V

    return-void
.end method
