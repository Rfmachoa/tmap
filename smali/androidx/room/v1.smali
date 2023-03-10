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

.method public static a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lsj/j;
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
            "Lsj/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/room/v1;->h(Landroidx/room/RoomDatabase;Z)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p1}, Ltk/b;->b(Ljava/util/concurrent/Executor;)Lsj/h0;

    move-result-object p1

    .line 2
    invoke-static {p3}, Lsj/q;->l0(Ljava/util/concurrent/Callable;)Lsj/q;

    move-result-object p3

    .line 3
    invoke-static {p0, p2}, Landroidx/room/v1;->b(Landroidx/room/RoomDatabase;[Ljava/lang/String;)Lsj/j;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lsj/j;->h6(Lsj/h0;)Lsj/j;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lsj/j;->O7(Lsj/h0;)Lsj/j;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Lsj/j;->h4(Lsj/h0;)Lsj/j;

    move-result-object p0

    new-instance p1, Landroidx/room/v1$b;

    invoke-direct {p1, p3}, Landroidx/room/v1$b;-><init>(Lsj/q;)V

    .line 7
    invoke-virtual {p0, p1}, Lsj/j;->F2(Lxj/o;)Lsj/j;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b(Landroidx/room/RoomDatabase;[Ljava/lang/String;)Lsj/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lsj/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/room/v1$a;

    invoke-direct {v0, p1, p0}, Landroidx/room/v1$a;-><init>([Ljava/lang/String;Landroidx/room/RoomDatabase;)V

    sget-object p0, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, p0}, Lsj/j;->s1(Lsj/m;Lio/reactivex/BackpressureStrategy;)Lsj/j;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/room/RoomDatabase;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lsj/j;
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
            "Lsj/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Landroidx/room/v1;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lsj/j;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lsj/z;
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
            "Lsj/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/room/v1;->h(Landroidx/room/RoomDatabase;Z)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p1}, Ltk/b;->b(Ljava/util/concurrent/Executor;)Lsj/h0;

    move-result-object p1

    .line 2
    invoke-static {p3}, Lsj/q;->l0(Ljava/util/concurrent/Callable;)Lsj/q;

    move-result-object p3

    .line 3
    invoke-static {p0, p2}, Landroidx/room/v1;->e(Landroidx/room/RoomDatabase;[Ljava/lang/String;)Lsj/z;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lsj/z;->subscribeOn(Lsj/h0;)Lsj/z;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lsj/z;->unsubscribeOn(Lsj/h0;)Lsj/z;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Lsj/z;->observeOn(Lsj/h0;)Lsj/z;

    move-result-object p0

    new-instance p1, Landroidx/room/v1$d;

    invoke-direct {p1, p3}, Landroidx/room/v1$d;-><init>(Lsj/q;)V

    .line 7
    invoke-virtual {p0, p1}, Lsj/z;->flatMapMaybe(Lxj/o;)Lsj/z;

    move-result-object p0

    return-object p0
.end method

.method public static varargs e(Landroidx/room/RoomDatabase;[Ljava/lang/String;)Lsj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lsj/z<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/room/v1$c;

    invoke-direct {v0, p1, p0}, Landroidx/room/v1$c;-><init>([Ljava/lang/String;Landroidx/room/RoomDatabase;)V

    invoke-static {v0}, Lsj/z;->create(Lsj/c0;)Lsj/z;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroidx/room/RoomDatabase;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lsj/z;
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
            "Lsj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Landroidx/room/v1;->d(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lsj/z;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/concurrent/Callable;)Lsj/i0;
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
            "Lsj/i0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/room/v1$e;

    invoke-direct {v0, p0}, Landroidx/room/v1$e;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lsj/i0;->A(Lsj/m0;)Lsj/i0;

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
