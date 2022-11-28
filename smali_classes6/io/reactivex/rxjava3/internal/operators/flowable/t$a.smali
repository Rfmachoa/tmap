.class public final Lio/reactivex/rxjava3/internal/operators/flowable/t$a;
.super Lkk/a;
.source "FlowableDoAfterNext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/t;
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
        "Lkk/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lgk/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/g<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lik/c;Lgk/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "onAfterNext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/c<",
            "-TT;>;",
            "Lgk/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkk/a;-><init>(Lik/c;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t$a;->f:Lgk/g;

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lkk/a;->a:Lik/c;

    invoke-interface {v0, p1}, Lum/d;->onNext(Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lkk/a;->e:I

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t$a;->f:Lgk/g;

    invoke-interface {v0, p1}, Lgk/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Lkk/a;->c(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
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
    iget-object v0, p0, Lkk/a;->c:Lik/n;

    invoke-interface {v0}, Lik/q;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t$a;->f:Lgk/g;

    invoke-interface {v1, v0}, Lgk/g;->accept(Ljava/lang/Object;)V

    :cond_0
    return-object v0
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
    invoke-virtual {p0, p1}, Lkk/a;->d(I)I

    move-result p1

    return p1
.end method

.method public tryOnNext(Ljava/lang/Object;)Z
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
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkk/a;->a:Lik/c;

    invoke-interface {v0, p1}, Lik/c;->tryOnNext(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t$a;->f:Lgk/g;

    invoke-interface {v1, p1}, Lgk/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lkk/a;->c(Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method
