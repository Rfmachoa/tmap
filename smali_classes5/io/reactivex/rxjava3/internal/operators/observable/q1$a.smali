.class public final Lio/reactivex/rxjava3/internal/operators/observable/q1$a;
.super Ljava/lang/Object;
.source "ObservableSkipUntil.java"

# interfaces
.implements Lai/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/n0<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;

.field public final b:Lio/reactivex/rxjava3/internal/operators/observable/q1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/q1$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/rxjava3/observers/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/observers/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Lio/reactivex/rxjava3/disposables/c;

.field public final synthetic e:Lio/reactivex/rxjava3/internal/operators/observable/q1;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/q1;Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;Lio/reactivex/rxjava3/internal/operators/observable/q1$b;Lio/reactivex/rxjava3/observers/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "frc",
            "sus",
            "serial"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;",
            "Lio/reactivex/rxjava3/internal/operators/observable/q1$b<",
            "TT;>;",
            "Lio/reactivex/rxjava3/observers/m<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/q1$a;->e:Lio/reactivex/rxjava3/internal/operators/observable/q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/q1$a;->a:Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;

    .line 3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/q1$a;->b:Lio/reactivex/rxjava3/internal/operators/observable/q1$b;

    .line 4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/q1$a;->c:Lio/reactivex/rxjava3/observers/m;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/q1$a;->b:Lio/reactivex/rxjava3/internal/operators/observable/q1$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/q1$b;->d:Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/q1$a;->a:Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;->dispose()V

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/q1$a;->c:Lio/reactivex/rxjava3/observers/m;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/observers/m;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/q1$a;->d:Lio/reactivex/rxjava3/disposables/c;

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 2
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/q1$a;->b:Lio/reactivex/rxjava3/internal/operators/observable/q1$b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lio/reactivex/rxjava3/internal/operators/observable/q1$b;->d:Z

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/q1$a;->d:Lio/reactivex/rxjava3/disposables/c;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/disposables/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/q1$a;->d:Lio/reactivex/rxjava3/disposables/c;

    .line 3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/q1$a;->a:Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;->setResource(ILio/reactivex/rxjava3/disposables/c;)Z

    :cond_0
    return-void
.end method
