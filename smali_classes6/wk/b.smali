.class public final Lwk/b;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwk/b$b;,
        Lwk/b$h;,
        Lwk/b$f;,
        Lwk/b$c;,
        Lwk/b$e;,
        Lwk/b$d;,
        Lwk/b$a;,
        Lwk/b$g;
    }
.end annotation


# static fields
.field public static final a:Lmk/o0;
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation
.end field

.field public static final b:Lmk/o0;
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation
.end field

.field public static final c:Lmk/o0;
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation
.end field

.field public static final d:Lmk/o0;
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation
.end field

.field public static final e:Lmk/o0;
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwk/b$h;

    invoke-direct {v0}, Lwk/b$h;-><init>()V

    invoke-static {v0}, Lvk/a;->J(Lok/s;)Lmk/o0;

    move-result-object v0

    sput-object v0, Lwk/b;->a:Lmk/o0;

    .line 2
    new-instance v0, Lwk/b$b;

    invoke-direct {v0}, Lwk/b$b;-><init>()V

    invoke-static {v0}, Lvk/a;->G(Lok/s;)Lmk/o0;

    move-result-object v0

    sput-object v0, Lwk/b;->b:Lmk/o0;

    .line 3
    new-instance v0, Lwk/b$c;

    invoke-direct {v0}, Lwk/b$c;-><init>()V

    invoke-static {v0}, Lvk/a;->H(Lok/s;)Lmk/o0;

    move-result-object v0

    sput-object v0, Lwk/b;->c:Lmk/o0;

    .line 4
    invoke-static {}, Lio/reactivex/rxjava3/internal/schedulers/l;->t()Lio/reactivex/rxjava3/internal/schedulers/l;

    move-result-object v0

    sput-object v0, Lwk/b;->d:Lmk/o0;

    .line 5
    new-instance v0, Lwk/b$f;

    invoke-direct {v0}, Lwk/b$f;-><init>()V

    invoke-static {v0}, Lvk/a;->I(Lok/s;)Lmk/o0;

    move-result-object v0

    sput-object v0, Lwk/b;->e:Lmk/o0;

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

.method public static a()Lmk/o0;
    .locals 1
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    sget-object v0, Lwk/b;->b:Lmk/o0;

    invoke-static {v0}, Lvk/a;->X(Lmk/o0;)Lmk/o0;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;)Lmk/o0;
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

.method public static c(Ljava/util/concurrent/Executor;Z)Lmk/o0;
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

.method public static d(Ljava/util/concurrent/Executor;ZZ)Lmk/o0;
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

.method public static e()Lmk/o0;
    .locals 1
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    sget-object v0, Lwk/b;->c:Lmk/o0;

    invoke-static {v0}, Lvk/a;->Z(Lmk/o0;)Lmk/o0;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lmk/o0;
    .locals 1
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    sget-object v0, Lwk/b;->e:Lmk/o0;

    invoke-static {v0}, Lvk/a;->a0(Lmk/o0;)Lmk/o0;

    move-result-object v0

    return-object v0
.end method

.method public static g()V
    .locals 1

    .line 1
    invoke-static {}, Lwk/b;->a()Lmk/o0;

    move-result-object v0

    invoke-virtual {v0}, Lmk/o0;->l()V

    .line 2
    invoke-static {}, Lwk/b;->e()Lmk/o0;

    move-result-object v0

    invoke-virtual {v0}, Lmk/o0;->l()V

    .line 3
    invoke-static {}, Lwk/b;->f()Lmk/o0;

    move-result-object v0

    invoke-virtual {v0}, Lmk/o0;->l()V

    .line 4
    invoke-static {}, Lwk/b;->h()Lmk/o0;

    move-result-object v0

    invoke-virtual {v0}, Lmk/o0;->l()V

    .line 5
    sget-object v0, Lwk/b;->d:Lmk/o0;

    .line 6
    invoke-virtual {v0}, Lmk/o0;->l()V

    .line 7
    invoke-static {}, Lio/reactivex/rxjava3/internal/schedulers/j;->d()V

    return-void
.end method

.method public static h()Lmk/o0;
    .locals 1
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    sget-object v0, Lwk/b;->a:Lmk/o0;

    invoke-static {v0}, Lvk/a;->c0(Lmk/o0;)Lmk/o0;

    move-result-object v0

    return-object v0
.end method

.method public static i()V
    .locals 1

    .line 1
    invoke-static {}, Lwk/b;->a()Lmk/o0;

    move-result-object v0

    invoke-virtual {v0}, Lmk/o0;->q()V

    .line 2
    invoke-static {}, Lwk/b;->e()Lmk/o0;

    move-result-object v0

    invoke-virtual {v0}, Lmk/o0;->q()V

    .line 3
    invoke-static {}, Lwk/b;->f()Lmk/o0;

    move-result-object v0

    invoke-virtual {v0}, Lmk/o0;->q()V

    .line 4
    invoke-static {}, Lwk/b;->h()Lmk/o0;

    move-result-object v0

    invoke-virtual {v0}, Lmk/o0;->q()V

    .line 5
    sget-object v0, Lwk/b;->d:Lmk/o0;

    .line 6
    invoke-virtual {v0}, Lmk/o0;->q()V

    .line 7
    invoke-static {}, Lio/reactivex/rxjava3/internal/schedulers/j;->e()V

    return-void
.end method

.method public static j()Lmk/o0;
    .locals 1
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    sget-object v0, Lwk/b;->d:Lmk/o0;

    return-object v0
.end method
