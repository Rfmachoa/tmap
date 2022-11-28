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
.field public final c:Lum/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum/c<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lek/m;Lum/c;)V
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
            "Lek/m<",
            "TT;>;",
            "Lum/c<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/a;-><init>(Lek/m;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h1;->c:Lum/c;

    return-void
.end method


# virtual methods
.method public O6(Lum/d;)V
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
            "Lum/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h1;->c:Lum/c;

    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;-><init>(Lum/d;Lum/c;)V

    .line 2
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->c:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;

    invoke-interface {p1, v1}, Lum/d;->onSubscribe(Lum/e;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lek/m;

    invoke-virtual {p1, v0}, Lek/m;->N6(Lek/r;)V

    return-void
.end method
