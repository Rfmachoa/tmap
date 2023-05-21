.class public Landroidx/room/v1;
.super Ljava/lang/Object;
.source "RxRoom.java"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/room/v1;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lwj/j;
    .locals 0
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
            "Lwj/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/room/v1;->h(Landroidx/room/RoomDatabase;Z)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p1}, Lxk/b;->b(Ljava/util/concurrent/Executor;)Lwj/h0;

    move-result-object p1

    .line 2
    invoke-static {p3}, Lwj/q;->l0(Ljava/util/concurrent/Callable;)Lwj/q;

    move-result-object p3

    .line 3
    invoke-static {p0, p2}, Landroidx/room/v1;->b(Landroidx/room/RoomDatabase;[Ljava/lang/String;)Lwj/j;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lwj/j;->h6(Lwj/h0;)Lwj/j;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lwj/j;->O7(Lwj/h0;)Lwj/j;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Lwj/j;->h4(Lwj/h0;)Lwj/j;

    move-result-object p0

    new-instance p1, Landroidx/room/v1$b;

    invoke-direct {p1, p3}, Landroidx/room/v1$b;-><init>(Lwj/q;)V

    .line 7
    invoke-virtual {p0, p1}, Lwj/j;->F2(Lbk/o;)Lwj/j;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b(Landroidx/room/RoomDatabase;[Ljava/lang/String;)Lwj/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lwj/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/room/v1$a;

    invoke-direct {v0, p1, p0}, Landroidx/room/v1$a;-><init>([Ljava/lang/String;Landroidx/room/RoomDatabase;)V

    sget-object p0, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, p0}, Lwj/j;->s1(Lwj/m;Lio/reactivex/BackpressureStrategy;)Lwj/j;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/room/RoomDatabase;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lwj/j;
    .locals 1
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
            "[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lwj/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Landroidx/room/v1;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lwj/j;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lwj/z;
    .locals 0
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
            "Lwj/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/room/v1;->h(Landroidx/room/RoomDatabase;Z)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p1}, Lxk/b;->b(Ljava/util/concurrent/Executor;)Lwj/h0;

    move-result-object p1

    .line 2
    invoke-static {p3}, Lwj/q;->l0(Ljava/util/concurrent/Callable;)Lwj/q;

    move-result-object p3

    .line 3
    invoke-static {p0, p2}, Landroidx/room/v1;->e(Landroidx/room/RoomDatabase;[Ljava/lang/String;)Lwj/z;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lwj/z;->subscribeOn(Lwj/h0;)Lwj/z;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lwj/z;->unsubscribeOn(Lwj/h0;)Lwj/z;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Lwj/z;->observeOn(Lwj/h0;)Lwj/z;

    move-result-object p0

    new-instance p1, Landroidx/room/v1$d;

    invoke-direct {p1, p3}, Landroidx/room/v1$d;-><init>(Lwj/q;)V

    .line 7
    invoke-virtual {p0, p1}, Lwj/z;->flatMapMaybe(Lbk/o;)Lwj/z;

    move-result-object p0

    return-object p0
.end method

.method public static varargs e(Landroidx/room/RoomDatabase;[Ljava/lang/String;)Lwj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lwj/z<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/room/v1$c;

    invoke-direct {v0, p1, p0}, Landroidx/room/v1$c;-><init>([Ljava/lang/String;Landroidx/room/RoomDatabase;)V

    invoke-static {v0}, Lwj/z;->create(Lwj/c0;)Lwj/z;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroidx/room/RoomDatabase;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lwj/z;
    .locals 1
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
            "[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lwj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Landroidx/room/v1;->d(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lwj/z;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/concurrent/Callable;)Lwj/i0;
    .locals 1
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
            "Lwj/i0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/room/v1$e;

    invoke-direct {v0, p0}, Landroidx/room/v1$e;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lwj/i0;->A(Lwj/m0;)Lwj/i0;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroidx/room/RoomDatabase;Z)Ljava/util/concurrent/Executor;
    .locals 0

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
