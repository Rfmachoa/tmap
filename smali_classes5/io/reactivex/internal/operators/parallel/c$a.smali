.class public abstract Lio/reactivex/internal/operators/parallel/c$a;
.super Ljava/lang/Object;
.source "ParallelFilter.java"

# interfaces
.implements Ldk/a;
.implements Lan/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldk/a<",
        "TT;>;",
        "Lan/e;"
    }
.end annotation


# instance fields
.field public final a:Lbk/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbk/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Lan/e;

.field public c:Z


# direct methods
.method public constructor <init>(Lbk/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/c$a;->a:Lbk/r;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/c$a;->b:Lan/e;

    invoke-interface {v0}, Lan/e;->cancel()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ldk/a;->tryOnNext(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lio/reactivex/internal/operators/parallel/c$a;->c:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/c$a;->b:Lan/e;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lan/e;->request(J)V

    :cond_0
    return-void
.end method

.method public final request(J)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/c$a;->b:Lan/e;

    invoke-interface {v0, p1, p2}, Lan/e;->request(J)V

    return-void
.end method
