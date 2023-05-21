.class public final Lio/reactivex/rxjava3/internal/operators/observable/s0$a;
.super Ljava/lang/Object;
.source "ObservableGenerate.java"

# interfaces
.implements Lmk/i;
.implements Lio/reactivex/rxjava3/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmk/i<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/c;"
    }
.end annotation


# instance fields
.field public final a:Lmk/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/n0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lok/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/c<",
            "TS;-",
            "Lmk/i<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field public final c:Lok/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/g<",
            "-TS;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lmk/n0;Lok/c;Lok/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "generator",
            "disposeState",
            "initialState"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/n0<",
            "-TT;>;",
            "Lok/c<",
            "TS;-",
            "Lmk/i<",
            "TT;>;TS;>;",
            "Lok/g<",
            "-TS;>;TS;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/s0$a;->a:Lmk/n0;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/s0$a;->b:Lok/c;

    .line 4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/s0$a;->c:Lok/g;

    .line 5
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/s0$a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/s0$a;->c:Lok/g;

    invoke-interface {v0, p1}, Lok/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p1}, Lvk/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/s0$a;->d:Ljava/lang/Object;

    .line 2
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/s0$a;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iput-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/s0$a;->d:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/s0$a;->a(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/s0$a;->b:Lok/c;

    .line 6
    :cond_1
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/s0$a;->e:Z

    if-eqz v3, :cond_2

    .line 7
    iput-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/s0$a;->d:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/s0$a;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    .line 9
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/s0$a;->g:Z

    const/4 v3, 0x1

    .line 10
    :try_start_0
    invoke-interface {v1, v0, p0}, Lok/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/s0$a;->f:Z

    if-eqz v4, :cond_1

    .line 12
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/s0$a;->e:Z

    .line 13
    iput-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/s0$a;->d:Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/s0$a;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 16
    iput-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/s0$a;->d:Ljava/lang/Object;

    .line 17
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/s0$a;->e:Z

    .line 18
    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/s0$a;->onError(Ljava/lang/Throwable;)V

    .line 19
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/s0$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/s0$a;->e:Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/s0$a;->e:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/s0$a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/s0$a;->f:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/s0$a;->a:Lmk/n0;

    invoke-interface {v0}, Lmk/n0;->onComplete()V

    :cond_0
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
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/s0$a;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lvk/a;->Y(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "onError called with a null Throwable."

    .line 3
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p1

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/s0$a;->f:Z

    .line 5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/s0$a;->a:Lmk/n0;

    invoke-interface {v0, p1}, Lmk/n0;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
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
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/s0$a;->f:Z

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/s0$a;->g:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onNext already called in this generate turn"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/s0$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "onNext called with a null value."

    .line 4
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/s0$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/s0$a;->g:Z

    .line 6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/s0$a;->a:Lmk/n0;

    invoke-interface {v0, p1}, Lmk/n0;->onNext(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
