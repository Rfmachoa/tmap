.class public final Lio/reactivex/internal/operators/observable/d1$a;
.super Ljava/lang/Object;
.source "ObservableReduceMaybe.java"

# interfaces
.implements Loj/g0;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/d1;
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
        "Loj/g0<",
        "TT;>;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# instance fields
.field public final a:Loj/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/t<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ltj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/c<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Loj/t;Ltj/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/t<",
            "-TT;>;",
            "Ltj/c<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/d1$a;->a:Loj/t;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/d1$a;->b:Ltj/c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d1$a;->e:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d1$a;->e:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/d1$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/d1$a;->c:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d1$a;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/d1$a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/d1$a;->a:Loj/t;

    invoke-interface {v1, v0}, Loj/t;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d1$a;->a:Loj/t;

    invoke-interface {v0}, Loj/t;->onComplete()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/d1$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lak/a;->Y(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/d1$a;->c:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/d1$a;->d:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d1$a;->a:Loj/t;

    invoke-interface {v0, p1}, Loj/t;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/d1$a;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d1$a;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/d1$a;->d:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/d1$a;->b:Ltj/c;

    invoke-interface {v1, v0, p1}, Ltj/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The reducer returned a null value"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/d1$a;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d1$a;->e:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 7
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/d1$a;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d1$a;->e:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/d1$a;->e:Lio/reactivex/disposables/b;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/d1$a;->a:Loj/t;

    invoke-interface {p1, p0}, Loj/t;->onSubscribe(Lio/reactivex/disposables/b;)V

    :cond_0
    return-void
.end method
