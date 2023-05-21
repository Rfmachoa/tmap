.class public final Lio/reactivex/internal/operators/maybe/a0;
.super Lwj/q;
.source "MaybeJust.java"

# interfaces
.implements Ldk/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwj/q<",
        "TT;>;",
        "Ldk/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwj/q;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/a0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/a0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public q1(Lwj/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 2
    invoke-interface {p1, v0}, Lwj/t;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/a0;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lwj/t;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
