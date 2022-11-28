.class public final Lio/reactivex/rxjava3/internal/operators/flowable/g;
.super Lek/m;
.source "FlowableAutoConnect.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lek/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Lgk/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/g<",
            "-",
            "Lio/reactivex/rxjava3/disposables/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lfk/a;ILgk/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "numberOfSubscribers",
            "connection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/a<",
            "+TT;>;I",
            "Lgk/g<",
            "-",
            "Lio/reactivex/rxjava3/disposables/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lek/m;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/g;->b:Lfk/a;

    .line 3
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/g;->c:I

    .line 4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/g;->d:Lgk/g;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public O6(Lum/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "child"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/g;->b:Lfk/a;

    invoke-virtual {v0, p1}, Lek/m;->subscribe(Lum/d;)V

    .line 2
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/g;->c:I

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/g;->b:Lfk/a;

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/g;->d:Lgk/g;

    invoke-virtual {p1, v0}, Lfk/a;->r9(Lgk/g;)V

    :cond_0
    return-void
.end method
