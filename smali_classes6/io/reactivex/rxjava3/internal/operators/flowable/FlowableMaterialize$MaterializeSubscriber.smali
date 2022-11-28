.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;
.super Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber;
.source "FlowableMaterialize.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMaterialize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MaterializeSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber<",
        "TT;",
        "Lek/d0<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x33ea157c2cf0a1deL


# direct methods
.method public constructor <init>(Lum/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/d<",
            "-",
            "Lek/d0<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber;-><init>(Lum/d;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    invoke-static {}, Lek/d0;->a()Lek/d0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber;->complete(Ljava/lang/Object;)V

    return-void
.end method

.method public onDrop(Lek/d0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/d0<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lek/d0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lek/d0;->d()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lnk/a;->Y(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onDrop(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "n"
        }
    .end annotation

    .line 1
    check-cast p1, Lek/d0;

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;->onDrop(Lek/d0;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lek/d0;->b(Ljava/lang/Throwable;)Lek/d0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber;->complete(Ljava/lang/Object;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
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
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber;->produced:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber;->produced:J

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber;->downstream:Lum/d;

    invoke-static {p1}, Lek/d0;->c(Ljava/lang/Object;)Lek/d0;

    move-result-object p1

    invoke-interface {v0, p1}, Lum/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method
