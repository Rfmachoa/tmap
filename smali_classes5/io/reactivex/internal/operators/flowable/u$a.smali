.class public final Lio/reactivex/internal/operators/flowable/u$a;
.super Lbk/a;
.source "FlowableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/u;
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
        "Lbk/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lxj/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/o<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field public final g:Lxj/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/d<",
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
.method public constructor <init>(Lzj/a;Lxj/o;Lxj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj/a<",
            "-TT;>;",
            "Lxj/o<",
            "-TT;TK;>;",
            "Lxj/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lbk/a;-><init>(Lzj/a;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/u$a;->f:Lxj/o;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/u$a;->g:Lxj/d;

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/u$a;->tryOnNext(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lbk/a;->b:Lym/e;

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
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lbk/a;->c:Lzj/l;

    invoke-interface {v0}, Lzj/o;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/u$a;->f:Lxj/o;

    invoke-interface {v1, v0}, Lxj/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/u$a;->i:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 4
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/u$a;->i:Z

    .line 5
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/u$a;->h:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_2
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/u$a;->g:Lxj/d;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/u$a;->h:Ljava/lang/Object;

    invoke-interface {v2, v4, v1}, Lxj/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/u$a;->h:Ljava/lang/Object;

    return-object v0

    .line 8
    :cond_3
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/u$a;->h:Ljava/lang/Object;

    .line 9
    iget v0, p0, Lbk/a;->e:I

    if-eq v0, v3, :cond_0

    .line 10
    iget-object v0, p0, Lbk/a;->b:Lym/e;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lym/e;->request(J)V

    goto :goto_0
.end method

.method public requestFusion(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lbk/a;->d(I)I

    move-result p1

    return p1
.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lbk/a;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lbk/a;->e:I

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lbk/a;->a:Lzj/a;

    invoke-interface {v0, p1}, Lzj/a;->tryOnNext(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/u$a;->f:Lxj/o;

    invoke-interface {v2, p1}, Lxj/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/u$a;->i:Z

    if-eqz v3, :cond_2

    .line 6
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/u$a;->g:Lxj/d;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/u$a;->h:Ljava/lang/Object;

    invoke-interface {v3, v4, v2}, Lxj/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 7
    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/u$a;->h:Ljava/lang/Object;

    if-eqz v3, :cond_3

    return v1

    .line 8
    :cond_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->i:Z

    .line 9
    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/u$a;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_3
    iget-object v1, p0, Lbk/a;->a:Lzj/a;

    invoke-interface {v1, p1}, Lym/d;->onNext(Ljava/lang/Object;)V

    return v0

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p0, p1}, Lbk/a;->c(Ljava/lang/Throwable;)V

    return v0
.end method