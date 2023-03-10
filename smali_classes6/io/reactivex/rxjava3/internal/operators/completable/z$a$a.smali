.class public final Lio/reactivex/rxjava3/internal/operators/completable/z$a$a;
.super Ljava/lang/Object;
.source "CompletableTimeout.java"

# interfaces
.implements Lik/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/completable/z$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/internal/operators/completable/z$a;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/completable/z$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/z$a$a;->a:Lio/reactivex/rxjava3/internal/operators/completable/z$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/z$a$a;->a:Lio/reactivex/rxjava3/internal/operators/completable/z$a;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/completable/z$a;->b:Lio/reactivex/rxjava3/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/z$a$a;->a:Lio/reactivex/rxjava3/internal/operators/completable/z$a;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/completable/z$a;->c:Lik/d;

    invoke-interface {v0}, Lik/d;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/z$a$a;->a:Lio/reactivex/rxjava3/internal/operators/completable/z$a;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/completable/z$a;->b:Lio/reactivex/rxjava3/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/z$a$a;->a:Lio/reactivex/rxjava3/internal/operators/completable/z$a;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/completable/z$a;->c:Lik/d;

    invoke-interface {v0, p1}, Lik/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/z$a$a;->a:Lio/reactivex/rxjava3/internal/operators/completable/z$a;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/completable/z$a;->b:Lio/reactivex/rxjava3/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    return-void
.end method
