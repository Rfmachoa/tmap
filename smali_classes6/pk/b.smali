.class public final Lpk/b;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpk/b$b;,
        Lpk/b$h;,
        Lpk/b$f;,
        Lpk/b$c;,
        Lpk/b$e;,
        Lpk/b$d;,
        Lpk/b$a;,
        Lpk/b$g;
    }
.end annotation


# static fields
.field public static final a:Loj/h0;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field

.field public static final b:Loj/h0;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field

.field public static final c:Loj/h0;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field

.field public static final d:Loj/h0;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field

.field public static final e:Loj/h0;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpk/b$h;

    invoke-direct {v0}, Lpk/b$h;-><init>()V

    invoke-static {v0}, Lak/a;->J(Ljava/util/concurrent/Callable;)Loj/h0;

    move-result-object v0

    sput-object v0, Lpk/b;->a:Loj/h0;

    .line 2
    new-instance v0, Lpk/b$b;

    invoke-direct {v0}, Lpk/b$b;-><init>()V

    invoke-static {v0}, Lak/a;->G(Ljava/util/concurrent/Callable;)Loj/h0;

    move-result-object v0

    sput-object v0, Lpk/b;->b:Loj/h0;

    .line 3
    new-instance v0, Lpk/b$c;

    invoke-direct {v0}, Lpk/b$c;-><init>()V

    invoke-static {v0}, Lak/a;->H(Ljava/util/concurrent/Callable;)Loj/h0;

    move-result-object v0

    sput-object v0, Lpk/b;->c:Loj/h0;

    .line 4
    invoke-static {}, Lio/reactivex/internal/schedulers/l;->k()Lio/reactivex/internal/schedulers/l;

    move-result-object v0

    sput-object v0, Lpk/b;->d:Loj/h0;

    .line 5
    new-instance v0, Lpk/b$f;

    invoke-direct {v0}, Lpk/b$f;-><init>()V

    invoke-static {v0}, Lak/a;->I(Ljava/util/concurrent/Callable;)Loj/h0;

    move-result-object v0

    sput-object v0, Lpk/b;->e:Loj/h0;

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

.method public static a()Loj/h0;
    .locals 1
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lpk/b;->b:Loj/h0;

    invoke-static {v0}, Lak/a;->X(Loj/h0;)Loj/h0;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;)Loj/h0;
    .locals 2
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/ExecutorScheduler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Z)Loj/h0;
    .locals 1
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/Experimental;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/ExecutorScheduler;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public static d()Loj/h0;
    .locals 1
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lpk/b;->c:Loj/h0;

    invoke-static {v0}, Lak/a;->Z(Loj/h0;)Loj/h0;

    move-result-object v0

    return-object v0
.end method

.method public static e()Loj/h0;
    .locals 1
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lpk/b;->e:Loj/h0;

    invoke-static {v0}, Lak/a;->a0(Loj/h0;)Loj/h0;

    move-result-object v0

    return-object v0
.end method

.method public static f()V
    .locals 1

    .line 1
    invoke-static {}, Lpk/b;->a()Loj/h0;

    move-result-object v0

    invoke-virtual {v0}, Loj/h0;->h()V

    .line 2
    invoke-static {}, Lpk/b;->d()Loj/h0;

    move-result-object v0

    invoke-virtual {v0}, Loj/h0;->h()V

    .line 3
    invoke-static {}, Lpk/b;->e()Loj/h0;

    move-result-object v0

    invoke-virtual {v0}, Loj/h0;->h()V

    .line 4
    invoke-static {}, Lpk/b;->g()Loj/h0;

    move-result-object v0

    invoke-virtual {v0}, Loj/h0;->h()V

    .line 5
    invoke-static {}, Lpk/b;->i()Loj/h0;

    move-result-object v0

    invoke-virtual {v0}, Loj/h0;->h()V

    .line 6
    invoke-static {}, Lio/reactivex/internal/schedulers/j;->b()V

    return-void
.end method

.method public static g()Loj/h0;
    .locals 1
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lpk/b;->a:Loj/h0;

    invoke-static {v0}, Lak/a;->c0(Loj/h0;)Loj/h0;

    move-result-object v0

    return-object v0
.end method

.method public static h()V
    .locals 1

    .line 1
    invoke-static {}, Lpk/b;->a()Loj/h0;

    move-result-object v0

    invoke-virtual {v0}, Loj/h0;->i()V

    .line 2
    invoke-static {}, Lpk/b;->d()Loj/h0;

    move-result-object v0

    invoke-virtual {v0}, Loj/h0;->i()V

    .line 3
    invoke-static {}, Lpk/b;->e()Loj/h0;

    move-result-object v0

    invoke-virtual {v0}, Loj/h0;->i()V

    .line 4
    invoke-static {}, Lpk/b;->g()Loj/h0;

    move-result-object v0

    invoke-virtual {v0}, Loj/h0;->i()V

    .line 5
    invoke-static {}, Lpk/b;->i()Loj/h0;

    move-result-object v0

    invoke-virtual {v0}, Loj/h0;->i()V

    .line 6
    invoke-static {}, Lio/reactivex/internal/schedulers/j;->c()V

    return-void
.end method

.method public static i()Loj/h0;
    .locals 1
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lpk/b;->d:Loj/h0;

    return-object v0
.end method
