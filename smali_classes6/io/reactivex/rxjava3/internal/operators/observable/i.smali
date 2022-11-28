.class public final Lio/reactivex/rxjava3/internal/operators/observable/i;
.super Lek/g0;
.source "ObservableAutoConnect.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lek/g0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Llk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llk/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lgk/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/g<",
            "-",
            "Lio/reactivex/rxjava3/disposables/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Llk/a;ILgk/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "numberOfObservers",
            "connection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llk/a<",
            "+TT;>;I",
            "Lgk/g<",
            "-",
            "Lio/reactivex/rxjava3/disposables/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lek/g0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/i;->a:Llk/a;

    .line 3
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/i;->b:I

    .line 4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/i;->c:Lgk/g;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/i;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lek/n0;)V
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
            "Lek/n0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/i;->a:Llk/a;

    invoke-virtual {v0, p1}, Lek/g0;->subscribe(Lek/n0;)V

    .line 2
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/i;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/i;->b:I

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/i;->a:Llk/a;

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/i;->c:Lgk/g;

    invoke-virtual {p1, v0}, Llk/a;->e(Lgk/g;)V

    :cond_0
    return-void
.end method
