.class public final Lsk/b;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsk/b$b;,
        Lsk/b$h;,
        Lsk/b$f;,
        Lsk/b$c;,
        Lsk/b$e;,
        Lsk/b$d;,
        Lsk/b$a;,
        Lsk/b$g;
    }
.end annotation


# static fields
.field public static final a:Lik/o0;
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation
.end field

.field public static final b:Lik/o0;
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation
.end field

.field public static final c:Lik/o0;
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation
.end field

.field public static final d:Lik/o0;
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation
.end field

.field public static final e:Lik/o0;
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsk/b$h;

    invoke-direct {v0}, Lsk/b$h;-><init>()V

    invoke-static {v0}, Lrk/a;->J(Lkk/s;)Lik/o0;

    move-result-object v0

    sput-object v0, Lsk/b;->a:Lik/o0;

    .line 2
    new-instance v0, Lsk/b$b;

    invoke-direct {v0}, Lsk/b$b;-><init>()V

    invoke-static {v0}, Lrk/a;->G(Lkk/s;)Lik/o0;

    move-result-object v0

    sput-object v0, Lsk/b;->b:Lik/o0;

    .line 3
    new-instance v0, Lsk/b$c;

    invoke-direct {v0}, Lsk/b$c;-><init>()V

    invoke-static {v0}, Lrk/a;->H(Lkk/s;)Lik/o0;

    move-result-object v0

    sput-object v0, Lsk/b;->c:Lik/o0;

    .line 4
    invoke-static {}, Lio/reactivex/rxjava3/internal/schedulers/l;->t()Lio/reactivex/rxjava3/internal/schedulers/l;

    move-result-object v0

    sput-object v0, Lsk/b;->d:Lik/o0;

    .line 5
    new-instance v0, Lsk/b$f;

    invoke-direct {v0}, Lsk/b$f;-><init>()V

    invoke-static {v0}, Lrk/a;->I(Lkk/s;)Lik/o0;

    move-result-object v0

    sput-object v0, Lsk/b;->e:Lik/o0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Lik/o0;
    .locals 1
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    sget-object v0, Lsk/b;->b:Lik/o0;

    invoke-static {v0}, Lrk/a;->X(Lik/o0;)Lik/o0;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;)Lik/o0;
    .locals 2
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executor"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Z)Lik/o0;
    .locals 2
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "executor",
            "interruptibleWorker"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    return-object v0
.end method

.method public static d(Ljava/util/concurrent/Executor;ZZ)Lik/o0;
    .locals 1
    .param p0    # Ljava/util/concurrent/Executor;
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
            "executor",
            "interruptibleWorker",
            "fair"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    return-object v0
.end method

.method public static e()Lik/o0;
    .locals 1
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    sget-object v0, Lsk/b;->c:Lik/o0;

    invoke-static {v0}, Lrk/a;->Z(Lik/o0;)Lik/o0;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lik/o0;
    .locals 1
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    sget-object v0, Lsk/b;->e:Lik/o0;

    invoke-static {v0}, Lrk/a;->a0(Lik/o0;)Lik/o0;

    move-result-object v0

    return-object v0
.end method

.method public static g()V
    .locals 1

    .line 1
    invoke-static {}, Lsk/b;->a()Lik/o0;

    move-result-object v0

    invoke-virtual {v0}, Lik/o0;->q()V

    .line 2
    invoke-static {}, Lsk/b;->e()Lik/o0;

    move-result-object v0

    invoke-virtual {v0}, Lik/o0;->q()V

    .line 3
    invoke-static {}, Lsk/b;->f()Lik/o0;

    move-result-object v0

    invoke-virtual {v0}, Lik/o0;->q()V

    .line 4
    invoke-static {}, Lsk/b;->h()Lik/o0;

    move-result-object v0

    invoke-virtual {v0}, Lik/o0;->q()V

    .line 5
    sget-object v0, Lsk/b;->d:Lik/o0;

    .line 6
    invoke-virtual {v0}, Lik/o0;->q()V

    .line 7
    invoke-static {}, Lio/reactivex/rxjava3/internal/schedulers/j;->d()V

    return-void
.end method

.method public static h()Lik/o0;
    .locals 1
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    sget-object v0, Lsk/b;->a:Lik/o0;

    invoke-static {v0}, Lrk/a;->c0(Lik/o0;)Lik/o0;

    move-result-object v0

    return-object v0
.end method

.method public static i()V
    .locals 1

    .line 1
    invoke-static {}, Lsk/b;->a()Lik/o0;

    move-result-object v0

    invoke-virtual {v0}, Lik/o0;->r()V

    .line 2
    invoke-static {}, Lsk/b;->e()Lik/o0;

    move-result-object v0

    invoke-virtual {v0}, Lik/o0;->r()V

    .line 3
    invoke-static {}, Lsk/b;->f()Lik/o0;

    move-result-object v0

    invoke-virtual {v0}, Lik/o0;->r()V

    .line 4
    invoke-static {}, Lsk/b;->h()Lik/o0;

    move-result-object v0

    invoke-virtual {v0}, Lik/o0;->r()V

    .line 5
    sget-object v0, Lsk/b;->d:Lik/o0;

    .line 6
    invoke-virtual {v0}, Lik/o0;->r()V

    .line 7
    invoke-static {}, Lio/reactivex/rxjava3/internal/schedulers/j;->e()V

    return-void
.end method

.method public static j()Lik/o0;
    .locals 1
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    sget-object v0, Lsk/b;->d:Lik/o0;

    return-object v0
.end method
