.class public final Lio/reactivex/internal/operators/maybe/a0;
.super Loj/q;
.source "MaybeJust.java"

# interfaces
.implements Lvj/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loj/q<",
        "TT;>;",
        "Lvj/m<",
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
    invoke-direct {p0}, Loj/q;-><init>()V

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

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/a0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public q1(Loj/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/disposables/c;->a()Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-interface {p1, v0}, Loj/t;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/a0;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Loj/t;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
