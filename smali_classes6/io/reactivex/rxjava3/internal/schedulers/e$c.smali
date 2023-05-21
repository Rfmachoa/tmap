.class public final Lio/reactivex/rxjava3/internal/schedulers/e$c;
.super Lio/reactivex/rxjava3/internal/schedulers/g;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "threadFactory"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/schedulers/g;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/schedulers/e$c;->c:J

    return-void
.end method


# virtual methods
.method public q()J
    .locals 2

    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/schedulers/e$c;->c:J

    return-wide v0
.end method

.method public s(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expirationTime"
        }
    .end annotation

    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/schedulers/e$c;->c:J

    return-void
.end method
