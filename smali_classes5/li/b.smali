.class public final Lli/b;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lli/b$b;,
        Lli/b$h;,
        Lli/b$f;,
        Lli/b$c;,
        Lli/b$e;,
        Lli/b$d;,
        Lli/b$a;,
        Lli/b$g;
    }
.end annotation


# static fields
.field public static final a:Lkh/h0;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field

.field public static final b:Lkh/h0;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field

.field public static final c:Lkh/h0;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field

.field public static final d:Lkh/h0;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field

.field public static final e:Lkh/h0;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lli/b$h;

    invoke-direct {v0}, Lli/b$h;-><init>()V

    invoke-static {v0}, Lwh/a;->J(Ljava/util/concurrent/Callable;)Lkh/h0;

    move-result-object v0

    sput-object v0, Lli/b;->a:Lkh/h0;

    .line 2
    new-instance v0, Lli/b$b;

    invoke-direct {v0}, Lli/b$b;-><init>()V

    invoke-static {v0}, Lwh/a;->G(Ljava/util/concurrent/Callable;)Lkh/h0;

    move-result-object v0

    sput-object v0, Lli/b;->b:Lkh/h0;

    .line 3
    new-instance v0, Lli/b$c;

    invoke-direct {v0}, Lli/b$c;-><init>()V

    invoke-static {v0}, Lwh/a;->H(Ljava/util/concurrent/Callable;)Lkh/h0;

    move-result-object v0

    sput-object v0, Lli/b;->c:Lkh/h0;

    .line 4
    invoke-static {}, Lio/reactivex/internal/schedulers/l;->k()Lio/reactivex/internal/schedulers/l;

    move-result-object v0

    sput-object v0, Lli/b;->d:Lkh/h0;

    .line 5
    new-instance v0, Lli/b$f;

    invoke-direct {v0}, Lli/b$f;-><init>()V

    invoke-static {v0}, Lwh/a;->I(Ljava/util/concurrent/Callable;)Lkh/h0;

    move-result-object v0

    sput-object v0, Lli/b;->e:Lkh/h0;

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

.method public static a()Lkh/h0;
    .locals 1
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lli/b;->b:Lkh/h0;

    invoke-static {v0}, Lwh/a;->X(Lkh/h0;)Lkh/h0;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;)Lkh/h0;
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

.method public static c(Ljava/util/concurrent/Executor;Z)Lkh/h0;
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

.method public static d()Lkh/h0;
    .locals 1
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lli/b;->c:Lkh/h0;

    invoke-static {v0}, Lwh/a;->Z(Lkh/h0;)Lkh/h0;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lkh/h0;
    .locals 1
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lli/b;->e:Lkh/h0;

    invoke-static {v0}, Lwh/a;->a0(Lkh/h0;)Lkh/h0;

    move-result-object v0

    return-object v0
.end method

.method public static f()V
    .locals 1

    .line 1
    invoke-static {}, Lli/b;->a()Lkh/h0;

    move-result-object v0

    invoke-virtual {v0}, Lkh/h0;->h()V

    .line 2
    invoke-static {}, Lli/b;->d()Lkh/h0;

    move-result-object v0

    invoke-virtual {v0}, Lkh/h0;->h()V

    .line 3
    invoke-static {}, Lli/b;->e()Lkh/h0;

    move-result-object v0

    invoke-virtual {v0}, Lkh/h0;->h()V

    .line 4
    invoke-static {}, Lli/b;->g()Lkh/h0;

    move-result-object v0

    invoke-virtual {v0}, Lkh/h0;->h()V

    .line 5
    invoke-static {}, Lli/b;->i()Lkh/h0;

    move-result-object v0

    invoke-virtual {v0}, Lkh/h0;->h()V

    .line 6
    invoke-static {}, Lio/reactivex/internal/schedulers/j;->b()V

    return-void
.end method

.method public static g()Lkh/h0;
    .locals 1
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lli/b;->a:Lkh/h0;

    invoke-static {v0}, Lwh/a;->c0(Lkh/h0;)Lkh/h0;

    move-result-object v0

    return-object v0
.end method

.method public static h()V
    .locals 1

    .line 1
    invoke-static {}, Lli/b;->a()Lkh/h0;

    move-result-object v0

    invoke-virtual {v0}, Lkh/h0;->i()V

    .line 2
    invoke-static {}, Lli/b;->d()Lkh/h0;

    move-result-object v0

    invoke-virtual {v0}, Lkh/h0;->i()V

    .line 3
    invoke-static {}, Lli/b;->e()Lkh/h0;

    move-result-object v0

    invoke-virtual {v0}, Lkh/h0;->i()V

    .line 4
    invoke-static {}, Lli/b;->g()Lkh/h0;

    move-result-object v0

    invoke-virtual {v0}, Lkh/h0;->i()V

    .line 5
    invoke-static {}, Lli/b;->i()Lkh/h0;

    move-result-object v0

    invoke-virtual {v0}, Lkh/h0;->i()V

    .line 6
    invoke-static {}, Lio/reactivex/internal/schedulers/j;->c()V

    return-void
.end method

.method public static i()Lkh/h0;
    .locals 1
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lli/b;->d:Lkh/h0;

    return-object v0
.end method
