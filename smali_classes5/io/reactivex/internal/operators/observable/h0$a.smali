.class public final Lio/reactivex/internal/operators/observable/h0$a;
.super Lek/a;
.source "ObservableFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/h0;
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
        "Lek/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lbk/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbk/r<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwj/g0;Lbk/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/g0<",
            "-TT;>;",
            "Lbk/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lek/a;-><init>(Lwj/g0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/h0$a;->f:Lbk/r;

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
    iget v0, p0, Lek/a;->e:I

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h0$a;->f:Lbk/r;

    invoke-interface {v0, p1}, Lbk/r;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lek/a;->a:Lwj/g0;

    invoke-interface {v0, p1}, Lwj/g0;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Lek/a;->c(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lek/a;->a:Lwj/g0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lwj/g0;->onNext(Ljava/lang/Object;)V

    :cond_1
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
    :cond_0
    iget-object v0, p0, Lek/a;->c:Ldk/j;

    invoke-interface {v0}, Ldk/o;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/h0$a;->f:Lbk/r;

    invoke-interface {v1, v0}, Lbk/r;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method

.method public requestFusion(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lek/a;->d(I)I

    move-result p1

    return p1
.end method
