.class public final Lio/reactivex/internal/operators/flowable/v$a;
.super Lbk/a;
.source "FlowableDoAfterNext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/v;
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
        "Lbk/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lxj/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/g<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzj/a;Lxj/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj/a<",
            "-TT;>;",
            "Lxj/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lbk/a;-><init>(Lzj/a;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/v$a;->f:Lxj/g;

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbk/a;->a:Lzj/a;

    invoke-interface {v0, p1}, Lym/d;->onNext(Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lbk/a;->e:I

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v$a;->f:Lxj/g;

    invoke-interface {v0, p1}, Lxj/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Lbk/a;->c(Ljava/lang/Throwable;)V

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
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lbk/a;->c:Lzj/l;

    invoke-interface {v0}, Lzj/o;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/v$a;->f:Lxj/g;

    invoke-interface {v1, v0}, Lxj/g;->accept(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public requestFusion(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lbk/a;->d(I)I

    move-result p1

    return p1
.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbk/a;->a:Lzj/a;

    invoke-interface {v0, p1}, Lzj/a;->tryOnNext(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/v$a;->f:Lxj/g;

    invoke-interface {v1, p1}, Lxj/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lbk/a;->c(Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method
