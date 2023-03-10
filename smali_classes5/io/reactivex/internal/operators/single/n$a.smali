.class public Lio/reactivex/internal/operators/single/n$a;
.super Ljava/lang/Object;
.source "SingleEquals.java"

# interfaces
.implements Lsj/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsj/l0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lio/reactivex/disposables/a;

.field public final c:[Ljava/lang/Object;

.field public final d:Lsj/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/l0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(ILio/reactivex/disposables/a;[Ljava/lang/Object;Lsj/l0;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/disposables/a;",
            "[",
            "Ljava/lang/Object;",
            "Lsj/l0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/reactivex/internal/operators/single/n$a;->a:I

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/n$a;->b:Lio/reactivex/disposables/a;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/single/n$a;->c:[Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lio/reactivex/internal/operators/single/n$a;->d:Lsj/l0;

    .line 6
    iput-object p5, p0, Lio/reactivex/internal/operators/single/n$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/n$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 2
    invoke-static {p1}, Lek/a;->Y(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_1
    iget-object v2, p0, Lio/reactivex/internal/operators/single/n$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/single/n$a;->b:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/single/n$a;->d:Lsj/l0;

    invoke-interface {v0, p1}, Lsj/l0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/single/n$a;->b:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/n$a;->c:[Ljava/lang/Object;

    iget v1, p0, Lio/reactivex/internal/operators/single/n$a;->a:I

    aput-object p1, v0, v1

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/single/n$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/single/n$a;->d:Lsj/l0;

    iget-object v0, p0, Lio/reactivex/internal/operators/single/n$a;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lio/reactivex/internal/functions/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lsj/l0;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
