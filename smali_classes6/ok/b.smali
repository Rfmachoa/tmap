.class public final Lok/b;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lok/b$b;,
        Lok/b$h;,
        Lok/b$f;,
        Lok/b$c;,
        Lok/b$e;,
        Lok/b$d;,
        Lok/b$a;,
        Lok/b$g;
    }
.end annotation


# static fields
.field public static final a:Lek/o0;
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation
.end field

.field public static final b:Lek/o0;
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation
.end field

.field public static final c:Lek/o0;
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation
.end field

.field public static final d:Lek/o0;
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation
.end field

.field public static final e:Lek/o0;
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lok/b$h;

    invoke-direct {v0}, Lok/b$h;-><init>()V

    invoke-static {v0}, Lnk/a;->J(Lgk/s;)Lek/o0;

    move-result-object v0

    sput-object v0, Lok/b;->a:Lek/o0;

    .line 2
    new-instance v0, Lok/b$b;

    invoke-direct {v0}, Lok/b$b;-><init>()V

    invoke-static {v0}, Lnk/a;->G(Lgk/s;)Lek/o0;

    move-result-object v0

    sput-object v0, Lok/b;->b:Lek/o0;

    .line 3
    new-instance v0, Lok/b$c;

    invoke-direct {v0}, Lok/b$c;-><init>()V

    invoke-static {v0}, Lnk/a;->H(Lgk/s;)Lek/o0;

    move-result-object v0

    sput-object v0, Lok/b;->c:Lek/o0;

    .line 4
    invoke-static {}, Lio/reactivex/rxjava3/internal/schedulers/l;->u()Lio/reactivex/rxjava3/internal/schedulers/l;

    move-result-object v0

    sput-object v0, Lok/b;->d:Lek/o0;

    .line 5
    new-instance v0, Lok/b$f;

    invoke-direct {v0}, Lok/b$f;-><init>()V

    invoke-static {v0}, Lnk/a;->I(Lgk/s;)Lek/o0;

    move-result-object v0

    sput-object v0, Lok/b;->e:Lek/o0;

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

.method public static a()Lek/o0;
    .locals 1
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lok/b;->b:Lek/o0;

    invoke-static {v0}, Lnk/a;->X(Lek/o0;)Lek/o0;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;)Lek/o0;
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

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Z)Lek/o0;
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

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    return-object v0
.end method

.method public static d(Ljava/util/concurrent/Executor;ZZ)Lek/o0;
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

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    return-object v0
.end method

.method public static e()Lek/o0;
    .locals 1
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lok/b;->c:Lek/o0;

    invoke-static {v0}, Lnk/a;->Z(Lek/o0;)Lek/o0;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lek/o0;
    .locals 1
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lok/b;->e:Lek/o0;

    invoke-static {v0}, Lnk/a;->a0(Lek/o0;)Lek/o0;

    move-result-object v0

    return-object v0
.end method

.method public static g()V
    .locals 1

    .line 1
    invoke-static {}, Lok/b;->a()Lek/o0;

    move-result-object v0

    invoke-virtual {v0}, Lek/o0;->r()V

    .line 2
    invoke-static {}, Lok/b;->e()Lek/o0;

    move-result-object v0

    invoke-virtual {v0}, Lek/o0;->r()V

    .line 3
    invoke-static {}, Lok/b;->f()Lek/o0;

    move-result-object v0

    invoke-virtual {v0}, Lek/o0;->r()V

    .line 4
    invoke-static {}, Lok/b;->h()Lek/o0;

    move-result-object v0

    invoke-virtual {v0}, Lek/o0;->r()V

    .line 5
    invoke-static {}, Lok/b;->j()Lek/o0;

    move-result-object v0

    invoke-virtual {v0}, Lek/o0;->r()V

    .line 6
    invoke-static {}, Lio/reactivex/rxjava3/internal/schedulers/j;->d()V

    return-void
.end method

.method public static h()Lek/o0;
    .locals 1
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lok/b;->a:Lek/o0;

    invoke-static {v0}, Lnk/a;->c0(Lek/o0;)Lek/o0;

    move-result-object v0

    return-object v0
.end method

.method public static i()V
    .locals 1

    .line 1
    invoke-static {}, Lok/b;->a()Lek/o0;

    move-result-object v0

    invoke-virtual {v0}, Lek/o0;->s()V

    .line 2
    invoke-static {}, Lok/b;->e()Lek/o0;

    move-result-object v0

    invoke-virtual {v0}, Lek/o0;->s()V

    .line 3
    invoke-static {}, Lok/b;->f()Lek/o0;

    move-result-object v0

    invoke-virtual {v0}, Lek/o0;->s()V

    .line 4
    invoke-static {}, Lok/b;->h()Lek/o0;

    move-result-object v0

    invoke-virtual {v0}, Lek/o0;->s()V

    .line 5
    invoke-static {}, Lok/b;->j()Lek/o0;

    move-result-object v0

    invoke-virtual {v0}, Lek/o0;->s()V

    .line 6
    invoke-static {}, Lio/reactivex/rxjava3/internal/schedulers/j;->e()V

    return-void
.end method

.method public static j()Lek/o0;
    .locals 1
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lok/b;->d:Lek/o0;

    return-object v0
.end method
