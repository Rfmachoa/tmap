.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher;
.super Lio/reactivex/rxjava3/internal/operators/maybe/a;
.source "MaybeDelaySubscriptionOtherPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;,
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/maybe/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lym/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lym/c<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lik/b0;Lym/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/b0<",
            "TT;>;",
            "Lym/c<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/a;-><init>(Lik/b0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher;->b:Lym/c;

    return-void
.end method


# virtual methods
.method public U1(Lik/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/y<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher;->b:Lym/c;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$a;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/a;->a:Lik/b0;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$a;-><init>(Lik/y;Lik/b0;)V

    invoke-interface {v0, v1}, Lym/c;->subscribe(Lym/d;)V

    return-void
.end method
