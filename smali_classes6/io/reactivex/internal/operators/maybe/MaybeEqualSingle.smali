.class public final Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;
.super Loj/i0;
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
        "Loj/i0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Loj/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/w<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Loj/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/w<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Ltj/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loj/w;Loj/w;Ltj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/w<",
            "+TT;>;",
            "Loj/w<",
            "+TT;>;",
            "Ltj/d<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Loj/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;->a:Loj/w;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;->b:Loj/w;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;->c:Ltj/d;

    return-void
.end method


# virtual methods
.method public b1(Loj/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/l0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;->c:Ltj/d;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;-><init>(Loj/l0;Ltj/d;)V

    .line 2
    invoke-interface {p1, v0}, Loj/l0;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;->a:Loj/w;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;->b:Loj/w;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->subscribe(Loj/w;Loj/w;)V

    return-void
.end method
