.class public final Lio/reactivex/internal/operators/completable/CompletableDelay;
.super Lwj/a;
.source "CompletableDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;
    }
.end annotation


# instance fields
.field public final a:Lwj/g;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lwj/h0;

.field public final e:Z


# direct methods
.method public constructor <init>(Lwj/g;JLjava/util/concurrent/TimeUnit;Lwj/h0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwj/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->a:Lwj/g;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->b:J

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->d:Lwj/h0;

    .line 6
    iput-boolean p6, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->e:Z

    return-void
.end method


# virtual methods
.method public I0(Lwj/d;)V
    .locals 9

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->a:Lwj/g;

    new-instance v8, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;

    iget-wide v3, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->b:J

    iget-object v5, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->d:Lwj/h0;

    iget-boolean v7, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->e:Z

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;-><init>(Lwj/d;JLjava/util/concurrent/TimeUnit;Lwj/h0;Z)V

    invoke-interface {v0, v8}, Lwj/g;->d(Lwj/d;)V

    return-void
.end method
