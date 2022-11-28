.class public final Lio/reactivex/rxjava3/internal/operators/observable/x1$a;
.super Ljava/lang/Object;
.source "ObservableTimeInterval.java"

# interfaces
.implements Lek/n0;
.implements Lio/reactivex/rxjava3/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lek/n0<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/c;"
    }
.end annotation


# instance fields
.field public final a:Lek/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/n0<",
            "-",
            "Lok/d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:Lek/o0;

.field public d:J

.field public e:Lio/reactivex/rxjava3/disposables/c;


# direct methods
.method public constructor <init>(Lek/n0;Ljava/util/concurrent/TimeUnit;Lek/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "unit",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/n0<",
            "-",
            "Lok/d<",
            "TT;>;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lek/o0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/x1$a;->a:Lek/n0;

    .line 3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/x1$a;->c:Lek/o0;

    .line 4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/x1$a;->b:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/x1$a;->e:Lio/reactivex/rxjava3/disposables/c;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/x1$a;->e:Lio/reactivex/rxjava3/disposables/c;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/x1$a;->a:Lek/n0;

    invoke-interface {v0}, Lek/n0;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/x1$a;->a:Lek/n0;

    invoke-interface {v0, p1}, Lek/n0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
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
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/x1$a;->c:Lek/o0;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/x1$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lek/o0;->e(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/x1$a;->d:J

    .line 3
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/x1$a;->d:J

    sub-long/2addr v0, v2

    .line 4
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/x1$a;->a:Lek/n0;

    new-instance v3, Lok/d;

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/x1$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, p1, v0, v1, v4}, Lok/d;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v2, v3}, Lek/n0;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/x1$a;->e:Lio/reactivex/rxjava3/disposables/c;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/disposables/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/x1$a;->e:Lio/reactivex/rxjava3/disposables/c;

    .line 3
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/x1$a;->c:Lek/o0;

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/x1$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lek/o0;->e(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/x1$a;->d:J

    .line 4
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/x1$a;->a:Lek/n0;

    invoke-interface {p1, p0}, Lek/n0;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    :cond_0
    return-void
.end method
