.class public final Lf4/i;
.super Ljava/lang/Object;
.source "RxRoom.java"


# static fields
.field public static final a:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf4/i;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/room/RoomDatabase;Landroidx/room/p0$c;)V
    .locals 0

    invoke-static {p0, p1}, Lf4/i;->q(Landroidx/room/RoomDatabase;Landroidx/room/p0$c;)V

    return-void
.end method

.method public static synthetic b(Lik/v;Ljava/lang/Object;)Lik/b0;
    .locals 0

    return-object p0
.end method

.method public static synthetic c(Landroidx/room/RoomDatabase;Landroidx/room/p0$c;)V
    .locals 0

    invoke-static {p0, p1}, Lf4/i;->n(Landroidx/room/RoomDatabase;Landroidx/room/p0$c;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/concurrent/Callable;Lik/r0;)V
    .locals 0

    invoke-static {p0, p1}, Lf4/i;->t(Ljava/util/concurrent/Callable;Lik/r0;)V

    return-void
.end method

.method public static synthetic e([Ljava/lang/String;Landroidx/room/RoomDatabase;Lik/i0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf4/i;->r([Ljava/lang/String;Landroidx/room/RoomDatabase;Lik/i0;)V

    return-void
.end method

.method public static synthetic f(Lik/v;Ljava/lang/Object;)Lik/b0;
    .locals 0

    return-object p0
.end method

.method public static synthetic g([Ljava/lang/String;Landroidx/room/RoomDatabase;Lik/o;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf4/i;->o([Ljava/lang/String;Landroidx/room/RoomDatabase;Lik/o;)V

    return-void
.end method

.method public static h(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lik/m;
    .locals 0
    .param p0    # Landroidx/room/RoomDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lik/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lf4/i;->m(Landroidx/room/RoomDatabase;Z)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p1}, Lsk/b;->b(Ljava/util/concurrent/Executor;)Lik/o0;

    move-result-object p1

    .line 2
    invoke-static {p3}, Lik/v;->E0(Ljava/util/concurrent/Callable;)Lik/v;

    move-result-object p3

    .line 3
    invoke-static {p0, p2}, Lf4/i;->i(Landroidx/room/RoomDatabase;[Ljava/lang/String;)Lik/m;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lik/m;->P6(Lik/o0;)Lik/m;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lik/m;->w8(Lik/o0;)Lik/m;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Lik/m;->I4(Lik/o0;)Lik/m;

    move-result-object p0

    new-instance p1, Lf4/g;

    invoke-direct {p1, p3}, Lf4/g;-><init>(Lik/v;)V

    .line 7
    invoke-virtual {p0, p1}, Lik/m;->U2(Lkk/o;)Lik/m;

    move-result-object p0

    return-object p0
.end method

.method public static varargs i(Landroidx/room/RoomDatabase;[Ljava/lang/String;)Lik/m;
    .locals 1
    .param p0    # Landroidx/room/RoomDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lik/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf4/b;

    invoke-direct {v0, p1, p0}, Lf4/b;-><init>([Ljava/lang/String;Landroidx/room/RoomDatabase;)V

    sget-object p0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->LATEST:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-static {v0, p0}, Lik/m;->G1(Lik/p;Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lik/m;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lik/g0;
    .locals 0
    .param p0    # Landroidx/room/RoomDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lik/g0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lf4/i;->m(Landroidx/room/RoomDatabase;Z)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p1}, Lsk/b;->b(Ljava/util/concurrent/Executor;)Lik/o0;

    move-result-object p1

    .line 2
    invoke-static {p3}, Lik/v;->E0(Ljava/util/concurrent/Callable;)Lik/v;

    move-result-object p3

    .line 3
    invoke-static {p0, p2}, Lf4/i;->k(Landroidx/room/RoomDatabase;[Ljava/lang/String;)Lik/g0;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lik/g0;->subscribeOn(Lik/o0;)Lik/g0;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lik/g0;->unsubscribeOn(Lik/o0;)Lik/g0;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Lik/g0;->observeOn(Lik/o0;)Lik/g0;

    move-result-object p0

    new-instance p1, Lf4/h;

    invoke-direct {p1, p3}, Lf4/h;-><init>(Lik/v;)V

    .line 7
    invoke-virtual {p0, p1}, Lik/g0;->flatMapMaybe(Lkk/o;)Lik/g0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs k(Landroidx/room/RoomDatabase;[Ljava/lang/String;)Lik/g0;
    .locals 1
    .param p0    # Landroidx/room/RoomDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lik/g0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf4/c;

    invoke-direct {v0, p1, p0}, Lf4/c;-><init>([Ljava/lang/String;Landroidx/room/RoomDatabase;)V

    invoke-static {v0}, Lik/g0;->create(Lik/j0;)Lik/g0;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/util/concurrent/Callable;)Lik/p0;
    .locals 1
    .param p0    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lik/p0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lf4/d;

    invoke-direct {v0, p0}, Lf4/d;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lik/p0;->R(Lik/t0;)Lik/p0;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroidx/room/RoomDatabase;Z)Ljava/util/concurrent/Executor;
    .locals 0
    .param p0    # Landroidx/room/RoomDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->u()Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->q()Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Landroidx/room/RoomDatabase;Landroidx/room/p0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->o()Landroidx/room/p0;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/room/p0;->m(Landroidx/room/p0$c;)V

    return-void
.end method

.method public static synthetic o([Ljava/lang/String;Landroidx/room/RoomDatabase;Lik/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lf4/i$a;

    invoke-direct {v0, p0, p2}, Lf4/i$a;-><init>([Ljava/lang/String;Lik/o;)V

    .line 2
    invoke-interface {p2}, Lik/o;->isCancelled()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->o()Landroidx/room/p0;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/room/p0;->a(Landroidx/room/p0$c;)V

    .line 4
    new-instance p0, Lf4/f;

    invoke-direct {p0, p1, v0}, Lf4/f;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/p0$c;)V

    invoke-static {p0}, Lio/reactivex/rxjava3/disposables/c;->m(Lkk/a;)Lio/reactivex/rxjava3/disposables/c;

    move-result-object p0

    invoke-interface {p2, p0}, Lik/o;->setDisposable(Lio/reactivex/rxjava3/disposables/c;)V

    .line 5
    :cond_0
    invoke-interface {p2}, Lik/o;->isCancelled()Z

    move-result p0

    if-nez p0, :cond_1

    .line 6
    sget-object p0, Lf4/i;->a:Ljava/lang/Object;

    invoke-interface {p2, p0}, Lik/i;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic p(Lik/v;Ljava/lang/Object;)Lik/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-object p0
.end method

.method public static synthetic q(Landroidx/room/RoomDatabase;Landroidx/room/p0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->o()Landroidx/room/p0;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/room/p0;->m(Landroidx/room/p0$c;)V

    return-void
.end method

.method public static synthetic r([Ljava/lang/String;Landroidx/room/RoomDatabase;Lik/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lf4/i$b;

    invoke-direct {v0, p0, p2}, Lf4/i$b;-><init>([Ljava/lang/String;Lik/i0;)V

    .line 2
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->o()Landroidx/room/p0;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/room/p0;->a(Landroidx/room/p0$c;)V

    .line 3
    new-instance p0, Lf4/e;

    invoke-direct {p0, p1, v0}, Lf4/e;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/p0$c;)V

    invoke-static {p0}, Lio/reactivex/rxjava3/disposables/c;->m(Lkk/a;)Lio/reactivex/rxjava3/disposables/c;

    move-result-object p0

    invoke-interface {p2, p0}, Lik/i0;->setDisposable(Lio/reactivex/rxjava3/disposables/c;)V

    .line 4
    sget-object p0, Lf4/i;->a:Ljava/lang/Object;

    invoke-interface {p2, p0}, Lik/i;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic s(Lik/v;Ljava/lang/Object;)Lik/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-object p0
.end method

.method public static synthetic t(Ljava/util/concurrent/Callable;Lik/r0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lik/r0;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/room/rxjava3/EmptyResultSetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-interface {p1, p0}, Lik/r0;->tryOnError(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
