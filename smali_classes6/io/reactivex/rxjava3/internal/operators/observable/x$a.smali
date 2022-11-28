.class public final Lio/reactivex/rxjava3/internal/operators/observable/x$a;
.super Ljk/a;
.source "ObservableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljk/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lgk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/o<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field public final g:Lgk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>(Lek/n0;Lgk/o;Lgk/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "keySelector",
            "comparer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/n0<",
            "-TT;>;",
            "Lgk/o<",
            "-TT;TK;>;",
            "Lgk/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljk/a;-><init>(Lek/n0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/x$a;->f:Lgk/o;

    .line 3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/x$a;->g:Lgk/d;

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 3
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
    iget-boolean v0, p0, Ljk/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Ljk/a;->e:I

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ljk/a;->a:Lek/n0;

    invoke-interface {v0, p1}, Lek/n0;->onNext(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/x$a;->f:Lgk/o;

    invoke-interface {v0, p1}, Lgk/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/x$a;->i:Z

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/x$a;->g:Lgk/d;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/x$a;->h:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lgk/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 7
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/x$a;->h:Ljava/lang/Object;

    if-eqz v1, :cond_3

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/x$a;->i:Z

    .line 9
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/x$a;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_3
    iget-object v0, p0, Ljk/a;->a:Lek/n0;

    invoke-interface {v0, p1}, Lek/n0;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p0, p1}, Ljk/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Ljk/a;->c:Lik/l;

    invoke-interface {v0}, Lik/q;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/x$a;->f:Lgk/o;

    invoke-interface {v1, v0}, Lgk/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/x$a;->i:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/x$a;->i:Z

    .line 5
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/x$a;->h:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_1
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/x$a;->g:Lgk/d;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/x$a;->h:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Lgk/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/x$a;->h:Ljava/lang/Object;

    return-object v0

    .line 8
    :cond_2
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/x$a;->h:Ljava/lang/Object;

    goto :goto_0
.end method

.method public requestFusion(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljk/a;->d(I)I

    move-result p1

    return p1
.end method
