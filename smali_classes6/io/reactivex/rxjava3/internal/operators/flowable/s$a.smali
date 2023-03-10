.class public final Lio/reactivex/rxjava3/internal/operators/flowable/s$a;
.super Lok/a;
.source "FlowableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/s;
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
        "Lok/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lkk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/o<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field public final g:Lkk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/d<",
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
.method public constructor <init>(Lmk/c;Lkk/o;Lkk/d;)V
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
            "Lmk/c<",
            "-TT;>;",
            "Lkk/o<",
            "-TT;TK;>;",
            "Lkk/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lok/a;-><init>(Lmk/c;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/s$a;->f:Lkk/o;

    .line 3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/s$a;->g:Lkk/d;

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 2
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
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/s$a;->tryOnNext(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lok/a;->b:Lym/e;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lym/e;->request(J)V

    :cond_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 5
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
    :cond_0
    :goto_0
    iget-object v0, p0, Lok/a;->c:Lmk/n;

    invoke-interface {v0}, Lmk/q;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/s$a;->f:Lkk/o;

    invoke-interface {v1, v0}, Lkk/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/s$a;->i:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 4
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/s$a;->i:Z

    .line 5
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/s$a;->h:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_2
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/s$a;->g:Lkk/d;

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/s$a;->h:Ljava/lang/Object;

    invoke-interface {v2, v4, v1}, Lkk/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/s$a;->h:Ljava/lang/Object;

    return-object v0

    .line 8
    :cond_3
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/s$a;->h:Ljava/lang/Object;

    .line 9
    iget v0, p0, Lok/a;->e:I

    if-eq v0, v3, :cond_0

    .line 10
    iget-object v0, p0, Lok/a;->b:Lym/e;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lym/e;->request(J)V

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

    invoke-virtual {p0, p1}, Lok/a;->d(I)I

    move-result p1

    return p1
.end method

.method public tryOnNext(Ljava/lang/Object;)Z
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
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lok/a;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lok/a;->e:I

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lok/a;->a:Lmk/c;

    invoke-interface {v0, p1}, Lmk/c;->tryOnNext(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/s$a;->f:Lkk/o;

    invoke-interface {v2, p1}, Lkk/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/s$a;->i:Z

    if-eqz v3, :cond_2

    .line 6
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/s$a;->g:Lkk/d;

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/s$a;->h:Ljava/lang/Object;

    invoke-interface {v3, v4, v2}, Lkk/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 7
    iput-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/s$a;->h:Ljava/lang/Object;

    if-eqz v3, :cond_3

    return v1

    .line 8
    :cond_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/s$a;->i:Z

    .line 9
    iput-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/s$a;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_3
    iget-object v1, p0, Lok/a;->a:Lmk/c;

    invoke-interface {v1, p1}, Lym/d;->onNext(Ljava/lang/Object;)V

    return v0

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p0, p1}, Lok/a;->c(Ljava/lang/Throwable;)V

    return v0
.end method
