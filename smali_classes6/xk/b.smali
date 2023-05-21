.class public final Lxk/b;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxk/b$b;,
        Lxk/b$h;,
        Lxk/b$f;,
        Lxk/b$c;,
        Lxk/b$e;,
        Lxk/b$d;,
        Lxk/b$a;,
        Lxk/b$g;
    }
.end annotation


# static fields
.field public static final a:Lwj/h0;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field

.field public static final b:Lwj/h0;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field

.field public static final c:Lwj/h0;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field

.field public static final d:Lwj/h0;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field

.field public static final e:Lwj/h0;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxk/b$h;

    invoke-direct {v0}, Lxk/b$h;-><init>()V

    invoke-static {v0}, Lik/a;->J(Ljava/util/concurrent/Callable;)Lwj/h0;

    move-result-object v0

    sput-object v0, Lxk/b;->a:Lwj/h0;

    .line 2
    new-instance v0, Lxk/b$b;

    invoke-direct {v0}, Lxk/b$b;-><init>()V

    invoke-static {v0}, Lik/a;->G(Ljava/util/concurrent/Callable;)Lwj/h0;

    move-result-object v0

    sput-object v0, Lxk/b;->b:Lwj/h0;

    .line 3
    new-instance v0, Lxk/b$c;

    invoke-direct {v0}, Lxk/b$c;-><init>()V

    invoke-static {v0}, Lik/a;->H(Ljava/util/concurrent/Callable;)Lwj/h0;

    move-result-object v0

    sput-object v0, Lxk/b;->c:Lwj/h0;

    .line 4
    invoke-static {}, Lio/reactivex/internal/schedulers/l;->k()Lio/reactivex/internal/schedulers/l;

    move-result-object v0

    sput-object v0, Lxk/b;->d:Lwj/h0;

    .line 5
    new-instance v0, Lxk/b$f;

    invoke-direct {v0}, Lxk/b$f;-><init>()V

    invoke-static {v0}, Lik/a;->I(Ljava/util/concurrent/Callable;)Lwj/h0;

    move-result-object v0

    sput-object v0, Lxk/b;->e:Lwj/h0;

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

.method public static a()Lwj/h0;
    .locals 1
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    sget-object v0, Lxk/b;->b:Lwj/h0;

    invoke-static {v0}, Lik/a;->X(Lwj/h0;)Lwj/h0;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;)Lwj/h0;
    .locals 2
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    new-instance v0, Lio/reactivex/internal/schedulers/ExecutorScheduler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Z)Lwj/h0;
    .locals 1
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/Experimental;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    new-instance v0, Lio/reactivex/internal/schedulers/ExecutorScheduler;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public static d()Lwj/h0;
    .locals 1
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    sget-object v0, Lxk/b;->c:Lwj/h0;

    invoke-static {v0}, Lik/a;->Z(Lwj/h0;)Lwj/h0;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lwj/h0;
    .locals 1
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    sget-object v0, Lxk/b;->e:Lwj/h0;

    invoke-static {v0}, Lik/a;->a0(Lwj/h0;)Lwj/h0;

    move-result-object v0

    return-object v0
.end method

.method public static f()V
    .locals 1

    .line 1
    invoke-static {}, Lxk/b;->a()Lwj/h0;

    move-result-object v0

    invoke-virtual {v0}, Lwj/h0;->h()V

    .line 2
    invoke-static {}, Lxk/b;->d()Lwj/h0;

    move-result-object v0

    invoke-virtual {v0}, Lwj/h0;->h()V

    .line 3
    invoke-static {}, Lxk/b;->e()Lwj/h0;

    move-result-object v0

    invoke-virtual {v0}, Lwj/h0;->h()V

    .line 4
    invoke-static {}, Lxk/b;->g()Lwj/h0;

    move-result-object v0

    invoke-virtual {v0}, Lwj/h0;->h()V

    .line 5
    sget-object v0, Lxk/b;->d:Lwj/h0;

    .line 6
    invoke-virtual {v0}, Lwj/h0;->h()V

    .line 7
    invoke-static {}, Lio/reactivex/internal/schedulers/j;->b()V

    return-void
.end method

.method public static g()Lwj/h0;
    .locals 1
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    sget-object v0, Lxk/b;->a:Lwj/h0;

    invoke-static {v0}, Lik/a;->c0(Lwj/h0;)Lwj/h0;

    move-result-object v0

    return-object v0
.end method

.method public static h()V
    .locals 1

    .line 1
    invoke-static {}, Lxk/b;->a()Lwj/h0;

    move-result-object v0

    invoke-virtual {v0}, Lwj/h0;->i()V

    .line 2
    invoke-static {}, Lxk/b;->d()Lwj/h0;

    move-result-object v0

    invoke-virtual {v0}, Lwj/h0;->i()V

    .line 3
    invoke-static {}, Lxk/b;->e()Lwj/h0;

    move-result-object v0

    invoke-virtual {v0}, Lwj/h0;->i()V

    .line 4
    invoke-static {}, Lxk/b;->g()Lwj/h0;

    move-result-object v0

    invoke-virtual {v0}, Lwj/h0;->i()V

    .line 5
    sget-object v0, Lxk/b;->d:Lwj/h0;

    .line 6
    invoke-virtual {v0}, Lwj/h0;->i()V

    .line 7
    invoke-static {}, Lio/reactivex/internal/schedulers/j;->c()V

    return-void
.end method

.method public static i()Lwj/h0;
    .locals 1
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    sget-object v0, Lxk/b;->d:Lwj/h0;

    return-object v0
.end method
