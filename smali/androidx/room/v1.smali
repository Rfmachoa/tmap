.class public Landroidx/room/v1;
.super Ljava/lang/Object;
.source "RxRoom.java"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/room/v1;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Loj/j;
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
            "Loj/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/room/v1;->h(Landroidx/room/RoomDatabase;Z)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p1}, Lpk/b;->b(Ljava/util/concurrent/Executor;)Loj/h0;

    move-result-object p1

    .line 2
    invoke-static {p3}, Loj/q;->l0(Ljava/util/concurrent/Callable;)Loj/q;

    move-result-object p3

    .line 3
    invoke-static {p0, p2}, Landroidx/room/v1;->b(Landroidx/room/RoomDatabase;[Ljava/lang/String;)Loj/j;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Loj/j;->h6(Loj/h0;)Loj/j;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Loj/j;->O7(Loj/h0;)Loj/j;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Loj/j;->h4(Loj/h0;)Loj/j;

    move-result-object p0

    new-instance p1, Landroidx/room/v1$b;

    invoke-direct {p1, p3}, Landroidx/room/v1$b;-><init>(Loj/q;)V

    .line 7
    invoke-virtual {p0, p1}, Loj/j;->F2(Ltj/o;)Loj/j;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b(Landroidx/room/RoomDatabase;[Ljava/lang/String;)Loj/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Loj/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/room/v1$a;

    invoke-direct {v0, p1, p0}, Landroidx/room/v1$a;-><init>([Ljava/lang/String;Landroidx/room/RoomDatabase;)V

    sget-object p0, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, p0}, Loj/j;->s1(Loj/m;Lio/reactivex/BackpressureStrategy;)Loj/j;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/room/RoomDatabase;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Loj/j;
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
            "Loj/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, p2}, Landroidx/room/v1;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Loj/j;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Loj/z;
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
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/room/v1;->h(Landroidx/room/RoomDatabase;Z)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p1}, Lpk/b;->b(Ljava/util/concurrent/Executor;)Loj/h0;

    move-result-object p1

    .line 2
    invoke-static {p3}, Loj/q;->l0(Ljava/util/concurrent/Callable;)Loj/q;

    move-result-object p3

    .line 3
    invoke-static {p0, p2}, Landroidx/room/v1;->e(Landroidx/room/RoomDatabase;[Ljava/lang/String;)Loj/z;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Loj/z;->subscribeOn(Loj/h0;)Loj/z;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Loj/z;->unsubscribeOn(Loj/h0;)Loj/z;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Loj/z;->observeOn(Loj/h0;)Loj/z;

    move-result-object p0

    new-instance p1, Landroidx/room/v1$d;

    invoke-direct {p1, p3}, Landroidx/room/v1$d;-><init>(Loj/q;)V

    .line 7
    invoke-virtual {p0, p1}, Loj/z;->flatMapMaybe(Ltj/o;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static varargs e(Landroidx/room/RoomDatabase;[Ljava/lang/String;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Loj/z<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/room/v1$c;

    invoke-direct {v0, p1, p0}, Landroidx/room/v1$c;-><init>([Ljava/lang/String;Landroidx/room/RoomDatabase;)V

    invoke-static {v0}, Loj/z;->create(Loj/c0;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroidx/room/RoomDatabase;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Loj/z;
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
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, p2}, Landroidx/room/v1;->d(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/concurrent/Callable;)Loj/i0;
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
            "Loj/i0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/room/v1$e;

    invoke-direct {v0, p0}, Landroidx/room/v1$e;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Loj/i0;->A(Loj/m0;)Loj/i0;

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
