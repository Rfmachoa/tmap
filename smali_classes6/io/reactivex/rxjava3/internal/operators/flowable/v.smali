.class public final Lio/reactivex/rxjava3/internal/operators/flowable/v;
.super Lio/reactivex/rxjava3/internal/operators/flowable/a;
.source "FlowableDoOnLifecycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/v$a;
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
.field public final c:Lkk/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/g<",
            "-",
            "Lym/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkk/q;

.field public final e:Lkk/a;


# direct methods
.method public constructor <init>(Lik/m;Lkk/g;Lkk/q;Lkk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "onSubscribe",
            "onRequest",
            "onCancel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/m<",
            "TT;>;",
            "Lkk/g<",
            "-",
            "Lym/e;",
            ">;",
            "Lkk/q;",
            "Lkk/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/a;-><init>(Lik/m;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/v;->c:Lkk/g;

    .line 3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/v;->d:Lkk/q;

    .line 4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/v;->e:Lkk/a;

    return-void
.end method


# virtual methods
.method public O6(Lym/d;)V
    .locals 5
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

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lik/m;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/v$a;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/v;->c:Lkk/g;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/v;->d:Lkk/q;

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/v;->e:Lkk/a;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/v$a;-><init>(Lym/d;Lkk/g;Lkk/q;Lkk/a;)V

    invoke-virtual {v0, v1}, Lik/m;->N6(Lik/r;)V

    return-void
.end method
