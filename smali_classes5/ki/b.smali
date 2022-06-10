.class public final Lki/b;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lki/b$b;,
        Lki/b$h;,
        Lki/b$f;,
        Lki/b$c;,
        Lki/b$e;,
        Lki/b$d;,
        Lki/b$a;,
        Lki/b$g;
    }
.end annotation


# static fields
.field public static final a:Lai/o0;
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation
.end field

.field public static final b:Lai/o0;
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation
.end field

.field public static final c:Lai/o0;
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation
.end field

.field public static final d:Lai/o0;
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation
.end field

.field public static final e:Lai/o0;
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lki/b$h;

    invoke-direct {v0}, Lki/b$h;-><init>()V

    invoke-static {v0}, Lji/a;->J(Lci/s;)Lai/o0;

    move-result-object v0

    sput-object v0, Lki/b;->a:Lai/o0;

    .line 2
    new-instance v0, Lki/b$b;

    invoke-direct {v0}, Lki/b$b;-><init>()V

    invoke-static {v0}, Lji/a;->G(Lci/s;)Lai/o0;

    move-result-object v0

    sput-object v0, Lki/b;->b:Lai/o0;

    .line 3
    new-instance v0, Lki/b$c;

    invoke-direct {v0}, Lki/b$c;-><init>()V

    invoke-static {v0}, Lji/a;->H(Lci/s;)Lai/o0;

    move-result-object v0

    sput-object v0, Lki/b;->c:Lai/o0;

    .line 4
    invoke-static {}, Lio/reactivex/rxjava3/internal/schedulers/l;->u()Lio/reactivex/rxjava3/internal/schedulers/l;

    move-result-object v0

    sput-object v0, Lki/b;->d:Lai/o0;

    .line 5
    new-instance v0, Lki/b$f;

    invoke-direct {v0}, Lki/b$f;-><init>()V

    invoke-static {v0}, Lji/a;->I(Lci/s;)Lai/o0;

    move-result-object v0

    sput-object v0, Lki/b;->e:Lai/o0;

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

.method public static a()Lai/o0;
    .locals 1
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lki/b;->b:Lai/o0;

    invoke-static {v0}, Lji/a;->X(Lai/o0;)Lai/o0;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;)Lai/o0;
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

.method public static c(Ljava/util/concurrent/Executor;Z)Lai/o0;
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

.method public static d(Ljava/util/concurrent/Executor;ZZ)Lai/o0;
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

.method public static e()Lai/o0;
    .locals 1
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lki/b;->c:Lai/o0;

    invoke-static {v0}, Lji/a;->Z(Lai/o0;)Lai/o0;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lai/o0;
    .locals 1
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lki/b;->e:Lai/o0;

    invoke-static {v0}, Lji/a;->a0(Lai/o0;)Lai/o0;

    move-result-object v0

    return-object v0
.end method

.method public static g()V
    .locals 1

    .line 1
    invoke-static {}, Lki/b;->a()Lai/o0;

    move-result-object v0

    invoke-virtual {v0}, Lai/o0;->r()V

    .line 2
    invoke-static {}, Lki/b;->e()Lai/o0;

    move-result-object v0

    invoke-virtual {v0}, Lai/o0;->r()V

    .line 3
    invoke-static {}, Lki/b;->f()Lai/o0;

    move-result-object v0

    invoke-virtual {v0}, Lai/o0;->r()V

    .line 4
    invoke-static {}, Lki/b;->h()Lai/o0;

    move-result-object v0

    invoke-virtual {v0}, Lai/o0;->r()V

    .line 5
    invoke-static {}, Lki/b;->j()Lai/o0;

    move-result-object v0

    invoke-virtual {v0}, Lai/o0;->r()V

    .line 6
    invoke-static {}, Lio/reactivex/rxjava3/internal/schedulers/j;->d()V

    return-void
.end method

.method public static h()Lai/o0;
    .locals 1
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lki/b;->a:Lai/o0;

    invoke-static {v0}, Lji/a;->c0(Lai/o0;)Lai/o0;

    move-result-object v0

    return-object v0
.end method

.method public static i()V
    .locals 1

    .line 1
    invoke-static {}, Lki/b;->a()Lai/o0;

    move-result-object v0

    invoke-virtual {v0}, Lai/o0;->s()V

    .line 2
    invoke-static {}, Lki/b;->e()Lai/o0;

    move-result-object v0

    invoke-virtual {v0}, Lai/o0;->s()V

    .line 3
    invoke-static {}, Lki/b;->f()Lai/o0;

    move-result-object v0

    invoke-virtual {v0}, Lai/o0;->s()V

    .line 4
    invoke-static {}, Lki/b;->h()Lai/o0;

    move-result-object v0

    invoke-virtual {v0}, Lai/o0;->s()V

    .line 5
    invoke-static {}, Lki/b;->j()Lai/o0;

    move-result-object v0

    invoke-virtual {v0}, Lai/o0;->s()V

    .line 6
    invoke-static {}, Lio/reactivex/rxjava3/internal/schedulers/j;->e()V

    return-void
.end method

.method public static j()Lai/o0;
    .locals 1
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lki/b;->d:Lai/o0;

    return-object v0
.end method
