.class public final Lok/c$a;
.super Lek/o0$c;
.source "TestScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lok/c$a$a;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public final synthetic b:Lok/c;


# direct methods
.method public constructor <init>(Lok/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lok/c$a;->b:Lok/c;

    invoke-direct {p0}, Lek/o0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/TimeUnit;)J
    .locals 2
    .param p1    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unit"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lok/c$a;->b:Lok/c;

    invoke-virtual {v0, p1}, Lok/c;->e(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/c;
    .locals 10
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "run"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lok/c$a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-object p1

    .line 3
    :cond_0
    new-instance v7, Lok/c$b;

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lok/c$a;->b:Lok/c;

    iget-wide v5, v0, Lok/c;->c:J

    const-wide/16 v8, 0x1

    add-long/2addr v8, v5

    iput-wide v8, v0, Lok/c;->c:J

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lok/c$b;-><init>(Lok/c$a;JLjava/lang/Runnable;J)V

    .line 4
    iget-object p1, p0, Lok/c$a;->b:Lok/c;

    iget-object p1, p1, Lok/c;->b:Ljava/util/Queue;

    invoke-interface {p1, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance p1, Lok/c$a$a;

    invoke-direct {p1, p0, v7}, Lok/c$a$a;-><init>(Lok/c$a;Lok/c$b;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/c;->n(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/c;
    .locals 8
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "run",
            "delayTime",
            "unit"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lok/c$a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-object p1

    .line 3
    :cond_0
    new-instance v7, Lok/c$b;

    iget-object v0, p0, Lok/c$a;->b:Lok/c;

    iget-wide v0, v0, Lok/c;->d:J

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    add-long v2, p2, v0

    iget-object p2, p0, Lok/c$a;->b:Lok/c;

    iget-wide v5, p2, Lok/c;->c:J

    const-wide/16 p3, 0x1

    add-long/2addr p3, v5

    iput-wide p3, p2, Lok/c;->c:J

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lok/c$b;-><init>(Lok/c$a;JLjava/lang/Runnable;J)V

    .line 4
    iget-object p1, p0, Lok/c$a;->b:Lok/c;

    iget-object p1, p1, Lok/c;->b:Ljava/util/Queue;

    invoke-interface {p1, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance p1, Lok/c$a$a;

    invoke-direct {p1, p0, v7}, Lok/c$a$a;-><init>(Lok/c$a;Lok/c$b;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/c;->n(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/c;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lok/c$a;->a:Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lok/c$a;->a:Z

    return v0
.end method
