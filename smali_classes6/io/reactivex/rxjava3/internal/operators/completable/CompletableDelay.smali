.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;
.super Lek/a;
.source "CompletableDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay$Delay;
    }
.end annotation


# instance fields
.field public final a:Lek/g;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lek/o0;

.field public final e:Z


# direct methods
.method public constructor <init>(Lek/g;JLjava/util/concurrent/TimeUnit;Lek/o0;Z)V
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
    invoke-direct {p0}, Lek/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;->a:Lek/g;

    .line 3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;->b:J

    .line 4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;->d:Lek/o0;

    .line 6
    iput-boolean p6, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;->e:Z

    return-void
.end method


# virtual methods
.method public Y0(Lek/d;)V
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;->a:Lek/g;

    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay$Delay;

    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;->b:J

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;->d:Lek/o0;

    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;->e:Z

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay$Delay;-><init>(Lek/d;JLjava/util/concurrent/TimeUnit;Lek/o0;Z)V

    invoke-interface {v0, v8}, Lek/g;->d(Lek/d;)V

    return-void
.end method
