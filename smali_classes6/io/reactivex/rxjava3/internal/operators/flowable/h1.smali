.class public final Lio/reactivex/rxjava3/internal/operators/flowable/h1;
.super Lio/reactivex/rxjava3/internal/operators/flowable/a;
.source "FlowableSwitchIfEmpty.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lym/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lym/c<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lik/m;Lym/c;)V
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
            "Lik/m<",
            "TT;>;",
            "Lym/c<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/a;-><init>(Lik/m;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h1;->c:Lym/c;

    return-void
.end method


# virtual methods
.method public O6(Lym/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h1;->c:Lym/c;

    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;-><init>(Lym/d;Lym/c;)V

    .line 2
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->c:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;

    invoke-interface {p1, v1}, Lym/d;->onSubscribe(Lym/e;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lik/m;

    invoke-virtual {p1, v0}, Lik/m;->N6(Lik/r;)V

    return-void
.end method
