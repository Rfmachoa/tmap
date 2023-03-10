.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay;
.super Lio/reactivex/rxjava3/internal/operators/maybe/a;
.source "MaybeDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/maybe/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lik/o0;

.field public final e:Z


# direct methods
.method public constructor <init>(Lik/b0;JLjava/util/concurrent/TimeUnit;Lik/o0;Z)V
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
            "delay",
            "unit",
            "scheduler",
            "delayError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/b0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lik/o0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/a;-><init>(Lik/b0;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay;->b:J

    .line 3
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay;->d:Lik/o0;

    .line 5
    iput-boolean p6, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay;->e:Z

    return-void
.end method


# virtual methods
.method public U1(Lik/y;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/y<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/a;->a:Lik/b0;

    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;

    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay;->b:J

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay;->d:Lik/o0;

    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay;->e:Z

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;-><init>(Lik/y;JLjava/util/concurrent/TimeUnit;Lik/o0;Z)V

    invoke-interface {v0, v8}, Lik/b0;->b(Lik/y;)V

    return-void
.end method
