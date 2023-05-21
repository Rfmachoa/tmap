.class public final Lio/reactivex/internal/operators/single/d;
.super Lwj/i0;
.source "SingleDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwj/i0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lwj/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj/o0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lwj/h0;

.field public final e:Z


# direct methods
.method public constructor <init>(Lwj/o0;JLjava/util/concurrent/TimeUnit;Lwj/h0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/o0<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lwj/h0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwj/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/d;->a:Lwj/o0;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/operators/single/d;->b:J

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/single/d;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/single/d;->d:Lwj/h0;

    .line 6
    iput-boolean p6, p0, Lio/reactivex/internal/operators/single/d;->e:Z

    return-void
.end method


# virtual methods
.method public b1(Lwj/l0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/l0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lwj/l0;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/single/d;->a:Lwj/o0;

    new-instance v2, Lio/reactivex/internal/operators/single/d$a;

    invoke-direct {v2, p0, v0, p1}, Lio/reactivex/internal/operators/single/d$a;-><init>(Lio/reactivex/internal/operators/single/d;Lio/reactivex/internal/disposables/SequentialDisposable;Lwj/l0;)V

    invoke-interface {v1, v2}, Lwj/o0;->d(Lwj/l0;)V

    return-void
.end method
