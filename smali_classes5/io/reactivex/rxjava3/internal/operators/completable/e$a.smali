.class public final Lio/reactivex/rxjava3/internal/operators/completable/e$a;
.super Ljava/lang/Object;
.source "CompletableDoOnEvent.java"

# interfaces
.implements Lai/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/completable/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lai/d;

.field public final synthetic b:Lio/reactivex/rxjava3/internal/operators/completable/e;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/completable/e;Lai/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "observer"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/e$a;->b:Lio/reactivex/rxjava3/internal/operators/completable/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/e$a;->a:Lai/d;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/e$a;->b:Lio/reactivex/rxjava3/internal/operators/completable/e;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/completable/e;->b:Lci/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lci/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/e$a;->a:Lai/d;

    invoke-interface {v0}, Lai/d;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/e$a;->a:Lai/d;

    invoke-interface {v1, v0}, Lai/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/e$a;->b:Lio/reactivex/rxjava3/internal/operators/completable/e;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/completable/e;->b:Lci/g;

    invoke-interface {v0, p1}, Lci/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 3
    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 4
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/e$a;->a:Lai/d;

    invoke-interface {v0, p1}, Lai/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "d"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/e$a;->a:Lai/d;

    invoke-interface {v0, p1}, Lai/d;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    return-void
.end method
