.class public final Lio/reactivex/rxjava3/internal/operators/observable/s$a$b;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final synthetic b:Lio/reactivex/rxjava3/internal/operators/observable/s$a;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/s$a;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "throwable"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/s$a$b;->b:Lio/reactivex/rxjava3/internal/operators/observable/s$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/s$a$b;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/s$a$b;->b:Lio/reactivex/rxjava3/internal/operators/observable/s$a;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/s$a;->a:Lik/n0;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/s$a$b;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lik/n0;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/s$a$b;->b:Lio/reactivex/rxjava3/internal/operators/observable/s$a;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/s$a;->d:Lik/o0$c;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/s$a$b;->b:Lio/reactivex/rxjava3/internal/operators/observable/s$a;

    iget-object v1, v1, Lio/reactivex/rxjava3/internal/operators/observable/s$a;->d:Lik/o0$c;

    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 3
    throw v0
.end method