.class public final Lio/reactivex/internal/operators/observable/i;
.super Lsj/z;
.source "ObservableAutoConnect.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lck/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lck/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lxj/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lck/a;ILxj/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lck/a<",
            "+TT;>;I",
            "Lxj/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/z;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/i;->a:Lck/a;

    .line 3
    iput p2, p0, Lio/reactivex/internal/operators/observable/i;->b:I

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/i;->c:Lxj/g;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/i;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lsj/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/g0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i;->a:Lck/a;

    invoke-virtual {v0, p1}, Lsj/z;->subscribe(Lsj/g0;)V

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/i;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget v0, p0, Lio/reactivex/internal/operators/observable/i;->b:I

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/i;->a:Lck/a;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i;->c:Lxj/g;

    invoke-virtual {p1, v0}, Lck/a;->f(Lxj/g;)V

    :cond_0
    return-void
.end method
