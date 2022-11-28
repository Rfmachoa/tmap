.class public final Lio/reactivex/internal/operators/single/k$a;
.super Ljava/lang/Object;
.source "SingleDoOnSubscribe.java"

# interfaces
.implements Loj/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Loj/l0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Loj/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/l0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ltj/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Loj/l0;Ltj/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/l0<",
            "-TT;>;",
            "Ltj/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/k$a;->a:Loj/l0;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/k$a;->b:Ltj/g;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/k$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lak/a;->Y(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/k$a;->a:Loj/l0;

    invoke-interface {v0, p1}, Loj/l0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/k$a;->b:Ltj/g;

    invoke-interface {v0, p1}, Ltj/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/single/k$a;->a:Loj/l0;

    invoke-interface {v0, p1}, Loj/l0;->onSubscribe(Lio/reactivex/disposables/b;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lio/reactivex/internal/operators/single/k$a;->c:Z

    .line 5
    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/single/k$a;->a:Loj/l0;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Loj/l0;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/k$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/k$a;->a:Loj/l0;

    invoke-interface {v0, p1}, Loj/l0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
