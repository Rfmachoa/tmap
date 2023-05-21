.class final Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ReplaySubject.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/subjects/ReplaySubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReplayDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/disposables/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x679849349531b12L


# instance fields
.field public volatile cancelled:Z

.field public final downstream:Lmk/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/n0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public index:Ljava/lang/Object;

.field public final state:Lio/reactivex/rxjava3/subjects/ReplaySubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/n0;Lio/reactivex/rxjava3/subjects/ReplaySubject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "state"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/n0<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/subjects/ReplaySubject<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->downstream:Lmk/n0;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->state:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->state:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->B(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

    return v0
.end method
