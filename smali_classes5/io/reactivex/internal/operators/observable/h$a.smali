.class public final Lio/reactivex/internal/operators/observable/h$a;
.super Ljava/lang/Object;
.source "ObservableAnySingle.java"

# interfaces
.implements Lsj/g0;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/h;
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
        "Lsj/g0<",
        "TT;>;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# instance fields
.field public final a:Lsj/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/l0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lxj/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public c:Lio/reactivex/disposables/b;

.field public d:Z


# direct methods
.method public constructor <init>(Lsj/l0;Lxj/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/l0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lxj/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/h$a;->a:Lsj/l0;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/h$a;->b:Lxj/r;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/h$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/h$a;->d:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h$a;->a:Lsj/l0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lsj/l0;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/h$a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lek/a;->Y(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/h$a;->d:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h$a;->a:Lsj/l0;

    invoke-interface {v0, p1}, Lsj/l0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/h$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h$a;->b:Lxj/r;

    invoke-interface {v0, p1}, Lxj/r;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/h$a;->d:Z

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/h$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    .line 5
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/h$a;->a:Lsj/l0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lsj/l0;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 8
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/h$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h$a;->c:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/h$a;->c:Lio/reactivex/disposables/b;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/h$a;->a:Lsj/l0;

    invoke-interface {p1, p0}, Lsj/l0;->onSubscribe(Lio/reactivex/disposables/b;)V

    :cond_0
    return-void
.end method