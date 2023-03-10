.class public final Lio/reactivex/internal/operators/flowable/g;
.super Lsj/j;
.source "FlowableAutoConnect.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lwj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Lxj/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lwj/a;ILxj/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/a<",
            "+TT;>;I",
            "Lxj/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/j;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g;->b:Lwj/a;

    .line 3
    iput p2, p0, Lio/reactivex/internal/operators/flowable/g;->c:I

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/g;->d:Lxj/g;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public g6(Lym/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g;->b:Lwj/a;

    invoke-virtual {v0, p1}, Lsj/j;->subscribe(Lym/d;)V

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget v0, p0, Lio/reactivex/internal/operators/flowable/g;->c:I

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/g;->b:Lwj/a;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g;->d:Lxj/g;

    invoke-virtual {p1, v0}, Lwj/a;->M8(Lxj/g;)V

    :cond_0
    return-void
.end method
