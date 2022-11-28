.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableUsing;
.super Lek/a;
.source "CompletableUsing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableUsing$UsingObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lek/a;"
    }
.end annotation


# instance fields
.field public final a:Lgk/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/s<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final b:Lgk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/o<",
            "-TR;+",
            "Lek/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lgk/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/g<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Lgk/s;Lgk/o;Lgk/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "resourceSupplier",
            "completableFunction",
            "disposer",
            "eager"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/s<",
            "TR;>;",
            "Lgk/o<",
            "-TR;+",
            "Lek/g;",
            ">;",
            "Lgk/g<",
            "-TR;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lek/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableUsing;->a:Lgk/s;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableUsing;->b:Lgk/o;

    .line 4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableUsing;->c:Lgk/g;

    .line 5
    iput-boolean p4, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableUsing;->d:Z

    return-void
.end method


# virtual methods
.method public Y0(Lek/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableUsing;->a:Lgk/s;

    invoke-interface {v0}, Lgk/s;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    :try_start_1
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableUsing;->b:Lgk/o;

    invoke-interface {v1, v0}, Lgk/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The completableFunction returned a null CompletableSource"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lek/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableUsing$UsingObserver;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableUsing;->c:Lgk/g;

    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableUsing;->d:Z

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableUsing$UsingObserver;-><init>(Lek/d;Ljava/lang/Object;Lgk/g;Z)V

    invoke-interface {v1, v2}, Lek/g;->d(Lek/d;)V

    return-void

    :catchall_0
    move-exception v1

    .line 4
    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 5
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableUsing;->d:Z

    if-eqz v2, :cond_0

    .line 6
    :try_start_2
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableUsing;->c:Lgk/g;

    invoke-interface {v2, v0}, Lgk/g;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 7
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 8
    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lek/d;)V

    return-void

    .line 9
    :cond_0
    :goto_0
    invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lek/d;)V

    .line 10
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableUsing;->d:Z

    if-nez p1, :cond_1

    .line 11
    :try_start_3
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableUsing;->c:Lgk/g;

    invoke-interface {p1, v0}, Lgk/g;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    .line 12
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 13
    invoke-static {p1}, Lnk/a;->Y(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :catchall_3
    move-exception v0

    .line 14
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 15
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lek/d;)V

    return-void
.end method
