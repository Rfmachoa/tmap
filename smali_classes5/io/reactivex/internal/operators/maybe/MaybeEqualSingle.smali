.class public final Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;
.super Lwj/i0;
.source "MaybeEqualSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;,
        Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwj/i0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwj/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj/w<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lwj/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj/w<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Lbk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbk/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwj/w;Lwj/w;Lbk/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/w<",
            "+TT;>;",
            "Lwj/w<",
            "+TT;>;",
            "Lbk/d<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwj/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;->a:Lwj/w;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;->b:Lwj/w;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;->c:Lbk/d;

    return-void
.end method


# virtual methods
.method public b1(Lwj/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/l0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;->c:Lbk/d;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;-><init>(Lwj/l0;Lbk/d;)V

    .line 2
    invoke-interface {p1, v0}, Lwj/l0;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;->a:Lwj/w;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;->b:Lwj/w;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->subscribe(Lwj/w;Lwj/w;)V

    return-void
.end method
