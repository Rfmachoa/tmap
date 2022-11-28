.class public final Lio/reactivex/internal/operators/observable/p0;
.super Loj/z;
.source "ObservableGenerate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Loj/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final b:Ltj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/c<",
            "TS;",
            "Loj/i<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field public final c:Ltj/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/g<",
            "-TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Ltj/c;Ltj/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Ltj/c<",
            "TS;",
            "Loj/i<",
            "TT;>;TS;>;",
            "Ltj/g<",
            "-TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Loj/z;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/p0;->a:Ljava/util/concurrent/Callable;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/p0;->b:Ltj/c;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/p0;->c:Ltj/g;

    return-void
.end method


# virtual methods
.method public subscribeActual(Loj/g0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/g0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p0;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    new-instance v1, Lio/reactivex/internal/operators/observable/p0$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/p0;->b:Ltj/c;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/p0;->c:Ltj/g;

    invoke-direct {v1, p1, v2, v3, v0}, Lio/reactivex/internal/operators/observable/p0$a;-><init>(Loj/g0;Ltj/c;Ltj/g;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1, v1}, Loj/g0;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 4
    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/p0$a;->b()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Loj/g0;)V

    return-void
.end method
