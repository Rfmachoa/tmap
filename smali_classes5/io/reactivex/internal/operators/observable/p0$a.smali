.class public final Lio/reactivex/internal/operators/observable/p0$a;
.super Ljava/lang/Object;
.source "ObservableGenerate.java"

# interfaces
.implements Lkh/i;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/p0;
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
        "Lkh/i<",
        "TT;>;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# instance fields
.field public final a:Lkh/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/g0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lph/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph/c<",
            "TS;-",
            "Lkh/i<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field public final c:Lph/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph/g<",
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
.method public constructor <init>(Lkh/g0;Lph/c;Lph/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/g0<",
            "-TT;>;",
            "Lph/c<",
            "TS;-",
            "Lkh/i<",
            "TT;>;TS;>;",
            "Lph/g<",
            "-TS;>;TS;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/p0$a;->a:Lkh/g0;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/p0$a;->b:Lph/c;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/p0$a;->c:Lph/g;

    .line 5
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/p0$a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p0$a;->c:Lph/g;

    invoke-interface {v0, p1}, Lph/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p1}, Lwh/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p0$a;->d:Ljava/lang/Object;

    .line 2
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/p0$a;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/p0$a;->d:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/p0$a;->a(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/p0$a;->b:Lph/c;

    .line 6
    :cond_1
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/p0$a;->e:Z

    if-eqz v3, :cond_2

    .line 7
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/p0$a;->d:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/p0$a;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    .line 9
    iput-boolean v3, p0, Lio/reactivex/internal/operators/observable/p0$a;->g:Z

    const/4 v3, 0x1

    .line 10
    :try_start_0
    invoke-interface {v1, v0, p0}, Lph/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/p0$a;->f:Z

    if-eqz v4, :cond_1

    .line 12
    iput-boolean v3, p0, Lio/reactivex/internal/operators/observable/p0$a;->e:Z

    .line 13
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/p0$a;->d:Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/p0$a;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 16
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/p0$a;->d:Ljava/lang/Object;

    .line 17
    iput-boolean v3, p0, Lio/reactivex/internal/operators/observable/p0$a;->e:Z

    .line 18
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/p0$a;->onError(Ljava/lang/Throwable;)V

    .line 19
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/p0$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/p0$a;->e:Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/p0$a;->e:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/p0$a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/p0$a;->f:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p0$a;->a:Lkh/g0;

    invoke-interface {v0}, Lkh/g0;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/p0$a;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lwh/a;->Y(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/p0$a;->f:Z

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p0$a;->a:Lkh/g0;

    invoke-interface {v0, p1}, Lkh/g0;->onError(Ljava/lang/Throwable;)V

    :goto_0
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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/p0$a;->f:Z

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/p0$a;->g:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onNext already called in this generate turn"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/p0$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/p0$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/p0$a;->g:Z

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p0$a;->a:Lkh/g0;

    invoke-interface {v0, p1}, Lkh/g0;->onNext(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
