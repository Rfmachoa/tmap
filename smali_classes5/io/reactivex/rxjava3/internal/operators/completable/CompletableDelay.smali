.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;
.super Lai/a;
.source "CompletableDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay$Delay;
    }
.end annotation


# instance fields
.field public final a:Lai/g;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lai/o0;

.field public final e:Z


# direct methods
.method public constructor <init>(Lai/g;JLjava/util/concurrent/TimeUnit;Lai/o0;Z)V
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

    .line 1
    invoke-direct {p0}, Lai/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;->a:Lai/g;

    .line 3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;->b:J

    .line 4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;->d:Lai/o0;

    .line 6
    iput-boolean p6, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;->e:Z

    return-void
.end method


# virtual methods
.method public Y0(Lai/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "observer"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;->a:Lai/g;

    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay$Delay;

    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;->b:J

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;->d:Lai/o0;

    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;->e:Z

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay$Delay;-><init>(Lai/d;JLjava/util/concurrent/TimeUnit;Lai/o0;Z)V

    invoke-interface {v0, v8}, Lai/g;->d(Lai/d;)V

    return-void
.end method
