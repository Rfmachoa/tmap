.class public final Ltk/b;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltk/b$b;,
        Ltk/b$h;,
        Ltk/b$f;,
        Ltk/b$c;,
        Ltk/b$e;,
        Ltk/b$d;,
        Ltk/b$a;,
        Ltk/b$g;
    }
.end annotation


# static fields
.field public static final a:Lsj/h0;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field

.field public static final b:Lsj/h0;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field

.field public static final c:Lsj/h0;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field

.field public static final d:Lsj/h0;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field

.field public static final e:Lsj/h0;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltk/b$h;

    invoke-direct {v0}, Ltk/b$h;-><init>()V

    invoke-static {v0}, Lek/a;->J(Ljava/util/concurrent/Callable;)Lsj/h0;

    move-result-object v0

    sput-object v0, Ltk/b;->a:Lsj/h0;

    .line 2
    new-instance v0, Ltk/b$b;

    invoke-direct {v0}, Ltk/b$b;-><init>()V

    invoke-static {v0}, Lek/a;->G(Ljava/util/concurrent/Callable;)Lsj/h0;

    move-result-object v0

    sput-object v0, Ltk/b;->b:Lsj/h0;

    .line 3
    new-instance v0, Ltk/b$c;

    invoke-direct {v0}, Ltk/b$c;-><init>()V

    invoke-static {v0}, Lek/a;->H(Ljava/util/concurrent/Callable;)Lsj/h0;

    move-result-object v0

    sput-object v0, Ltk/b;->c:Lsj/h0;

    .line 4
    invoke-static {}, Lio/reactivex/internal/schedulers/l;->k()Lio/reactivex/internal/schedulers/l;

    move-result-object v0

    sput-object v0, Ltk/b;->d:Lsj/h0;

    .line 5
    new-instance v0, Ltk/b$f;

    invoke-direct {v0}, Ltk/b$f;-><init>()V

    invoke-static {v0}, Lek/a;->I(Ljava/util/concurrent/Callable;)Lsj/h0;

    move-result-object v0

    sput-object v0, Ltk/b;->e:Lsj/h0;

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

.method public static a()Lsj/h0;
    .locals 1
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    sget-object v0, Ltk/b;->b:Lsj/h0;

    invoke-static {v0}, Lek/a;->X(Lsj/h0;)Lsj/h0;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;)Lsj/h0;
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

.method public static c(Ljava/util/concurrent/Executor;Z)Lsj/h0;
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

.method public static d()Lsj/h0;
    .locals 1
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    sget-object v0, Ltk/b;->c:Lsj/h0;

    invoke-static {v0}, Lek/a;->Z(Lsj/h0;)Lsj/h0;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lsj/h0;
    .locals 1
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    sget-object v0, Ltk/b;->e:Lsj/h0;

    invoke-static {v0}, Lek/a;->a0(Lsj/h0;)Lsj/h0;

    move-result-object v0

    return-object v0
.end method

.method public static f()V
    .locals 1

    .line 1
    invoke-static {}, Ltk/b;->a()Lsj/h0;

    move-result-object v0

    invoke-virtual {v0}, Lsj/h0;->h()V

    .line 2
    invoke-static {}, Ltk/b;->d()Lsj/h0;

    move-result-object v0

    invoke-virtual {v0}, Lsj/h0;->h()V

    .line 3
    invoke-static {}, Ltk/b;->e()Lsj/h0;

    move-result-object v0

    invoke-virtual {v0}, Lsj/h0;->h()V

    .line 4
    invoke-static {}, Ltk/b;->g()Lsj/h0;

    move-result-object v0

    invoke-virtual {v0}, Lsj/h0;->h()V

    .line 5
    sget-object v0, Ltk/b;->d:Lsj/h0;

    .line 6
    invoke-virtual {v0}, Lsj/h0;->h()V

    .line 7
    invoke-static {}, Lio/reactivex/internal/schedulers/j;->b()V

    return-void
.end method

.method public static g()Lsj/h0;
    .locals 1
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    sget-object v0, Ltk/b;->a:Lsj/h0;

    invoke-static {v0}, Lek/a;->c0(Lsj/h0;)Lsj/h0;

    move-result-object v0

    return-object v0
.end method

.method public static h()V
    .locals 1

    .line 1
    invoke-static {}, Ltk/b;->a()Lsj/h0;

    move-result-object v0

    invoke-virtual {v0}, Lsj/h0;->i()V

    .line 2
    invoke-static {}, Ltk/b;->d()Lsj/h0;

    move-result-object v0

    invoke-virtual {v0}, Lsj/h0;->i()V

    .line 3
    invoke-static {}, Ltk/b;->e()Lsj/h0;

    move-result-object v0

    invoke-virtual {v0}, Lsj/h0;->i()V

    .line 4
    invoke-static {}, Ltk/b;->g()Lsj/h0;

    move-result-object v0

    invoke-virtual {v0}, Lsj/h0;->i()V

    .line 5
    sget-object v0, Ltk/b;->d:Lsj/h0;

    .line 6
    invoke-virtual {v0}, Lsj/h0;->i()V

    .line 7
    invoke-static {}, Lio/reactivex/internal/schedulers/j;->c()V

    return-void
.end method

.method public static i()Lsj/h0;
    .locals 1
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    sget-object v0, Ltk/b;->d:Lsj/h0;

    return-object v0
.end method
