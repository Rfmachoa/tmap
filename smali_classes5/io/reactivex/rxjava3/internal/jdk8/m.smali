.class public final Lio/reactivex/rxjava3/internal/jdk8/m;
.super Lai/g0;
.source "ObservableFromStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/jdk8/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lai/g0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/stream/Stream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/Stream<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/g0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/m;->a:Ljava/util/stream/Stream;

    return-void
.end method

.method public static I8(Ljava/lang/AutoCloseable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p0}, Lji/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static J8(Lai/n0;Ljava/util/stream/Stream;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "observer",
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lai/n0<",
            "-TT;>;",
            "Ljava/util/stream/Stream<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/stream/Stream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->complete(Lai/n0;)V

    .line 4
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/jdk8/m;->I8(Ljava/lang/AutoCloseable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Lio/reactivex/rxjava3/internal/jdk8/m$a;

    invoke-direct {v1, p0, v0, p1}, Lio/reactivex/rxjava3/internal/jdk8/m$a;-><init>(Lai/n0;Ljava/util/Iterator;Ljava/lang/AutoCloseable;)V

    .line 6
    invoke-interface {p0, v1}, Lai/n0;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 7
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/jdk8/m$a;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 9
    invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lai/n0;)V

    .line 10
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/jdk8/m;->I8(Ljava/lang/AutoCloseable;)V

    return-void
.end method


# virtual methods
.method public l6(Lai/n0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/n0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/m;->a:Ljava/util/stream/Stream;

    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/jdk8/m;->J8(Lai/n0;Ljava/util/stream/Stream;)V

    return-void
.end method
