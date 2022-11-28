.class public final Lio/reactivex/rxjava3/internal/operators/single/d;
.super Lek/p0;
.source "SingleDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lek/p0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lek/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/v0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lek/o0;

.field public final e:Z


# direct methods
.method public constructor <init>(Lek/v0;JLjava/util/concurrent/TimeUnit;Lek/o0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "time",
            "unit",
            "scheduler",
            "delayError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/v0<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lek/o0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lek/p0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/d;->a:Lek/v0;

    .line 3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/single/d;->b:J

    .line 4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/single/d;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/single/d;->d:Lek/o0;

    .line 6
    iput-boolean p6, p0, Lio/reactivex/rxjava3/internal/operators/single/d;->e:Z

    return-void
.end method


# virtual methods
.method public M1(Lek/s0;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/s0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lek/s0;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/d;->a:Lek/v0;

    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/d$a;

    invoke-direct {v2, p0, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/d$a;-><init>(Lio/reactivex/rxjava3/internal/operators/single/d;Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lek/s0;)V

    invoke-interface {v1, v2}, Lek/v0;->d(Lek/s0;)V

    return-void
.end method
